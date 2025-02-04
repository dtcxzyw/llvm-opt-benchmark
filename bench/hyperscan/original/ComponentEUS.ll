target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::ComponentEUS" = type <{ %"class.ue2::Component", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.ue2::Component" = type { ptr, i32, i32 }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZN3ue212ComponentEUSC2ERKS0_ = comdat any

$_ZN3ue212PositionInfoC2Ej = comdat any

$_ZNSaIN3ue212PositionInfoEEC2Ev = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN3ue212PositionInfoEED2Ev = comdat any

$_ZN3ue29CharReach3dotEv = comdat any

$_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNK3ue212ComponentEUS5emptyEv = comdat any

$_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE = comdat any

$_ZN3ue29ComponentC2ERKS0_ = comdat any

$_ZN3ue29CharReachC2Ehh = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZN3ue29CharReach8setRangeEhh = comdat any

$_ZN3ue28bitfieldILm256EE9set_rangeEmm = comdat any

$_ZN3ue28bitfieldILm256EE7maskbitEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue212PositionInfoEED2Ev = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN3ue212PositionInfoEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3ue212PositionInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ue212PositionInfoEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3ue212PositionInfoEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN3ue212PositionInfoEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue212PositionInfoEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN3ue212PositionInfoEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3ue212PositionInfoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212PositionInfoEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3ue212PositionInfoEE10deallocateEPS1_m = comdat any

@_ZTVN3ue212ComponentEUSE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue212ComponentEUSE, ptr @_ZN3ue212ComponentEUSD1Ev, ptr @_ZN3ue212ComponentEUSD0Ev, ptr @_ZNK3ue212ComponentEUS5cloneEv, ptr @_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue212ComponentEUS5firstEv, ptr @_ZNK3ue212ComponentEUS4lastEv, ptr @_ZNK3ue212ComponentEUS5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue212ComponentEUS13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external constant i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212ComponentEUSE = hidden constant [21 x i8] c"N3ue212ComponentEUSE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue212ComponentEUSE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212ComponentEUSE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3ue212ComponentEUSC1EjRKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3ue212ComponentEUSC2EjRKNS_9ParseModeE
@_ZN3ue212ComponentEUSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue212ComponentEUSD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212ComponentEUSC2EjRKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %loc_in, ptr noundef nonnull align 1 dereferenceable(6) %mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc_in.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %loc_in, ptr %loc_in.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN3ue212ComponentEUSE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %loc = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %loc_in.addr, align 4
  store i32 %1, ptr %loc, align 8
  %utf8 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mode.addr, align 8
  %utf82 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %2, i32 0, i32 5
  %3 = load i8, ptr %utf82, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %utf8, align 4
  %position = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %4, ptr %position, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212ComponentEUSD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212ComponentEUSD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue212ComponentEUSD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3ue212ComponentEUS5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN3ue212ComponentEUSC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(28) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212ComponentEUSC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3ue29ComponentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN3ue212ComponentEUSE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %loc = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %loc2 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %loc2, align 8
  store i32 %3, ptr %loc, align 8
  %utf8 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %utf83 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %utf83, align 4
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %utf8, align 4
  %position = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %other.addr, align 8
  %position4 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %position4, align 8
  store i32 %7, ptr %position, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue212ComponentEUS5firstEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::PositionInfo", align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position, align 8
  call void @_ZN3ue212PositionInfoC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0)
  call void @_ZNSaIN3ue212PositionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212PositionInfoC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.ue2::PositionInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  store i32 %0, ptr %pos, align 4
  %flags = getelementptr inbounds %"class.ue2::PositionInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue212PositionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue212ComponentEUS4lastEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::PositionInfo", align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %position, align 8
  call void @_ZN3ue212PositionInfoC2Ej(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0)
  call void @_ZNSaIN3ue212PositionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212ComponentEUS13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %builder = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %builder, align 8
  %2 = load ptr, ptr %builder, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
  %position = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  store i32 %call4, ptr %position, align 8
  %4 = load ptr, ptr %builder, align 8
  %position5 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %position5, align 8
  call void @_ZN3ue29CharReach3dotEv(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp)
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %7 = load ptr, ptr %builder, align 8
  %position8 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %position8, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 8
  %9 = load ptr, ptr %vfn10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, i32 noundef 0)
  %utf8 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 2
  %10 = load i8, ptr %utf8, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %builder, align 8
  %position11 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %position11, align 8
  %position12 = getelementptr inbounds %"class.ue2::ComponentEUS", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %position12, align 8
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 13
  %14 = load ptr, ptr %vfn14, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3dotEv(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result) #0 comdat align 2 {
entry:
  call void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext 0, i8 noundef zeroext -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %this1)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 25
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %this1)
  %4 = load ptr, ptr %c, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %2 = load ptr, ptr %v.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 25
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %4 = load ptr, ptr %v.addr, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 39
  %5 = load ptr, ptr %vfn5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue212ComponentEUS5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ComponentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN3ue29ComponentE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %pos_begin = getelementptr inbounds %"class.ue2::Component", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %pos_begin2 = getelementptr inbounds %"class.ue2::Component", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %pos_begin2, align 8
  store i32 %2, ptr %pos_begin, align 8
  %pos_end = getelementptr inbounds %"class.ue2::Component", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %pos_end3 = getelementptr inbounds %"class.ue2::Component", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pos_end3, align 4
  store i32 %4, ptr %pos_end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ehh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %from, i8 noundef zeroext %to) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i8, align 1
  %to.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %from, ptr %from.addr, align 1
  store i8 %to, ptr %to.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  %0 = load i8, ptr %from.addr, align 1
  %1 = load i8, ptr %to.addr, align 1
  call void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %bits, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach8setRangeEhh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %from, i8 noundef zeroext %to) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i8, align 1
  %to.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %from, ptr %from.addr, align 1
  store i8 %to, ptr %to.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %from.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load i8, ptr %to.addr, align 1
  %conv2 = zext i8 %1 to i64
  call void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %conv, i64 noundef %conv2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %from, i64 noundef %to) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %block = alloca i64, align 8
  %i = alloca i64, align 8
  %block11 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %from.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %to.addr, align 8
  %div2 = udiv i64 %1, 64
  %cmp = icmp eq i64 %div, %div2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %from.addr, align 8
  %rem = urem i64 %2, 64
  %shl = shl i64 -1, %rem
  store i64 %shl, ptr %block, align 8
  %3 = load i64, ptr %to.addr, align 8
  %rem3 = urem i64 %3, 64
  %cmp4 = icmp ne i64 %rem3, 63
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %to.addr, align 8
  %add = add i64 %4, 1
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %add)
  %sub = sub i64 %call, 1
  %5 = load i64, ptr %block, align 8
  %and = and i64 %5, %sub
  store i64 %and, ptr %block, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = load i64, ptr %block, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %from.addr, align 8
  %div6 = udiv i64 %7, 64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %div6) #11
  %8 = load i64, ptr %call7, align 8
  %or = or i64 %8, %6
  store i64 %or, ptr %call7, align 8
  br label %if.end37

if.end8:                                          ; preds = %entry
  %9 = load i64, ptr %from.addr, align 8
  store i64 %9, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %rem9 = urem i64 %10, 64
  %tobool = icmp ne i64 %rem9, 0
  br i1 %tobool, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %11 = load i64, ptr %i, align 8
  %rem12 = urem i64 %11, 64
  %shl13 = shl i64 -1, %rem12
  store i64 %shl13, ptr %block11, align 8
  %12 = load i64, ptr %block11, align 8
  %bits14 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %div15 = udiv i64 %13, 64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits14, i64 noundef %div15) #11
  %14 = load i64, ptr %call16, align 8
  %or17 = or i64 %14, %12
  store i64 %or17, ptr %call16, align 8
  %15 = load i64, ptr %i, align 8
  %add18 = add i64 %15, 63
  %and19 = and i64 %add18, -64
  store i64 %and19, ptr %i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.end8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %16 = load i64, ptr %i, align 8
  %add21 = add i64 %16, 64
  %17 = load i64, ptr %to.addr, align 8
  %add22 = add i64 %17, 1
  %cmp23 = icmp ule i64 %add21, %add22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits24 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %div25 = udiv i64 %18, 64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits24, i64 noundef %div25) #11
  store i64 -1, ptr %call26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %add27 = add i64 %19, 64
  store i64 %add27, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %to.addr, align 8
  %cmp28 = icmp ule i64 %20, %21
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %for.end
  %22 = load i64, ptr %to.addr, align 8
  %add30 = add i64 %22, 1
  %call31 = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %add30)
  %sub32 = sub i64 %call31, 1
  %bits33 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %i, align 8
  %div34 = udiv i64 %23, 64
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits33, i64 noundef %div34) #11
  %24 = load i64, ptr %call35, align 8
  %or36 = or i64 %24, %sub32
  store i64 %or36, ptr %call35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %n) #2 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN3ue212PositionInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3ue212PositionInfoEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue212PositionInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212PositionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue212PositionInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212PositionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue212PositionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212PositionInfoEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN3ue212PositionInfoEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3ue212PositionInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3ue212PositionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ue212PositionInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212PositionInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3ue212PositionInfoEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue212PositionInfoEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3ue212PositionInfoEmS3_EET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN3ue212PositionInfoEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZSt10_ConstructIN3ue212PositionInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN3ue212PositionInfoEEvT_S3_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %__cur, align 8
  ret ptr %12

lpad1:                                            ; preds = %invoke.cont2, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3ue212PositionInfoEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212PositionInfoEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212PositionInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212PositionInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3ue212PositionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212PositionInfoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
