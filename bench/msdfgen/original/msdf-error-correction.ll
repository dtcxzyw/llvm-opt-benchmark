target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Bitmap" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.1" = type { ptr, i32, i32 }
%"class.msdfgen::MSDFErrorCorrection" = type { %"struct.msdfgen::BitmapRef.1", %"class.msdfgen::Projection", double, double, double }
%"class.msdfgen::Projection" = type { %"struct.msdfgen::Vector2", %"struct.msdfgen::Vector2" }
%"struct.msdfgen::Vector2" = type { double, double }
%"struct.msdfgen::BitmapConstRef" = type { ptr, i32, i32 }
%"struct.msdfgen::MSDFGeneratorConfig" = type { %"struct.msdfgen::GeneratorConfig", %"struct.msdfgen::ErrorCorrectionConfig" }
%"struct.msdfgen::GeneratorConfig" = type { i8 }
%"struct.msdfgen::ErrorCorrectionConfig" = type { i32, i32, double, double, ptr }
%"struct.msdfgen::BitmapRef" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapConstRef.2" = type { ptr, i32, i32 }
%"struct.msdfgen::BitmapRef.0" = type { ptr, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }

$_ZN7msdfgen6BitmapIhLi1EEC2Ev = comdat any

$_ZN7msdfgen6BitmapIhLi1EEC2Eii = comdat any

$_ZN7msdfgen6BitmapIhLi1EEaSEOS1_ = comdat any

$_ZN7msdfgen6BitmapIhLi1EED2Ev = comdat any

$_ZN7msdfgen9BitmapRefIhLi1EEC2Ev = comdat any

$_ZN7msdfgen6BitmapIhLi1EEcvPhEv = comdat any

$_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE = comdat any

$_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE = comdat any

$_ZN7msdfgen6BitmapIhLi1EEcvNS_9BitmapRefIhLi1EEEEv = comdat any

$_ZN7msdfgen9BitmapRefIhLi1EEC2EPhii = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNK7msdfgen9BitmapRefIfLi3EEclEii = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN7msdfgen6medianIfEET_S1_S1_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN7msdfgen3maxIfEET_S1_S1_ = comdat any

$_ZN7msdfgen3minIfEET_S1_S1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNK7msdfgen9BitmapRefIfLi4EEclEii = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load double, ptr %range.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  call void @_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL24msdfErrorCorrectionInnerILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  %stencilBuffer = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp = alloca %"class.msdfgen::Bitmap", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stencil = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp27 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp41 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp61 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  %ref.tmp64 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %errorCorrection = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %0, i32 0, i32 1
  %mode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection, i32 0, i32 0
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7msdfgen6BitmapIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
  %2 = load ptr, ptr %config.addr, align 8
  %errorCorrection1 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %2, i32 0, i32 1
  %buffer = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1, i32 0, i32 4
  %3 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 8
  %6 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIhLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %5, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIhLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  br label %if.end5

lpad:                                             ; preds = %if.end68, %invoke.cont65, %if.else, %invoke.cont62, %if.then60, %if.then47, %invoke.cont42, %if.then40, %sw.bb30, %invoke.cont28, %invoke.cont26, %sw.bb25, %invoke.cont20, %invoke.cont18, %cond.end, %cond.false, %if.end5, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont4, %if.end
  invoke void @_ZN7msdfgen9BitmapRefIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencil)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %14 = load ptr, ptr %config.addr, align 8
  %errorCorrection7 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %14, i32 0, i32 1
  %buffer8 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection7, i32 0, i32 4
  %15 = load ptr, ptr %buffer8, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  %16 = load ptr, ptr %config.addr, align 8
  %errorCorrection10 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %16, i32 0, i32 1
  %buffer11 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection10, i32 0, i32 4
  %17 = load ptr, ptr %buffer11, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont6
  %call13 = invoke noundef ptr @_ZN7msdfgen6BitmapIhLi1EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %call13, %invoke.cont12 ]
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 0
  store ptr %cond, ptr %pixels, align 8
  %18 = load ptr, ptr %sdf.addr, align 8
  %width14 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %width14, align 8
  %width15 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 1
  store i32 %19, ptr %width15, align 8
  %20 = load ptr, ptr %sdf.addr, align 8
  %height16 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %height16, align 4
  %height17 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 2
  store i32 %21, ptr %height17, align 4
  %22 = load ptr, ptr %projection.addr, align 8
  %23 = load double, ptr %range.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %stencil, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.end
  %24 = load ptr, ptr %config.addr, align 8
  %errorCorrection19 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %24, i32 0, i32 1
  %minDeviationRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection19, i32 0, i32 2
  %25 = load double, ptr %minDeviationRatio, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %25)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %26 = load ptr, ptr %config.addr, align 8
  %errorCorrection21 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %26, i32 0, i32 1
  %minImproveRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection21, i32 0, i32 3
  %27 = load double, ptr %minImproveRatio, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %27)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %28 = load ptr, ptr %config.addr, align 8
  %errorCorrection23 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %28, i32 0, i32 1
  %mode24 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection23, i32 0, i32 0
  %29 = load i32, ptr %mode24, align 8
  switch i32 %29, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb30
  ]

sw.bb:                                            ; preds = %invoke.cont22, %invoke.cont22
  br label %sw.epilog

sw.bb25:                                          ; preds = %invoke.cont22
  %30 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %sw.bb25
  %31 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  br label %sw.epilog

sw.bb30:                                          ; preds = %invoke.cont22
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %sw.bb30
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont31, %invoke.cont29, %sw.bb, %invoke.cont22
  %32 = load ptr, ptr %config.addr, align 8
  %errorCorrection32 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %32, i32 0, i32 1
  %distanceCheckMode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection32, i32 0, i32 1
  %33 = load i32, ptr %distanceCheckMode, align 4
  %cmp33 = icmp eq i32 %33, 0
  br i1 %cmp33, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %34 = load ptr, ptr %config.addr, align 8
  %errorCorrection34 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %34, i32 0, i32 1
  %distanceCheckMode35 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection34, i32 0, i32 1
  %35 = load i32, ptr %distanceCheckMode35, align 4
  %cmp36 = icmp eq i32 %35, 1
  br i1 %cmp36, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %lor.lhs.false
  %36 = load ptr, ptr %config.addr, align 8
  %errorCorrection37 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %36, i32 0, i32 1
  %mode38 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection37, i32 0, i32 0
  %37 = load i32, ptr %mode38, align 8
  %cmp39 = icmp ne i32 %37, 3
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true, %sw.epilog
  %38 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %39 = load ptr, ptr %config.addr, align 8
  %errorCorrection44 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %39, i32 0, i32 1
  %distanceCheckMode45 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection44, i32 0, i32 1
  %40 = load i32, ptr %distanceCheckMode45, align 4
  %cmp46 = icmp eq i32 %40, 1
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %invoke.cont43
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %lor.lhs.false
  %41 = load ptr, ptr %config.addr, align 8
  %errorCorrection51 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %41, i32 0, i32 1
  %distanceCheckMode52 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection51, i32 0, i32 1
  %42 = load i32, ptr %distanceCheckMode52, align 4
  %cmp53 = icmp eq i32 %42, 2
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %43 = load ptr, ptr %config.addr, align 8
  %errorCorrection55 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %43, i32 0, i32 1
  %distanceCheckMode56 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection55, i32 0, i32 1
  %44 = load i32, ptr %distanceCheckMode56, align 4
  %cmp57 = icmp eq i32 %44, 1
  br i1 %cmp57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %lor.lhs.false54, %if.end50
  %45 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %45, i32 0, i32 0
  %46 = load i8, ptr %overlapSupport, align 8
  %tobool59 = trunc i8 %46 to i1
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.then58
  %47 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then60
  %48 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont62
  br label %if.end67

if.else:                                          ; preds = %if.then58
  %49 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else
  %50 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(25) %50)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont65
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %lor.lhs.false54
  %51 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end68
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %return

return:                                           ; preds = %invoke.cont69, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen19msdfErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load ptr, ptr %projection.addr, align 8
  %3 = load double, ptr %range.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  call void @_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL24msdfErrorCorrectionInnerILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_5ShapeERKNS_10ProjectionEdRKNS_19MSDFGeneratorConfigE(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, ptr noundef nonnull align 8 dereferenceable(40) %config) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %config.addr = alloca ptr, align 8
  %stencilBuffer = alloca %"class.msdfgen::Bitmap", align 8
  %ref.tmp = alloca %"class.msdfgen::Bitmap", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stencil = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp24 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp38 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp58 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  %ref.tmp61 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %errorCorrection = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %0, i32 0, i32 1
  %mode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection, i32 0, i32 0
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7msdfgen6BitmapIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
  %2 = load ptr, ptr %config.addr, align 8
  %errorCorrection1 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %2, i32 0, i32 1
  %buffer = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection1, i32 0, i32 4
  %3 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 8
  %6 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  invoke void @_ZN7msdfgen6BitmapIhLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %5, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIhLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  br label %if.end3

lpad:                                             ; preds = %if.end65, %invoke.cont62, %if.else, %invoke.cont59, %if.then57, %if.then44, %invoke.cont39, %if.then37, %sw.bb27, %invoke.cont25, %invoke.cont23, %sw.bb22, %invoke.cont17, %invoke.cont15, %cond.end, %if.end3, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont, %if.end
  invoke void @_ZN7msdfgen9BitmapRefIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencil)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  %11 = load ptr, ptr %config.addr, align 8
  %errorCorrection5 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %11, i32 0, i32 1
  %buffer6 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection5, i32 0, i32 4
  %12 = load ptr, ptr %buffer6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %13 = load ptr, ptr %config.addr, align 8
  %errorCorrection8 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %13, i32 0, i32 1
  %buffer9 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection8, i32 0, i32 4
  %14 = load ptr, ptr %buffer9, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call10 = call noundef ptr @_ZN7msdfgen6BitmapIhLi1EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %call10, %cond.false ]
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 0
  store ptr %cond, ptr %pixels, align 8
  %15 = load ptr, ptr %sdf.addr, align 8
  %width11 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width11, align 8
  %width12 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 1
  store i32 %16, ptr %width12, align 8
  %17 = load ptr, ptr %sdf.addr, align 8
  %height13 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %height13, align 4
  %height14 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %stencil, i32 0, i32 2
  store i32 %18, ptr %height14, align 4
  %19 = load ptr, ptr %projection.addr, align 8
  %20 = load double, ptr %range.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %stencil, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.end
  %21 = load ptr, ptr %config.addr, align 8
  %errorCorrection16 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %21, i32 0, i32 1
  %minDeviationRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection16, i32 0, i32 2
  %22 = load double, ptr %minDeviationRatio, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %config.addr, align 8
  %errorCorrection18 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %23, i32 0, i32 1
  %minImproveRatio = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection18, i32 0, i32 3
  %24 = load double, ptr %minImproveRatio, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %25 = load ptr, ptr %config.addr, align 8
  %errorCorrection20 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %25, i32 0, i32 1
  %mode21 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection20, i32 0, i32 0
  %26 = load i32, ptr %mode21, align 8
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb27
  ]

sw.bb:                                            ; preds = %invoke.cont19, %invoke.cont19
  br label %sw.epilog

sw.bb22:                                          ; preds = %invoke.cont19
  %27 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %sw.bb22
  %28 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  br label %sw.epilog

sw.bb27:                                          ; preds = %invoke.cont19
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb27
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont28, %invoke.cont26, %sw.bb, %invoke.cont19
  %29 = load ptr, ptr %config.addr, align 8
  %errorCorrection29 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %29, i32 0, i32 1
  %distanceCheckMode = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection29, i32 0, i32 1
  %30 = load i32, ptr %distanceCheckMode, align 4
  %cmp30 = icmp eq i32 %30, 0
  br i1 %cmp30, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %31 = load ptr, ptr %config.addr, align 8
  %errorCorrection31 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %31, i32 0, i32 1
  %distanceCheckMode32 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection31, i32 0, i32 1
  %32 = load i32, ptr %distanceCheckMode32, align 4
  %cmp33 = icmp eq i32 %32, 1
  br i1 %cmp33, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load ptr, ptr %config.addr, align 8
  %errorCorrection34 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %33, i32 0, i32 1
  %mode35 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection34, i32 0, i32 0
  %34 = load i32, ptr %mode35, align 8
  %cmp36 = icmp ne i32 %34, 3
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %land.lhs.true, %sw.epilog
  %35 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %config.addr, align 8
  %errorCorrection41 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %36, i32 0, i32 1
  %distanceCheckMode42 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection41, i32 0, i32 1
  %37 = load i32, ptr %distanceCheckMode42, align 4
  %cmp43 = icmp eq i32 %37, 1
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %invoke.cont40
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %lor.lhs.false
  %38 = load ptr, ptr %config.addr, align 8
  %errorCorrection48 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %38, i32 0, i32 1
  %distanceCheckMode49 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection48, i32 0, i32 1
  %39 = load i32, ptr %distanceCheckMode49, align 4
  %cmp50 = icmp eq i32 %39, 2
  br i1 %cmp50, label %if.then55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end47
  %40 = load ptr, ptr %config.addr, align 8
  %errorCorrection52 = getelementptr inbounds %"struct.msdfgen::MSDFGeneratorConfig", ptr %40, i32 0, i32 1
  %distanceCheckMode53 = getelementptr inbounds %"struct.msdfgen::ErrorCorrectionConfig", ptr %errorCorrection52, i32 0, i32 1
  %41 = load i32, ptr %distanceCheckMode53, align 4
  %cmp54 = icmp eq i32 %41, 1
  br i1 %cmp54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %lor.lhs.false51, %if.end47
  %42 = load ptr, ptr %config.addr, align 8
  %overlapSupport = getelementptr inbounds %"struct.msdfgen::GeneratorConfig", ptr %42, i32 0, i32 0
  %43 = load i8, ptr %overlapSupport, align 8
  %tobool56 = trunc i8 %43 to i1
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then55
  %44 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then57
  %45 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  br label %if.end64

if.else:                                          ; preds = %if.then55
  %46 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.else
  %47 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont62
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %lor.lhs.false51
  %48 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %return

return:                                           ; preds = %invoke.cont66, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen31msdfFastDistanceErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %projection.addr, align 8
  %2 = load double, ptr %range.addr, align 8
  %3 = load double, ptr %minDeviationRatio.addr, align 8
  call void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext %protectAll) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  %protectAll.addr = alloca i8, align 1
  %stencilBuffer = alloca %"class.msdfgen::Bitmap", align 8
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.msdfgen::BitmapConstRef", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %frombool = zext i1 %protectAll to i8
  store i8 %frombool, ptr %protectAll.addr, align 1
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer, i32 noundef %1, i32 noundef %3)
  %call = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIhLi1EEcvNS_9BitmapRefIhLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %10 = load double, ptr %minDeviationRatio.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %11 = load i8, ptr %protectAll.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %if.end, %if.then, %invoke.cont1, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %15 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %16 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen31msdfFastDistanceErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %projection.addr, align 8
  %2 = load double, ptr %range.addr, align 8
  %3 = load double, ptr %minDeviationRatio.addr, align 8
  call void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio, i1 noundef zeroext %protectAll) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  %protectAll.addr = alloca i8, align 1
  %stencilBuffer = alloca %"class.msdfgen::Bitmap", align 8
  %ec = alloca %"class.msdfgen::MSDFErrorCorrection", align 8
  %ref.tmp = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.msdfgen::BitmapConstRef.2", align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %frombool = zext i1 %protectAll to i8
  store i8 %frombool, ptr %protectAll.addr, align 1
  %0 = load ptr, ptr %sdf.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %2 = load ptr, ptr %sdf.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer, i32 noundef %1, i32 noundef %3)
  %call = invoke { ptr, i64 } @_ZN7msdfgen6BitmapIhLi1EEcvNS_9BitmapRefIhLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %projection.addr, align 8
  %9 = load double, ptr %range.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %9)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %10 = load double, ptr %minDeviationRatio.addr, align 8
  invoke void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72) %ec, double noundef %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %11 = load i8, ptr %protectAll.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72) %ec)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %if.end, %if.then, %invoke.cont1, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %15 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %16 = load ptr, ptr %sdf.addr, align 8
  invoke void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %ec, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stencilBuffer) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen27msdfFastEdgeErrorCorrectionERKNS_9BitmapRefIfLi3EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %projection.addr, align 8
  %2 = load double, ptr %range.addr, align 8
  %3 = load double, ptr %minDeviationRatio.addr, align 8
  call void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen27msdfFastEdgeErrorCorrectionERKNS_9BitmapRefIfLi4EEERKNS_10ProjectionEdd(ptr noundef nonnull align 8 dereferenceable(16) %sdf, ptr noundef nonnull align 8 dereferenceable(32) %projection, double noundef %range, double noundef %minDeviationRatio) #0 {
entry:
  %sdf.addr = alloca ptr, align 8
  %projection.addr = alloca ptr, align 8
  %range.addr = alloca double, align 8
  %minDeviationRatio.addr = alloca double, align 8
  store ptr %sdf, ptr %sdf.addr, align 8
  store ptr %projection, ptr %projection.addr, align 8
  store double %range, ptr %range.addr, align 8
  store double %minDeviationRatio, ptr %minDeviationRatio.addr, align 8
  %0 = load ptr, ptr %sdf.addr, align 8
  %1 = load ptr, ptr %projection.addr, align 8
  %2 = load double, ptr %range.addr, align 8
  %3 = load double, ptr %minDeviationRatio.addr, align 8
  call void @_ZN7msdfgenL28msdfErrorCorrectionShapelessILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_10ProjectionEddb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26msdfErrorCorrection_legacyERKNS_9BitmapRefIfLi3EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %threshold) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %threshold.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %threshold, ptr %threshold.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %threshold.addr, align 8
  call void @_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi3EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %threshold) #0 personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %threshold.addr = alloca ptr, align 8
  %clashes = alloca %"class.std::vector.3", align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %clash = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %pixel = alloca ptr, align 8
  %med = alloca float, align 4
  %y71 = alloca i32, align 4
  %x75 = alloca i32, align 4
  %ref.tmp147 = alloca %"struct.std::pair", align 4
  %clash158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp159 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp163 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %pixel168 = alloca ptr, align 8
  %med175 = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %threshold, ptr %threshold.addr, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %0 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  store i32 %1, ptr %w, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %x, align 4
  %7 = load i32, ptr %w, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, ptr %x, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body3
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load i32, ptr %x, align 4
  %11 = load i32, ptr %y, align 4
  %call = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %13, 1
  %14 = load i32, ptr %y, align 4
  %call6 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %sub, i32 noundef %14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %threshold.addr, align 8
  %x7 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %15, i32 0, i32 0
  %16 = load double, ptr %x7, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call, ptr noundef %call6, double noundef %16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont8, %for.body3
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %w, align 4
  %sub10 = sub nsw i32 %18, 1
  %cmp11 = icmp slt i32 %17, %sub10
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false20

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %x, align 4
  %21 = load i32, ptr %y, align 4
  %call14 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %x, align 4
  %add = add nsw i32 %23, 1
  %24 = load i32, ptr %y, align 4
  %call16 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %add, i32 noundef %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %25 = load ptr, ptr %threshold.addr, align 8
  %x17 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %25, i32 0, i32 0
  %26 = load double, ptr %x17, align 8
  %call19 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call14, ptr noundef %call16, double noundef %26)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  br i1 %call19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont18, %lor.lhs.false
  %27 = load i32, ptr %y, align 4
  %cmp21 = icmp sgt i32 %27, 0
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false31

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %28 = load ptr, ptr %output.addr, align 8
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %y, align 4
  %call24 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, i32 noundef %30)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load i32, ptr %x, align 4
  %33 = load i32, ptr %y, align 4
  %sub25 = sub nsw i32 %33, 1
  %call27 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32, i32 noundef %sub25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %34 = load ptr, ptr %threshold.addr, align 8
  %y28 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %34, i32 0, i32 1
  %35 = load double, ptr %y28, align 8
  %call30 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call24, ptr noundef %call27, double noundef %35)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  br i1 %call30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %invoke.cont29, %lor.lhs.false20
  %36 = load i32, ptr %y, align 4
  %37 = load i32, ptr %h, align 4
  %sub32 = sub nsw i32 %37, 1
  %cmp33 = icmp slt i32 %36, %sub32
  br i1 %cmp33, label %land.lhs.true34, label %if.end

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  %38 = load ptr, ptr %output.addr, align 8
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %y, align 4
  %call36 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  %41 = load ptr, ptr %output.addr, align 8
  %42 = load i32, ptr %x, align 4
  %43 = load i32, ptr %y, align 4
  %add37 = add nsw i32 %43, 1
  %call39 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42, i32 noundef %add37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %44 = load ptr, ptr %threshold.addr, align 8
  %y40 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %44, i32 0, i32 1
  %45 = load double, ptr %y40, align 8
  %call42 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call36, ptr noundef %call39, double noundef %45)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont41, %invoke.cont29, %invoke.cont18, %invoke.cont8
  %call44 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then
  store i64 %call44, ptr %ref.tmp, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %clashes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %if.end

lpad:                                             ; preds = %invoke.cont173, %for.body167, %invoke.cont148, %if.then146, %invoke.cont139, %invoke.cont135, %land.lhs.true134, %invoke.cont121, %invoke.cont117, %land.lhs.true116, %invoke.cont104, %invoke.cont100, %land.lhs.true99, %invoke.cont87, %invoke.cont83, %land.lhs.true82, %invoke.cont59, %for.body56, %invoke.cont43, %if.then, %invoke.cont38, %invoke.cont35, %land.lhs.true34, %invoke.cont26, %invoke.cont23, %land.lhs.true22, %invoke.cont15, %invoke.cont13, %land.lhs.true12, %invoke.cont5, %invoke.cont, %land.lhs.true
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont45, %invoke.cont41, %lor.lhs.false31
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i32, ptr %x, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %50 = load i32, ptr %y, align 4
  %inc47 = add nsw i32 %50, 1
  store i32 %inc47, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end48:                                        ; preds = %for.cond
  %call50 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp49, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #9
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc68, %for.end48
  %call53 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp52, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive54, align 8
  %call55 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #9
  br i1 %call55, label %for.body56, label %for.end70

for.body56:                                       ; preds = %for.cond51
  %51 = load ptr, ptr %output.addr, align 8
  %call57 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  %first = getelementptr inbounds %"struct.std::pair", ptr %call57, i32 0, i32 0
  %52 = load i32, ptr %first, align 4
  %call58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call58, i32 0, i32 1
  %53 = load i32, ptr %second, align 4
  %call60 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, i32 noundef %53)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.body56
  store ptr %call60, ptr %pixel, align 8
  %54 = load ptr, ptr %pixel, align 8
  %arrayidx = getelementptr inbounds float, ptr %54, i64 0
  %55 = load float, ptr %arrayidx, align 4
  %56 = load ptr, ptr %pixel, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx61, align 4
  %58 = load ptr, ptr %pixel, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %58, i64 2
  %59 = load float, ptr %arrayidx62, align 4
  %call64 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %55, float noundef %57, float noundef %59)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  store float %call64, ptr %med, align 4
  %60 = load float, ptr %med, align 4
  %61 = load ptr, ptr %pixel, align 8
  %arrayidx65 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %arrayidx65, align 4
  %62 = load float, ptr %med, align 4
  %63 = load ptr, ptr %pixel, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %arrayidx66, align 4
  %64 = load float, ptr %med, align 4
  %65 = load ptr, ptr %pixel, align 8
  %arrayidx67 = getelementptr inbounds float, ptr %65, i64 2
  store float %64, ptr %arrayidx67, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %invoke.cont63
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  br label %for.cond51, !llvm.loop !8

for.end70:                                        ; preds = %for.cond51
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  store i32 0, ptr %y71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc155, %for.end70
  %66 = load i32, ptr %y71, align 4
  %67 = load i32, ptr %h, align 4
  %cmp73 = icmp slt i32 %66, %67
  br i1 %cmp73, label %for.body74, label %for.end157

for.body74:                                       ; preds = %for.cond72
  store i32 0, ptr %x75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc152, %for.body74
  %68 = load i32, ptr %x75, align 4
  %69 = load i32, ptr %w, align 4
  %cmp77 = icmp slt i32 %68, %69
  br i1 %cmp77, label %for.body78, label %for.end154

for.body78:                                       ; preds = %for.cond76
  %70 = load i32, ptr %x75, align 4
  %cmp79 = icmp sgt i32 %70, 0
  br i1 %cmp79, label %land.lhs.true80, label %lor.lhs.false94

land.lhs.true80:                                  ; preds = %for.body78
  %71 = load i32, ptr %y71, align 4
  %cmp81 = icmp sgt i32 %71, 0
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false94

land.lhs.true82:                                  ; preds = %land.lhs.true80
  %72 = load ptr, ptr %output.addr, align 8
  %73 = load i32, ptr %x75, align 4
  %74 = load i32, ptr %y71, align 4
  %call84 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73, i32 noundef %74)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %land.lhs.true82
  %75 = load ptr, ptr %output.addr, align 8
  %76 = load i32, ptr %x75, align 4
  %sub85 = sub nsw i32 %76, 1
  %77 = load i32, ptr %y71, align 4
  %sub86 = sub nsw i32 %77, 1
  %call88 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %sub85, i32 noundef %sub86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %78 = load ptr, ptr %threshold.addr, align 8
  %x89 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %78, i32 0, i32 0
  %79 = load double, ptr %x89, align 8
  %80 = load ptr, ptr %threshold.addr, align 8
  %y90 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %80, i32 0, i32 1
  %81 = load double, ptr %y90, align 8
  %add91 = fadd double %79, %81
  %call93 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call84, ptr noundef %call88, double noundef %add91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont87
  br i1 %call93, label %if.then146, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %invoke.cont92, %land.lhs.true80, %for.body78
  %82 = load i32, ptr %x75, align 4
  %83 = load i32, ptr %w, align 4
  %sub95 = sub nsw i32 %83, 1
  %cmp96 = icmp slt i32 %82, %sub95
  br i1 %cmp96, label %land.lhs.true97, label %lor.lhs.false111

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %84 = load i32, ptr %y71, align 4
  %cmp98 = icmp sgt i32 %84, 0
  br i1 %cmp98, label %land.lhs.true99, label %lor.lhs.false111

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %85 = load ptr, ptr %output.addr, align 8
  %86 = load i32, ptr %x75, align 4
  %87 = load i32, ptr %y71, align 4
  %call101 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86, i32 noundef %87)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %land.lhs.true99
  %88 = load ptr, ptr %output.addr, align 8
  %89 = load i32, ptr %x75, align 4
  %add102 = add nsw i32 %89, 1
  %90 = load i32, ptr %y71, align 4
  %sub103 = sub nsw i32 %90, 1
  %call105 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %add102, i32 noundef %sub103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont100
  %91 = load ptr, ptr %threshold.addr, align 8
  %x106 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %91, i32 0, i32 0
  %92 = load double, ptr %x106, align 8
  %93 = load ptr, ptr %threshold.addr, align 8
  %y107 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %93, i32 0, i32 1
  %94 = load double, ptr %y107, align 8
  %add108 = fadd double %92, %94
  %call110 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call101, ptr noundef %call105, double noundef %add108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont104
  br i1 %call110, label %if.then146, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %invoke.cont109, %land.lhs.true97, %lor.lhs.false94
  %95 = load i32, ptr %x75, align 4
  %cmp112 = icmp sgt i32 %95, 0
  br i1 %cmp112, label %land.lhs.true113, label %lor.lhs.false128

land.lhs.true113:                                 ; preds = %lor.lhs.false111
  %96 = load i32, ptr %y71, align 4
  %97 = load i32, ptr %h, align 4
  %sub114 = sub nsw i32 %97, 1
  %cmp115 = icmp slt i32 %96, %sub114
  br i1 %cmp115, label %land.lhs.true116, label %lor.lhs.false128

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %98 = load ptr, ptr %output.addr, align 8
  %99 = load i32, ptr %x75, align 4
  %100 = load i32, ptr %y71, align 4
  %call118 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %99, i32 noundef %100)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %land.lhs.true116
  %101 = load ptr, ptr %output.addr, align 8
  %102 = load i32, ptr %x75, align 4
  %sub119 = sub nsw i32 %102, 1
  %103 = load i32, ptr %y71, align 4
  %add120 = add nsw i32 %103, 1
  %call122 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %sub119, i32 noundef %add120)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont117
  %104 = load ptr, ptr %threshold.addr, align 8
  %x123 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %104, i32 0, i32 0
  %105 = load double, ptr %x123, align 8
  %106 = load ptr, ptr %threshold.addr, align 8
  %y124 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %106, i32 0, i32 1
  %107 = load double, ptr %y124, align 8
  %add125 = fadd double %105, %107
  %call127 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call118, ptr noundef %call122, double noundef %add125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont121
  br i1 %call127, label %if.then146, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %invoke.cont126, %land.lhs.true113, %lor.lhs.false111
  %108 = load i32, ptr %x75, align 4
  %109 = load i32, ptr %w, align 4
  %sub129 = sub nsw i32 %109, 1
  %cmp130 = icmp slt i32 %108, %sub129
  br i1 %cmp130, label %land.lhs.true131, label %if.end151

land.lhs.true131:                                 ; preds = %lor.lhs.false128
  %110 = load i32, ptr %y71, align 4
  %111 = load i32, ptr %h, align 4
  %sub132 = sub nsw i32 %111, 1
  %cmp133 = icmp slt i32 %110, %sub132
  br i1 %cmp133, label %land.lhs.true134, label %if.end151

land.lhs.true134:                                 ; preds = %land.lhs.true131
  %112 = load ptr, ptr %output.addr, align 8
  %113 = load i32, ptr %x75, align 4
  %114 = load i32, ptr %y71, align 4
  %call136 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113, i32 noundef %114)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %land.lhs.true134
  %115 = load ptr, ptr %output.addr, align 8
  %116 = load i32, ptr %x75, align 4
  %add137 = add nsw i32 %116, 1
  %117 = load i32, ptr %y71, align 4
  %add138 = add nsw i32 %117, 1
  %call140 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %add137, i32 noundef %add138)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont135
  %118 = load ptr, ptr %threshold.addr, align 8
  %x141 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %118, i32 0, i32 0
  %119 = load double, ptr %x141, align 8
  %120 = load ptr, ptr %threshold.addr, align 8
  %y142 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %120, i32 0, i32 1
  %121 = load double, ptr %y142, align 8
  %add143 = fadd double %119, %121
  %call145 = invoke noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call136, ptr noundef %call140, double noundef %add143)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont139
  br i1 %call145, label %if.then146, label %if.end151

if.then146:                                       ; preds = %invoke.cont144, %invoke.cont126, %invoke.cont109, %invoke.cont92
  %call149 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %x75, ptr noundef nonnull align 4 dereferenceable(4) %y71)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then146
  store i64 %call149, ptr %ref.tmp147, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %clashes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %if.end151

if.end151:                                        ; preds = %invoke.cont150, %invoke.cont144, %land.lhs.true131, %lor.lhs.false128
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %122 = load i32, ptr %x75, align 4
  %inc153 = add nsw i32 %122, 1
  store i32 %inc153, ptr %x75, align 4
  br label %for.cond76, !llvm.loop !9

for.end154:                                       ; preds = %for.cond76
  br label %for.inc155

for.inc155:                                       ; preds = %for.end154
  %123 = load i32, ptr %y71, align 4
  %inc156 = add nsw i32 %123, 1
  store i32 %inc156, ptr %y71, align 4
  br label %for.cond72, !llvm.loop !10

for.end157:                                       ; preds = %for.cond72
  %call160 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp159, i32 0, i32 0
  store ptr %call160, ptr %coerce.dive161, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #9
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc184, %for.end157
  %call164 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp163, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive165, align 8
  %call166 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  br i1 %call166, label %for.body167, label %for.end186

for.body167:                                      ; preds = %for.cond162
  %124 = load ptr, ptr %output.addr, align 8
  %call169 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash158) #9
  %first170 = getelementptr inbounds %"struct.std::pair", ptr %call169, i32 0, i32 0
  %125 = load i32, ptr %first170, align 4
  %call171 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash158) #9
  %second172 = getelementptr inbounds %"struct.std::pair", ptr %call171, i32 0, i32 1
  %126 = load i32, ptr %second172, align 4
  %call174 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125, i32 noundef %126)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %for.body167
  store ptr %call174, ptr %pixel168, align 8
  %127 = load ptr, ptr %pixel168, align 8
  %arrayidx176 = getelementptr inbounds float, ptr %127, i64 0
  %128 = load float, ptr %arrayidx176, align 4
  %129 = load ptr, ptr %pixel168, align 8
  %arrayidx177 = getelementptr inbounds float, ptr %129, i64 1
  %130 = load float, ptr %arrayidx177, align 4
  %131 = load ptr, ptr %pixel168, align 8
  %arrayidx178 = getelementptr inbounds float, ptr %131, i64 2
  %132 = load float, ptr %arrayidx178, align 4
  %call180 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %128, float noundef %130, float noundef %132)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont173
  store float %call180, ptr %med175, align 4
  %133 = load float, ptr %med175, align 4
  %134 = load ptr, ptr %pixel168, align 8
  %arrayidx181 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %arrayidx181, align 4
  %135 = load float, ptr %med175, align 4
  %136 = load ptr, ptr %pixel168, align 8
  %arrayidx182 = getelementptr inbounds float, ptr %136, i64 1
  store float %135, ptr %arrayidx182, align 4
  %137 = load float, ptr %med175, align 4
  %138 = load ptr, ptr %pixel168, align 8
  %arrayidx183 = getelementptr inbounds float, ptr %138, i64 2
  store float %137, ptr %arrayidx183, align 4
  br label %for.inc184

for.inc184:                                       ; preds = %invoke.cont179
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %clash158) #9
  br label %for.cond162, !llvm.loop !11

for.end186:                                       ; preds = %for.cond162
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen26msdfErrorCorrection_legacyERKNS_9BitmapRefIfLi4EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %threshold) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %threshold.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %threshold, ptr %threshold.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %threshold.addr, align 8
  call void @_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL31msdfErrorCorrectionInner_legacyILi4EEEvRKNS_9BitmapRefIfXT_EEERKNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %threshold) #0 personality ptr @__gxx_personality_v0 {
entry:
  %output.addr = alloca ptr, align 8
  %threshold.addr = alloca ptr, align 8
  %clashes = alloca %"class.std::vector.3", align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %clash = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %pixel = alloca ptr, align 8
  %med = alloca float, align 4
  %y67 = alloca i32, align 4
  %x71 = alloca i32, align 4
  %ref.tmp139 = alloca %"struct.std::pair", align 4
  %clash150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp151 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp155 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %pixel160 = alloca ptr, align 8
  %med167 = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %threshold, ptr %threshold.addr, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %0 = load ptr, ptr %output.addr, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  store i32 %1, ptr %w, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %x, align 4
  %7 = load i32, ptr %w, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, ptr %x, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body3
  %9 = load ptr, ptr %output.addr, align 8
  %10 = load i32, ptr %x, align 4
  %11 = load i32, ptr %y, align 4
  %call = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %13, 1
  %14 = load i32, ptr %y, align 4
  %call6 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %sub, i32 noundef %14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %threshold.addr, align 8
  %x7 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %15, i32 0, i32 0
  %16 = load double, ptr %x7, align 8
  %call8 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call, ptr noundef %call6, double noundef %16)
  br i1 %call8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont5, %for.body3
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %w, align 4
  %sub9 = sub nsw i32 %18, 1
  %cmp10 = icmp slt i32 %17, %sub9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false18

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %x, align 4
  %21 = load i32, ptr %y, align 4
  %call13 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i32, ptr %x, align 4
  %add = add nsw i32 %23, 1
  %24 = load i32, ptr %y, align 4
  %call15 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %add, i32 noundef %24)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %25 = load ptr, ptr %threshold.addr, align 8
  %x16 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %25, i32 0, i32 0
  %26 = load double, ptr %x16, align 8
  %call17 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call13, ptr noundef %call15, double noundef %26)
  br i1 %call17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %invoke.cont14, %lor.lhs.false
  %27 = load i32, ptr %y, align 4
  %cmp19 = icmp sgt i32 %27, 0
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false28

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %28 = load ptr, ptr %output.addr, align 8
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %y, align 4
  %call22 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, i32 noundef %30)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load i32, ptr %x, align 4
  %33 = load i32, ptr %y, align 4
  %sub23 = sub nsw i32 %33, 1
  %call25 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32, i32 noundef %sub23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %34 = load ptr, ptr %threshold.addr, align 8
  %y26 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %34, i32 0, i32 1
  %35 = load double, ptr %y26, align 8
  %call27 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call22, ptr noundef %call25, double noundef %35)
  br i1 %call27, label %if.then, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %invoke.cont24, %lor.lhs.false18
  %36 = load i32, ptr %y, align 4
  %37 = load i32, ptr %h, align 4
  %sub29 = sub nsw i32 %37, 1
  %cmp30 = icmp slt i32 %36, %sub29
  br i1 %cmp30, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %38 = load ptr, ptr %output.addr, align 8
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %y, align 4
  %call33 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %land.lhs.true31
  %41 = load ptr, ptr %output.addr, align 8
  %42 = load i32, ptr %x, align 4
  %43 = load i32, ptr %y, align 4
  %add34 = add nsw i32 %43, 1
  %call36 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42, i32 noundef %add34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %44 = load ptr, ptr %threshold.addr, align 8
  %y37 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %44, i32 0, i32 1
  %45 = load double, ptr %y37, align 8
  %call38 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call33, ptr noundef %call36, double noundef %45)
  br i1 %call38, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont35, %invoke.cont24, %invoke.cont14, %invoke.cont5
  %call40 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then
  store i64 %call40, ptr %ref.tmp, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %clashes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end

lpad:                                             ; preds = %invoke.cont165, %for.body159, %invoke.cont140, %if.then138, %invoke.cont128, %land.lhs.true127, %invoke.cont111, %land.lhs.true110, %invoke.cont95, %land.lhs.true94, %invoke.cont79, %land.lhs.true78, %invoke.cont55, %for.body52, %invoke.cont39, %if.then, %invoke.cont32, %land.lhs.true31, %invoke.cont21, %land.lhs.true20, %invoke.cont12, %land.lhs.true11, %invoke.cont, %land.lhs.true
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont41, %invoke.cont35, %lor.lhs.false28
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i32, ptr %x, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  br label %for.inc42

for.inc42:                                        ; preds = %for.end
  %50 = load i32, ptr %y, align 4
  %inc43 = add nsw i32 %50, 1
  store i32 %inc43, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end44:                                        ; preds = %for.cond
  %call46 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #9
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc64, %for.end44
  %call49 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  br i1 %call51, label %for.body52, label %for.end66

for.body52:                                       ; preds = %for.cond47
  %51 = load ptr, ptr %output.addr, align 8
  %call53 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  %first = getelementptr inbounds %"struct.std::pair", ptr %call53, i32 0, i32 0
  %52 = load i32, ptr %first, align 4
  %call54 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call54, i32 0, i32 1
  %53 = load i32, ptr %second, align 4
  %call56 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, i32 noundef %53)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.body52
  store ptr %call56, ptr %pixel, align 8
  %54 = load ptr, ptr %pixel, align 8
  %arrayidx = getelementptr inbounds float, ptr %54, i64 0
  %55 = load float, ptr %arrayidx, align 4
  %56 = load ptr, ptr %pixel, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx57, align 4
  %58 = load ptr, ptr %pixel, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %58, i64 2
  %59 = load float, ptr %arrayidx58, align 4
  %call60 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %55, float noundef %57, float noundef %59)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  store float %call60, ptr %med, align 4
  %60 = load float, ptr %med, align 4
  %61 = load ptr, ptr %pixel, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %arrayidx61, align 4
  %62 = load float, ptr %med, align 4
  %63 = load ptr, ptr %pixel, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %63, i64 1
  store float %62, ptr %arrayidx62, align 4
  %64 = load float, ptr %med, align 4
  %65 = load ptr, ptr %pixel, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %65, i64 2
  store float %64, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont59
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %clash) #9
  br label %for.cond47, !llvm.loop !14

for.end66:                                        ; preds = %for.cond47
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  store i32 0, ptr %y67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc147, %for.end66
  %66 = load i32, ptr %y67, align 4
  %67 = load i32, ptr %h, align 4
  %cmp69 = icmp slt i32 %66, %67
  br i1 %cmp69, label %for.body70, label %for.end149

for.body70:                                       ; preds = %for.cond68
  store i32 0, ptr %x71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc144, %for.body70
  %68 = load i32, ptr %x71, align 4
  %69 = load i32, ptr %w, align 4
  %cmp73 = icmp slt i32 %68, %69
  br i1 %cmp73, label %for.body74, label %for.end146

for.body74:                                       ; preds = %for.cond72
  %70 = load i32, ptr %x71, align 4
  %cmp75 = icmp sgt i32 %70, 0
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false89

land.lhs.true76:                                  ; preds = %for.body74
  %71 = load i32, ptr %y67, align 4
  %cmp77 = icmp sgt i32 %71, 0
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false89

land.lhs.true78:                                  ; preds = %land.lhs.true76
  %72 = load ptr, ptr %output.addr, align 8
  %73 = load i32, ptr %x71, align 4
  %74 = load i32, ptr %y67, align 4
  %call80 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73, i32 noundef %74)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %land.lhs.true78
  %75 = load ptr, ptr %output.addr, align 8
  %76 = load i32, ptr %x71, align 4
  %sub81 = sub nsw i32 %76, 1
  %77 = load i32, ptr %y67, align 4
  %sub82 = sub nsw i32 %77, 1
  %call84 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %sub81, i32 noundef %sub82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont79
  %78 = load ptr, ptr %threshold.addr, align 8
  %x85 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %78, i32 0, i32 0
  %79 = load double, ptr %x85, align 8
  %80 = load ptr, ptr %threshold.addr, align 8
  %y86 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %80, i32 0, i32 1
  %81 = load double, ptr %y86, align 8
  %add87 = fadd double %79, %81
  %call88 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call80, ptr noundef %call84, double noundef %add87)
  br i1 %call88, label %if.then138, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %invoke.cont83, %land.lhs.true76, %for.body74
  %82 = load i32, ptr %x71, align 4
  %83 = load i32, ptr %w, align 4
  %sub90 = sub nsw i32 %83, 1
  %cmp91 = icmp slt i32 %82, %sub90
  br i1 %cmp91, label %land.lhs.true92, label %lor.lhs.false105

land.lhs.true92:                                  ; preds = %lor.lhs.false89
  %84 = load i32, ptr %y67, align 4
  %cmp93 = icmp sgt i32 %84, 0
  br i1 %cmp93, label %land.lhs.true94, label %lor.lhs.false105

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %85 = load ptr, ptr %output.addr, align 8
  %86 = load i32, ptr %x71, align 4
  %87 = load i32, ptr %y67, align 4
  %call96 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86, i32 noundef %87)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %land.lhs.true94
  %88 = load ptr, ptr %output.addr, align 8
  %89 = load i32, ptr %x71, align 4
  %add97 = add nsw i32 %89, 1
  %90 = load i32, ptr %y67, align 4
  %sub98 = sub nsw i32 %90, 1
  %call100 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %add97, i32 noundef %sub98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %91 = load ptr, ptr %threshold.addr, align 8
  %x101 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %91, i32 0, i32 0
  %92 = load double, ptr %x101, align 8
  %93 = load ptr, ptr %threshold.addr, align 8
  %y102 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %93, i32 0, i32 1
  %94 = load double, ptr %y102, align 8
  %add103 = fadd double %92, %94
  %call104 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call96, ptr noundef %call100, double noundef %add103)
  br i1 %call104, label %if.then138, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %invoke.cont99, %land.lhs.true92, %lor.lhs.false89
  %95 = load i32, ptr %x71, align 4
  %cmp106 = icmp sgt i32 %95, 0
  br i1 %cmp106, label %land.lhs.true107, label %lor.lhs.false121

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %96 = load i32, ptr %y67, align 4
  %97 = load i32, ptr %h, align 4
  %sub108 = sub nsw i32 %97, 1
  %cmp109 = icmp slt i32 %96, %sub108
  br i1 %cmp109, label %land.lhs.true110, label %lor.lhs.false121

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %98 = load ptr, ptr %output.addr, align 8
  %99 = load i32, ptr %x71, align 4
  %100 = load i32, ptr %y67, align 4
  %call112 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %99, i32 noundef %100)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %land.lhs.true110
  %101 = load ptr, ptr %output.addr, align 8
  %102 = load i32, ptr %x71, align 4
  %sub113 = sub nsw i32 %102, 1
  %103 = load i32, ptr %y67, align 4
  %add114 = add nsw i32 %103, 1
  %call116 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %sub113, i32 noundef %add114)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont111
  %104 = load ptr, ptr %threshold.addr, align 8
  %x117 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %104, i32 0, i32 0
  %105 = load double, ptr %x117, align 8
  %106 = load ptr, ptr %threshold.addr, align 8
  %y118 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %106, i32 0, i32 1
  %107 = load double, ptr %y118, align 8
  %add119 = fadd double %105, %107
  %call120 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call112, ptr noundef %call116, double noundef %add119)
  br i1 %call120, label %if.then138, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %invoke.cont115, %land.lhs.true107, %lor.lhs.false105
  %108 = load i32, ptr %x71, align 4
  %109 = load i32, ptr %w, align 4
  %sub122 = sub nsw i32 %109, 1
  %cmp123 = icmp slt i32 %108, %sub122
  br i1 %cmp123, label %land.lhs.true124, label %if.end143

land.lhs.true124:                                 ; preds = %lor.lhs.false121
  %110 = load i32, ptr %y67, align 4
  %111 = load i32, ptr %h, align 4
  %sub125 = sub nsw i32 %111, 1
  %cmp126 = icmp slt i32 %110, %sub125
  br i1 %cmp126, label %land.lhs.true127, label %if.end143

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %112 = load ptr, ptr %output.addr, align 8
  %113 = load i32, ptr %x71, align 4
  %114 = load i32, ptr %y67, align 4
  %call129 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113, i32 noundef %114)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %land.lhs.true127
  %115 = load ptr, ptr %output.addr, align 8
  %116 = load i32, ptr %x71, align 4
  %add130 = add nsw i32 %116, 1
  %117 = load i32, ptr %y67, align 4
  %add131 = add nsw i32 %117, 1
  %call133 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %add130, i32 noundef %add131)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont128
  %118 = load ptr, ptr %threshold.addr, align 8
  %x134 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %118, i32 0, i32 0
  %119 = load double, ptr %x134, align 8
  %120 = load ptr, ptr %threshold.addr, align 8
  %y135 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %120, i32 0, i32 1
  %121 = load double, ptr %y135, align 8
  %add136 = fadd double %119, %121
  %call137 = call noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %call129, ptr noundef %call133, double noundef %add136)
  br i1 %call137, label %if.then138, label %if.end143

if.then138:                                       ; preds = %invoke.cont132, %invoke.cont115, %invoke.cont99, %invoke.cont83
  %call141 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %x71, ptr noundef nonnull align 4 dereferenceable(4) %y67)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then138
  store i64 %call141, ptr %ref.tmp139, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %clashes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont142, %invoke.cont132, %land.lhs.true124, %lor.lhs.false121
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %122 = load i32, ptr %x71, align 4
  %inc145 = add nsw i32 %122, 1
  store i32 %inc145, ptr %x71, align 4
  br label %for.cond72, !llvm.loop !15

for.end146:                                       ; preds = %for.cond72
  br label %for.inc147

for.inc147:                                       ; preds = %for.end146
  %123 = load i32, ptr %y67, align 4
  %inc148 = add nsw i32 %123, 1
  store i32 %inc148, ptr %y67, align 4
  br label %for.cond68, !llvm.loop !16

for.end149:                                       ; preds = %for.cond68
  %call152 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp151, i32 0, i32 0
  store ptr %call152, ptr %coerce.dive153, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash150, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #9
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc176, %for.end149
  %call156 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  %coerce.dive157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp155, i32 0, i32 0
  store ptr %call156, ptr %coerce.dive157, align 8
  %call158 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %clash150, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #9
  br i1 %call158, label %for.body159, label %for.end178

for.body159:                                      ; preds = %for.cond154
  %124 = load ptr, ptr %output.addr, align 8
  %call161 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash150) #9
  %first162 = getelementptr inbounds %"struct.std::pair", ptr %call161, i32 0, i32 0
  %125 = load i32, ptr %first162, align 4
  %call163 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clash150) #9
  %second164 = getelementptr inbounds %"struct.std::pair", ptr %call163, i32 0, i32 1
  %126 = load i32, ptr %second164, align 4
  %call166 = invoke noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125, i32 noundef %126)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %for.body159
  store ptr %call166, ptr %pixel160, align 8
  %127 = load ptr, ptr %pixel160, align 8
  %arrayidx168 = getelementptr inbounds float, ptr %127, i64 0
  %128 = load float, ptr %arrayidx168, align 4
  %129 = load ptr, ptr %pixel160, align 8
  %arrayidx169 = getelementptr inbounds float, ptr %129, i64 1
  %130 = load float, ptr %arrayidx169, align 4
  %131 = load ptr, ptr %pixel160, align 8
  %arrayidx170 = getelementptr inbounds float, ptr %131, i64 2
  %132 = load float, ptr %arrayidx170, align 4
  %call172 = invoke noundef float @_ZN7msdfgen6medianIfEET_S1_S1_S1_(float noundef %128, float noundef %130, float noundef %132)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %invoke.cont165
  store float %call172, ptr %med167, align 4
  %133 = load float, ptr %med167, align 4
  %134 = load ptr, ptr %pixel160, align 8
  %arrayidx173 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %arrayidx173, align 4
  %135 = load float, ptr %med167, align 4
  %136 = load ptr, ptr %pixel160, align 8
  %arrayidx174 = getelementptr inbounds float, ptr %136, i64 1
  store float %135, ptr %arrayidx174, align 4
  %137 = load float, ptr %med167, align 4
  %138 = load ptr, ptr %pixel160, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %138, i64 2
  store float %137, ptr %arrayidx175, align 4
  br label %for.inc176

for.inc176:                                       ; preds = %invoke.cont171
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %clash150) #9
  br label %for.cond154, !llvm.loop !17

for.end178:                                       ; preds = %for.cond154
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clashes) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val179 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val179
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %h, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIhLi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %height.addr, align 4
  store i32 %1, ptr %h, align 4
  %w2 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %w2, align 8
  %mul = mul nsw i32 1, %2
  %h3 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %h3, align 4
  %mul4 = mul nsw i32 %mul, %3
  %conv = sext i32 %mul4 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #10
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pixels, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen6BitmapIhLi1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pixels2, align 8
  %pixels3 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %pixels3, align 8
  %4 = load ptr, ptr %orig.addr, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %w, align 8
  %w4 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %w4, align 8
  %6 = load ptr, ptr %orig.addr, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %h, align 4
  %h5 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  store i32 %7, ptr %h5, align 4
  %8 = load ptr, ptr %orig.addr, align 8
  %pixels6 = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %8, i32 0, i32 0
  store ptr null, ptr %pixels6, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen6BitmapIhLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIhLi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 1
  store i32 0, ptr %width, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 2
  store i32 0, ptr %height, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msdfgen6BitmapIhLi1EEcvPhEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  ret ptr %0
}

declare void @_ZN7msdfgen19MSDFErrorCorrectionC1ERKNS_9BitmapRefIhLi1EEERKNS_10ProjectionEd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #2

declare void @_ZN7msdfgen19MSDFErrorCorrection20setMinDeviationRatioEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection18setMinImproveRatioEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection14protectCornersERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIfLi3EEC2ERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels2, align 8
  store ptr %1, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %orig.addr, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width3, align 8
  store i32 %3, ptr %width, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %orig.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height4, align 4
  store i32 %5, ptr %height, align 4
  ret void
}

declare void @_ZN7msdfgen19MSDFErrorCorrection10protectAllEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi3EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi3EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi3EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

declare void @_ZN7msdfgen19MSDFErrorCorrection12protectEdgesILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen14BitmapConstRefIfLi4EEC2ERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %orig) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pixels2, align 8
  store ptr %1, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %orig.addr, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %width3, align 8
  store i32 %3, ptr %width, align 8
  %height = getelementptr inbounds %"struct.msdfgen::BitmapConstRef.2", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %orig.addr, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %height4, align 4
  store i32 %5, ptr %height, align 4
  ret void
}

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsILi4EEEvRKNS_14BitmapConstRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_26OverlappingContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN7msdfgen19MSDFErrorCorrection10findErrorsINS_21SimpleContourCombinerELi4EEEvRKNS_14BitmapConstRefIfXT0_EEERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZNK7msdfgen19MSDFErrorCorrection5applyILi4EEEvRKNS_9BitmapRefIfXT_EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN7msdfgen6BitmapIhLi1EEcvNS_9BitmapRefIhLi1EEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.msdfgen::BitmapRef.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %w = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %w, align 8
  %h = getelementptr inbounds %"class.msdfgen::Bitmap", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %h, align 4
  call void @_ZN7msdfgen9BitmapRefIhLi1EEC2EPhii(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen9BitmapRefIhLi1EEC2EPhii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels, i32 noundef %width, i32 noundef %height) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels2 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels.addr, align 8
  store ptr %0, ptr %pixels2, align 8
  %width3 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %width.addr, align 4
  store i32 %1, ptr %width3, align 8
  %height4 = getelementptr inbounds %"struct.msdfgen::BitmapRef.1", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height.addr, align 4
  store i32 %2, ptr %height4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL11detectClashEPKfS1_d(ptr noundef %a, ptr noundef %b, double noundef %threshold) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %threshold.addr = alloca double, align 8
  %a0 = alloca float, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %b0 = alloca float, align 4
  %b1 = alloca float, align 4
  %b2 = alloca float, align 4
  %tmp = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store double %threshold, ptr %threshold.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %a0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  store float %3, ptr %a1, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  store float %5, ptr %a2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %b0, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  store float %9, ptr %b1, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %10, i64 2
  %11 = load float, ptr %arrayidx5, align 4
  store float %11, ptr %b2, align 4
  %12 = load float, ptr %b0, align 4
  %13 = load float, ptr %a0, align 4
  %sub = fsub float %12, %13
  %14 = call float @llvm.fabs.f32(float %sub)
  %15 = load float, ptr %b1, align 4
  %16 = load float, ptr %a1, align 4
  %sub6 = fsub float %15, %16
  %17 = call float @llvm.fabs.f32(float %sub6)
  %cmp = fcmp olt float %14, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load float, ptr %a0, align 4
  store float %18, ptr %tmp, align 4
  %19 = load float, ptr %a1, align 4
  store float %19, ptr %a0, align 4
  %20 = load float, ptr %tmp, align 4
  store float %20, ptr %a1, align 4
  %21 = load float, ptr %b0, align 4
  store float %21, ptr %tmp, align 4
  %22 = load float, ptr %b1, align 4
  store float %22, ptr %b0, align 4
  %23 = load float, ptr %tmp, align 4
  store float %23, ptr %b1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %24 = load float, ptr %b1, align 4
  %25 = load float, ptr %a1, align 4
  %sub7 = fsub float %24, %25
  %26 = call float @llvm.fabs.f32(float %sub7)
  %27 = load float, ptr %b2, align 4
  %28 = load float, ptr %a2, align 4
  %sub8 = fsub float %27, %28
  %29 = call float @llvm.fabs.f32(float %sub8)
  %cmp9 = fcmp olt float %26, %29
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %30 = load float, ptr %a1, align 4
  store float %30, ptr %tmp, align 4
  %31 = load float, ptr %a2, align 4
  store float %31, ptr %a1, align 4
  %32 = load float, ptr %tmp, align 4
  store float %32, ptr %a2, align 4
  %33 = load float, ptr %b1, align 4
  store float %33, ptr %tmp, align 4
  %34 = load float, ptr %b2, align 4
  store float %34, ptr %b1, align 4
  %35 = load float, ptr %tmp, align 4
  store float %35, ptr %b2, align 4
  %36 = load float, ptr %b0, align 4
  %37 = load float, ptr %a0, align 4
  %sub11 = fsub float %36, %37
  %38 = call float @llvm.fabs.f32(float %sub11)
  %39 = load float, ptr %b1, align 4
  %40 = load float, ptr %a1, align 4
  %sub12 = fsub float %39, %40
  %41 = call float @llvm.fabs.f32(float %sub12)
  %cmp13 = fcmp olt float %38, %41
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %42 = load float, ptr %a0, align 4
  store float %42, ptr %tmp, align 4
  %43 = load float, ptr %a1, align 4
  store float %43, ptr %a0, align 4
  %44 = load float, ptr %tmp, align 4
  store float %44, ptr %a1, align 4
  %45 = load float, ptr %b0, align 4
  store float %45, ptr %tmp, align 4
  %46 = load float, ptr %b1, align 4
  store float %46, ptr %b0, align 4
  %47 = load float, ptr %tmp, align 4
  store float %47, ptr %b1, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %48 = load float, ptr %b1, align 4
  %49 = load float, ptr %a1, align 4
  %sub17 = fsub float %48, %49
  %50 = call float @llvm.fabs.f32(float %sub17)
  %conv = fpext float %50 to double
  %51 = load double, ptr %threshold.addr, align 8
  %cmp18 = fcmp oge double %conv, %51
  br i1 %cmp18, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end16
  %52 = load float, ptr %b0, align 4
  %53 = load float, ptr %b1, align 4
  %cmp19 = fcmp oeq float %52, %53
  br i1 %cmp19, label %land.lhs.true20, label %land.rhs

land.lhs.true20:                                  ; preds = %land.lhs.true
  %54 = load float, ptr %b0, align 4
  %55 = load float, ptr %b2, align 4
  %cmp21 = fcmp oeq float %54, %55
  br i1 %cmp21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true20, %land.lhs.true
  %56 = load float, ptr %a2, align 4
  %sub22 = fsub float %56, 5.000000e-01
  %57 = call float @llvm.fabs.f32(float %sub22)
  %58 = load float, ptr %b2, align 4
  %sub23 = fsub float %58, 5.000000e-01
  %59 = call float @llvm.fabs.f32(float %sub23)
  %cmp24 = fcmp oge float %57, %59
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %if.end16
  %60 = phi i1 [ false, %land.lhs.true20 ], [ false, %if.end16 ], [ %cmp24, %land.rhs ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi3EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
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
  %mul2 = mul nsw i32 3, %add
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiEPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairIiiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIiiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairIiiEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7msdfgen3maxIfEET_S1_S1_(float noundef %a, float noundef %b) #1 comdat {
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
define linkonce_odr dso_local noundef float @_ZN7msdfgen3minIfEET_S1_S1_(float noundef %a, float noundef %b) #1 comdat {
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7msdfgen9BitmapRefIfLi4EEclEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x, i32 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pixels = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pixels, align 8
  %width = getelementptr inbounds %"struct.msdfgen::BitmapRef.0", ptr %this1, i32 0, i32 1
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
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
