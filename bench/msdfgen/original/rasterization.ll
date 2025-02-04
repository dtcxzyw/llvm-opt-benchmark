target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Scanline" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"class.msdfgen::Shape" = type <{ %"class.std::vector.0", i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::BitmapRef.5" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.6" = type { ptr, i32, i32 }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }

$_ZNK7msdfgen9BitmapRefIfLi1EEclEii = comdat any

$_ZN7msdfgen8ScanlineD2Ev = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev = comdat any

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

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNK7msdfgen9BitmapRefIfLi3EEclEii = comdat any

$_ZN7msdfgen6medianIfEET_S1_S1_S1_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN7msdfgen3maxIfEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIfEET_S1_S1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNK7msdfgen9BitmapRefIfLi4EEclEii = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %output.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  %9 = load ptr, ptr %shape.addr, align 8
  %10 = load ptr, ptr %projection.addr, align 8
  %11 = load i32, ptr %y, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %conv, 5.000000e-01
  %call = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %invoke.cont3
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width, align 8
  %cmp5 = icmp slt i32 %12, %14
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %projection.addr, align 8
  %16 = load i32, ptr %x, align 4
  %conv7 = sitofp i32 %16 to double
  %add8 = fadd double %conv7, 5.000000e-01
  %call10 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %add8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body6
  %17 = load i32, ptr %fillRule.addr, align 4
  %call12 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call10, i32 noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %conv13 = uitofp i1 %call12 to float
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %x, align 4
  %20 = load i32, ptr %row, align 4
  %call15 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store float %conv13, ptr %call15, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %21 = load i32, ptr %x, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %for.body6, %invoke.cont, %cond.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond4
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %25 = load i32, ptr %y, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end18:                                        ; preds = %for.cond
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(28), double noundef) #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28), double noundef, i32 noundef) #1

declare noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x = alloca i32, align 4
  %fill = alloca i8, align 1
  %sd = alloca ptr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %sdf.addr, align 8
  %height1 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height1, align 4
  %7 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %6, %7
  %sub2 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %row, align 4
  %9 = load ptr, ptr %shape.addr, align 8
  %10 = load ptr, ptr %projection.addr, align 8
  %11 = load i32, ptr %y, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %conv, 5.000000e-01
  %call = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %invoke.cont3
  %12 = load i32, ptr %x, align 4
  %13 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width, align 8
  %cmp5 = icmp slt i32 %12, %14
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %projection.addr, align 8
  %16 = load i32, ptr %x, align 4
  %conv7 = sitofp i32 %16 to double
  %add8 = fadd double %conv7, 5.000000e-01
  %call10 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %add8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body6
  %17 = load i32, ptr %fillRule.addr, align 4
  %call12 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call10, i32 noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %fill, align 1
  %18 = load ptr, ptr %sdf.addr, align 8
  %19 = load i32, ptr %x, align 4
  %20 = load i32, ptr %row, align 4
  %call14 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi1EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i32 noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %sd, align 8
  %21 = load ptr, ptr %sd, align 8
  %22 = load float, ptr %21, align 4
  %cmp15 = fcmp ogt float %22, 5.000000e-01
  %conv16 = zext i1 %cmp15 to i32
  %23 = load i8, ptr %fill, align 1
  %tobool17 = trunc i8 %23 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp19 = icmp ne i32 %conv16, %conv18
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %24 = load ptr, ptr %sd, align 8
  %25 = load float, ptr %24, align 4
  %sub20 = fsub float 1.000000e+00, %25
  %26 = load ptr, ptr %sd, align 8
  store float %sub20, ptr %26, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %for.body6, %invoke.cont, %cond.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %x, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %for.cond4
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %31 = load i32, ptr %y, align 4
  %inc22 = add nsw i32 %31, 1
  store i32 %inc22, ptr %y, align 4
  br label %for.cond, !llvm.loop !9

for.end23:                                        ; preds = %for.cond
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL27multiDistanceSignCorrectionILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  %ambiguous = alloca i8, align 1
  %matchMap = alloca %"class.std::vector.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %match = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %fill = alloca i8, align 1
  %msd = alloca ptr, align 8
  %sd = alloca float, align 4
  %y49 = alloca i32, align 4
  %row53 = alloca i32, align 4
  %x62 = alloca i32, align 4
  %neighborMatch = alloca i32, align 4
  %msd96 = alloca ptr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.5", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  store i32 %1, ptr %w, align 4
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.5", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  %4 = load i32, ptr %w, align 4
  %5 = load i32, ptr %h, align 4
  %mul = mul nsw i32 %4, %5
  %tobool = icmp ne i32 %mul, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  store i8 0, ptr %ambiguous, align 1
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  %6 = load i32, ptr %w, align 4
  %7 = load i32, ptr %h, align 4
  %mul1 = mul nsw i32 %6, %7
  %conv = sext i32 %mul1 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef 0) #10
  store ptr %call, ptr %match, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %invoke.cont
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %10, i32 0, i32 1
  %11 = load i8, ptr %inverseYAxis, align 8
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %12, %13
  %sub3 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %row, align 4
  %15 = load ptr, ptr %shape.addr, align 8
  %16 = load ptr, ptr %projection.addr, align 8
  %17 = load i32, ptr %y, align 4
  %conv4 = sitofp i32 %17 to double
  %add = fadd double %conv4, 5.000000e-01
  %call6 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %add)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 0, ptr %x, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont7
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %w, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %20 = load ptr, ptr %projection.addr, align 8
  %21 = load i32, ptr %x, align 4
  %conv11 = sitofp i32 %21 to double
  %add12 = fadd double %conv11, 5.000000e-01
  %call14 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %add12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body10
  %22 = load i32, ptr %fillRule.addr, align 4
  %call16 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call14, i32 noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %fill, align 1
  %23 = load ptr, ptr %sdf.addr, align 8
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %row, align 4
  %call18 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %msd, align 8
  %26 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %26, i64 0
  %27 = load float, ptr %arrayidx, align 4
  %28 = load ptr, ptr %msd, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx19, align 4
  %30 = load ptr, ptr %msd, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx20, align 4
  %call22 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %27, float noundef %29, float noundef %31)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  store float %call22, ptr %sd, align 4
  %32 = load float, ptr %sd, align 4
  %cmp23 = fcmp oeq float %32, 5.000000e-01
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21
  store i8 1, ptr %ambiguous, align 1
  br label %if.end42

lpad:                                             ; preds = %if.then95, %invoke.cont17, %invoke.cont15, %invoke.cont13, %for.body10, %invoke.cont5, %cond.end, %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont21
  %36 = load float, ptr %sd, align 4
  %cmp25 = fcmp ogt float %36, 5.000000e-01
  %conv26 = zext i1 %cmp25 to i32
  %37 = load i8, ptr %fill, align 1
  %tobool27 = trunc i8 %37 to i1
  %conv28 = zext i1 %tobool27 to i32
  %cmp29 = icmp ne i32 %conv26, %conv28
  br i1 %cmp29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else
  %38 = load ptr, ptr %msd, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx31, align 4
  %sub32 = fsub float 1.000000e+00, %39
  %40 = load ptr, ptr %msd, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %40, i64 0
  store float %sub32, ptr %arrayidx33, align 4
  %41 = load ptr, ptr %msd, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %41, i64 1
  %42 = load float, ptr %arrayidx34, align 4
  %sub35 = fsub float 1.000000e+00, %42
  %43 = load ptr, ptr %msd, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %43, i64 1
  store float %sub35, ptr %arrayidx36, align 4
  %44 = load ptr, ptr %msd, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx37, align 4
  %sub38 = fsub float 1.000000e+00, %45
  %46 = load ptr, ptr %msd, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %46, i64 2
  store float %sub38, ptr %arrayidx39, align 4
  %47 = load ptr, ptr %match, align 8
  store i8 -1, ptr %47, align 1
  br label %if.end41

if.else40:                                        ; preds = %if.else
  %48 = load ptr, ptr %match, align 8
  store i8 1, ptr %48, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  %49 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %50 = load i32, ptr %x, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond8, !llvm.loop !10

for.end:                                          ; preds = %for.cond8
  br label %for.inc43

for.inc43:                                        ; preds = %for.end
  %51 = load i32, ptr %y, align 4
  %inc44 = add nsw i32 %51, 1
  store i32 %inc44, ptr %y, align 4
  br label %for.cond, !llvm.loop !11

for.end45:                                        ; preds = %for.cond
  %52 = load i8, ptr %ambiguous, align 1
  %tobool46 = trunc i8 %52 to i1
  br i1 %tobool46, label %if.then47, label %if.end117

if.then47:                                        ; preds = %for.end45
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef 0) #10
  store ptr %call48, ptr %match, align 8
  store i32 0, ptr %y49, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc114, %if.then47
  %53 = load i32, ptr %y49, align 4
  %54 = load i32, ptr %h, align 4
  %cmp51 = icmp slt i32 %53, %54
  br i1 %cmp51, label %for.body52, label %for.end116

for.body52:                                       ; preds = %for.cond50
  %55 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis54 = getelementptr inbounds %"class.msdfgen::Shape", ptr %55, i32 0, i32 1
  %56 = load i8, ptr %inverseYAxis54, align 8
  %tobool55 = trunc i8 %56 to i1
  br i1 %tobool55, label %cond.true56, label %cond.false59

cond.true56:                                      ; preds = %for.body52
  %57 = load i32, ptr %h, align 4
  %58 = load i32, ptr %y49, align 4
  %sub57 = sub nsw i32 %57, %58
  %sub58 = sub nsw i32 %sub57, 1
  br label %cond.end60

cond.false59:                                     ; preds = %for.body52
  %59 = load i32, ptr %y49, align 4
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true56
  %cond61 = phi i32 [ %sub58, %cond.true56 ], [ %59, %cond.false59 ]
  store i32 %cond61, ptr %row53, align 4
  store i32 0, ptr %x62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc111, %cond.end60
  %60 = load i32, ptr %x62, align 4
  %61 = load i32, ptr %w, align 4
  %cmp64 = icmp slt i32 %60, %61
  br i1 %cmp64, label %for.body65, label %for.end113

for.body65:                                       ; preds = %for.cond63
  %62 = load ptr, ptr %match, align 8
  %63 = load i8, ptr %62, align 1
  %tobool66 = icmp ne i8 %63, 0
  br i1 %tobool66, label %if.end109, label %if.then67

if.then67:                                        ; preds = %for.body65
  store i32 0, ptr %neighborMatch, align 4
  %64 = load i32, ptr %x62, align 4
  %cmp68 = icmp sgt i32 %64, 0
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then67
  %65 = load ptr, ptr %match, align 8
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %add.ptr, align 1
  %conv70 = sext i8 %66 to i32
  %67 = load i32, ptr %neighborMatch, align 4
  %add71 = add nsw i32 %67, %conv70
  store i32 %add71, ptr %neighborMatch, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then67
  %68 = load i32, ptr %x62, align 4
  %69 = load i32, ptr %w, align 4
  %sub73 = sub nsw i32 %69, 1
  %cmp74 = icmp slt i32 %68, %sub73
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end72
  %70 = load ptr, ptr %match, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load i8, ptr %add.ptr76, align 1
  %conv77 = sext i8 %71 to i32
  %72 = load i32, ptr %neighborMatch, align 4
  %add78 = add nsw i32 %72, %conv77
  store i32 %add78, ptr %neighborMatch, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end72
  %73 = load i32, ptr %y49, align 4
  %cmp80 = icmp sgt i32 %73, 0
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %74 = load ptr, ptr %match, align 8
  %75 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %75 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr82 = getelementptr inbounds i8, ptr %74, i64 %idx.neg
  %76 = load i8, ptr %add.ptr82, align 1
  %conv83 = sext i8 %76 to i32
  %77 = load i32, ptr %neighborMatch, align 4
  %add84 = add nsw i32 %77, %conv83
  store i32 %add84, ptr %neighborMatch, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.end79
  %78 = load i32, ptr %y49, align 4
  %79 = load i32, ptr %h, align 4
  %sub86 = sub nsw i32 %79, 1
  %cmp87 = icmp slt i32 %78, %sub86
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end85
  %80 = load ptr, ptr %match, align 8
  %81 = load i32, ptr %w, align 4
  %idx.ext89 = sext i32 %81 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %80, i64 %idx.ext89
  %82 = load i8, ptr %add.ptr90, align 1
  %conv91 = sext i8 %82 to i32
  %83 = load i32, ptr %neighborMatch, align 4
  %add92 = add nsw i32 %83, %conv91
  store i32 %add92, ptr %neighborMatch, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %if.end85
  %84 = load i32, ptr %neighborMatch, align 4
  %cmp94 = icmp slt i32 %84, 0
  br i1 %cmp94, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.end93
  %85 = load ptr, ptr %sdf.addr, align 8
  %86 = load i32, ptr %x62, align 4
  %87 = load i32, ptr %row53, align 4
  %call98 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86, i32 noundef %87)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then95
  store ptr %call98, ptr %msd96, align 8
  %88 = load ptr, ptr %msd96, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %88, i64 0
  %89 = load float, ptr %arrayidx99, align 4
  %sub100 = fsub float 1.000000e+00, %89
  %90 = load ptr, ptr %msd96, align 8
  %arrayidx101 = getelementptr inbounds float, ptr %90, i64 0
  store float %sub100, ptr %arrayidx101, align 4
  %91 = load ptr, ptr %msd96, align 8
  %arrayidx102 = getelementptr inbounds float, ptr %91, i64 1
  %92 = load float, ptr %arrayidx102, align 4
  %sub103 = fsub float 1.000000e+00, %92
  %93 = load ptr, ptr %msd96, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %93, i64 1
  store float %sub103, ptr %arrayidx104, align 4
  %94 = load ptr, ptr %msd96, align 8
  %arrayidx105 = getelementptr inbounds float, ptr %94, i64 2
  %95 = load float, ptr %arrayidx105, align 4
  %sub106 = fsub float 1.000000e+00, %95
  %96 = load ptr, ptr %msd96, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %96, i64 2
  store float %sub106, ptr %arrayidx107, align 4
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont97, %if.end93
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %for.body65
  %97 = load ptr, ptr %match, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr110, ptr %match, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %if.end109
  %98 = load i32, ptr %x62, align 4
  %inc112 = add nsw i32 %98, 1
  store i32 %inc112, ptr %x62, align 4
  br label %for.cond63, !llvm.loop !12

for.end113:                                       ; preds = %for.cond63
  br label %for.inc114

for.inc114:                                       ; preds = %for.end113
  %99 = load i32, ptr %y49, align 4
  %inc115 = add nsw i32 %99, 1
  store i32 %inc115, ptr %y49, align 4
  br label %for.cond50, !llvm.loop !13

for.end116:                                       ; preds = %for.cond50
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end45
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %return

return:                                           ; preds = %if.end117, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL27multiDistanceSignCorrectionILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, i32 noundef %fillRule) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %scanline = alloca %"class.msdfgen::Scanline", align 8
  %ambiguous = alloca i8, align 1
  %matchMap = alloca %"class.std::vector.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %match = alloca ptr, align 8
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %x = alloca i32, align 4
  %fill = alloca i8, align 1
  %msd = alloca ptr, align 8
  %sd = alloca float, align 4
  %y60 = alloca i32, align 4
  %row64 = alloca i32, align 4
  %x73 = alloca i32, align 4
  %neighborMatch = alloca i32, align 4
  %msd107 = alloca ptr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.6", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  store i32 %1, ptr %w, align 4
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.6", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  %4 = load i32, ptr %w, align 4
  %5 = load i32, ptr %h, align 4
  %mul = mul nsw i32 %4, %5
  %tobool = icmp ne i32 %mul, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7msdfgen8ScanlineC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline)
  store i8 0, ptr %ambiguous, align 1
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  %6 = load i32, ptr %w, align 4
  %7 = load i32, ptr %h, align 4
  %mul1 = mul nsw i32 %6, %7
  %conv = sext i32 %mul1 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef 0) #10
  store ptr %call, ptr %match, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %invoke.cont
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %10, i32 0, i32 1
  %11 = load i8, ptr %inverseYAxis, align 8
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load i32, ptr %h, align 4
  %13 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %12, %13
  %sub3 = sub nsw i32 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load i32, ptr %y, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %row, align 4
  %15 = load ptr, ptr %shape.addr, align 8
  %16 = load ptr, ptr %projection.addr, align 8
  %17 = load i32, ptr %y, align 4
  %conv4 = sitofp i32 %17 to double
  %add = fadd double %conv4, 5.000000e-01
  %call6 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %add)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  invoke void @_ZNK7msdfgen5Shape8scanlineERNS_8ScanlineEd(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 0, ptr %x, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont7
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %w, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %20 = load ptr, ptr %projection.addr, align 8
  %21 = load i32, ptr %x, align 4
  %conv11 = sitofp i32 %21 to double
  %add12 = fadd double %conv11, 5.000000e-01
  %call14 = invoke noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %add12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body10
  %22 = load i32, ptr %fillRule.addr, align 4
  %call16 = invoke noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %scanline, double noundef %call14, i32 noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %fill, align 1
  %23 = load ptr, ptr %sdf.addr, align 8
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %row, align 4
  %call18 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %msd, align 8
  %26 = load ptr, ptr %msd, align 8
  %arrayidx = getelementptr inbounds float, ptr %26, i64 0
  %27 = load float, ptr %arrayidx, align 4
  %28 = load ptr, ptr %msd, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %28, i64 1
  %29 = load float, ptr %arrayidx19, align 4
  %30 = load ptr, ptr %msd, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx20, align 4
  %call22 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %27, float noundef %29, float noundef %31)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  store float %call22, ptr %sd, align 4
  %32 = load float, ptr %sd, align 4
  %cmp23 = fcmp oeq float %32, 5.000000e-01
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21
  store i8 1, ptr %ambiguous, align 1
  br label %if.end42

lpad:                                             ; preds = %if.then106, %invoke.cont17, %invoke.cont15, %invoke.cont13, %for.body10, %invoke.cont5, %cond.end, %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont21
  %36 = load float, ptr %sd, align 4
  %cmp25 = fcmp ogt float %36, 5.000000e-01
  %conv26 = zext i1 %cmp25 to i32
  %37 = load i8, ptr %fill, align 1
  %tobool27 = trunc i8 %37 to i1
  %conv28 = zext i1 %tobool27 to i32
  %cmp29 = icmp ne i32 %conv26, %conv28
  br i1 %cmp29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else
  %38 = load ptr, ptr %msd, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %38, i64 0
  %39 = load float, ptr %arrayidx31, align 4
  %sub32 = fsub float 1.000000e+00, %39
  %40 = load ptr, ptr %msd, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %40, i64 0
  store float %sub32, ptr %arrayidx33, align 4
  %41 = load ptr, ptr %msd, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %41, i64 1
  %42 = load float, ptr %arrayidx34, align 4
  %sub35 = fsub float 1.000000e+00, %42
  %43 = load ptr, ptr %msd, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %43, i64 1
  store float %sub35, ptr %arrayidx36, align 4
  %44 = load ptr, ptr %msd, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %44, i64 2
  %45 = load float, ptr %arrayidx37, align 4
  %sub38 = fsub float 1.000000e+00, %45
  %46 = load ptr, ptr %msd, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %46, i64 2
  store float %sub38, ptr %arrayidx39, align 4
  %47 = load ptr, ptr %match, align 8
  store i8 -1, ptr %47, align 1
  br label %if.end41

if.else40:                                        ; preds = %if.else
  %48 = load ptr, ptr %match, align 8
  store i8 1, ptr %48, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  %49 = load ptr, ptr %msd, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %49, i64 3
  %50 = load float, ptr %arrayidx43, align 4
  %cmp44 = fcmp ogt float %50, 5.000000e-01
  %conv45 = zext i1 %cmp44 to i32
  %51 = load i8, ptr %fill, align 1
  %tobool46 = trunc i8 %51 to i1
  %conv47 = zext i1 %tobool46 to i32
  %cmp48 = icmp ne i32 %conv45, %conv47
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end42
  %52 = load ptr, ptr %msd, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %52, i64 3
  %53 = load float, ptr %arrayidx50, align 4
  %sub51 = fsub float 1.000000e+00, %53
  %54 = load ptr, ptr %msd, align 8
  %arrayidx52 = getelementptr inbounds float, ptr %54, i64 3
  store float %sub51, ptr %arrayidx52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end42
  %55 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %56 = load i32, ptr %x, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond8, !llvm.loop !14

for.end:                                          ; preds = %for.cond8
  br label %for.inc54

for.inc54:                                        ; preds = %for.end
  %57 = load i32, ptr %y, align 4
  %inc55 = add nsw i32 %57, 1
  store i32 %inc55, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end56:                                        ; preds = %for.cond
  %58 = load i8, ptr %ambiguous, align 1
  %tobool57 = trunc i8 %58 to i1
  br i1 %tobool57, label %if.then58, label %if.end128

if.then58:                                        ; preds = %for.end56
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %matchMap, i64 noundef 0) #10
  store ptr %call59, ptr %match, align 8
  store i32 0, ptr %y60, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc125, %if.then58
  %59 = load i32, ptr %y60, align 4
  %60 = load i32, ptr %h, align 4
  %cmp62 = icmp slt i32 %59, %60
  br i1 %cmp62, label %for.body63, label %for.end127

for.body63:                                       ; preds = %for.cond61
  %61 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis65 = getelementptr inbounds %"class.msdfgen::Shape", ptr %61, i32 0, i32 1
  %62 = load i8, ptr %inverseYAxis65, align 8
  %tobool66 = trunc i8 %62 to i1
  br i1 %tobool66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %for.body63
  %63 = load i32, ptr %h, align 4
  %64 = load i32, ptr %y60, align 4
  %sub68 = sub nsw i32 %63, %64
  %sub69 = sub nsw i32 %sub68, 1
  br label %cond.end71

cond.false70:                                     ; preds = %for.body63
  %65 = load i32, ptr %y60, align 4
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi i32 [ %sub69, %cond.true67 ], [ %65, %cond.false70 ]
  store i32 %cond72, ptr %row64, align 4
  store i32 0, ptr %x73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc122, %cond.end71
  %66 = load i32, ptr %x73, align 4
  %67 = load i32, ptr %w, align 4
  %cmp75 = icmp slt i32 %66, %67
  br i1 %cmp75, label %for.body76, label %for.end124

for.body76:                                       ; preds = %for.cond74
  %68 = load ptr, ptr %match, align 8
  %69 = load i8, ptr %68, align 1
  %tobool77 = icmp ne i8 %69, 0
  br i1 %tobool77, label %if.end120, label %if.then78

if.then78:                                        ; preds = %for.body76
  store i32 0, ptr %neighborMatch, align 4
  %70 = load i32, ptr %x73, align 4
  %cmp79 = icmp sgt i32 %70, 0
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then78
  %71 = load ptr, ptr %match, align 8
  %add.ptr = getelementptr inbounds i8, ptr %71, i64 -1
  %72 = load i8, ptr %add.ptr, align 1
  %conv81 = sext i8 %72 to i32
  %73 = load i32, ptr %neighborMatch, align 4
  %add82 = add nsw i32 %73, %conv81
  store i32 %add82, ptr %neighborMatch, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then78
  %74 = load i32, ptr %x73, align 4
  %75 = load i32, ptr %w, align 4
  %sub84 = sub nsw i32 %75, 1
  %cmp85 = icmp slt i32 %74, %sub84
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end83
  %76 = load ptr, ptr %match, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %add.ptr87, align 1
  %conv88 = sext i8 %77 to i32
  %78 = load i32, ptr %neighborMatch, align 4
  %add89 = add nsw i32 %78, %conv88
  store i32 %add89, ptr %neighborMatch, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end83
  %79 = load i32, ptr %y60, align 4
  %cmp91 = icmp sgt i32 %79, 0
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end90
  %80 = load ptr, ptr %match, align 8
  %81 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %81 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr93 = getelementptr inbounds i8, ptr %80, i64 %idx.neg
  %82 = load i8, ptr %add.ptr93, align 1
  %conv94 = sext i8 %82 to i32
  %83 = load i32, ptr %neighborMatch, align 4
  %add95 = add nsw i32 %83, %conv94
  store i32 %add95, ptr %neighborMatch, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.end90
  %84 = load i32, ptr %y60, align 4
  %85 = load i32, ptr %h, align 4
  %sub97 = sub nsw i32 %85, 1
  %cmp98 = icmp slt i32 %84, %sub97
  br i1 %cmp98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %if.end96
  %86 = load ptr, ptr %match, align 8
  %87 = load i32, ptr %w, align 4
  %idx.ext100 = sext i32 %87 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %86, i64 %idx.ext100
  %88 = load i8, ptr %add.ptr101, align 1
  %conv102 = sext i8 %88 to i32
  %89 = load i32, ptr %neighborMatch, align 4
  %add103 = add nsw i32 %89, %conv102
  store i32 %add103, ptr %neighborMatch, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then99, %if.end96
  %90 = load i32, ptr %neighborMatch, align 4
  %cmp105 = icmp slt i32 %90, 0
  br i1 %cmp105, label %if.then106, label %if.end119

if.then106:                                       ; preds = %if.end104
  %91 = load ptr, ptr %sdf.addr, align 8
  %92 = load i32, ptr %x73, align 4
  %93 = load i32, ptr %row64, align 4
  %call109 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %92, i32 noundef %93)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.then106
  store ptr %call109, ptr %msd107, align 8
  %94 = load ptr, ptr %msd107, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %94, i64 0
  %95 = load float, ptr %arrayidx110, align 4
  %sub111 = fsub float 1.000000e+00, %95
  %96 = load ptr, ptr %msd107, align 8
  %arrayidx112 = getelementptr inbounds float, ptr %96, i64 0
  store float %sub111, ptr %arrayidx112, align 4
  %97 = load ptr, ptr %msd107, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %97, i64 1
  %98 = load float, ptr %arrayidx113, align 4
  %sub114 = fsub float 1.000000e+00, %98
  %99 = load ptr, ptr %msd107, align 8
  %arrayidx115 = getelementptr inbounds float, ptr %99, i64 1
  store float %sub114, ptr %arrayidx115, align 4
  %100 = load ptr, ptr %msd107, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %100, i64 2
  %101 = load float, ptr %arrayidx116, align 4
  %sub117 = fsub float 1.000000e+00, %101
  %102 = load ptr, ptr %msd107, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %102, i64 2
  store float %sub117, ptr %arrayidx118, align 4
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont108, %if.end104
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %for.body76
  %103 = load ptr, ptr %match, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr121, ptr %match, align 8
  br label %for.inc122

for.inc122:                                       ; preds = %if.end120
  %104 = load i32, ptr %x73, align 4
  %inc123 = add nsw i32 %104, 1
  store i32 %inc123, ptr %x73, align 4
  br label %for.cond74, !llvm.loop !16

for.end124:                                       ; preds = %for.cond74
  br label %for.inc125

for.inc125:                                       ; preds = %for.end124
  %105 = load i32, ptr %y60, align 4
  %inc126 = add nsw i32 %105, 1
  store i32 %inc126, ptr %y60, align 4
  br label %for.cond61, !llvm.loop !17

for.end127:                                       ; preds = %for.cond61
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %for.end56
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchMap) #10
  call void @_ZN7msdfgen8ScanlineD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %scanline) #10
  br label %return

return:                                           ; preds = %if.end128, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val129 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val129
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen9rasterizeERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4)
  ret void
}

declare void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi1EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_7Vector2ES9_NS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(16) %scale, ptr noundef nonnull align 8 dereferenceable(16) %translate, i32 noundef %fillRule) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %scale.addr = alloca ptr, align 8
  %translate.addr = alloca ptr, align 8
  %fillRule.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::Projection", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %scale, ptr %scale.addr, align 8
  store ptr %translate, ptr %translate.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %scale.addr, align 8
  %3 = load ptr, ptr %translate.addr, align 8
  call void @_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i32, ptr %fillRule.addr, align 4
  call void @_ZN7msdfgen22distanceSignCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionENS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.5", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call27 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #10
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %a, float noundef %b) #2 comdat {
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
define linkonce_odr dso_local noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %a, float noundef %b) #2 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.6", ptr %this1, i32 0, i32 1
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
