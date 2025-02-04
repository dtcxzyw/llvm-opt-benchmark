target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Scanline::Intersection" = type { double, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.msdfgen::BitmapConstRef.0" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.1" = type { ptr, i32, i32 }
%"class.msdfgen::Scanline" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.msdfgen::Shape" = type <{ %"class.std::vector.2", i8, [7 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev = comdat any

$_ZN7msdfgen5clampIdEET_S1_S1_ = comdat any

$_ZN7msdfgen3mixIfdEET_S1_S1_T0_ = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_ = comdat any

$_ZN7msdfgen4signIfEEiT_ = comdat any

$_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb = comdat any

$_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

$_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m = comdat any

$_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7msdfgen8Scanline12IntersectionES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN7msdfgen8Scanline12IntersectionES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_ = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii = comdat any

$_ZN7msdfgen6medianIfEET_S1_S1_S1_ = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8pop_backEv = comdat any

$_ZN7msdfgen3maxIfEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIfEET_S1_S1_ = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE7destroyIS2_EEvPT_ = comdat any

$_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii = comdat any

$_ZN7msdfgen8ScanlineD2Ev = comdat any

@__const._ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb.intersection = private unnamed_addr constant %"struct.msdfgen::Scanline::Intersection" { double -1.000000e+240, i32 1 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection = private unnamed_addr constant %"struct.msdfgen::Scanline::Intersection" { double -1.000000e+240, i32 1 }, align 8
@__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection = private unnamed_addr constant %"struct.msdfgen::Scanline::Intersection" { double -1.000000e+240, i32 1 }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) #0 personality ptr @__gxx_personality_v0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pixelY = alloca double, align 8
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %bt = alloca double, align 8
  %inside = alloca i8, align 1
  %intersections = alloca %"class.std::vector", align 8
  %lv = alloca float, align 4
  %rv = alloca float, align 4
  %intersection = alloca %"struct.msdfgen::Scanline::Intersection", align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %lr = alloca double, align 8
  %intersection52 = alloca %"struct.msdfgen::Scanline::Intersection", align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %y, ptr %y.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %line.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %y.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  %sub = fsub double %call, 5.000000e-01
  %10 = load ptr, ptr %sdf.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height2, align 4
  %sub3 = sub nsw i32 %11, 1
  %conv = sitofp i32 %sub3 to double
  %call4 = call noundef double @_ZN7msdfgen5clampIdEET_S1_S1_(double noundef %sub, double noundef %conv)
  store double %call4, ptr %pixelY, align 8
  %12 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %sdf.addr, align 8
  %height6 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height6, align 4
  %sub7 = sub nsw i32 %14, 1
  %conv8 = sitofp i32 %sub7 to double
  %15 = load double, ptr %pixelY, align 8
  %sub9 = fsub double %conv8, %15
  store double %sub9, ptr %pixelY, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load double, ptr %pixelY, align 8
  %17 = call double @llvm.floor.f64(double %16)
  %conv11 = fptosi double %17 to i32
  store i32 %conv11, ptr %b, align 4
  %18 = load i32, ptr %b, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %t, align 4
  %19 = load double, ptr %pixelY, align 8
  %20 = load i32, ptr %b, align 4
  %conv12 = sitofp i32 %20 to double
  %sub13 = fsub double %19, %conv12
  store double %sub13, ptr %bt, align 8
  %21 = load i32, ptr %t, align 4
  %22 = load ptr, ptr %sdf.addr, align 8
  %height14 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %height14, align 4
  %cmp15 = icmp sge i32 %21, %23
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end10
  %24 = load ptr, ptr %sdf.addr, align 8
  %height17 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %height17, align 4
  %sub18 = sub nsw i32 %25, 1
  store i32 %sub18, ptr %b, align 4
  %26 = load ptr, ptr %sdf.addr, align 8
  %height19 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height19, align 4
  %sub20 = sub nsw i32 %27, 1
  store i32 %sub20, ptr %t, align 4
  store double 1.000000e+00, ptr %bt, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end10
  store i8 0, ptr %inside, align 1
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  %28 = load ptr, ptr %sdf.addr, align 8
  %29 = load i32, ptr %b, align 4
  %call24 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0, i32 noundef %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %30 = load float, ptr %call24, align 4
  %31 = load ptr, ptr %sdf.addr, align 8
  %32 = load i32, ptr %t, align 4
  %call26 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 0, i32 noundef %32)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %33 = load float, ptr %call26, align 4
  %34 = load double, ptr %bt, align 8
  %call28 = invoke noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %30, float noundef %33, double noundef %34)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  store float %call28, ptr %rv, align 4
  %35 = load float, ptr %rv, align 4
  %cmp29 = fcmp ogt float %35, 5.000000e-01
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %inside, align 1
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %intersection, ptr align 8 @__const._ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %intersection)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end33

lpad22:                                           ; preds = %for.end, %invoke.cont59, %invoke.cont56, %if.then51, %invoke.cont38, %invoke.cont36, %for.body, %if.then31, %invoke.cont25, %invoke.cont23, %if.end21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %eh.resume

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont27
  store i32 0, ptr %l, align 4
  store i32 1, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %39 = load i32, ptr %r, align 4
  %40 = load ptr, ptr %sdf.addr, align 8
  %width34 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %40, i32 0, i32 1
  %41 = load i32, ptr %width34, align 8
  %cmp35 = icmp slt i32 %39, %41
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load float, ptr %rv, align 4
  store float %42, ptr %lv, align 4
  %43 = load ptr, ptr %sdf.addr, align 8
  %44 = load i32, ptr %r, align 4
  %45 = load i32, ptr %b, align 4
  %call37 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44, i32 noundef %45)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %for.body
  %46 = load float, ptr %call37, align 4
  %47 = load ptr, ptr %sdf.addr, align 8
  %48 = load i32, ptr %r, align 4
  %49 = load i32, ptr %t, align 4
  %call39 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48, i32 noundef %49)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %invoke.cont36
  %50 = load float, ptr %call39, align 4
  %51 = load double, ptr %bt, align 8
  %call41 = invoke noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %46, float noundef %50, double noundef %51)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont38
  store float %call41, ptr %rv, align 4
  %52 = load float, ptr %lv, align 4
  %53 = load float, ptr %rv, align 4
  %cmp42 = fcmp une float %52, %53
  br i1 %cmp42, label %if.then43, label %if.end63

if.then43:                                        ; preds = %invoke.cont40
  %54 = load float, ptr %lv, align 4
  %sub44 = fsub float 5.000000e-01, %54
  %conv45 = fpext float %sub44 to double
  %55 = load float, ptr %rv, align 4
  %56 = load float, ptr %lv, align 4
  %sub46 = fsub float %55, %56
  %conv47 = fpext float %sub46 to double
  %div = fdiv double %conv45, %conv47
  store double %div, ptr %lr, align 8
  %57 = load double, ptr %lr, align 8
  %cmp48 = fcmp oge double %57, 0.000000e+00
  br i1 %cmp48, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %if.then43
  %58 = load double, ptr %lr, align 8
  %cmp50 = fcmp ole double %58, 1.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %land.lhs.true49
  %x = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %intersection52, i32 0, i32 0
  %59 = load ptr, ptr %projection.addr, align 8
  %60 = load i32, ptr %l, align 4
  %conv53 = sitofp i32 %60 to double
  %61 = load double, ptr %lr, align 8
  %add54 = fadd double %conv53, %61
  %add55 = fadd double %add54, 5.000000e-01
  %call57 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %59, double noundef %add55)
          to label %invoke.cont56 unwind label %lpad22

invoke.cont56:                                    ; preds = %if.then51
  store double %call57, ptr %x, align 8
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %intersection52, i32 0, i32 1
  %62 = load float, ptr %rv, align 4
  %63 = load float, ptr %lv, align 4
  %sub58 = fsub float %62, %63
  %call60 = invoke noundef i32 @_ZN7msdfgen4signIfEEiT_(float noundef %sub58)
          to label %invoke.cont59 unwind label %lpad22

invoke.cont59:                                    ; preds = %invoke.cont56
  store i32 %call60, ptr %direction, align 8
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %intersection52)
          to label %invoke.cont61 unwind label %lpad22

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %land.lhs.true49, %if.then43
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %64 = load i32, ptr %l, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %l, align 4
  %65 = load i32, ptr %r, align 4
  %inc64 = add nsw i32 %65, 1
  store i32 %inc64, ptr %r, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %line.addr, align 8
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %for.end
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %return

return:                                           ; preds = %invoke.cont65, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen5clampIdEET_S1_S1_(double noundef %n, double noundef %b) #3 comdat {
entry:
  %n.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %n.addr, align 8
  %2 = load double, ptr %b.addr, align 8
  %cmp1 = fcmp ole double %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load double, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %n.addr, align 8
  %cmp2 = fcmp ogt double %4, 0.000000e+00
  %conv = uitofp i1 %cmp2 to double
  %5 = load double, ptr %b.addr, align 8
  %mul = fmul double %conv, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %3, %cond.true ], [ %mul, %cond.false ]
  ret double %cond
}

declare noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %a, float noundef %b, double noundef %weight) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %weight.addr = alloca double, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store double %weight, ptr %weight.addr, align 8
  %0 = load double, ptr %weight.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %1 = load float, ptr %a.addr, align 4
  %conv = fpext float %1 to double
  %2 = load double, ptr %weight.addr, align 8
  %3 = load float, ptr %b.addr, align 4
  %conv1 = fpext float %3 to double
  %mul2 = fmul double %2, %conv1
  %4 = call double @llvm.fmuladd.f64(double %sub, double %conv, double %mul2)
  %conv3 = fptrunc double %4 to float
  ret float %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 1, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen4signIfEEiT_(float noundef %n) #3 comdat {
entry:
  %n.addr = alloca float, align 4
  store float %n, ptr %n.addr, align 4
  %0 = load float, ptr %n.addr, align 4
  %cmp = fcmp olt float 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %1 = load float, ptr %n.addr, align 4
  %cmp1 = fcmp olt float %1, 0.000000e+00
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %inverseYAxis.addr = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %y, ptr %y.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %sdf.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load double, ptr %y.addr, align 8
  %4 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pixelY = alloca double, align 8
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %bt = alloca double, align 8
  %inside = alloca i8, align 1
  %intersections = alloca %"class.std::vector", align 8
  %lv = alloca [3 x float], align 4
  %rv = alloca [3 x float], align 4
  %intersection = alloca %"struct.msdfgen::Scanline::Intersection", align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %newIntersectionCount = alloca i32, align 4
  %i = alloca i32, align 4
  %lr = alloca double, align 8
  %v = alloca [3 x float], align 4
  %i192 = alloca i32, align 4
  %rvScalar = alloca float, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %y, ptr %y.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %line.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %y.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  %sub = fsub double %call, 5.000000e-01
  %10 = load ptr, ptr %sdf.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height2, align 4
  %sub3 = sub nsw i32 %11, 1
  %conv = sitofp i32 %sub3 to double
  %call4 = call noundef double @_ZN7msdfgen5clampIdEET_S1_S1_(double noundef %sub, double noundef %conv)
  store double %call4, ptr %pixelY, align 8
  %12 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %sdf.addr, align 8
  %height6 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height6, align 4
  %sub7 = sub nsw i32 %14, 1
  %conv8 = sitofp i32 %sub7 to double
  %15 = load double, ptr %pixelY, align 8
  %sub9 = fsub double %conv8, %15
  store double %sub9, ptr %pixelY, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load double, ptr %pixelY, align 8
  %17 = call double @llvm.floor.f64(double %16)
  %conv11 = fptosi double %17 to i32
  store i32 %conv11, ptr %b, align 4
  %18 = load i32, ptr %b, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %t, align 4
  %19 = load double, ptr %pixelY, align 8
  %20 = load i32, ptr %b, align 4
  %conv12 = sitofp i32 %20 to double
  %sub13 = fsub double %19, %conv12
  store double %sub13, ptr %bt, align 8
  %21 = load i32, ptr %t, align 4
  %22 = load ptr, ptr %sdf.addr, align 8
  %height14 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %height14, align 4
  %cmp15 = icmp sge i32 %21, %23
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end10
  %24 = load ptr, ptr %sdf.addr, align 8
  %height17 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %height17, align 4
  %sub18 = sub nsw i32 %25, 1
  store i32 %sub18, ptr %b, align 4
  %26 = load ptr, ptr %sdf.addr, align 8
  %height19 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height19, align 4
  %sub20 = sub nsw i32 %27, 1
  store i32 %sub20, ptr %t, align 4
  store double 1.000000e+00, ptr %bt, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end10
  store i8 0, ptr %inside, align 1
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  %28 = load ptr, ptr %sdf.addr, align 8
  %29 = load i32, ptr %b, align 4
  %call24 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0, i32 noundef %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %arrayidx = getelementptr inbounds float, ptr %call24, i64 0
  %30 = load float, ptr %arrayidx, align 4
  %31 = load ptr, ptr %sdf.addr, align 8
  %32 = load i32, ptr %t, align 4
  %call26 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 0, i32 noundef %32)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %33 = load float, ptr %arrayidx27, align 4
  %34 = load double, ptr %bt, align 8
  %call28 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %30, float noundef %33, double noundef %34)
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  store float %call28, ptr %arrayidx29, align 4
  %35 = load ptr, ptr %sdf.addr, align 8
  %36 = load i32, ptr %b, align 4
  %call31 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0, i32 noundef %36)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont25
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %37 = load float, ptr %arrayidx32, align 4
  %38 = load ptr, ptr %sdf.addr, align 8
  %39 = load i32, ptr %t, align 4
  %call34 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0, i32 noundef %39)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont30
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %40 = load float, ptr %arrayidx35, align 4
  %41 = load double, ptr %bt, align 8
  %call36 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %37, float noundef %40, double noundef %41)
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  store float %call36, ptr %arrayidx37, align 4
  %42 = load ptr, ptr %sdf.addr, align 8
  %43 = load i32, ptr %b, align 4
  %call39 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0, i32 noundef %43)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %invoke.cont33
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %44 = load float, ptr %arrayidx40, align 4
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %t, align 4
  %call42 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, i32 noundef %46)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont38
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %47 = load float, ptr %arrayidx43, align 4
  %48 = load double, ptr %bt, align 8
  %call44 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %47, double noundef %48)
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  store float %call44, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %49 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %50 = load float, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %51 = load float, ptr %arrayidx48, align 4
  %call50 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %49, float noundef %50, float noundef %51)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont41
  %cmp51 = fcmp ogt float %call50, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  store i8 %frombool52, ptr %inside, align 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %intersection, ptr align 8 @__const._ZN7msdfgen12scanlineMSDFILi3EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %intersection)
          to label %invoke.cont54 unwind label %lpad22

invoke.cont54:                                    ; preds = %if.then53
  br label %if.end55

lpad22:                                           ; preds = %for.end237, %for.end214, %if.then204, %if.then128, %if.then109, %invoke.cont80, %invoke.cont75, %invoke.cont72, %invoke.cont67, %invoke.cont64, %for.body, %if.then53, %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont30, %invoke.cont25, %invoke.cont23, %if.end21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %eh.resume

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont49
  store i32 0, ptr %l, align 4
  store i32 1, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc234, %if.end55
  %55 = load i32, ptr %r, align 4
  %56 = load ptr, ptr %sdf.addr, align 8
  %width56 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %56, i32 0, i32 1
  %57 = load i32, ptr %width56, align 8
  %cmp57 = icmp slt i32 %55, %57
  br i1 %cmp57, label %for.body, label %for.end237

for.body:                                         ; preds = %for.cond
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %58 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 0
  store float %58, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %59 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 1
  store float %59, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %60 = load float, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 2
  store float %60, ptr %arrayidx63, align 4
  %61 = load ptr, ptr %sdf.addr, align 8
  %62 = load i32, ptr %r, align 4
  %63 = load i32, ptr %b, align 4
  %call65 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62, i32 noundef %63)
          to label %invoke.cont64 unwind label %lpad22

invoke.cont64:                                    ; preds = %for.body
  %arrayidx66 = getelementptr inbounds float, ptr %call65, i64 0
  %64 = load float, ptr %arrayidx66, align 4
  %65 = load ptr, ptr %sdf.addr, align 8
  %66 = load i32, ptr %r, align 4
  %67 = load i32, ptr %t, align 4
  %call68 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66, i32 noundef %67)
          to label %invoke.cont67 unwind label %lpad22

invoke.cont67:                                    ; preds = %invoke.cont64
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 0
  %68 = load float, ptr %arrayidx69, align 4
  %69 = load double, ptr %bt, align 8
  %call70 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %64, float noundef %68, double noundef %69)
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  store float %call70, ptr %arrayidx71, align 4
  %70 = load ptr, ptr %sdf.addr, align 8
  %71 = load i32, ptr %r, align 4
  %72 = load i32, ptr %b, align 4
  %call73 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71, i32 noundef %72)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %invoke.cont67
  %arrayidx74 = getelementptr inbounds float, ptr %call73, i64 1
  %73 = load float, ptr %arrayidx74, align 4
  %74 = load ptr, ptr %sdf.addr, align 8
  %75 = load i32, ptr %r, align 4
  %76 = load i32, ptr %t, align 4
  %call76 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont75 unwind label %lpad22

invoke.cont75:                                    ; preds = %invoke.cont72
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 1
  %77 = load float, ptr %arrayidx77, align 4
  %78 = load double, ptr %bt, align 8
  %call78 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %73, float noundef %77, double noundef %78)
  %arrayidx79 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  store float %call78, ptr %arrayidx79, align 4
  %79 = load ptr, ptr %sdf.addr, align 8
  %80 = load i32, ptr %r, align 4
  %81 = load i32, ptr %b, align 4
  %call81 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80, i32 noundef %81)
          to label %invoke.cont80 unwind label %lpad22

invoke.cont80:                                    ; preds = %invoke.cont75
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 2
  %82 = load float, ptr %arrayidx82, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %84 = load i32, ptr %r, align 4
  %85 = load i32, ptr %t, align 4
  %call84 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84, i32 noundef %85)
          to label %invoke.cont83 unwind label %lpad22

invoke.cont83:                                    ; preds = %invoke.cont80
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %86 = load float, ptr %arrayidx85, align 4
  %87 = load double, ptr %bt, align 8
  %call86 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %82, float noundef %86, double noundef %87)
  %arrayidx87 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  store float %call86, ptr %arrayidx87, align 4
  store i32 0, ptr %newIntersectionCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc, %invoke.cont83
  %88 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %88, 3
  br i1 %cmp89, label %for.body90, label %for.end

for.body90:                                       ; preds = %for.cond88
  %89 = load i32, ptr %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx91 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom
  %90 = load float, ptr %arrayidx91, align 4
  %91 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %91 to i64
  %arrayidx93 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom92
  %92 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %90, %92
  br i1 %cmp94, label %if.then95, label %if.end146

if.then95:                                        ; preds = %for.body90
  %93 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %93 to i64
  %arrayidx97 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom96
  %94 = load float, ptr %arrayidx97, align 4
  %sub98 = fsub float 5.000000e-01, %94
  %conv99 = fpext float %sub98 to double
  %95 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %95 to i64
  %arrayidx101 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom100
  %96 = load float, ptr %arrayidx101, align 4
  %97 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom102
  %98 = load float, ptr %arrayidx103, align 4
  %sub104 = fsub float %96, %98
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  store double %div, ptr %lr, align 8
  %99 = load double, ptr %lr, align 8
  %cmp106 = fcmp oge double %99, 0.000000e+00
  br i1 %cmp106, label %land.lhs.true107, label %if.end145

land.lhs.true107:                                 ; preds = %if.then95
  %100 = load double, ptr %lr, align 8
  %cmp108 = fcmp ole double %100, 1.000000e+00
  br i1 %cmp108, label %if.then109, label %if.end145

if.then109:                                       ; preds = %land.lhs.true107
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 0
  %arrayidx110 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 0
  %101 = load float, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %102 = load float, ptr %arrayidx111, align 4
  %103 = load double, ptr %lr, align 8
  %call112 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %101, float noundef %102, double noundef %103)
  store float %call112, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %arrayidx113 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 1
  %104 = load float, ptr %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %105 = load float, ptr %arrayidx114, align 4
  %106 = load double, ptr %lr, align 8
  %call115 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %104, float noundef %105, double noundef %106)
  store float %call115, ptr %arrayinit.element, align 4
  %arrayinit.element116 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %arrayidx117 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 2
  %107 = load float, ptr %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %108 = load float, ptr %arrayidx118, align 4
  %109 = load double, ptr %lr, align 8
  %call119 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %107, float noundef %108, double noundef %109)
  store float %call119, ptr %arrayinit.element116, align 4
  %arrayidx120 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 0
  %110 = load float, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 1
  %111 = load float, ptr %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 2
  %112 = load float, ptr %arrayidx122, align 4
  %call124 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %110, float noundef %111, float noundef %112)
          to label %invoke.cont123 unwind label %lpad22

invoke.cont123:                                   ; preds = %if.then109
  %113 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %113 to i64
  %arrayidx126 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 %idxprom125
  %114 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %call124, %114
  br i1 %cmp127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %invoke.cont123
  %115 = load ptr, ptr %projection.addr, align 8
  %116 = load i32, ptr %l, align 4
  %conv129 = sitofp i32 %116 to double
  %117 = load double, ptr %lr, align 8
  %add130 = fadd double %conv129, %117
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %115, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22

invoke.cont132:                                   ; preds = %if.then128
  %118 = load i32, ptr %newIntersectionCount, align 4
  %idxprom134 = sext i32 %118 to i64
  %arrayidx135 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom134
  %x = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx135, i32 0, i32 0
  store double %call133, ptr %x, align 16
  %119 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %119 to i64
  %arrayidx137 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom136
  %120 = load float, ptr %arrayidx137, align 4
  %121 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %121 to i64
  %arrayidx139 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom138
  %122 = load float, ptr %arrayidx139, align 4
  %sub140 = fsub float %120, %122
  %call141 = call noundef i32 @_ZN7msdfgen4signIfEEiT_(float noundef %sub140)
  %123 = load i32, ptr %newIntersectionCount, align 4
  %idxprom142 = sext i32 %123 to i64
  %arrayidx143 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom142
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx143, i32 0, i32 1
  store i32 %call141, ptr %direction, align 8
  %124 = load i32, ptr %newIntersectionCount, align 4
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %newIntersectionCount, align 4
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont132, %invoke.cont123
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true107, %if.then95
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.body90
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %125 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %125, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond88, !llvm.loop !7

for.end:                                          ; preds = %for.cond88
  %126 = load i32, ptr %newIntersectionCount, align 4
  %cmp148 = icmp sge i32 %126, 2
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %arrayidx150 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %x151 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx150, i32 0, i32 0
  %127 = load double, ptr %x151, align 16
  %arrayidx152 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x153 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx152, i32 0, i32 0
  %128 = load double, ptr %x153, align 16
  %cmp154 = fcmp ogt double %127, %128
  br i1 %cmp154, label %if.then155, label %if.end162

if.then155:                                       ; preds = %if.then149
  %arrayidx156 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx157, ptr align 16 %arrayidx156, i64 16, i1 false)
  %arrayidx158 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx159 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx159, ptr align 16 %arrayidx158, i64 16, i1 false)
  %arrayidx160 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx161 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx161, ptr align 16 %arrayidx160, i64 16, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then155, %if.then149
  %129 = load i32, ptr %newIntersectionCount, align 4
  %cmp163 = icmp sge i32 %129, 3
  br i1 %cmp163, label %land.lhs.true164, label %if.end190

land.lhs.true164:                                 ; preds = %if.end162
  %arrayidx165 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x166 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx165, i32 0, i32 0
  %130 = load double, ptr %x166, align 16
  %arrayidx167 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  %x168 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx167, i32 0, i32 0
  %131 = load double, ptr %x168, align 16
  %cmp169 = fcmp ogt double %130, %131
  br i1 %cmp169, label %if.then170, label %if.end190

if.then170:                                       ; preds = %land.lhs.true164
  %arrayidx171 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx172 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx172, ptr align 16 %arrayidx171, i64 16, i1 false)
  %arrayidx173 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  %arrayidx174 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx174, ptr align 16 %arrayidx173, i64 16, i1 false)
  %arrayidx175 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx176 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx176, ptr align 16 %arrayidx175, i64 16, i1 false)
  %arrayidx177 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %x178 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx177, i32 0, i32 0
  %132 = load double, ptr %x178, align 16
  %arrayidx179 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x180 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx179, i32 0, i32 0
  %133 = load double, ptr %x180, align 16
  %cmp181 = fcmp ogt double %132, %133
  br i1 %cmp181, label %if.then182, label %if.end189

if.then182:                                       ; preds = %if.then170
  %arrayidx183 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %arrayidx184 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx184, ptr align 16 %arrayidx183, i64 16, i1 false)
  %arrayidx185 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx186 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx186, ptr align 16 %arrayidx185, i64 16, i1 false)
  %arrayidx187 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx188 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx188, ptr align 16 %arrayidx187, i64 16, i1 false)
  br label %if.end189

if.end189:                                        ; preds = %if.then182, %if.then170
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %land.lhs.true164, %if.end162
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %for.end
  store i32 0, ptr %i192, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc212, %if.end191
  %134 = load i32, ptr %i192, align 4
  %135 = load i32, ptr %newIntersectionCount, align 4
  %cmp194 = icmp slt i32 %134, %135
  br i1 %cmp194, label %for.body195, label %for.end214

for.body195:                                      ; preds = %for.cond193
  %136 = load i32, ptr %i192, align 4
  %idxprom196 = sext i32 %136 to i64
  %arrayidx197 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom196
  %direction198 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx197, i32 0, i32 1
  %137 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %137, 0
  %conv200 = zext i1 %cmp199 to i32
  %138 = load i8, ptr %inside, align 1
  %tobool201 = trunc i8 %138 to i1
  %lnot = xor i1 %tobool201, true
  %conv202 = zext i1 %lnot to i32
  %cmp203 = icmp eq i32 %conv200, %conv202
  br i1 %cmp203, label %if.then204, label %if.end211

if.then204:                                       ; preds = %for.body195
  %139 = load i32, ptr %i192, align 4
  %idxprom205 = sext i32 %139 to i64
  %arrayidx206 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom205
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx206)
          to label %invoke.cont207 unwind label %lpad22

invoke.cont207:                                   ; preds = %if.then204
  %140 = load i8, ptr %inside, align 1
  %tobool208 = trunc i8 %140 to i1
  %lnot209 = xor i1 %tobool208, true
  %frombool210 = zext i1 %lnot209 to i8
  store i8 %frombool210, ptr %inside, align 1
  br label %if.end211

if.end211:                                        ; preds = %invoke.cont207, %for.body195
  br label %for.inc212

for.inc212:                                       ; preds = %if.end211
  %141 = load i32, ptr %i192, align 4
  %inc213 = add nsw i32 %141, 1
  store i32 %inc213, ptr %i192, align 4
  br label %for.cond193, !llvm.loop !8

for.end214:                                       ; preds = %for.cond193
  %arrayidx215 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %142 = load float, ptr %arrayidx215, align 4
  %arrayidx216 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %143 = load float, ptr %arrayidx216, align 4
  %arrayidx217 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %144 = load float, ptr %arrayidx217, align 4
  %call219 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %142, float noundef %143, float noundef %144)
          to label %invoke.cont218 unwind label %lpad22

invoke.cont218:                                   ; preds = %for.end214
  store float %call219, ptr %rvScalar, align 4
  %145 = load float, ptr %rvScalar, align 4
  %cmp220 = fcmp ogt float %145, 5.000000e-01
  %conv221 = zext i1 %cmp220 to i32
  %146 = load i8, ptr %inside, align 1
  %tobool222 = trunc i8 %146 to i1
  %conv223 = zext i1 %tobool222 to i32
  %cmp224 = icmp ne i32 %conv221, %conv223
  br i1 %cmp224, label %land.lhs.true225, label %if.end233

land.lhs.true225:                                 ; preds = %invoke.cont218
  %147 = load float, ptr %rvScalar, align 4
  %cmp226 = fcmp une float %147, 5.000000e-01
  br i1 %cmp226, label %land.lhs.true227, label %if.end233

land.lhs.true227:                                 ; preds = %land.lhs.true225
  %call228 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br i1 %call228, label %if.end233, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  %148 = load i8, ptr %inside, align 1
  %tobool230 = trunc i8 %148 to i1
  %lnot231 = xor i1 %tobool230, true
  %frombool232 = zext i1 %lnot231 to i8
  store i8 %frombool232, ptr %inside, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then229, %land.lhs.true227, %land.lhs.true225, %invoke.cont218
  br label %for.inc234

for.inc234:                                       ; preds = %if.end233
  %149 = load i32, ptr %l, align 4
  %inc235 = add nsw i32 %149, 1
  store i32 %inc235, ptr %l, align 4
  %150 = load i32, ptr %r, align 4
  %inc236 = add nsw i32 %150, 1
  store i32 %inc236, ptr %r, align 4
  br label %for.cond, !llvm.loop !9

for.end237:                                       ; preds = %for.cond
  %151 = load ptr, ptr %line.addr, align 8
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22

invoke.cont238:                                   ; preds = %for.end237
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %return

return:                                           ; preds = %invoke.cont238, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val239
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %inverseYAxis.addr = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %y, ptr %y.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %sdf.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load double, ptr %y.addr, align 8
  %4 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %y, i1 noundef zeroext %inverseYAxis) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %y.addr = alloca double, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pixelY = alloca double, align 8
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %bt = alloca double, align 8
  %inside = alloca i8, align 1
  %intersections = alloca %"class.std::vector", align 8
  %lv = alloca [3 x float], align 4
  %rv = alloca [3 x float], align 4
  %intersection = alloca %"struct.msdfgen::Scanline::Intersection", align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %newIntersections = alloca [4 x %"struct.msdfgen::Scanline::Intersection"], align 16
  %newIntersectionCount = alloca i32, align 4
  %i = alloca i32, align 4
  %lr = alloca double, align 8
  %v = alloca [3 x float], align 4
  %i192 = alloca i32, align 4
  %rvScalar = alloca float, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %y, ptr %y.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %line.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %return

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %y.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
  %sub = fsub double %call, 5.000000e-01
  %10 = load ptr, ptr %sdf.addr, align 8
  %height2 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %height2, align 4
  %sub3 = sub nsw i32 %11, 1
  %conv = sitofp i32 %sub3 to double
  %call4 = call noundef double @_ZN7msdfgen5clampIdEET_S1_S1_(double noundef %sub, double noundef %conv)
  store double %call4, ptr %pixelY, align 8
  %12 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %sdf.addr, align 8
  %height6 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height6, align 4
  %sub7 = sub nsw i32 %14, 1
  %conv8 = sitofp i32 %sub7 to double
  %15 = load double, ptr %pixelY, align 8
  %sub9 = fsub double %conv8, %15
  store double %sub9, ptr %pixelY, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load double, ptr %pixelY, align 8
  %17 = call double @llvm.floor.f64(double %16)
  %conv11 = fptosi double %17 to i32
  store i32 %conv11, ptr %b, align 4
  %18 = load i32, ptr %b, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %t, align 4
  %19 = load double, ptr %pixelY, align 8
  %20 = load i32, ptr %b, align 4
  %conv12 = sitofp i32 %20 to double
  %sub13 = fsub double %19, %conv12
  store double %sub13, ptr %bt, align 8
  %21 = load i32, ptr %t, align 4
  %22 = load ptr, ptr %sdf.addr, align 8
  %height14 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %height14, align 4
  %cmp15 = icmp sge i32 %21, %23
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end10
  %24 = load ptr, ptr %sdf.addr, align 8
  %height17 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %height17, align 4
  %sub18 = sub nsw i32 %25, 1
  store i32 %sub18, ptr %b, align 4
  %26 = load ptr, ptr %sdf.addr, align 8
  %height19 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %height19, align 4
  %sub20 = sub nsw i32 %27, 1
  store i32 %sub20, ptr %t, align 4
  store double 1.000000e+00, ptr %bt, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end10
  store i8 0, ptr %inside, align 1
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  %28 = load ptr, ptr %sdf.addr, align 8
  %29 = load i32, ptr %b, align 4
  %call24 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0, i32 noundef %29)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end21
  %arrayidx = getelementptr inbounds float, ptr %call24, i64 0
  %30 = load float, ptr %arrayidx, align 4
  %31 = load ptr, ptr %sdf.addr, align 8
  %32 = load i32, ptr %t, align 4
  %call26 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 0, i32 noundef %32)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %33 = load float, ptr %arrayidx27, align 4
  %34 = load double, ptr %bt, align 8
  %call28 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %30, float noundef %33, double noundef %34)
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  store float %call28, ptr %arrayidx29, align 4
  %35 = load ptr, ptr %sdf.addr, align 8
  %36 = load i32, ptr %b, align 4
  %call31 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0, i32 noundef %36)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont25
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %37 = load float, ptr %arrayidx32, align 4
  %38 = load ptr, ptr %sdf.addr, align 8
  %39 = load i32, ptr %t, align 4
  %call34 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0, i32 noundef %39)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont30
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %40 = load float, ptr %arrayidx35, align 4
  %41 = load double, ptr %bt, align 8
  %call36 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %37, float noundef %40, double noundef %41)
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  store float %call36, ptr %arrayidx37, align 4
  %42 = load ptr, ptr %sdf.addr, align 8
  %43 = load i32, ptr %b, align 4
  %call39 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0, i32 noundef %43)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %invoke.cont33
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %44 = load float, ptr %arrayidx40, align 4
  %45 = load ptr, ptr %sdf.addr, align 8
  %46 = load i32, ptr %t, align 4
  %call42 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0, i32 noundef %46)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont38
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %47 = load float, ptr %arrayidx43, align 4
  %48 = load double, ptr %bt, align 8
  %call44 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %44, float noundef %47, double noundef %48)
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  store float %call44, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %49 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %50 = load float, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %51 = load float, ptr %arrayidx48, align 4
  %call50 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %49, float noundef %50, float noundef %51)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %invoke.cont41
  %cmp51 = fcmp ogt float %call50, 5.000000e-01
  %frombool52 = zext i1 %cmp51 to i8
  store i8 %frombool52, ptr %inside, align 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %intersection, ptr align 8 @__const._ZN7msdfgen12scanlineMSDFILi4EEEvRNS_8ScanlineERKNS_14BitmapConstRefIfXT_EEERKNS_10ProjectionEdb.intersection, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %intersection)
          to label %invoke.cont54 unwind label %lpad22

invoke.cont54:                                    ; preds = %if.then53
  br label %if.end55

lpad22:                                           ; preds = %for.end237, %for.end214, %if.then204, %if.then128, %if.then109, %invoke.cont80, %invoke.cont75, %invoke.cont72, %invoke.cont67, %invoke.cont64, %for.body, %if.then53, %invoke.cont41, %invoke.cont38, %invoke.cont33, %invoke.cont30, %invoke.cont25, %invoke.cont23, %if.end21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %eh.resume

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont49
  store i32 0, ptr %l, align 4
  store i32 1, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc234, %if.end55
  %55 = load i32, ptr %r, align 4
  %56 = load ptr, ptr %sdf.addr, align 8
  %width56 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %56, i32 0, i32 1
  %57 = load i32, ptr %width56, align 8
  %cmp57 = icmp slt i32 %55, %57
  br i1 %cmp57, label %for.body, label %for.end237

for.body:                                         ; preds = %for.cond
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %58 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 0
  store float %58, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %59 = load float, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 1
  store float %59, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %60 = load float, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 2
  store float %60, ptr %arrayidx63, align 4
  %61 = load ptr, ptr %sdf.addr, align 8
  %62 = load i32, ptr %r, align 4
  %63 = load i32, ptr %b, align 4
  %call65 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62, i32 noundef %63)
          to label %invoke.cont64 unwind label %lpad22

invoke.cont64:                                    ; preds = %for.body
  %arrayidx66 = getelementptr inbounds float, ptr %call65, i64 0
  %64 = load float, ptr %arrayidx66, align 4
  %65 = load ptr, ptr %sdf.addr, align 8
  %66 = load i32, ptr %r, align 4
  %67 = load i32, ptr %t, align 4
  %call68 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66, i32 noundef %67)
          to label %invoke.cont67 unwind label %lpad22

invoke.cont67:                                    ; preds = %invoke.cont64
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 0
  %68 = load float, ptr %arrayidx69, align 4
  %69 = load double, ptr %bt, align 8
  %call70 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %64, float noundef %68, double noundef %69)
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  store float %call70, ptr %arrayidx71, align 4
  %70 = load ptr, ptr %sdf.addr, align 8
  %71 = load i32, ptr %r, align 4
  %72 = load i32, ptr %b, align 4
  %call73 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71, i32 noundef %72)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %invoke.cont67
  %arrayidx74 = getelementptr inbounds float, ptr %call73, i64 1
  %73 = load float, ptr %arrayidx74, align 4
  %74 = load ptr, ptr %sdf.addr, align 8
  %75 = load i32, ptr %r, align 4
  %76 = load i32, ptr %t, align 4
  %call76 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont75 unwind label %lpad22

invoke.cont75:                                    ; preds = %invoke.cont72
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 1
  %77 = load float, ptr %arrayidx77, align 4
  %78 = load double, ptr %bt, align 8
  %call78 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %73, float noundef %77, double noundef %78)
  %arrayidx79 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  store float %call78, ptr %arrayidx79, align 4
  %79 = load ptr, ptr %sdf.addr, align 8
  %80 = load i32, ptr %r, align 4
  %81 = load i32, ptr %b, align 4
  %call81 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80, i32 noundef %81)
          to label %invoke.cont80 unwind label %lpad22

invoke.cont80:                                    ; preds = %invoke.cont75
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 2
  %82 = load float, ptr %arrayidx82, align 4
  %83 = load ptr, ptr %sdf.addr, align 8
  %84 = load i32, ptr %r, align 4
  %85 = load i32, ptr %t, align 4
  %call84 = invoke noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84, i32 noundef %85)
          to label %invoke.cont83 unwind label %lpad22

invoke.cont83:                                    ; preds = %invoke.cont80
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  %86 = load float, ptr %arrayidx85, align 4
  %87 = load double, ptr %bt, align 8
  %call86 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %82, float noundef %86, double noundef %87)
  %arrayidx87 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  store float %call86, ptr %arrayidx87, align 4
  store i32 0, ptr %newIntersectionCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc, %invoke.cont83
  %88 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %88, 3
  br i1 %cmp89, label %for.body90, label %for.end

for.body90:                                       ; preds = %for.cond88
  %89 = load i32, ptr %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx91 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom
  %90 = load float, ptr %arrayidx91, align 4
  %91 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %91 to i64
  %arrayidx93 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom92
  %92 = load float, ptr %arrayidx93, align 4
  %cmp94 = fcmp une float %90, %92
  br i1 %cmp94, label %if.then95, label %if.end146

if.then95:                                        ; preds = %for.body90
  %93 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %93 to i64
  %arrayidx97 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom96
  %94 = load float, ptr %arrayidx97, align 4
  %sub98 = fsub float 5.000000e-01, %94
  %conv99 = fpext float %sub98 to double
  %95 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %95 to i64
  %arrayidx101 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom100
  %96 = load float, ptr %arrayidx101, align 4
  %97 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom102
  %98 = load float, ptr %arrayidx103, align 4
  %sub104 = fsub float %96, %98
  %conv105 = fpext float %sub104 to double
  %div = fdiv double %conv99, %conv105
  store double %div, ptr %lr, align 8
  %99 = load double, ptr %lr, align 8
  %cmp106 = fcmp oge double %99, 0.000000e+00
  br i1 %cmp106, label %land.lhs.true107, label %if.end145

land.lhs.true107:                                 ; preds = %if.then95
  %100 = load double, ptr %lr, align 8
  %cmp108 = fcmp ole double %100, 1.000000e+00
  br i1 %cmp108, label %if.then109, label %if.end145

if.then109:                                       ; preds = %land.lhs.true107
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 0
  %arrayidx110 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 0
  %101 = load float, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %102 = load float, ptr %arrayidx111, align 4
  %103 = load double, ptr %lr, align 8
  %call112 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %101, float noundef %102, double noundef %103)
  store float %call112, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %arrayidx113 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 1
  %104 = load float, ptr %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %105 = load float, ptr %arrayidx114, align 4
  %106 = load double, ptr %lr, align 8
  %call115 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %104, float noundef %105, double noundef %106)
  store float %call115, ptr %arrayinit.element, align 4
  %arrayinit.element116 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %arrayidx117 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 2
  %107 = load float, ptr %arrayidx117, align 4
  %arrayidx118 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %108 = load float, ptr %arrayidx118, align 4
  %109 = load double, ptr %lr, align 8
  %call119 = call noundef float @_ZN7msdfgen3mixIfdEET_S1_S1_T0_(float noundef %107, float noundef %108, double noundef %109)
  store float %call119, ptr %arrayinit.element116, align 4
  %arrayidx120 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 0
  %110 = load float, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 1
  %111 = load float, ptr %arrayidx121, align 4
  %arrayidx122 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 2
  %112 = load float, ptr %arrayidx122, align 4
  %call124 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %110, float noundef %111, float noundef %112)
          to label %invoke.cont123 unwind label %lpad22

invoke.cont123:                                   ; preds = %if.then109
  %113 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %113 to i64
  %arrayidx126 = getelementptr inbounds [3 x float], ptr %v, i64 0, i64 %idxprom125
  %114 = load float, ptr %arrayidx126, align 4
  %cmp127 = fcmp oeq float %call124, %114
  br i1 %cmp127, label %if.then128, label %if.end144

if.then128:                                       ; preds = %invoke.cont123
  %115 = load ptr, ptr %projection.addr, align 8
  %116 = load i32, ptr %l, align 4
  %conv129 = sitofp i32 %116 to double
  %117 = load double, ptr %lr, align 8
  %add130 = fadd double %conv129, %117
  %add131 = fadd double %add130, 5.000000e-01
  %call133 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %115, double noundef %add131)
          to label %invoke.cont132 unwind label %lpad22

invoke.cont132:                                   ; preds = %if.then128
  %118 = load i32, ptr %newIntersectionCount, align 4
  %idxprom134 = sext i32 %118 to i64
  %arrayidx135 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom134
  %x = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx135, i32 0, i32 0
  store double %call133, ptr %x, align 16
  %119 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %119 to i64
  %arrayidx137 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 %idxprom136
  %120 = load float, ptr %arrayidx137, align 4
  %121 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %121 to i64
  %arrayidx139 = getelementptr inbounds [3 x float], ptr %lv, i64 0, i64 %idxprom138
  %122 = load float, ptr %arrayidx139, align 4
  %sub140 = fsub float %120, %122
  %call141 = call noundef i32 @_ZN7msdfgen4signIfEEiT_(float noundef %sub140)
  %123 = load i32, ptr %newIntersectionCount, align 4
  %idxprom142 = sext i32 %123 to i64
  %arrayidx143 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom142
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx143, i32 0, i32 1
  store i32 %call141, ptr %direction, align 8
  %124 = load i32, ptr %newIntersectionCount, align 4
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %newIntersectionCount, align 4
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont132, %invoke.cont123
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %land.lhs.true107, %if.then95
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.body90
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %125 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %125, 1
  store i32 %inc147, ptr %i, align 4
  br label %for.cond88, !llvm.loop !10

for.end:                                          ; preds = %for.cond88
  %126 = load i32, ptr %newIntersectionCount, align 4
  %cmp148 = icmp sge i32 %126, 2
  br i1 %cmp148, label %if.then149, label %if.end191

if.then149:                                       ; preds = %for.end
  %arrayidx150 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %x151 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx150, i32 0, i32 0
  %127 = load double, ptr %x151, align 16
  %arrayidx152 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x153 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx152, i32 0, i32 0
  %128 = load double, ptr %x153, align 16
  %cmp154 = fcmp ogt double %127, %128
  br i1 %cmp154, label %if.then155, label %if.end162

if.then155:                                       ; preds = %if.then149
  %arrayidx156 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx157, ptr align 16 %arrayidx156, i64 16, i1 false)
  %arrayidx158 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx159 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx159, ptr align 16 %arrayidx158, i64 16, i1 false)
  %arrayidx160 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx161 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx161, ptr align 16 %arrayidx160, i64 16, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then155, %if.then149
  %129 = load i32, ptr %newIntersectionCount, align 4
  %cmp163 = icmp sge i32 %129, 3
  br i1 %cmp163, label %land.lhs.true164, label %if.end190

land.lhs.true164:                                 ; preds = %if.end162
  %arrayidx165 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x166 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx165, i32 0, i32 0
  %130 = load double, ptr %x166, align 16
  %arrayidx167 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  %x168 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx167, i32 0, i32 0
  %131 = load double, ptr %x168, align 16
  %cmp169 = fcmp ogt double %130, %131
  br i1 %cmp169, label %if.then170, label %if.end190

if.then170:                                       ; preds = %land.lhs.true164
  %arrayidx171 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx172 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx172, ptr align 16 %arrayidx171, i64 16, i1 false)
  %arrayidx173 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  %arrayidx174 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx174, ptr align 16 %arrayidx173, i64 16, i1 false)
  %arrayidx175 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx176 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx176, ptr align 16 %arrayidx175, i64 16, i1 false)
  %arrayidx177 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %x178 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx177, i32 0, i32 0
  %132 = load double, ptr %x178, align 16
  %arrayidx179 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %x180 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx179, i32 0, i32 0
  %133 = load double, ptr %x180, align 16
  %cmp181 = fcmp ogt double %132, %133
  br i1 %cmp181, label %if.then182, label %if.end189

if.then182:                                       ; preds = %if.then170
  %arrayidx183 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  %arrayidx184 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx184, ptr align 16 %arrayidx183, i64 16, i1 false)
  %arrayidx185 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  %arrayidx186 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx186, ptr align 16 %arrayidx185, i64 16, i1 false)
  %arrayidx187 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 3
  %arrayidx188 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx188, ptr align 16 %arrayidx187, i64 16, i1 false)
  br label %if.end189

if.end189:                                        ; preds = %if.then182, %if.then170
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %land.lhs.true164, %if.end162
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %for.end
  store i32 0, ptr %i192, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc212, %if.end191
  %134 = load i32, ptr %i192, align 4
  %135 = load i32, ptr %newIntersectionCount, align 4
  %cmp194 = icmp slt i32 %134, %135
  br i1 %cmp194, label %for.body195, label %for.end214

for.body195:                                      ; preds = %for.cond193
  %136 = load i32, ptr %i192, align 4
  %idxprom196 = sext i32 %136 to i64
  %arrayidx197 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom196
  %direction198 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %arrayidx197, i32 0, i32 1
  %137 = load i32, ptr %direction198, align 8
  %cmp199 = icmp sgt i32 %137, 0
  %conv200 = zext i1 %cmp199 to i32
  %138 = load i8, ptr %inside, align 1
  %tobool201 = trunc i8 %138 to i1
  %lnot = xor i1 %tobool201, true
  %conv202 = zext i1 %lnot to i32
  %cmp203 = icmp eq i32 %conv200, %conv202
  br i1 %cmp203, label %if.then204, label %if.end211

if.then204:                                       ; preds = %for.body195
  %139 = load i32, ptr %i192, align 4
  %idxprom205 = sext i32 %139 to i64
  %arrayidx206 = getelementptr inbounds [4 x %"struct.msdfgen::Scanline::Intersection"], ptr %newIntersections, i64 0, i64 %idxprom205
  invoke void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %intersections, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx206)
          to label %invoke.cont207 unwind label %lpad22

invoke.cont207:                                   ; preds = %if.then204
  %140 = load i8, ptr %inside, align 1
  %tobool208 = trunc i8 %140 to i1
  %lnot209 = xor i1 %tobool208, true
  %frombool210 = zext i1 %lnot209 to i8
  store i8 %frombool210, ptr %inside, align 1
  br label %if.end211

if.end211:                                        ; preds = %invoke.cont207, %for.body195
  br label %for.inc212

for.inc212:                                       ; preds = %if.end211
  %141 = load i32, ptr %i192, align 4
  %inc213 = add nsw i32 %141, 1
  store i32 %inc213, ptr %i192, align 4
  br label %for.cond193, !llvm.loop !11

for.end214:                                       ; preds = %for.cond193
  %arrayidx215 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 0
  %142 = load float, ptr %arrayidx215, align 4
  %arrayidx216 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 1
  %143 = load float, ptr %arrayidx216, align 4
  %arrayidx217 = getelementptr inbounds [3 x float], ptr %rv, i64 0, i64 2
  %144 = load float, ptr %arrayidx217, align 4
  %call219 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %142, float noundef %143, float noundef %144)
          to label %invoke.cont218 unwind label %lpad22

invoke.cont218:                                   ; preds = %for.end214
  store float %call219, ptr %rvScalar, align 4
  %145 = load float, ptr %rvScalar, align 4
  %cmp220 = fcmp ogt float %145, 5.000000e-01
  %conv221 = zext i1 %cmp220 to i32
  %146 = load i8, ptr %inside, align 1
  %tobool222 = trunc i8 %146 to i1
  %conv223 = zext i1 %tobool222 to i32
  %cmp224 = icmp ne i32 %conv221, %conv223
  br i1 %cmp224, label %land.lhs.true225, label %if.end233

land.lhs.true225:                                 ; preds = %invoke.cont218
  %147 = load float, ptr %rvScalar, align 4
  %cmp226 = fcmp une float %147, 5.000000e-01
  br i1 %cmp226, label %land.lhs.true227, label %if.end233

land.lhs.true227:                                 ; preds = %land.lhs.true225
  %call228 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br i1 %call228, label %if.end233, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  %148 = load i8, ptr %inside, align 1
  %tobool230 = trunc i8 %148 to i1
  %lnot231 = xor i1 %tobool230, true
  %frombool232 = zext i1 %lnot231 to i8
  store i8 %frombool232, ptr %inside, align 1
  br label %if.end233

if.end233:                                        ; preds = %if.then229, %land.lhs.true227, %land.lhs.true225, %invoke.cont218
  br label %for.inc234

for.inc234:                                       ; preds = %if.end233
  %149 = load i32, ptr %l, align 4
  %inc235 = add nsw i32 %149, 1
  store i32 %inc235, ptr %l, align 4
  %150 = load i32, ptr %r, align 4
  %inc236 = add nsw i32 %150, 1
  store i32 %inc236, ptr %r, align 4
  br label %for.cond, !llvm.loop !12

for.end237:                                       ; preds = %for.cond
  %151 = load ptr, ptr %line.addr, align 8
  invoke void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull align 8 dereferenceable(24) %intersections)
          to label %invoke.cont238 unwind label %lpad22

invoke.cont238:                                   ; preds = %for.end237
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  br label %return

return:                                           ; preds = %invoke.cont238, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val239
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load i32, ptr %scanlinesPerRow.addr, align 4
  %4 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi1EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %subRowSize = alloca double, align 8
  %xFrom = alloca double, align 8
  %xTo = alloca double, align 8
  %overlapFactor = alloca double, align 8
  %error = alloca double, align 8
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %row = alloca i32, align 4
  %subRow = alloca i32, align 4
  %bt = alloca double, align 8
  %y = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sle i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sle i32 %3, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp3 = icmp slt i32 %4, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %scanlinesPerRow.addr, align 4
  %conv = sitofp i32 %5 to double
  %div = fdiv double 1.000000e+00, %conv
  store double %div, ptr %subRowSize, align 8
  %6 = load ptr, ptr %projection.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 5.000000e-01)
  store double %call, ptr %xFrom, align 8
  %7 = load ptr, ptr %projection.addr, align 8
  %8 = load ptr, ptr %sdf.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width4, align 8
  %conv5 = sitofp i32 %9 to double
  %sub = fsub double %conv5, 5.000000e-01
  %call6 = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %sub)
  store double %call6, ptr %xTo, align 8
  %10 = load double, ptr %xTo, align 8
  %11 = load double, ptr %xFrom, align 8
  %sub7 = fsub double %10, %11
  %div8 = fdiv double 1.000000e+00, %sub7
  store double %div8, ptr %overlapFactor, align 8
  store double 0.000000e+00, ptr %error, align 8
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont
  %12 = load i32, ptr %row, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %height9 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height9, align 4
  %sub10 = sub nsw i32 %14, 1
  %cmp11 = icmp slt i32 %12, %sub10
  br i1 %cmp11, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %subRow, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %subRow, align 4
  %16 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %subRow, align 4
  %conv15 = sitofp i32 %17 to double
  %add = fadd double %conv15, 5.000000e-01
  %18 = load double, ptr %subRowSize, align 8
  %mul = fmul double %add, %18
  store double %mul, ptr %bt, align 8
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %row, align 4
  %conv16 = sitofp i32 %20 to double
  %21 = load double, ptr %bt, align 8
  %add17 = fadd double %conv16, %21
  %add18 = fadd double %add17, 5.000000e-01
  %call21 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %add18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body14
  store double %call21, ptr %y, align 8
  %22 = load ptr, ptr %shape.addr, align 8
  %23 = load double, ptr %y, align 8
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %23)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr %sdf.addr, align 8
  %25 = load ptr, ptr %projection.addr, align 8
  %26 = load double, ptr %y, align 8
  %27 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %27, i32 0, i32 1
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  invoke void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %26, i1 noundef zeroext %tobool)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  %29 = load double, ptr %overlapFactor, align 8
  %30 = load double, ptr %xFrom, align 8
  %31 = load double, ptr %xTo, align 8
  %32 = load i32, ptr %fillRule.addr, align 4
  %call25 = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %30, double noundef %31, i32 noundef %32)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont23
  %neg = fneg double %29
  %33 = call double @llvm.fmuladd.f64(double %neg, double %call25, double 1.000000e+00)
  %34 = load double, ptr %error, align 8
  %add27 = fadd double %34, %33
  store double %add27, ptr %error, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %35 = load i32, ptr %subRow, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %subRow, align 4
  br label %for.cond12, !llvm.loop !13

lpad:                                             ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont23, %invoke.cont22, %invoke.cont20, %for.body14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond12
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %42 = load i32, ptr %row, align 4
  %inc29 = add nsw i32 %42, 1
  store i32 %inc29, ptr %row, align 4
  br label %for.cond, !llvm.loop !14

for.end30:                                        ; preds = %for.cond
  %43 = load double, ptr %error, align 8
  %44 = load ptr, ptr %sdf.addr, align 8
  %height31 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %height31, align 4
  %sub32 = sub nsw i32 %45, 1
  %46 = load i32, ptr %scanlinesPerRow.addr, align 4
  %mul33 = mul nsw i32 %sub32, %46
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %43, %conv34
  store double %div35, ptr %retval, align 8
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %eh.resume

return:                                           ; preds = %for.end30, %if.then
  %47 = load double, ptr %retval, align 8
  ret double %47

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load i32, ptr %scanlinesPerRow.addr, align 4
  %4 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi3EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %subRowSize = alloca double, align 8
  %xFrom = alloca double, align 8
  %xTo = alloca double, align 8
  %overlapFactor = alloca double, align 8
  %error = alloca double, align 8
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %row = alloca i32, align 4
  %subRow = alloca i32, align 4
  %bt = alloca double, align 8
  %y = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sle i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sle i32 %3, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp3 = icmp slt i32 %4, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %scanlinesPerRow.addr, align 4
  %conv = sitofp i32 %5 to double
  %div = fdiv double 1.000000e+00, %conv
  store double %div, ptr %subRowSize, align 8
  %6 = load ptr, ptr %projection.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 5.000000e-01)
  store double %call, ptr %xFrom, align 8
  %7 = load ptr, ptr %projection.addr, align 8
  %8 = load ptr, ptr %sdf.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width4, align 8
  %conv5 = sitofp i32 %9 to double
  %sub = fsub double %conv5, 5.000000e-01
  %call6 = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %sub)
  store double %call6, ptr %xTo, align 8
  %10 = load double, ptr %xTo, align 8
  %11 = load double, ptr %xFrom, align 8
  %sub7 = fsub double %10, %11
  %div8 = fdiv double 1.000000e+00, %sub7
  store double %div8, ptr %overlapFactor, align 8
  store double 0.000000e+00, ptr %error, align 8
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont
  %12 = load i32, ptr %row, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %height9 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height9, align 4
  %sub10 = sub nsw i32 %14, 1
  %cmp11 = icmp slt i32 %12, %sub10
  br i1 %cmp11, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %subRow, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %subRow, align 4
  %16 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %subRow, align 4
  %conv15 = sitofp i32 %17 to double
  %add = fadd double %conv15, 5.000000e-01
  %18 = load double, ptr %subRowSize, align 8
  %mul = fmul double %add, %18
  store double %mul, ptr %bt, align 8
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %row, align 4
  %conv16 = sitofp i32 %20 to double
  %21 = load double, ptr %bt, align 8
  %add17 = fadd double %conv16, %21
  %add18 = fadd double %add17, 5.000000e-01
  %call21 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %add18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body14
  store double %call21, ptr %y, align 8
  %22 = load ptr, ptr %shape.addr, align 8
  %23 = load double, ptr %y, align 8
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %23)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr %sdf.addr, align 8
  %25 = load ptr, ptr %projection.addr, align 8
  %26 = load double, ptr %y, align 8
  %27 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %27, i32 0, i32 1
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  invoke void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %26, i1 noundef zeroext %tobool)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  %29 = load double, ptr %overlapFactor, align 8
  %30 = load double, ptr %xFrom, align 8
  %31 = load double, ptr %xTo, align 8
  %32 = load i32, ptr %fillRule.addr, align 4
  %call25 = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %30, double noundef %31, i32 noundef %32)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont23
  %neg = fneg double %29
  %33 = call double @llvm.fmuladd.f64(double %neg, double %call25, double 1.000000e+00)
  %34 = load double, ptr %error, align 8
  %add27 = fadd double %34, %33
  store double %add27, ptr %error, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %35 = load i32, ptr %subRow, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %subRow, align 4
  br label %for.cond12, !llvm.loop !15

lpad:                                             ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont23, %invoke.cont22, %invoke.cont20, %for.body14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond12
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %42 = load i32, ptr %row, align 4
  %inc29 = add nsw i32 %42, 1
  store i32 %inc29, ptr %row, align 4
  br label %for.cond, !llvm.loop !16

for.end30:                                        ; preds = %for.cond
  %43 = load double, ptr %error, align 8
  %44 = load ptr, ptr %sdf.addr, align 8
  %height31 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %height31, align 4
  %sub32 = sub nsw i32 %45, 1
  %46 = load i32, ptr %scanlinesPerRow.addr, align 4
  %mul33 = mul nsw i32 %sub32, %46
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %43, %conv34
  store double %div35, ptr %retval, align 8
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %eh.resume

return:                                           ; preds = %for.end30, %if.then
  %47 = load double, ptr %retval, align 8
  ret double %47

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load i32, ptr %scanlinesPerRow.addr, align 4
  %4 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen21estimateSDFErrorInnerILi4EEEdRKNS_14BitmapConstRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %subRowSize = alloca double, align 8
  %xFrom = alloca double, align 8
  %xTo = alloca double, align 8
  %overlapFactor = alloca double, align 8
  %error = alloca double, align 8
  %refScanline = alloca %"class.msdfgen::Scanline", align 8
  %sdfScanline = alloca %"class.msdfgen::Scanline", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %row = alloca i32, align 4
  %subRow = alloca i32, align 4
  %bt = alloca double, align 8
  %y = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp = icmp sle i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %cmp1 = icmp sle i32 %3, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp3 = icmp slt i32 %4, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %scanlinesPerRow.addr, align 4
  %conv = sitofp i32 %5 to double
  %div = fdiv double 1.000000e+00, %conv
  store double %div, ptr %subRowSize, align 8
  %6 = load ptr, ptr %projection.addr, align 8
  %call = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 5.000000e-01)
  store double %call, ptr %xFrom, align 8
  %7 = load ptr, ptr %projection.addr, align 8
  %8 = load ptr, ptr %sdf.addr, align 8
  %width4 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width4, align 8
  %conv5 = sitofp i32 %9 to double
  %sub = fsub double %conv5, 5.000000e-01
  %call6 = call noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %sub)
  store double %call6, ptr %xTo, align 8
  %10 = load double, ptr %xTo, align 8
  %11 = load double, ptr %xFrom, align 8
  %sub7 = fsub double %10, %11
  %div8 = fdiv double 1.000000e+00, %sub7
  store double %div8, ptr %overlapFactor, align 8
  store double 0.000000e+00, ptr %error, align 8
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline)
  invoke void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont
  %12 = load i32, ptr %row, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %height9 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %height9, align 4
  %sub10 = sub nsw i32 %14, 1
  %cmp11 = icmp slt i32 %12, %sub10
  br i1 %cmp11, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %subRow, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %subRow, align 4
  %16 = load i32, ptr %scanlinesPerRow.addr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %17 = load i32, ptr %subRow, align 4
  %conv15 = sitofp i32 %17 to double
  %add = fadd double %conv15, 5.000000e-01
  %18 = load double, ptr %subRowSize, align 8
  %mul = fmul double %add, %18
  store double %mul, ptr %bt, align 8
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load i32, ptr %row, align 4
  %conv16 = sitofp i32 %20 to double
  %21 = load double, ptr %bt, align 8
  %add17 = fadd double %conv16, %21
  %add18 = fadd double %add17, 5.000000e-01
  %call21 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %add18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body14
  store double %call21, ptr %y, align 8
  %22 = load ptr, ptr %shape.addr, align 8
  %23 = load double, ptr %y, align 8
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(28) %refScanline, double noundef %23)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr %sdf.addr, align 8
  %25 = load ptr, ptr %projection.addr, align 8
  %26 = load double, ptr %y, align 8
  %27 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %27, i32 0, i32 1
  %28 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %28 to i1
  invoke void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %26, i1 noundef zeroext %tobool)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  %29 = load double, ptr %overlapFactor, align 8
  %30 = load double, ptr %xFrom, align 8
  %31 = load double, ptr %xTo, align 8
  %32 = load i32, ptr %fillRule.addr, align 4
  %call25 = invoke noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %refScanline, ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline, double noundef %30, double noundef %31, i32 noundef %32)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont23
  %neg = fneg double %29
  %33 = call double @llvm.fmuladd.f64(double %neg, double %call25, double 1.000000e+00)
  %34 = load double, ptr %error, align 8
  %add27 = fadd double %34, %33
  store double %add27, ptr %error, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %35 = load i32, ptr %subRow, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %subRow, align 4
  br label %for.cond12, !llvm.loop !17

lpad:                                             ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont23, %invoke.cont22, %invoke.cont20, %for.body14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  br label %ehcleanup

for.end:                                          ; preds = %for.cond12
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %42 = load i32, ptr %row, align 4
  %inc29 = add nsw i32 %42, 1
  store i32 %inc29, ptr %row, align 4
  br label %for.cond, !llvm.loop !18

for.end30:                                        ; preds = %for.cond
  %43 = load double, ptr %error, align 8
  %44 = load ptr, ptr %sdf.addr, align 8
  %height31 = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %height31, align 4
  %sub32 = sub nsw i32 %45, 1
  %46 = load i32, ptr %scanlinesPerRow.addr, align 4
  %mul33 = mul nsw i32 %sub32, %46
  %conv34 = sitofp i32 %mul33 to double
  %div35 = fdiv double %43, %conv34
  store double %div35, ptr %retval, align 8
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sdfScanline) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %refScanline) #10
  br label %eh.resume

return:                                           ; preds = %for.end30, %if.then
  %47 = load double, ptr %retval, align 8
  ret double %47

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %y.addr = alloca double, align 8
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  store double %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %sdf.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %y.addr, align 8
  %5 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi1EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %y.addr = alloca double, align 8
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  store double %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %sdf.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %y.addr, align 8
  %5 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi3EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_7Vector2ES8_bd(ptr noundef nonnull align 8 dereferenceable(28) %line, ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i1 noundef zeroext %inverseYAxis, double noundef %y) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %sdf.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %inverseYAxis.addr = alloca i8, align 1
  %y.addr = alloca double, align 8
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  %frombool = zext i1 %inverseYAxis to i8
  store i8 %frombool, ptr %inverseYAxis.addr, align 1
  store double %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %sdf.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load double, ptr %y.addr, align 8
  %5 = load i8, ptr %inverseYAxis.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN7msdfgen11scanlineSDFERNS_8ScanlineERKNS_14BitmapConstRefIfLi4EEERKNS_10ProjectionEdb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %5 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4, i32 noundef %5)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %5 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4, i32 noundef %5)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_7Vector2ES9_iNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %scanlinesPerRow, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %scanlinesPerRow.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %scanlinesPerRow, ptr %scanlinesPerRow.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %scanlinesPerRow.addr, align 4
  %5 = load i32, ptr %fillRule.addr, align 4
  %call = call noundef double @_ZN7msdfgen16estimateSDFErrorERKNS_14BitmapConstRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEiNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4, i32 noundef %5)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN7msdfgen8Scanline12IntersectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msdfgen8Scanline12IntersectionES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN7msdfgen8Scanline12IntersectionES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN7msdfgen8Scanline12IntersectionES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %a, float noundef %b, float noundef %c) #0 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %call = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %0, float noundef %1)
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %call1 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call2 = call noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %call1, float noundef %4)
  %call3 = call noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %call, float noundef %call2)
  ret float %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %a, float noundef %b) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %a, float noundef %b) #3 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %b.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen14BitmapConstRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load i32, ptr %y.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %mul, %3
  %mul2 = mul nsw i32 4, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

declare void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(28), double noundef) #1

declare noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!18 = distinct !{!18, !6}
