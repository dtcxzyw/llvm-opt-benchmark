target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::Sweep" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK3p2t12SweepContext11point_countEv = comdat any

$_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEixEm = comdat any

$_ZNK3p2t12SweepContext5frontEv = comdat any

$_ZN3p2t14AdvancingFront4headEv = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_ = comdat any

$_ZN3p2t8Triangle11GetNeighborEi = comdat any

$_ZN3p2t4NodeC2ERNS_5PointE = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3p2t8Triangle8GetPointEi = comdat any

$_ZN3p2teqERKNS_5PointES2_ = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointE = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN3p2t4NodeEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev = comdat any

@.str = private unnamed_addr constant [43 x i8] c"EdgeEvent - collinear points not supported\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"[Unsupported] Opposing point on constrained edge\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t5SweepD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t5SweepD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %pa, ptr noundef nonnull align 8 dereferenceable(40) %pb, ptr noundef nonnull align 8 dereferenceable(40) %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %detleft = alloca double, align 8
  %detright = alloca double, align 8
  %val = alloca double, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pa.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %pc.addr, align 8
  %x1 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %sub = fsub double %1, %3
  %4 = load ptr, ptr %pb.addr, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %pc.addr, align 8
  %y2 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %5, %7
  %mul = fmul double %sub, %sub3
  store double %mul, ptr %detleft, align 8
  %8 = load ptr, ptr %pa.addr, align 8
  %y4 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i32 0, i32 1
  %9 = load double, ptr %y4, align 8
  %10 = load ptr, ptr %pc.addr, align 8
  %y5 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i32 0, i32 1
  %11 = load double, ptr %y5, align 8
  %sub6 = fsub double %9, %11
  %12 = load ptr, ptr %pb.addr, align 8
  %x7 = getelementptr inbounds %"struct.p2t::Point", ptr %12, i32 0, i32 0
  %13 = load double, ptr %x7, align 8
  %14 = load ptr, ptr %pc.addr, align 8
  %x8 = getelementptr inbounds %"struct.p2t::Point", ptr %14, i32 0, i32 0
  %15 = load double, ptr %x8, align 8
  %sub9 = fsub double %13, %15
  %mul10 = fmul double %sub6, %sub9
  store double %mul10, ptr %detright, align 8
  %16 = load double, ptr %detleft, align 8
  %17 = load double, ptr %detright, align 8
  %sub11 = fsub double %16, %17
  store double %sub11, ptr %val, align 8
  %18 = load double, ptr %val, align 8
  %cmp = fcmp ogt double %18, 0xBD719799812DEA11
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %19 = load double, ptr %val, align 8
  %cmp12 = fcmp olt double %19, 0x3D719799812DEA11
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load double, ptr %val, align 8
  %cmp13 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %pa, ptr noundef nonnull align 8 dereferenceable(40) %pb, ptr noundef nonnull align 8 dereferenceable(40) %pc, ptr noundef nonnull align 8 dereferenceable(40) %pd) #0 {
entry:
  %retval = alloca i1, align 1
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %pd.addr = alloca ptr, align 8
  %oadb = alloca double, align 8
  %oadc = alloca double, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pa.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %pb.addr, align 8
  %x1 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %sub = fsub double %1, %3
  %4 = load ptr, ptr %pd.addr, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %pb.addr, align 8
  %y2 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %5, %7
  %8 = load ptr, ptr %pd.addr, align 8
  %x4 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i32 0, i32 0
  %9 = load double, ptr %x4, align 8
  %10 = load ptr, ptr %pb.addr, align 8
  %x5 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i32 0, i32 0
  %11 = load double, ptr %x5, align 8
  %sub6 = fsub double %9, %11
  %12 = load ptr, ptr %pa.addr, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %12, i32 0, i32 1
  %13 = load double, ptr %y7, align 8
  %14 = load ptr, ptr %pb.addr, align 8
  %y8 = getelementptr inbounds %"struct.p2t::Point", ptr %14, i32 0, i32 1
  %15 = load double, ptr %y8, align 8
  %sub9 = fsub double %13, %15
  %mul10 = fmul double %sub6, %sub9
  %neg = fneg double %mul10
  %16 = call double @llvm.fmuladd.f64(double %sub, double %sub3, double %neg)
  store double %16, ptr %oadb, align 8
  %17 = load double, ptr %oadb, align 8
  %cmp = fcmp oge double %17, 0xBD719799812DEA11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %pa.addr, align 8
  %x11 = getelementptr inbounds %"struct.p2t::Point", ptr %18, i32 0, i32 0
  %19 = load double, ptr %x11, align 8
  %20 = load ptr, ptr %pc.addr, align 8
  %x12 = getelementptr inbounds %"struct.p2t::Point", ptr %20, i32 0, i32 0
  %21 = load double, ptr %x12, align 8
  %sub13 = fsub double %19, %21
  %22 = load ptr, ptr %pd.addr, align 8
  %y14 = getelementptr inbounds %"struct.p2t::Point", ptr %22, i32 0, i32 1
  %23 = load double, ptr %y14, align 8
  %24 = load ptr, ptr %pc.addr, align 8
  %y15 = getelementptr inbounds %"struct.p2t::Point", ptr %24, i32 0, i32 1
  %25 = load double, ptr %y15, align 8
  %sub16 = fsub double %23, %25
  %26 = load ptr, ptr %pd.addr, align 8
  %x17 = getelementptr inbounds %"struct.p2t::Point", ptr %26, i32 0, i32 0
  %27 = load double, ptr %x17, align 8
  %28 = load ptr, ptr %pc.addr, align 8
  %x18 = getelementptr inbounds %"struct.p2t::Point", ptr %28, i32 0, i32 0
  %29 = load double, ptr %x18, align 8
  %sub19 = fsub double %27, %29
  %30 = load ptr, ptr %pa.addr, align 8
  %y20 = getelementptr inbounds %"struct.p2t::Point", ptr %30, i32 0, i32 1
  %31 = load double, ptr %y20, align 8
  %32 = load ptr, ptr %pc.addr, align 8
  %y21 = getelementptr inbounds %"struct.p2t::Point", ptr %32, i32 0, i32 1
  %33 = load double, ptr %y21, align 8
  %sub22 = fsub double %31, %33
  %mul23 = fmul double %sub19, %sub22
  %neg24 = fneg double %mul23
  %34 = call double @llvm.fmuladd.f64(double %sub13, double %sub16, double %neg24)
  store double %34, ptr %oadc, align 8
  %35 = load double, ptr %oadc, align 8
  %cmp25 = fcmp ole double %35, 0x3D719799812DEA11
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  call void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %1 = load ptr, ptr %tcx.addr, align 8
  %nodes_ = getelementptr inbounds %"class.p2t::Sweep", ptr %this1, i32 0, i32 0
  call void @_ZN3p2t12SweepContext20CreateAdvancingFrontERKSt6vectorIPNS_4NodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %nodes_)
  %2 = load ptr, ptr %tcx.addr, align 8
  call void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %3 = load ptr, ptr %tcx.addr, align 8
  call void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare void @_ZN3p2t12SweepContext20CreateAdvancingFrontERKSt6vectorIPNS_4NodeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %point = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %tcx.addr, align 8
  %call = call noundef i64 @_ZNK3p2t12SweepContext11point_countEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tcx.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200) %2, i64 noundef %3)
  store ptr %call2, ptr %point, align 8
  %4 = load ptr, ptr %tcx.addr, align 8
  %5 = load ptr, ptr %point, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call3, ptr %node, align 8
  store i32 0, ptr %ii, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %ii, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %point, align 8
  %edge_list = getelementptr inbounds %"struct.p2t::Point", ptr %7, i32 0, i32 2
  %call5 = call noundef i64 @_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edge_list) #10
  %cmp6 = icmp ult i64 %conv, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %tcx.addr, align 8
  %9 = load ptr, ptr %point, align 8
  %edge_list8 = getelementptr inbounds %"struct.p2t::Point", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ii, align 4
  %conv9 = zext i32 %10 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edge_list8, i64 noundef %conv9) #10
  %11 = load ptr, ptr %call10, align 8
  %12 = load ptr, ptr %node, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %13 = load i32, ptr %ii, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond4, !llvm.loop !4

for.end:                                          ; preds = %for.cond4
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc12 = add i64 %14, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %call = call noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %call2 = call noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %call2, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %triangle, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %tcx.addr, align 8
  %call3 = call noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %call4 = call noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  %next5 = getelementptr inbounds %"struct.p2t::Node", ptr %call4, i32 0, i32 2
  %4 = load ptr, ptr %next5, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point, align 8
  store ptr %5, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %p, align 8
  %call6 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %p, align 8
  %call7 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %call7, ptr %t, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %tcx.addr, align 8
  %11 = load ptr, ptr %t, align 8
  call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(57) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3p2t12SweepContext11point_countEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %points_) #10
  ret i64 %call
}

declare noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %tcx.addr, align 8
  %3 = load ptr, ptr %point.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call2, ptr %new_node, align 8
  %5 = load ptr, ptr %point.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %6 = load double, ptr %x, align 8
  %7 = load ptr, ptr %node, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %point3, align 8
  %x4 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i32 0, i32 0
  %9 = load double, ptr %x4, align 8
  %add = fadd double %9, 0x3D719799812DEA11
  %cmp = fcmp ole double %6, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %tcx.addr, align 8
  %11 = load ptr, ptr %node, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %tcx.addr, align 8
  %13 = load ptr, ptr %new_node, align 8
  call void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %new_node, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4EdgeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %1 = load ptr, ptr %tcx.addr, align 8
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %1, i32 0, i32 2
  %constrained_edge = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event, i32 0, i32 0
  store ptr %0, ptr %constrained_edge, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %3, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %q, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 0
  %7 = load double, ptr %x2, align 8
  %cmp = fcmp ogt double %4, %7
  %8 = load ptr, ptr %tcx.addr, align 8
  %edge_event3 = getelementptr inbounds %"class.p2t::SweepContext", ptr %8, i32 0, i32 2
  %right = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event3, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %right, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %triangle, align 8
  %11 = load ptr, ptr %edge.addr, align 8
  %p4 = getelementptr inbounds %"struct.p2t::Edge", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %p4, align 8
  %13 = load ptr, ptr %edge.addr, align 8
  %q5 = getelementptr inbounds %"struct.p2t::Edge", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %q5, align 8
  %call = call noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %edge.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %tcx.addr, align 8
  %19 = load ptr, ptr %edge.addr, align 8
  %p6 = getelementptr inbounds %"struct.p2t::Edge", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %p6, align 8
  %21 = load ptr, ptr %edge.addr, align 8
  %q7 = getelementptr inbounds %"struct.p2t::Edge", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %q7, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %triangle8 = getelementptr inbounds %"struct.p2t::Node", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %triangle8, align 8
  %25 = load ptr, ptr %edge.addr, align 8
  %q9 = getelementptr inbounds %"struct.p2t::Edge", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %q9, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %front_ = getelementptr inbounds %"class.p2t::SweepContext", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %front_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %head_, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %point, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %triangle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %0 = load ptr, ptr %point.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point2, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point3, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %triangle, align 8
  %6 = load ptr, ptr %triangle, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %triangle4 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %triangle4, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(57) %8)
  %9 = load ptr, ptr %tcx.addr, align 8
  %10 = load ptr, ptr %triangle, align 8
  call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10)
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %11 = load ptr, ptr %point.addr, align 8
  invoke void @_ZN3p2t4NodeC2ERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %new_node, align 8
  %nodes_ = getelementptr inbounds %"class.p2t::Sweep", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %nodes_, ptr noundef nonnull align 8 dereferenceable(8) %new_node)
  %12 = load ptr, ptr %node.addr, align 8
  %next8 = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next8, align 8
  %14 = load ptr, ptr %new_node, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %14, i32 0, i32 2
  store ptr %13, ptr %next9, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %16 = load ptr, ptr %new_node, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %16, i32 0, i32 3
  store ptr %15, ptr %prev, align 8
  %17 = load ptr, ptr %new_node, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %next10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 3
  store ptr %17, ptr %prev11, align 8
  %20 = load ptr, ptr %new_node, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %next12 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 2
  store ptr %20, ptr %next12, align 8
  %22 = load ptr, ptr %tcx.addr, align 8
  %23 = load ptr, ptr %triangle, align 8
  %call13 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(57) %23)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %24 = load ptr, ptr %tcx.addr, align 8
  %25 = load ptr, ptr %triangle, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(57) %25)
  br label %if.end

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont7
  %32 = load ptr, ptr %new_node, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %triangle = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %point2, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %point3, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %call, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %triangle, align 8
  %8 = load ptr, ptr %triangle, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %prev4 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %prev4, align 8
  %triangle5 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %triangle5, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(57) %11)
  %12 = load ptr, ptr %triangle, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %triangle6 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %triangle6, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(57) %14)
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %triangle, align 8
  call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %16)
  %17 = load ptr, ptr %node.addr, align 8
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next7, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %prev8 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %prev8, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 2
  store ptr %18, ptr %next9, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %prev10 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %prev10, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %next11 = getelementptr inbounds %"struct.p2t::Node", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %next11, align 8
  %prev12 = getelementptr inbounds %"struct.p2t::Node", ptr %24, i32 0, i32 3
  store ptr %22, ptr %prev12, align 8
  %25 = load ptr, ptr %tcx.addr, align 8
  %26 = load ptr, ptr %triangle, align 8
  %call13 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(57) %26)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %27 = load ptr, ptr %tcx.addr, align 8
  %28 = load ptr, ptr %triangle, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(57) %28)
  br label %if.end

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %angle = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %node, align 8
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %tcx.addr, align 8
  %6 = load ptr, ptr %node, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %node, align 8
  %next3 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %node, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  %9 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %prev, align 8
  store ptr %10, ptr %node, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end10, %while.end
  %11 = load ptr, ptr %node, align 8
  %prev5 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %prev5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %while.body7, label %while.end12

while.body7:                                      ; preds = %while.cond4
  %13 = load ptr, ptr %node, align 8
  %call8 = call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body7
  br label %while.end12

if.end10:                                         ; preds = %while.body7
  %14 = load ptr, ptr %tcx.addr, align 8
  %15 = load ptr, ptr %node, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load ptr, ptr %node, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %prev11, align 8
  store ptr %17, ptr %node, align 8
  br label %while.cond4, !llvm.loop !9

while.end12:                                      ; preds = %if.then9, %while.cond4
  %18 = load ptr, ptr %n.addr, align 8
  %next13 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next13, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %while.end12
  %20 = load ptr, ptr %n.addr, align 8
  %next15 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next15, align 8
  %next16 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next16, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %n.addr, align 8
  %call19 = call noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %23)
  store double %call19, ptr %angle, align 8
  %24 = load double, ptr %angle, align 8
  %cmp = fcmp olt double %24, 0x4002D97C7F3321D2
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %25 = load ptr, ptr %tcx.addr, align 8
  %26 = load ptr, ptr %n.addr, align 8
  call void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %while.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(57) %triangle, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %1 = load ptr, ptr %ep.addr, align 8
  %2 = load ptr, ptr %eq.addr, align 8
  %call = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %index, align 4
  %3 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %triangle.addr, align 8
  %5 = load i32, ptr %index, align 4
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %5)
  %6 = load ptr, ptr %triangle.addr, align 8
  %7 = load i32, ptr %index, align 4
  %call2 = call noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %6, i32 noundef %7)
  store ptr %call2, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %ep.addr, align 8
  %11 = load ptr, ptr %eq.addr, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %0, i32 0, i32 2
  %right = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event, i32 0, i32 1
  %1 = load i8, ptr %right, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tcx.addr, align 8
  %3 = load ptr, ptr %edge.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %tcx.addr, align 8
  %6 = load ptr, ptr %edge.addr, align 8
  %7 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef %triangle, ptr noundef nonnull align 8 dereferenceable(40) %point) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %o1 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p2 = alloca ptr, align 8
  %o2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %1 = load ptr, ptr %ep.addr, align 8
  %2 = load ptr, ptr %eq.addr, align 8
  %call = call noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end35

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %triangle.addr, align 8
  %4 = load ptr, ptr %point.addr, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call2, ptr %p1, align 8
  %5 = load ptr, ptr %eq.addr, align 8
  %6 = load ptr, ptr %p1, align 8
  %7 = load ptr, ptr %ep.addr, align 8
  %call3 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call3, ptr %o1, align 4
  %8 = load i32, ptr %o1, align 4
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %triangle.addr, align 8
  %10 = load ptr, ptr %eq.addr, align 8
  %11 = load ptr, ptr %p1, align 8
  %call5 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %10, ptr noundef %11)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %triangle.addr, align 8
  %13 = load ptr, ptr %eq.addr, align 8
  %14 = load ptr, ptr %p1, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %p1, align 8
  %16 = load ptr, ptr %tcx.addr, align 8
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %16, i32 0, i32 2
  %constrained_edge = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event, i32 0, i32 0
  %17 = load ptr, ptr %constrained_edge, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %17, i32 0, i32 1
  store ptr %15, ptr %q, align 8
  %18 = load ptr, ptr %triangle.addr, align 8
  %19 = load ptr, ptr %point.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %call7, ptr %triangle.addr, align 8
  %20 = load ptr, ptr %tcx.addr, align 8
  %21 = load ptr, ptr %ep.addr, align 8
  %22 = load ptr, ptr %p1, align 8
  %23 = load ptr, ptr %triangle.addr, align 8
  %24 = load ptr, ptr %p1, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %if.end8

if.else:                                          ; preds = %if.then4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end8:                                          ; preds = %if.then6
  br label %if.end35

if.end9:                                          ; preds = %if.end
  %28 = load ptr, ptr %triangle.addr, align 8
  %29 = load ptr, ptr %point.addr, align 8
  %call10 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %call10, ptr %p2, align 8
  %30 = load ptr, ptr %eq.addr, align 8
  %31 = load ptr, ptr %p2, align 8
  %32 = load ptr, ptr %ep.addr, align 8
  %call11 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
  store i32 %call11, ptr %o2, align 4
  %33 = load i32, ptr %o2, align 4
  %cmp12 = icmp eq i32 %33, 2
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %34 = load ptr, ptr %triangle.addr, align 8
  %35 = load ptr, ptr %eq.addr, align 8
  %36 = load ptr, ptr %p2, align 8
  %call14 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %35, ptr noundef %36)
  br i1 %call14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then13
  %37 = load ptr, ptr %triangle.addr, align 8
  %38 = load ptr, ptr %eq.addr, align 8
  %39 = load ptr, ptr %p2, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %p2, align 8
  %41 = load ptr, ptr %tcx.addr, align 8
  %edge_event16 = getelementptr inbounds %"class.p2t::SweepContext", ptr %41, i32 0, i32 2
  %constrained_edge17 = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event16, i32 0, i32 0
  %42 = load ptr, ptr %constrained_edge17, align 8
  %q18 = getelementptr inbounds %"struct.p2t::Edge", ptr %42, i32 0, i32 1
  store ptr %40, ptr %q18, align 8
  %43 = load ptr, ptr %triangle.addr, align 8
  %44 = load ptr, ptr %point.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  store ptr %call19, ptr %triangle.addr, align 8
  %45 = load ptr, ptr %tcx.addr, align 8
  %46 = load ptr, ptr %ep.addr, align 8
  %47 = load ptr, ptr %p2, align 8
  %48 = load ptr, ptr %triangle.addr, align 8
  %49 = load ptr, ptr %p2, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %if.end24

if.else20:                                        ; preds = %if.then13
  %exception21 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef @.str)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  call void @__cxa_throw(ptr %exception21, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

lpad22:                                           ; preds = %if.else20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception21) #10
  br label %eh.resume

if.end24:                                         ; preds = %if.then15
  br label %if.end35

if.end25:                                         ; preds = %if.end9
  %53 = load i32, ptr %o1, align 4
  %54 = load i32, ptr %o2, align 4
  %cmp26 = icmp eq i32 %53, %54
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.end25
  %55 = load i32, ptr %o1, align 4
  %cmp28 = icmp eq i32 %55, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then27
  %56 = load ptr, ptr %triangle.addr, align 8
  %57 = load ptr, ptr %point.addr, align 8
  %call30 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store ptr %call30, ptr %triangle.addr, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.then27
  %58 = load ptr, ptr %triangle.addr, align 8
  %59 = load ptr, ptr %point.addr, align 8
  %call32 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store ptr %call32, ptr %triangle.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %60 = load ptr, ptr %tcx.addr, align 8
  %61 = load ptr, ptr %ep.addr, align 8
  %62 = load ptr, ptr %eq.addr, align 8
  %63 = load ptr, ptr %triangle.addr, align 8
  %64 = load ptr, ptr %point.addr, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %if.end35

if.else34:                                        ; preds = %if.end25
  %65 = load ptr, ptr %tcx.addr, align 8
  %66 = load ptr, ptr %ep.addr, align 8
  %67 = load ptr, ptr %eq.addr, align 8
  %68 = load ptr, ptr %triangle.addr, align 8
  %69 = load ptr, ptr %point.addr, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(40) %69)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.end33, %if.end24, %if.end8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p, ptr noundef %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this1, ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(40) %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ot = alloca ptr, align 8
  %op = alloca ptr, align 8
  %o = alloca i32, align 4
  %newP = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %ot, align 8
  %2 = load ptr, ptr %ot, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call2, ptr %op, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %op, align 8
  %call5 = call noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %call5, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %ot, align 8
  %14 = load ptr, ptr %op, align 8
  call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(57) %16)
  %17 = load ptr, ptr %tcx.addr, align 8
  %18 = load ptr, ptr %ot, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(57) %18)
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load ptr, ptr %eq.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %call6, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.then
  %21 = load ptr, ptr %op, align 8
  %22 = load ptr, ptr %ep.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %call7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %land.lhs.true
  %23 = load ptr, ptr %eq.addr, align 8
  %24 = load ptr, ptr %tcx.addr, align 8
  %edge_event = getelementptr inbounds %"class.p2t::SweepContext", ptr %24, i32 0, i32 2
  %constrained_edge = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event, i32 0, i32 0
  %25 = load ptr, ptr %constrained_edge, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %q, align 8
  %call9 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %call9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.then8
  %27 = load ptr, ptr %ep.addr, align 8
  %28 = load ptr, ptr %tcx.addr, align 8
  %edge_event11 = getelementptr inbounds %"class.p2t::SweepContext", ptr %28, i32 0, i32 2
  %constrained_edge12 = getelementptr inbounds %"struct.p2t::SweepContext::EdgeEvent", ptr %edge_event11, i32 0, i32 0
  %29 = load ptr, ptr %constrained_edge12, align 8
  %p13 = getelementptr inbounds %"struct.p2t::Edge", ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %p13, align 8
  %call14 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true10
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load ptr, ptr %ep.addr, align 8
  %33 = load ptr, ptr %eq.addr, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %ot, align 8
  %35 = load ptr, ptr %ep.addr, align 8
  %36 = load ptr, ptr %eq.addr, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %tcx.addr, align 8
  %38 = load ptr, ptr %t.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(57) %38)
  %39 = load ptr, ptr %tcx.addr, align 8
  %40 = load ptr, ptr %ot, align 8
  %call17 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(57) %40)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true10, %if.then8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %if.end21

if.else18:                                        ; preds = %land.lhs.true, %if.then
  %41 = load ptr, ptr %eq.addr, align 8
  %42 = load ptr, ptr %op, align 8
  %43 = load ptr, ptr %ep.addr, align 8
  %call19 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 %call19, ptr %o, align 4
  %44 = load ptr, ptr %tcx.addr, align 8
  %45 = load i32, ptr %o, align 4
  %46 = load ptr, ptr %t.addr, align 8
  %47 = load ptr, ptr %ot, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %op, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  store ptr %call20, ptr %t.addr, align 8
  %50 = load ptr, ptr %tcx.addr, align 8
  %51 = load ptr, ptr %ep.addr, align 8
  %52 = load ptr, ptr %eq.addr, align 8
  %53 = load ptr, ptr %t.addr, align 8
  %54 = load ptr, ptr %p.addr, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %54)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end
  br label %if.end24

if.else22:                                        ; preds = %entry
  %55 = load ptr, ptr %ep.addr, align 8
  %56 = load ptr, ptr %eq.addr, align 8
  %57 = load ptr, ptr %ot, align 8
  %58 = load ptr, ptr %op, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(57) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  store ptr %call23, ptr %newP, align 8
  %59 = load ptr, ptr %tcx.addr, align 8
  %60 = load ptr, ptr %ep.addr, align 8
  %61 = load ptr, ptr %eq.addr, align 8
  %62 = load ptr, ptr %t.addr, align 8
  %63 = load ptr, ptr %ot, align 8
  %64 = load ptr, ptr %newP, align 8
  call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(57) %62, ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %65 = load ptr, ptr %tcx.addr, align 8
  %66 = load ptr, ptr %ep.addr, align 8
  %67 = load ptr, ptr %eq.addr, align 8
  %68 = load ptr, ptr %t.addr, align 8
  %69 = load ptr, ptr %p.addr, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(40) %69)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end21
  ret void
}

declare noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) #3

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %neighbors_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %neighbors_, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57)) #3

declare void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3p2t4NodeC2ERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %point, align 8
  %triangle = getelementptr inbounds %"struct.p2t::Node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %triangle, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %value = getelementptr inbounds %"struct.p2t::Node", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  store double %2, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(57) %t) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ot = alloca ptr, align 8
  %p = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oi = alloca i32, align 4
  %inside = alloca i8, align 1
  %not_legalized = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %t.addr, align 8
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call = call noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %5)
  store ptr %call, ptr %ot, align 8
  %6 = load ptr, ptr %ot, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end53

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef %8)
  store ptr %call4, ptr %p, align 8
  %9 = load ptr, ptr %ot, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %call5 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %call5, ptr %op, align 8
  %12 = load ptr, ptr %ot, align 8
  %13 = load ptr, ptr %op, align 8
  %call6 = call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %13)
  store i32 %call6, ptr %oi, align 4
  %14 = load ptr, ptr %ot, align 8
  %constrained_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %oi, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %constrained_edge, i64 0, i64 %idxprom7
  %16 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %17 = load ptr, ptr %ot, align 8
  %delaunay_edge10 = getelementptr inbounds %"class.p2t::Triangle", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %oi, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %delaunay_edge10, i64 0, i64 %idxprom11
  %19 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.then3
  %20 = load ptr, ptr %ot, align 8
  %constrained_edge15 = getelementptr inbounds %"class.p2t::Triangle", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %oi, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %constrained_edge15, i64 0, i64 %idxprom16
  %22 = load i8, ptr %arrayidx17, align 1
  %tobool18 = trunc i8 %22 to i1
  %23 = load ptr, ptr %t.addr, align 8
  %constrained_edge19 = getelementptr inbounds %"class.p2t::Triangle", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [3 x i8], ptr %constrained_edge19, i64 0, i64 %idxprom20
  %frombool = zext i1 %tobool18 to i8
  store i8 %frombool, ptr %arrayidx21, align 1
  br label %for.inc

if.end22:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %27 = load ptr, ptr %p, align 8
  %call23 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %t.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %call24 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load ptr, ptr %op, align 8
  %call25 = call noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %call23, ptr noundef nonnull align 8 dereferenceable(40) %call24, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %frombool26 = zext i1 %call25 to i8
  store i8 %frombool26, ptr %inside, align 1
  %31 = load i8, ptr %inside, align 1
  %tobool27 = trunc i8 %31 to i1
  br i1 %tobool27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %if.end22
  %32 = load ptr, ptr %t.addr, align 8
  %delaunay_edge29 = getelementptr inbounds %"class.p2t::Triangle", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], ptr %delaunay_edge29, i64 0, i64 %idxprom30
  store i8 1, ptr %arrayidx31, align 1
  %34 = load ptr, ptr %ot, align 8
  %delaunay_edge32 = getelementptr inbounds %"class.p2t::Triangle", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %oi, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], ptr %delaunay_edge32, i64 0, i64 %idxprom33
  store i8 1, ptr %arrayidx34, align 1
  %36 = load ptr, ptr %t.addr, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %ot, align 8
  %39 = load ptr, ptr %op, align 8
  call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
  %40 = load ptr, ptr %tcx.addr, align 8
  %41 = load ptr, ptr %t.addr, align 8
  %call35 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %lnot = xor i1 %call35, true
  %frombool36 = zext i1 %lnot to i8
  store i8 %frombool36, ptr %not_legalized, align 1
  %42 = load i8, ptr %not_legalized, align 1
  %tobool37 = trunc i8 %42 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then28
  %43 = load ptr, ptr %tcx.addr, align 8
  %44 = load ptr, ptr %t.addr, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(57) %44)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %45 = load ptr, ptr %tcx.addr, align 8
  %46 = load ptr, ptr %ot, align 8
  %call40 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef nonnull align 8 dereferenceable(57) %46)
  %lnot41 = xor i1 %call40, true
  %frombool42 = zext i1 %lnot41 to i8
  store i8 %frombool42, ptr %not_legalized, align 1
  %47 = load i8, ptr %not_legalized, align 1
  %tobool43 = trunc i8 %47 to i1
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  %48 = load ptr, ptr %tcx.addr, align 8
  %49 = load ptr, ptr %ot, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(57) %49)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end39
  %50 = load ptr, ptr %t.addr, align 8
  %delaunay_edge46 = getelementptr inbounds %"class.p2t::Triangle", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %51 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], ptr %delaunay_edge46, i64 0, i64 %idxprom47
  store i8 0, ptr %arrayidx48, align 1
  %52 = load ptr, ptr %ot, align 8
  %delaunay_edge49 = getelementptr inbounds %"class.p2t::Triangle", ptr %52, i32 0, i32 1
  %53 = load i32, ptr %oi, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], ptr %delaunay_edge49, i64 0, i64 %idxprom50
  store i8 0, ptr %arrayidx51, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end22
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then14, %if.then
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end45
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %node) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %nextNode = alloca ptr, align 8
  %prevNode = alloca ptr, align 8
  %next2Node = alloca ptr, align 8
  %prev2Node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %nextNode, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prev, align 8
  store ptr %3, ptr %prevNode, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point, align 8
  %6 = load ptr, ptr %nextNode, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %point2, align 8
  %8 = load ptr, ptr %prevNode, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %point3, align 8
  %call = call noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %nextNode, align 8
  %next4 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next4, align 8
  store ptr %11, ptr %next2Node, align 8
  %12 = load ptr, ptr %next2Node, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %node.addr, align 8
  %point5 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point5, align 8
  %15 = load ptr, ptr %next2Node, align 8
  %point6 = getelementptr inbounds %"struct.p2t::Node", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %point6, align 8
  %17 = load ptr, ptr %prevNode, align 8
  %point7 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %point7, align 8
  %call8 = call noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %prevNode, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %prev11, align 8
  store ptr %20, ptr %prev2Node, align 8
  %21 = load ptr, ptr %prev2Node, align 8
  %cmp12 = icmp ne ptr %21, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end10
  %22 = load ptr, ptr %node.addr, align 8
  %point14 = getelementptr inbounds %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %point14, align 8
  %24 = load ptr, ptr %nextNode, align 8
  %point15 = getelementptr inbounds %"struct.p2t::Node", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %point15, align 8
  %26 = load ptr, ptr %prev2Node, align 8
  %point16 = getelementptr inbounds %"struct.p2t::Node", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %point16, align 8
  %call17 = call noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then9, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %node) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next2, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %point3, align 8
  %x4 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 0
  %7 = load double, ptr %x4, align 8
  %sub = fsub double %2, %7
  store double %sub, ptr %ax, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %point5 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %point5, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %9, i32 0, i32 1
  %10 = load double, ptr %y, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %next6 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next7, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point8, align 8
  %y9 = getelementptr inbounds %"struct.p2t::Point", ptr %14, i32 0, i32 1
  %15 = load double, ptr %y9, align 8
  %sub10 = fsub double %10, %15
  store double %sub10, ptr %ay, align 8
  %16 = load double, ptr %ay, align 8
  %17 = load double, ptr %ax, align 8
  %call = call double @atan2(double noundef %16, double noundef %17) #10
  ret double %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %point, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %point2, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %"struct.p2t::Node", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next4, align 8
  %point5 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %point5, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %node.addr, align 8
  %next6 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next7, align 8
  %12 = load ptr, ptr %tcx.addr, align 8
  %basin = getelementptr inbounds %"class.p2t::SweepContext", ptr %12, i32 0, i32 1
  %left_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin, i32 0, i32 0
  store ptr %11, ptr %left_node, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %node.addr, align 8
  %next8 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next8, align 8
  %15 = load ptr, ptr %tcx.addr, align 8
  %basin9 = getelementptr inbounds %"class.p2t::SweepContext", ptr %15, i32 0, i32 1
  %left_node10 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin9, i32 0, i32 0
  store ptr %14, ptr %left_node10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %tcx.addr, align 8
  %basin11 = getelementptr inbounds %"class.p2t::SweepContext", ptr %16, i32 0, i32 1
  %left_node12 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin11, i32 0, i32 0
  %17 = load ptr, ptr %left_node12, align 8
  %18 = load ptr, ptr %tcx.addr, align 8
  %basin13 = getelementptr inbounds %"class.p2t::SweepContext", ptr %18, i32 0, i32 1
  %bottom_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin13, i32 0, i32 1
  store ptr %17, ptr %bottom_node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %19 = load ptr, ptr %tcx.addr, align 8
  %basin14 = getelementptr inbounds %"class.p2t::SweepContext", ptr %19, i32 0, i32 1
  %bottom_node15 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin14, i32 0, i32 1
  %20 = load ptr, ptr %bottom_node15, align 8
  %next16 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next16, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load ptr, ptr %tcx.addr, align 8
  %basin17 = getelementptr inbounds %"class.p2t::SweepContext", ptr %22, i32 0, i32 1
  %bottom_node18 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin17, i32 0, i32 1
  %23 = load ptr, ptr %bottom_node18, align 8
  %point19 = getelementptr inbounds %"struct.p2t::Node", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %point19, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %24, i32 0, i32 1
  %25 = load double, ptr %y, align 8
  %26 = load ptr, ptr %tcx.addr, align 8
  %basin20 = getelementptr inbounds %"class.p2t::SweepContext", ptr %26, i32 0, i32 1
  %bottom_node21 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin20, i32 0, i32 1
  %27 = load ptr, ptr %bottom_node21, align 8
  %next22 = getelementptr inbounds %"struct.p2t::Node", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next22, align 8
  %point23 = getelementptr inbounds %"struct.p2t::Node", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %point23, align 8
  %y24 = getelementptr inbounds %"struct.p2t::Point", ptr %29, i32 0, i32 1
  %30 = load double, ptr %y24, align 8
  %cmp25 = fcmp oge double %25, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load ptr, ptr %tcx.addr, align 8
  %basin26 = getelementptr inbounds %"class.p2t::SweepContext", ptr %32, i32 0, i32 1
  %bottom_node27 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin26, i32 0, i32 1
  %33 = load ptr, ptr %bottom_node27, align 8
  %next28 = getelementptr inbounds %"struct.p2t::Node", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %next28, align 8
  %35 = load ptr, ptr %tcx.addr, align 8
  %basin29 = getelementptr inbounds %"class.p2t::SweepContext", ptr %35, i32 0, i32 1
  %bottom_node30 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin29, i32 0, i32 1
  store ptr %34, ptr %bottom_node30, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %36 = load ptr, ptr %tcx.addr, align 8
  %basin31 = getelementptr inbounds %"class.p2t::SweepContext", ptr %36, i32 0, i32 1
  %bottom_node32 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin31, i32 0, i32 1
  %37 = load ptr, ptr %bottom_node32, align 8
  %38 = load ptr, ptr %tcx.addr, align 8
  %basin33 = getelementptr inbounds %"class.p2t::SweepContext", ptr %38, i32 0, i32 1
  %left_node34 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin33, i32 0, i32 0
  %39 = load ptr, ptr %left_node34, align 8
  %cmp35 = icmp eq ptr %37, %39
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.end
  br label %return

if.end37:                                         ; preds = %while.end
  %40 = load ptr, ptr %tcx.addr, align 8
  %basin38 = getelementptr inbounds %"class.p2t::SweepContext", ptr %40, i32 0, i32 1
  %bottom_node39 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin38, i32 0, i32 1
  %41 = load ptr, ptr %bottom_node39, align 8
  %42 = load ptr, ptr %tcx.addr, align 8
  %basin40 = getelementptr inbounds %"class.p2t::SweepContext", ptr %42, i32 0, i32 1
  %right_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin40, i32 0, i32 2
  store ptr %41, ptr %right_node, align 8
  br label %while.cond41

while.cond41:                                     ; preds = %while.body58, %if.end37
  %43 = load ptr, ptr %tcx.addr, align 8
  %basin42 = getelementptr inbounds %"class.p2t::SweepContext", ptr %43, i32 0, i32 1
  %right_node43 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin42, i32 0, i32 2
  %44 = load ptr, ptr %right_node43, align 8
  %next44 = getelementptr inbounds %"struct.p2t::Node", ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %next44, align 8
  %tobool45 = icmp ne ptr %45, null
  br i1 %tobool45, label %land.rhs46, label %land.end57

land.rhs46:                                       ; preds = %while.cond41
  %46 = load ptr, ptr %tcx.addr, align 8
  %basin47 = getelementptr inbounds %"class.p2t::SweepContext", ptr %46, i32 0, i32 1
  %right_node48 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin47, i32 0, i32 2
  %47 = load ptr, ptr %right_node48, align 8
  %point49 = getelementptr inbounds %"struct.p2t::Node", ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %point49, align 8
  %y50 = getelementptr inbounds %"struct.p2t::Point", ptr %48, i32 0, i32 1
  %49 = load double, ptr %y50, align 8
  %50 = load ptr, ptr %tcx.addr, align 8
  %basin51 = getelementptr inbounds %"class.p2t::SweepContext", ptr %50, i32 0, i32 1
  %right_node52 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin51, i32 0, i32 2
  %51 = load ptr, ptr %right_node52, align 8
  %next53 = getelementptr inbounds %"struct.p2t::Node", ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %next53, align 8
  %point54 = getelementptr inbounds %"struct.p2t::Node", ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %point54, align 8
  %y55 = getelementptr inbounds %"struct.p2t::Point", ptr %53, i32 0, i32 1
  %54 = load double, ptr %y55, align 8
  %cmp56 = fcmp olt double %49, %54
  br label %land.end57

land.end57:                                       ; preds = %land.rhs46, %while.cond41
  %55 = phi i1 [ false, %while.cond41 ], [ %cmp56, %land.rhs46 ]
  br i1 %55, label %while.body58, label %while.end64

while.body58:                                     ; preds = %land.end57
  %56 = load ptr, ptr %tcx.addr, align 8
  %basin59 = getelementptr inbounds %"class.p2t::SweepContext", ptr %56, i32 0, i32 1
  %right_node60 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin59, i32 0, i32 2
  %57 = load ptr, ptr %right_node60, align 8
  %next61 = getelementptr inbounds %"struct.p2t::Node", ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %next61, align 8
  %59 = load ptr, ptr %tcx.addr, align 8
  %basin62 = getelementptr inbounds %"class.p2t::SweepContext", ptr %59, i32 0, i32 1
  %right_node63 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin62, i32 0, i32 2
  store ptr %58, ptr %right_node63, align 8
  br label %while.cond41, !llvm.loop !12

while.end64:                                      ; preds = %land.end57
  %60 = load ptr, ptr %tcx.addr, align 8
  %basin65 = getelementptr inbounds %"class.p2t::SweepContext", ptr %60, i32 0, i32 1
  %right_node66 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin65, i32 0, i32 2
  %61 = load ptr, ptr %right_node66, align 8
  %62 = load ptr, ptr %tcx.addr, align 8
  %basin67 = getelementptr inbounds %"class.p2t::SweepContext", ptr %62, i32 0, i32 1
  %bottom_node68 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin67, i32 0, i32 1
  %63 = load ptr, ptr %bottom_node68, align 8
  %cmp69 = icmp eq ptr %61, %63
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %while.end64
  br label %return

if.end71:                                         ; preds = %while.end64
  %64 = load ptr, ptr %tcx.addr, align 8
  %basin72 = getelementptr inbounds %"class.p2t::SweepContext", ptr %64, i32 0, i32 1
  %right_node73 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin72, i32 0, i32 2
  %65 = load ptr, ptr %right_node73, align 8
  %point74 = getelementptr inbounds %"struct.p2t::Node", ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %point74, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %66, i32 0, i32 0
  %67 = load double, ptr %x, align 8
  %68 = load ptr, ptr %tcx.addr, align 8
  %basin75 = getelementptr inbounds %"class.p2t::SweepContext", ptr %68, i32 0, i32 1
  %left_node76 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin75, i32 0, i32 0
  %69 = load ptr, ptr %left_node76, align 8
  %point77 = getelementptr inbounds %"struct.p2t::Node", ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %point77, align 8
  %x78 = getelementptr inbounds %"struct.p2t::Point", ptr %70, i32 0, i32 0
  %71 = load double, ptr %x78, align 8
  %sub = fsub double %67, %71
  %72 = load ptr, ptr %tcx.addr, align 8
  %basin79 = getelementptr inbounds %"class.p2t::SweepContext", ptr %72, i32 0, i32 1
  %width = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin79, i32 0, i32 3
  store double %sub, ptr %width, align 8
  %73 = load ptr, ptr %tcx.addr, align 8
  %basin80 = getelementptr inbounds %"class.p2t::SweepContext", ptr %73, i32 0, i32 1
  %left_node81 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin80, i32 0, i32 0
  %74 = load ptr, ptr %left_node81, align 8
  %point82 = getelementptr inbounds %"struct.p2t::Node", ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %point82, align 8
  %y83 = getelementptr inbounds %"struct.p2t::Point", ptr %75, i32 0, i32 1
  %76 = load double, ptr %y83, align 8
  %77 = load ptr, ptr %tcx.addr, align 8
  %basin84 = getelementptr inbounds %"class.p2t::SweepContext", ptr %77, i32 0, i32 1
  %right_node85 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin84, i32 0, i32 2
  %78 = load ptr, ptr %right_node85, align 8
  %point86 = getelementptr inbounds %"struct.p2t::Node", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %point86, align 8
  %y87 = getelementptr inbounds %"struct.p2t::Point", ptr %79, i32 0, i32 1
  %80 = load double, ptr %y87, align 8
  %cmp88 = fcmp ogt double %76, %80
  %81 = load ptr, ptr %tcx.addr, align 8
  %basin89 = getelementptr inbounds %"class.p2t::SweepContext", ptr %81, i32 0, i32 1
  %left_highest = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin89, i32 0, i32 4
  %frombool = zext i1 %cmp88 to i8
  store i8 %frombool, ptr %left_highest, align 8
  %82 = load ptr, ptr %tcx.addr, align 8
  %83 = load ptr, ptr %tcx.addr, align 8
  %basin90 = getelementptr inbounds %"class.p2t::SweepContext", ptr %83, i32 0, i32 1
  %bottom_node91 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin90, i32 0, i32 1
  %84 = load ptr, ptr %bottom_node91, align 8
  call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %82, ptr noundef %84)
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %origin, ptr noundef %pa, ptr noundef %pb) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %angle = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %1 = load ptr, ptr %pa.addr, align 8
  %2 = load ptr, ptr %pb.addr, align 8
  %call = call noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store double %call, ptr %angle, align 8
  %3 = load double, ptr %angle, align 8
  %cmp = fcmp ogt double %3, 0x3FF921FB54442D18
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load double, ptr %angle, align 8
  %cmp2 = fcmp olt double %4, 0xBFF921FB54442D18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %origin, ptr noundef %pa, ptr noundef %pb) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %angle = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %1 = load ptr, ptr %pa.addr, align 8
  %2 = load ptr, ptr %pb.addr, align 8
  %call = call noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store double %call, ptr %angle, align 8
  %3 = load double, ptr %angle, align 8
  %cmp = fcmp ogt double %3, 0x3FF921FB54442D18
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load double, ptr %angle, align 8
  %cmp2 = fcmp olt double %4, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %origin, ptr noundef %pa, ptr noundef %pb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %px = alloca double, align 8
  %py = alloca double, align 8
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  %bx = alloca double, align 8
  %by = alloca double, align 8
  %x9 = alloca double, align 8
  %y11 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  store double %1, ptr %px, align 8
  %2 = load ptr, ptr %origin.addr, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  store double %3, ptr %py, align 8
  %4 = load ptr, ptr %pa.addr, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 0
  %5 = load double, ptr %x2, align 8
  %6 = load double, ptr %px, align 8
  %sub = fsub double %5, %6
  store double %sub, ptr %ax, align 8
  %7 = load ptr, ptr %pa.addr, align 8
  %y3 = getelementptr inbounds %"struct.p2t::Point", ptr %7, i32 0, i32 1
  %8 = load double, ptr %y3, align 8
  %9 = load double, ptr %py, align 8
  %sub4 = fsub double %8, %9
  store double %sub4, ptr %ay, align 8
  %10 = load ptr, ptr %pb.addr, align 8
  %x5 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i32 0, i32 0
  %11 = load double, ptr %x5, align 8
  %12 = load double, ptr %px, align 8
  %sub6 = fsub double %11, %12
  store double %sub6, ptr %bx, align 8
  %13 = load ptr, ptr %pb.addr, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %13, i32 0, i32 1
  %14 = load double, ptr %y7, align 8
  %15 = load double, ptr %py, align 8
  %sub8 = fsub double %14, %15
  store double %sub8, ptr %by, align 8
  %16 = load double, ptr %ax, align 8
  %17 = load double, ptr %by, align 8
  %18 = load double, ptr %ay, align 8
  %19 = load double, ptr %bx, align 8
  %mul10 = fmul double %18, %19
  %neg = fneg double %mul10
  %20 = call double @llvm.fmuladd.f64(double %16, double %17, double %neg)
  store double %20, ptr %x9, align 8
  %21 = load double, ptr %ax, align 8
  %22 = load double, ptr %bx, align 8
  %23 = load double, ptr %ay, align 8
  %24 = load double, ptr %by, align 8
  %mul12 = fmul double %23, %24
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %mul12)
  store double %25, ptr %y11, align 8
  %26 = load double, ptr %x9, align 8
  %27 = load double, ptr %y11, align 8
  %call = call double @atan2(double noundef %26, double noundef %27) #10
  ret double %call
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep9HoleAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %node) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  %bx = alloca double, align 8
  %by = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point2, align 8
  %x3 = getelementptr inbounds %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %6 = load double, ptr %x3, align 8
  %sub = fsub double %3, %6
  store double %sub, ptr %ax, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %next4 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next4, align 8
  %point5 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %point5, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %9, i32 0, i32 1
  %10 = load double, ptr %y, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %point6 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %point6, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %12, i32 0, i32 1
  %13 = load double, ptr %y7, align 8
  %sub8 = fsub double %10, %13
  store double %sub8, ptr %ay, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %prev, align 8
  %point9 = getelementptr inbounds %"struct.p2t::Node", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %point9, align 8
  %x10 = getelementptr inbounds %"struct.p2t::Point", ptr %16, i32 0, i32 0
  %17 = load double, ptr %x10, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %point11 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %point11, align 8
  %x12 = getelementptr inbounds %"struct.p2t::Point", ptr %19, i32 0, i32 0
  %20 = load double, ptr %x12, align 8
  %sub13 = fsub double %17, %20
  store double %sub13, ptr %bx, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %prev14 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %prev14, align 8
  %point15 = getelementptr inbounds %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %point15, align 8
  %y16 = getelementptr inbounds %"struct.p2t::Point", ptr %23, i32 0, i32 1
  %24 = load double, ptr %y16, align 8
  %25 = load ptr, ptr %node.addr, align 8
  %point17 = getelementptr inbounds %"struct.p2t::Node", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %point17, align 8
  %y18 = getelementptr inbounds %"struct.p2t::Point", ptr %26, i32 0, i32 1
  %27 = load double, ptr %y18, align 8
  %sub19 = fsub double %24, %27
  store double %sub19, ptr %by, align 8
  %28 = load double, ptr %ax, align 8
  %29 = load double, ptr %by, align 8
  %30 = load double, ptr %ay, align 8
  %31 = load double, ptr %bx, align 8
  %mul20 = fmul double %30, %31
  %neg = fneg double %mul20
  %32 = call double @llvm.fmuladd.f64(double %28, double %29, double %neg)
  %33 = load double, ptr %ax, align 8
  %34 = load double, ptr %bx, align 8
  %35 = load double, ptr %ay, align 8
  %36 = load double, ptr %by, align 8
  %mul21 = fmul double %35, %36
  %37 = call double @llvm.fmuladd.f64(double %33, double %34, double %mul21)
  %call = call double @atan2(double noundef %32, double noundef %37) #10
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

declare noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %pa, ptr noundef nonnull align 8 dereferenceable(40) %pb, ptr noundef nonnull align 8 dereferenceable(40) %pc, ptr noundef nonnull align 8 dereferenceable(40) %pd) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %pd.addr = alloca ptr, align 8
  %adx = alloca double, align 8
  %ady = alloca double, align 8
  %bdx = alloca double, align 8
  %bdy = alloca double, align 8
  %adxbdy = alloca double, align 8
  %bdxady = alloca double, align 8
  %oabd = alloca double, align 8
  %cdx = alloca double, align 8
  %cdy = alloca double, align 8
  %cdxady = alloca double, align 8
  %adxcdy = alloca double, align 8
  %ocad = alloca double, align 8
  %bdxcdy = alloca double, align 8
  %cdxbdy = alloca double, align 8
  %alift = alloca double, align 8
  %blift = alloca double, align 8
  %clift = alloca double, align 8
  %det = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pa.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %pd.addr, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %sub = fsub double %1, %3
  store double %sub, ptr %adx, align 8
  %4 = load ptr, ptr %pa.addr, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %pd.addr, align 8
  %y3 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y3, align 8
  %sub4 = fsub double %5, %7
  store double %sub4, ptr %ady, align 8
  %8 = load ptr, ptr %pb.addr, align 8
  %x5 = getelementptr inbounds %"struct.p2t::Point", ptr %8, i32 0, i32 0
  %9 = load double, ptr %x5, align 8
  %10 = load ptr, ptr %pd.addr, align 8
  %x6 = getelementptr inbounds %"struct.p2t::Point", ptr %10, i32 0, i32 0
  %11 = load double, ptr %x6, align 8
  %sub7 = fsub double %9, %11
  store double %sub7, ptr %bdx, align 8
  %12 = load ptr, ptr %pb.addr, align 8
  %y8 = getelementptr inbounds %"struct.p2t::Point", ptr %12, i32 0, i32 1
  %13 = load double, ptr %y8, align 8
  %14 = load ptr, ptr %pd.addr, align 8
  %y9 = getelementptr inbounds %"struct.p2t::Point", ptr %14, i32 0, i32 1
  %15 = load double, ptr %y9, align 8
  %sub10 = fsub double %13, %15
  store double %sub10, ptr %bdy, align 8
  %16 = load double, ptr %adx, align 8
  %17 = load double, ptr %bdy, align 8
  %mul = fmul double %16, %17
  store double %mul, ptr %adxbdy, align 8
  %18 = load double, ptr %bdx, align 8
  %19 = load double, ptr %ady, align 8
  %mul11 = fmul double %18, %19
  store double %mul11, ptr %bdxady, align 8
  %20 = load double, ptr %adxbdy, align 8
  %21 = load double, ptr %bdxady, align 8
  %sub12 = fsub double %20, %21
  store double %sub12, ptr %oabd, align 8
  %22 = load double, ptr %oabd, align 8
  %cmp = fcmp ole double %22, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %23 = load ptr, ptr %pc.addr, align 8
  %x13 = getelementptr inbounds %"struct.p2t::Point", ptr %23, i32 0, i32 0
  %24 = load double, ptr %x13, align 8
  %25 = load ptr, ptr %pd.addr, align 8
  %x14 = getelementptr inbounds %"struct.p2t::Point", ptr %25, i32 0, i32 0
  %26 = load double, ptr %x14, align 8
  %sub15 = fsub double %24, %26
  store double %sub15, ptr %cdx, align 8
  %27 = load ptr, ptr %pc.addr, align 8
  %y16 = getelementptr inbounds %"struct.p2t::Point", ptr %27, i32 0, i32 1
  %28 = load double, ptr %y16, align 8
  %29 = load ptr, ptr %pd.addr, align 8
  %y17 = getelementptr inbounds %"struct.p2t::Point", ptr %29, i32 0, i32 1
  %30 = load double, ptr %y17, align 8
  %sub18 = fsub double %28, %30
  store double %sub18, ptr %cdy, align 8
  %31 = load double, ptr %cdx, align 8
  %32 = load double, ptr %ady, align 8
  %mul19 = fmul double %31, %32
  store double %mul19, ptr %cdxady, align 8
  %33 = load double, ptr %adx, align 8
  %34 = load double, ptr %cdy, align 8
  %mul20 = fmul double %33, %34
  store double %mul20, ptr %adxcdy, align 8
  %35 = load double, ptr %cdxady, align 8
  %36 = load double, ptr %adxcdy, align 8
  %sub21 = fsub double %35, %36
  store double %sub21, ptr %ocad, align 8
  %37 = load double, ptr %ocad, align 8
  %cmp22 = fcmp ole double %37, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  %38 = load double, ptr %bdx, align 8
  %39 = load double, ptr %cdy, align 8
  %mul25 = fmul double %38, %39
  store double %mul25, ptr %bdxcdy, align 8
  %40 = load double, ptr %cdx, align 8
  %41 = load double, ptr %bdy, align 8
  %mul26 = fmul double %40, %41
  store double %mul26, ptr %cdxbdy, align 8
  %42 = load double, ptr %adx, align 8
  %43 = load double, ptr %adx, align 8
  %44 = load double, ptr %ady, align 8
  %45 = load double, ptr %ady, align 8
  %mul28 = fmul double %44, %45
  %46 = call double @llvm.fmuladd.f64(double %42, double %43, double %mul28)
  store double %46, ptr %alift, align 8
  %47 = load double, ptr %bdx, align 8
  %48 = load double, ptr %bdx, align 8
  %49 = load double, ptr %bdy, align 8
  %50 = load double, ptr %bdy, align 8
  %mul30 = fmul double %49, %50
  %51 = call double @llvm.fmuladd.f64(double %47, double %48, double %mul30)
  store double %51, ptr %blift, align 8
  %52 = load double, ptr %cdx, align 8
  %53 = load double, ptr %cdx, align 8
  %54 = load double, ptr %cdy, align 8
  %55 = load double, ptr %cdy, align 8
  %mul32 = fmul double %54, %55
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %mul32)
  store double %56, ptr %clift, align 8
  %57 = load double, ptr %alift, align 8
  %58 = load double, ptr %bdxcdy, align 8
  %59 = load double, ptr %cdxbdy, align 8
  %sub33 = fsub double %58, %59
  %60 = load double, ptr %blift, align 8
  %61 = load double, ptr %ocad, align 8
  %mul35 = fmul double %60, %61
  %62 = call double @llvm.fmuladd.f64(double %57, double %sub33, double %mul35)
  %63 = load double, ptr %clift, align 8
  %64 = load double, ptr %oabd, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double %62)
  store double %65, ptr %det, align 8
  %66 = load double, ptr %det, align 8
  %cmp37 = fcmp ogt double %66, 0.000000e+00
  store i1 %cmp37, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ot.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %n3 = alloca ptr, align 8
  %n4 = alloca ptr, align 8
  %ce1 = alloca i8, align 1
  %ce2 = alloca i8, align 1
  %ce3 = alloca i8, align 1
  %ce4 = alloca i8, align 1
  %de1 = alloca i8, align 1
  %de2 = alloca i8, align 1
  %de3 = alloca i8, align 1
  %de4 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %n1, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr %call2, ptr %n2, align 8
  %4 = load ptr, ptr %ot.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call3 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call3, ptr %n3, align 8
  %6 = load ptr, ptr %ot.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %call4 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %call4, ptr %n4, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ce1, align 1
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %ce2, align 1
  %12 = load ptr, ptr %ot.addr, align 8
  %13 = load ptr, ptr %op.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %ce3, align 1
  %14 = load ptr, ptr %ot.addr, align 8
  %15 = load ptr, ptr %op.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %ce4, align 1
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %de1, align 1
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %de2, align 1
  %20 = load ptr, ptr %ot.addr, align 8
  %21 = load ptr, ptr %op.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %frombool17 = zext i1 %call16 to i8
  store i8 %frombool17, ptr %de3, align 1
  %22 = load ptr, ptr %ot.addr, align 8
  %23 = load ptr, ptr %op.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %de4, align 1
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %op.addr, align 8
  call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = load ptr, ptr %ot.addr, align 8
  %28 = load ptr, ptr %op.addr, align 8
  %29 = load ptr, ptr %p.addr, align 8
  call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load ptr, ptr %ot.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i8, ptr %de1, align 1
  %tobool = trunc i8 %32 to i1
  call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %tobool)
  %33 = load ptr, ptr %t.addr, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load i8, ptr %de2, align 1
  %tobool20 = trunc i8 %35 to i1
  call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %tobool20)
  %36 = load ptr, ptr %t.addr, align 8
  %37 = load ptr, ptr %op.addr, align 8
  %38 = load i8, ptr %de3, align 1
  %tobool21 = trunc i8 %38 to i1
  call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext %tobool21)
  %39 = load ptr, ptr %ot.addr, align 8
  %40 = load ptr, ptr %op.addr, align 8
  %41 = load i8, ptr %de4, align 1
  %tobool22 = trunc i8 %41 to i1
  call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext %tobool22)
  %42 = load ptr, ptr %ot.addr, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load i8, ptr %ce1, align 1
  %tobool23 = trunc i8 %44 to i1
  call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext %tobool23)
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i8, ptr %ce2, align 1
  %tobool24 = trunc i8 %47 to i1
  call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext %tobool24)
  %48 = load ptr, ptr %t.addr, align 8
  %49 = load ptr, ptr %op.addr, align 8
  %50 = load i8, ptr %ce3, align 1
  %tobool25 = trunc i8 %50 to i1
  call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %tobool25)
  %51 = load ptr, ptr %ot.addr, align 8
  %52 = load ptr, ptr %op.addr, align 8
  %53 = load i8, ptr %ce4, align 1
  %tobool26 = trunc i8 %53 to i1
  call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %tobool26)
  %54 = load ptr, ptr %t.addr, align 8
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %54)
  %55 = load ptr, ptr %ot.addr, align 8
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %55)
  %56 = load ptr, ptr %n1, align 8
  %tobool27 = icmp ne ptr %56, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %57 = load ptr, ptr %ot.addr, align 8
  %58 = load ptr, ptr %n1, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %57, ptr noundef nonnull align 8 dereferenceable(57) %58)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %59 = load ptr, ptr %n2, align 8
  %tobool28 = icmp ne ptr %59, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %60 = load ptr, ptr %t.addr, align 8
  %61 = load ptr, ptr %n2, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 8 dereferenceable(57) %61)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  %62 = load ptr, ptr %n3, align 8
  %tobool31 = icmp ne ptr %62, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %63 = load ptr, ptr %t.addr, align 8
  %64 = load ptr, ptr %n3, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(57) %64)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %65 = load ptr, ptr %n4, align 8
  %tobool34 = icmp ne ptr %65, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %66 = load ptr, ptr %ot.addr, align 8
  %67 = load ptr, ptr %n4, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(57) %67)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %68 = load ptr, ptr %t.addr, align 8
  %69 = load ptr, ptr %ot.addr, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(57) %69)
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

declare void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

declare void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

declare void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

declare void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %o26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tcx.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %tcx.addr, align 8
  %basin = getelementptr inbounds %"class.p2t::SweepContext", ptr %6, i32 0, i32 1
  %left_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin, i32 0, i32 0
  %7 = load ptr, ptr %left_node, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %tcx.addr, align 8
  %basin2 = getelementptr inbounds %"class.p2t::SweepContext", ptr %10, i32 0, i32 1
  %right_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin2, i32 0, i32 2
  %11 = load ptr, ptr %right_node, align 8
  %cmp3 = icmp eq ptr %9, %11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %prev5, align 8
  %14 = load ptr, ptr %tcx.addr, align 8
  %basin6 = getelementptr inbounds %"class.p2t::SweepContext", ptr %14, i32 0, i32 1
  %left_node7 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin6, i32 0, i32 0
  %15 = load ptr, ptr %left_node7, align 8
  %cmp8 = icmp eq ptr %13, %15
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else
  %16 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %point, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %next10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next10, align 8
  %point11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %point11, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %next12 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next12, align 8
  %next13 = getelementptr inbounds %"struct.p2t::Node", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next13, align 8
  %point14 = getelementptr inbounds %"struct.p2t::Node", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %point14, align 8
  %call15 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 %call15, ptr %o, align 4
  %25 = load i32, ptr %o, align 4
  %cmp16 = icmp eq i32 %25, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then9
  br label %return

if.end18:                                         ; preds = %if.then9
  %26 = load ptr, ptr %node.addr, align 8
  %next19 = getelementptr inbounds %"struct.p2t::Node", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next19, align 8
  store ptr %27, ptr %node.addr, align 8
  br label %if.end51

if.else20:                                        ; preds = %if.else
  %28 = load ptr, ptr %node.addr, align 8
  %next21 = getelementptr inbounds %"struct.p2t::Node", ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %next21, align 8
  %30 = load ptr, ptr %tcx.addr, align 8
  %basin22 = getelementptr inbounds %"class.p2t::SweepContext", ptr %30, i32 0, i32 1
  %right_node23 = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin22, i32 0, i32 2
  %31 = load ptr, ptr %right_node23, align 8
  %cmp24 = icmp eq ptr %29, %31
  br i1 %cmp24, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.else20
  %32 = load ptr, ptr %node.addr, align 8
  %point27 = getelementptr inbounds %"struct.p2t::Node", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %point27, align 8
  %34 = load ptr, ptr %node.addr, align 8
  %prev28 = getelementptr inbounds %"struct.p2t::Node", ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %prev28, align 8
  %point29 = getelementptr inbounds %"struct.p2t::Node", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %point29, align 8
  %37 = load ptr, ptr %node.addr, align 8
  %prev30 = getelementptr inbounds %"struct.p2t::Node", ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %prev30, align 8
  %prev31 = getelementptr inbounds %"struct.p2t::Node", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %prev31, align 8
  %point32 = getelementptr inbounds %"struct.p2t::Node", ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %point32, align 8
  %call33 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store i32 %call33, ptr %o26, align 4
  %41 = load i32, ptr %o26, align 4
  %cmp34 = icmp eq i32 %41, 1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then25
  br label %return

if.end36:                                         ; preds = %if.then25
  %42 = load ptr, ptr %node.addr, align 8
  %prev37 = getelementptr inbounds %"struct.p2t::Node", ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %prev37, align 8
  store ptr %43, ptr %node.addr, align 8
  br label %if.end50

if.else38:                                        ; preds = %if.else20
  %44 = load ptr, ptr %node.addr, align 8
  %prev39 = getelementptr inbounds %"struct.p2t::Node", ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %prev39, align 8
  %point40 = getelementptr inbounds %"struct.p2t::Node", ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %point40, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %46, i32 0, i32 1
  %47 = load double, ptr %y, align 8
  %48 = load ptr, ptr %node.addr, align 8
  %next41 = getelementptr inbounds %"struct.p2t::Node", ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %next41, align 8
  %point42 = getelementptr inbounds %"struct.p2t::Node", ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %point42, align 8
  %y43 = getelementptr inbounds %"struct.p2t::Point", ptr %50, i32 0, i32 1
  %51 = load double, ptr %y43, align 8
  %cmp44 = fcmp olt double %47, %51
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else38
  %52 = load ptr, ptr %node.addr, align 8
  %prev46 = getelementptr inbounds %"struct.p2t::Node", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %prev46, align 8
  store ptr %53, ptr %node.addr, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.else38
  %54 = load ptr, ptr %node.addr, align 8
  %next48 = getelementptr inbounds %"struct.p2t::Node", ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %next48, align 8
  store ptr %55, ptr %node.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end18
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  %56 = load ptr, ptr %tcx.addr, align 8
  %57 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %57)
  br label %return

return:                                           ; preds = %if.end52, %if.then35, %if.then17, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %node) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %height = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %basin = getelementptr inbounds %"class.p2t::SweepContext", ptr %0, i32 0, i32 1
  %left_highest = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin, i32 0, i32 4
  %1 = load i8, ptr %left_highest, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tcx.addr, align 8
  %basin2 = getelementptr inbounds %"class.p2t::SweepContext", ptr %2, i32 0, i32 1
  %left_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin2, i32 0, i32 0
  %3 = load ptr, ptr %left_node, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %point, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %point3, align 8
  %y4 = getelementptr inbounds %"struct.p2t::Point", ptr %7, i32 0, i32 1
  %8 = load double, ptr %y4, align 8
  %sub = fsub double %5, %8
  store double %sub, ptr %height, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %tcx.addr, align 8
  %basin5 = getelementptr inbounds %"class.p2t::SweepContext", ptr %9, i32 0, i32 1
  %right_node = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin5, i32 0, i32 2
  %10 = load ptr, ptr %right_node, align 8
  %point6 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %point6, align 8
  %y7 = getelementptr inbounds %"struct.p2t::Point", ptr %11, i32 0, i32 1
  %12 = load double, ptr %y7, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point8, align 8
  %y9 = getelementptr inbounds %"struct.p2t::Point", ptr %14, i32 0, i32 1
  %15 = load double, ptr %y9, align 8
  %sub10 = fsub double %12, %15
  store double %sub10, ptr %height, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %tcx.addr, align 8
  %basin11 = getelementptr inbounds %"class.p2t::SweepContext", ptr %16, i32 0, i32 1
  %width = getelementptr inbounds %"struct.p2t::SweepContext::Basin", ptr %basin11, i32 0, i32 3
  %17 = load double, ptr %width, align 8
  %18 = load double, ptr %height, align 8
  %cmp = fcmp ogt double %17, %18
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %4 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %6 = load double, ptr %x2, align 8
  %cmp = fcmp olt double %3, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %point4, align 8
  %12 = load ptr, ptr %edge.addr, align 8
  %p5 = getelementptr inbounds %"struct.p2t::Edge", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p5, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %cmp6 = icmp eq i32 %call, 1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %tcx.addr, align 8
  %15 = load ptr, ptr %edge.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %if.end

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %node.addr, align 8
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next7, align 8
  store ptr %18, ptr %node.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %4 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %6 = load double, ptr %x2, align 8
  %cmp = fcmp ogt double %3, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %prev3 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %prev3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %point4, align 8
  %12 = load ptr, ptr %edge.addr, align 8
  %p5 = getelementptr inbounds %"struct.p2t::Edge", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p5, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %tcx.addr, align 8
  %15 = load ptr, ptr %edge.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %if.end

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %node.addr, align 8
  %prev7 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %prev7, align 8
  store ptr %18, ptr %node.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 0
  %5 = load double, ptr %x2, align 8
  %cmp = fcmp olt double %2, %5
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %point3, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %point4, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %next5 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next6, align 8
  %point7 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point7, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp8 = icmp eq i32 %call, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %edge.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %tcx.addr, align 8
  %19 = load ptr, ptr %edge.addr, align 8
  %20 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %tcx.addr, align 8
  %22 = load ptr, ptr %edge.addr, align 8
  %23 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr %node.addr, align 8
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next2, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point, align 8
  %6 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %point4, align 8
  %13 = load ptr, ptr %edge.addr, align 8
  %p5 = getelementptr inbounds %"struct.p2t::Edge", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %p5, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp6 = icmp eq i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %node.addr, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %point8, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next9, align 8
  %point10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %point10, align 8
  %20 = load ptr, ptr %node.addr, align 8
  %next11 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next11, align 8
  %next12 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next12, align 8
  %point13 = getelementptr inbounds %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %point13, align 8
  %call14 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then7
  %24 = load ptr, ptr %tcx.addr, align 8
  %25 = load ptr, ptr %edge.addr, align 8
  %26 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %if.end

if.else:                                          ; preds = %if.then7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %next2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %point4, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %next5 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next7, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %point8, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %tcx.addr, align 8
  %13 = load ptr, ptr %edge.addr, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %next9 = getelementptr inbounds %"struct.p2t::Node", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next9, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %if.end18

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %q, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %next10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next10, align 8
  %next11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %next11, align 8
  %point12 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %point12, align 8
  %22 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %p, align 8
  %call13 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %tcx.addr, align 8
  %25 = load ptr, ptr %edge.addr, align 8
  %26 = load ptr, ptr %node.addr, align 8
  %next16 = getelementptr inbounds %"struct.p2t::Node", ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next16, align 8
  call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %if.end

if.else17:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %point, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %1, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %3 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %x2 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 0
  %5 = load double, ptr %x2, align 8
  %cmp = fcmp ogt double %2, %5
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %point3 = getelementptr inbounds %"struct.p2t::Node", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %point3, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %prev, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %point4, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %prev5, align 8
  %prev6 = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %prev6, align 8
  %point7 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point7, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %edge.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %tcx.addr, align 8
  %19 = load ptr, ptr %edge.addr, align 8
  %20 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %tcx.addr, align 8
  %22 = load ptr, ptr %edge.addr, align 8
  %23 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tcx.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prev, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr %node.addr, align 8
  %prev2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %prev2, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %point, align 8
  %6 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %q, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %prev3 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %prev3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %point4, align 8
  %13 = load ptr, ptr %edge.addr, align 8
  %p5 = getelementptr inbounds %"struct.p2t::Edge", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %p5, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %node.addr, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %point8, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %prev9 = getelementptr inbounds %"struct.p2t::Node", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %prev9, align 8
  %point10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %point10, align 8
  %20 = load ptr, ptr %node.addr, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %prev11, align 8
  %prev12 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %prev12, align 8
  %point13 = getelementptr inbounds %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %point13, align 8
  %call14 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then7
  %24 = load ptr, ptr %tcx.addr, align 8
  %25 = load ptr, ptr %edge.addr, align 8
  %26 = load ptr, ptr %node.addr, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %if.end

if.else:                                          ; preds = %if.then7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef %edge, ptr noundef nonnull align 8 dereferenceable(40) %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %point = getelementptr inbounds %"struct.p2t::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %point, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %prev2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %prev2, align 8
  %prev3 = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev3, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %point4, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %prev5, align 8
  %prev6 = getelementptr inbounds %"struct.p2t::Node", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %prev6, align 8
  %prev7 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %prev7, align 8
  %point8 = getelementptr inbounds %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %point8, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %tcx.addr, align 8
  %13 = load ptr, ptr %edge.addr, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %prev9 = getelementptr inbounds %"struct.p2t::Node", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %prev9, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %if.end18

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %edge.addr, align 8
  %q = getelementptr inbounds %"struct.p2t::Edge", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %q, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %prev10 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %prev10, align 8
  %prev11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %prev11, align 8
  %point12 = getelementptr inbounds %"struct.p2t::Node", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %point12, align 8
  %22 = load ptr, ptr %edge.addr, align 8
  %p = getelementptr inbounds %"struct.p2t::Edge", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %p, align 8
  %call13 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %tcx.addr, align 8
  %25 = load ptr, ptr %edge.addr, align 8
  %26 = load ptr, ptr %node.addr, align 8
  %prev16 = getelementptr inbounds %"struct.p2t::Node", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %prev16, align 8
  call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %if.end

if.else17:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(40) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %"struct.p2t::Point", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %"struct.p2t::Point", ptr %6, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %cmp3 = fcmp oeq double %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, i32 noundef %o, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(40) %op) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %ot.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %edge_index = alloca i32, align 4
  %edge_index3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %o.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ot.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %edge_index, align 4
  %4 = load ptr, ptr %ot.addr, align 8
  %delaunay_edge = getelementptr inbounds %"class.p2t::Triangle", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %edge_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %delaunay_edge, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %6 = load ptr, ptr %tcx.addr, align 8
  %7 = load ptr, ptr %ot.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(57) %7)
  %8 = load ptr, ptr %ot.addr, align 8
  call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  %9 = load ptr, ptr %t.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %op.addr, align 8
  %call4 = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %edge_index3, align 4
  %13 = load ptr, ptr %t.addr, align 8
  %delaunay_edge5 = getelementptr inbounds %"class.p2t::Triangle", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %edge_index3, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %delaunay_edge5, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  %15 = load ptr, ptr %tcx.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(57) %16)
  %17 = load ptr, ptr %t.addr, align 8
  call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %17)
  %18 = load ptr, ptr %ot.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %ot, ptr noundef nonnull align 8 dereferenceable(40) %op) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %ot.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %o2d = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load ptr, ptr %ep.addr, align 8
  %call = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 %call, ptr %o2d, align 4
  %3 = load i32, ptr %o2d, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ot.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %o2d, align 4
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ot.addr, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %call5 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

return:                                           ; preds = %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(200) %tcx, ptr noundef nonnull align 8 dereferenceable(40) %ep, ptr noundef nonnull align 8 dereferenceable(40) %eq, ptr noundef nonnull align 8 dereferenceable(57) %flip_triangle, ptr noundef nonnull align 8 dereferenceable(57) %t, ptr noundef nonnull align 8 dereferenceable(40) %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tcx.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %flip_triangle.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ot = alloca ptr, align 8
  %op = alloca ptr, align 8
  %newP = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tcx, ptr %tcx.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %flip_triangle, ptr %flip_triangle.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %ot, align 8
  %2 = load ptr, ptr %ot, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call2, ptr %op, align 8
  %5 = load ptr, ptr %eq.addr, align 8
  %6 = load ptr, ptr %flip_triangle.addr, align 8
  %7 = load ptr, ptr %eq.addr, align 8
  %call3 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %flip_triangle.addr, align 8
  %9 = load ptr, ptr %eq.addr, align 8
  %call4 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %op, align 8
  %call5 = call noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tcx.addr, align 8
  %12 = load ptr, ptr %eq.addr, align 8
  %13 = load ptr, ptr %op, align 8
  %14 = load ptr, ptr %ot, align 8
  %15 = load ptr, ptr %op, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %ep.addr, align 8
  %17 = load ptr, ptr %eq.addr, align 8
  %18 = load ptr, ptr %ot, align 8
  %19 = load ptr, ptr %op, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %call6, ptr %newP, align 8
  %20 = load ptr, ptr %tcx.addr, align 8
  %21 = load ptr, ptr %ep.addr, align 8
  %22 = load ptr, ptr %eq.addr, align 8
  %23 = load ptr, ptr %flip_triangle.addr, align 8
  %24 = load ptr, ptr %ot, align 8
  %25 = load ptr, ptr %newP, align 8
  call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %nodes_ = getelementptr inbounds %"class.p2t::Sweep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nodes_) #10
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %nodes_2 = getelementptr inbounds %"class.p2t::Sweep", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nodes_2, i64 noundef %1) #10
  %2 = load ptr, ptr %call3, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZdlPv(ptr noundef %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %nodes_4 = getelementptr inbounds %"class.p2t::Sweep", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes_4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %points_ = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %points_, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %points_2 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %points_2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p.addr, align 8
  %points_5 = getelementptr inbounds %"class.p2t::Triangle", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %points_5, i64 0, i64 2
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
