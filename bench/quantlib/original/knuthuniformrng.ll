target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::KnuthUniformRng" = type { %"class.std::vector", i64, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd = comdat any

$_ZNK8QuantLib15KnuthUniformRng6is_oddEi = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib15KnuthUniformRng2KKE = constant i32 100, align 4
@_ZN8QuantLib15KnuthUniformRng2LLE = constant i32 37, align 4
@_ZN8QuantLib15KnuthUniformRng2TTE = constant i32 70, align 4
@_ZN8QuantLib15KnuthUniformRng7QUALITYE = constant i32 1009, align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib15KnuthUniformRngC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib15KnuthUniformRngC2El

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15KnuthUniformRngC2El(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %ranf_arr_buf = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ranf_arr_buf, i64 noundef 1009, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %ran_u = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #12
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ran_u, i64 noundef 1009, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  %ranf_arr_buf5 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ranf_arr_buf5) #12
  %ranf_arr_sentinel = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %ranf_arr_sentinel, align 8, !tbaa !9
  %ranf_arr_ptr = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %ranf_arr_ptr, align 8, !tbaa !15
  %0 = load i64, ptr %seed.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %1 = load i64, ptr %seed.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.false
  %call10 = invoke noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call10, %invoke.cont9 ]
  invoke void @_ZN8QuantLib15KnuthUniformRng10ranf_startEl(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %cond)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %cond.end
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  br label %ehcleanup

lpad6:                                            ; preds = %cond.end, %invoke.cont7, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ran_u) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranf_arr_buf) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15KnuthUniformRng10ranf_startEl(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %seed) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ul = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ulp = alloca double, align 8
  %ss = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %t) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %s) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %ul) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #12
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %ulp) #12
  store double 0x3CB0000000000000, ptr %ulp, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ss) #12
  %0 = load double, ptr %ulp, align 8, !tbaa !18
  %mul = fmul double 2.000000e+00, %0
  %1 = load i64, ptr %seed.addr, align 8, !tbaa !7
  %and = and i64 %1, 1073741823
  %add = add nsw i64 %and, 2
  %conv = sitofp i64 %add to double
  %mul5 = fmul double %mul, %conv
  store double %mul5, ptr %ss, align 8, !tbaa !18
  store i32 0, ptr %j, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %2 = load i32, ptr %j, align 4, !tbaa !20
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load double, ptr %ss, align 8, !tbaa !18
  %4 = load i32, ptr %j, align 4, !tbaa !20
  %conv6 = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv6) #12
  store double %3, ptr %call, align 8, !tbaa !18
  %5 = load i32, ptr %j, align 4, !tbaa !20
  %conv7 = sext i32 %5 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv7) #12
  store double 0.000000e+00, ptr %call8, align 8, !tbaa !18
  %6 = load double, ptr %ss, align 8, !tbaa !18
  %7 = load double, ptr %ss, align 8, !tbaa !18
  %add9 = fadd double %7, %6
  store double %add9, ptr %ss, align 8, !tbaa !18
  %8 = load double, ptr %ss, align 8, !tbaa !18
  %cmp10 = fcmp oge double %8, 1.000000e+00
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load double, ptr %ulp, align 8, !tbaa !18
  %10 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %9, double 1.000000e+00)
  %11 = load double, ptr %ss, align 8, !tbaa !18
  %sub = fsub double %11, %10
  store double %sub, ptr %ss, align 8, !tbaa !18
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  br label %ehcleanup171

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %j, align 4, !tbaa !20
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %for.end
  %19 = load i32, ptr %j, align 4, !tbaa !20
  %cmp13 = icmp slt i32 %19, 199
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %20 = load i32, ptr %j, align 4, !tbaa !20
  %conv15 = sext i32 %20 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv15) #12
  store double 0.000000e+00, ptr %call16, align 8, !tbaa !18
  %21 = load i32, ptr %j, align 4, !tbaa !20
  %conv17 = sext i32 %21 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv17) #12
  store double 0.000000e+00, ptr %call18, align 8, !tbaa !18
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %22 = load i32, ptr %j, align 4, !tbaa !20
  %inc20 = add nsw i32 %22, 1
  store i32 %inc20, ptr %j, align 4, !tbaa !20
  br label %for.cond12, !llvm.loop !24

for.end21:                                        ; preds = %for.cond12
  %23 = load double, ptr %ulp, align 8, !tbaa !18
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 1) #12
  %24 = load double, ptr %call22, align 8, !tbaa !18
  %add23 = fadd double %24, %23
  store double %add23, ptr %call22, align 8, !tbaa !18
  %25 = load double, ptr %ulp, align 8, !tbaa !18
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 1) #12
  store double %25, ptr %call24, align 8, !tbaa !18
  %26 = load i64, ptr %seed.addr, align 8, !tbaa !7
  %and25 = and i64 %26, 1073741823
  %conv26 = trunc i64 %and25 to i32
  store i32 %conv26, ptr %s, align 4, !tbaa !20
  store i32 69, ptr %t, align 4, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %if.end145, %for.end21
  %27 = load i32, ptr %t, align 4, !tbaa !20
  %cmp27 = icmp ne i32 %27, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 99, ptr %j, align 4, !tbaa !20
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc41, %while.body
  %28 = load i32, ptr %j, align 4, !tbaa !20
  %cmp29 = icmp sgt i32 %28, 0
  br i1 %cmp29, label %for.body30, label %for.end42

for.body30:                                       ; preds = %for.cond28
  %29 = load i32, ptr %j, align 4, !tbaa !20
  %conv31 = sext i32 %29 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv31) #12
  %30 = load double, ptr %call32, align 8, !tbaa !18
  %31 = load i32, ptr %j, align 4, !tbaa !20
  %32 = load i32, ptr %j, align 4, !tbaa !20
  %add33 = add nsw i32 %31, %32
  %conv34 = sext i32 %add33 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv34) #12
  store double %30, ptr %call35, align 8, !tbaa !18
  %33 = load i32, ptr %j, align 4, !tbaa !20
  %conv36 = sext i32 %33 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv36) #12
  %34 = load double, ptr %call37, align 8, !tbaa !18
  %35 = load i32, ptr %j, align 4, !tbaa !20
  %36 = load i32, ptr %j, align 4, !tbaa !20
  %add38 = add nsw i32 %35, %36
  %conv39 = sext i32 %add38 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv39) #12
  store double %34, ptr %call40, align 8, !tbaa !18
  br label %for.inc41

for.inc41:                                        ; preds = %for.body30
  %37 = load i32, ptr %j, align 4, !tbaa !20
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %j, align 4, !tbaa !20
  br label %for.cond28, !llvm.loop !25

for.end42:                                        ; preds = %for.cond28
  store i32 198, ptr %j, align 4, !tbaa !20
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc57, %for.end42
  %38 = load i32, ptr %j, align 4, !tbaa !20
  %cmp44 = icmp sgt i32 %38, 63
  br i1 %cmp44, label %for.body45, label %for.end59

for.body45:                                       ; preds = %for.cond43
  %39 = load i32, ptr %j, align 4, !tbaa !20
  %sub46 = sub nsw i32 199, %39
  %conv47 = sext i32 %sub46 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv47) #12
  store double 0.000000e+00, ptr %call48, align 8, !tbaa !18
  %40 = load i32, ptr %j, align 4, !tbaa !20
  %conv49 = sext i32 %40 to i64
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv49) #12
  %41 = load double, ptr %call50, align 8, !tbaa !18
  %42 = load i32, ptr %j, align 4, !tbaa !20
  %conv51 = sext i32 %42 to i64
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv51) #12
  %43 = load double, ptr %call52, align 8, !tbaa !18
  %sub53 = fsub double %41, %43
  %44 = load i32, ptr %j, align 4, !tbaa !20
  %sub54 = sub nsw i32 199, %44
  %conv55 = sext i32 %sub54 to i64
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv55) #12
  store double %sub53, ptr %call56, align 8, !tbaa !18
  br label %for.inc57

for.inc57:                                        ; preds = %for.body45
  %45 = load i32, ptr %j, align 4, !tbaa !20
  %sub58 = sub nsw i32 %45, 2
  store i32 %sub58, ptr %j, align 4, !tbaa !20
  br label %for.cond43, !llvm.loop !26

for.end59:                                        ; preds = %for.cond43
  store i32 198, ptr %j, align 4, !tbaa !20
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc103, %for.end59
  %46 = load i32, ptr %j, align 4, !tbaa !20
  %cmp61 = icmp sge i32 %46, 100
  br i1 %cmp61, label %for.body62, label %for.end105

for.body62:                                       ; preds = %for.cond60
  %47 = load i32, ptr %j, align 4, !tbaa !20
  %conv63 = sext i32 %47 to i64
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv63) #12
  %48 = load double, ptr %call64, align 8, !tbaa !18
  %cmp65 = fcmp une double %48, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.end102

if.then66:                                        ; preds = %for.body62
  %49 = load double, ptr %ulp, align 8, !tbaa !18
  %50 = load i32, ptr %j, align 4, !tbaa !20
  %sub67 = sub nsw i32 %50, 63
  %conv68 = sext i32 %sub67 to i64
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv68) #12
  %51 = load double, ptr %call69, align 8, !tbaa !18
  %sub70 = fsub double %49, %51
  %52 = load i32, ptr %j, align 4, !tbaa !20
  %sub71 = sub nsw i32 %52, 63
  %conv72 = sext i32 %sub71 to i64
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv72) #12
  store double %sub70, ptr %call73, align 8, !tbaa !18
  %53 = load i32, ptr %j, align 4, !tbaa !20
  %sub74 = sub nsw i32 %53, 63
  %conv75 = sext i32 %sub74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv75) #12
  %54 = load double, ptr %call76, align 8, !tbaa !18
  %55 = load i32, ptr %j, align 4, !tbaa !20
  %conv77 = sext i32 %55 to i64
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv77) #12
  %56 = load double, ptr %call78, align 8, !tbaa !18
  %call81 = invoke noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %54, double noundef %56)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then66
  %57 = load i32, ptr %j, align 4, !tbaa !20
  %sub82 = sub nsw i32 %57, 63
  %conv83 = sext i32 %sub82 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv83) #12
  store double %call81, ptr %call84, align 8, !tbaa !18
  %58 = load double, ptr %ulp, align 8, !tbaa !18
  %59 = load i32, ptr %j, align 4, !tbaa !20
  %sub85 = sub nsw i32 %59, 100
  %conv86 = sext i32 %sub85 to i64
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv86) #12
  %60 = load double, ptr %call87, align 8, !tbaa !18
  %sub88 = fsub double %58, %60
  %61 = load i32, ptr %j, align 4, !tbaa !20
  %sub89 = sub nsw i32 %61, 100
  %conv90 = sext i32 %sub89 to i64
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv90) #12
  store double %sub88, ptr %call91, align 8, !tbaa !18
  %62 = load i32, ptr %j, align 4, !tbaa !20
  %sub92 = sub nsw i32 %62, 100
  %conv93 = sext i32 %sub92 to i64
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv93) #12
  %63 = load double, ptr %call94, align 8, !tbaa !18
  %64 = load i32, ptr %j, align 4, !tbaa !20
  %conv95 = sext i32 %64 to i64
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv95) #12
  %65 = load double, ptr %call96, align 8, !tbaa !18
  %call98 = invoke noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %63, double noundef %65)
          to label %invoke.cont97 unwind label %lpad79

invoke.cont97:                                    ; preds = %invoke.cont80
  %66 = load i32, ptr %j, align 4, !tbaa !20
  %sub99 = sub nsw i32 %66, 100
  %conv100 = sext i32 %sub99 to i64
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv100) #12
  store double %call98, ptr %call101, align 8, !tbaa !18
  br label %if.end102

lpad79:                                           ; preds = %if.then131, %for.end105, %invoke.cont80, %if.then66
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ss) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ulp) #12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ul) #12
  br label %ehcleanup

if.end102:                                        ; preds = %invoke.cont97, %for.body62
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %70 = load i32, ptr %j, align 4, !tbaa !20
  %dec104 = add nsw i32 %70, -1
  store i32 %dec104, ptr %j, align 4, !tbaa !20
  br label %for.cond60, !llvm.loop !27

for.end105:                                       ; preds = %for.cond60
  %71 = load i32, ptr %s, align 4, !tbaa !20
  %call107 = invoke noundef zeroext i1 @_ZNK8QuantLib15KnuthUniformRng6is_oddEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %71)
          to label %invoke.cont106 unwind label %lpad79

invoke.cont106:                                   ; preds = %for.end105
  br i1 %call107, label %if.then108, label %if.end141

if.then108:                                       ; preds = %invoke.cont106
  store i32 100, ptr %j, align 4, !tbaa !20
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc122, %if.then108
  %72 = load i32, ptr %j, align 4, !tbaa !20
  %cmp110 = icmp sgt i32 %72, 0
  br i1 %cmp110, label %for.body111, label %for.end124

for.body111:                                      ; preds = %for.cond109
  %73 = load i32, ptr %j, align 4, !tbaa !20
  %sub112 = sub nsw i32 %73, 1
  %conv113 = sext i32 %sub112 to i64
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv113) #12
  %74 = load double, ptr %call114, align 8, !tbaa !18
  %75 = load i32, ptr %j, align 4, !tbaa !20
  %conv115 = sext i32 %75 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef %conv115) #12
  store double %74, ptr %call116, align 8, !tbaa !18
  %76 = load i32, ptr %j, align 4, !tbaa !20
  %sub117 = sub nsw i32 %76, 1
  %conv118 = sext i32 %sub117 to i64
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv118) #12
  %77 = load double, ptr %call119, align 8, !tbaa !18
  %78 = load i32, ptr %j, align 4, !tbaa !20
  %conv120 = sext i32 %78 to i64
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv120) #12
  store double %77, ptr %call121, align 8, !tbaa !18
  br label %for.inc122

for.inc122:                                       ; preds = %for.body111
  %79 = load i32, ptr %j, align 4, !tbaa !20
  %dec123 = add nsw i32 %79, -1
  store i32 %dec123, ptr %j, align 4, !tbaa !20
  br label %for.cond109, !llvm.loop !28

for.end124:                                       ; preds = %for.cond109
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 100) #12
  %80 = load double, ptr %call125, align 8, !tbaa !18
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 0) #12
  store double %80, ptr %call126, align 8, !tbaa !18
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 100) #12
  %81 = load double, ptr %call127, align 8, !tbaa !18
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 0) #12
  store double %81, ptr %call128, align 8, !tbaa !18
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 100) #12
  %82 = load double, ptr %call129, align 8, !tbaa !18
  %cmp130 = fcmp une double %82, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %for.end124
  %83 = load double, ptr %ulp, align 8, !tbaa !18
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 37) #12
  %84 = load double, ptr %call132, align 8, !tbaa !18
  %sub133 = fsub double %83, %84
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ul, i64 noundef 37) #12
  store double %sub133, ptr %call134, align 8, !tbaa !18
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 37) #12
  %85 = load double, ptr %call135, align 8, !tbaa !18
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 100) #12
  %86 = load double, ptr %call136, align 8, !tbaa !18
  %call138 = invoke noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %85, double noundef %86)
          to label %invoke.cont137 unwind label %lpad79

invoke.cont137:                                   ; preds = %if.then131
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef 37) #12
  store double %call138, ptr %call139, align 8, !tbaa !18
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont137, %for.end124
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %invoke.cont106
  %87 = load i32, ptr %s, align 4, !tbaa !20
  %cmp142 = icmp ne i32 %87, 0
  br i1 %cmp142, label %if.then143, label %if.else

if.then143:                                       ; preds = %if.end141
  %88 = load i32, ptr %s, align 4, !tbaa !20
  %shr = ashr i32 %88, 1
  store i32 %shr, ptr %s, align 4, !tbaa !20
  br label %if.end145

if.else:                                          ; preds = %if.end141
  %89 = load i32, ptr %t, align 4, !tbaa !20
  %dec144 = add nsw i32 %89, -1
  store i32 %dec144, ptr %t, align 4, !tbaa !20
  br label %if.end145

if.end145:                                        ; preds = %if.else, %if.then143
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %j, align 4, !tbaa !20
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc155, %while.end
  %90 = load i32, ptr %j, align 4, !tbaa !20
  %cmp147 = icmp slt i32 %90, 37
  br i1 %cmp147, label %for.body148, label %for.end157

for.body148:                                      ; preds = %for.cond146
  %91 = load i32, ptr %j, align 4, !tbaa !20
  %conv149 = sext i32 %91 to i64
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv149) #12
  %92 = load double, ptr %call150, align 8, !tbaa !18
  %ran_u = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %93 = load i32, ptr %j, align 4, !tbaa !20
  %add151 = add nsw i32 %93, 100
  %sub152 = sub nsw i32 %add151, 37
  %conv153 = sext i32 %sub152 to i64
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u, i64 noundef %conv153) #12
  store double %92, ptr %call154, align 8, !tbaa !18
  br label %for.inc155

for.inc155:                                       ; preds = %for.body148
  %94 = load i32, ptr %j, align 4, !tbaa !20
  %inc156 = add nsw i32 %94, 1
  store i32 %inc156, ptr %j, align 4, !tbaa !20
  br label %for.cond146, !llvm.loop !30

for.end157:                                       ; preds = %for.cond146
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc167, %for.end157
  %95 = load i32, ptr %j, align 4, !tbaa !20
  %cmp159 = icmp slt i32 %95, 100
  br i1 %cmp159, label %for.body160, label %for.end169

for.body160:                                      ; preds = %for.cond158
  %96 = load i32, ptr %j, align 4, !tbaa !20
  %conv161 = sext i32 %96 to i64
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %u, i64 noundef %conv161) #12
  %97 = load double, ptr %call162, align 8, !tbaa !18
  %ran_u163 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %98 = load i32, ptr %j, align 4, !tbaa !20
  %sub164 = sub nsw i32 %98, 37
  %conv165 = sext i32 %sub164 to i64
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u163, i64 noundef %conv165) #12
  store double %97, ptr %call166, align 8, !tbaa !18
  br label %for.inc167

for.inc167:                                       ; preds = %for.body160
  %99 = load i32, ptr %j, align 4, !tbaa !20
  %inc168 = add nsw i32 %99, 1
  store i32 %inc168, ptr %j, align 4, !tbaa !20
  br label %for.cond158, !llvm.loop !31

for.end169:                                       ; preds = %for.cond158
  call void @llvm.lifetime.end.p0(i64 8, ptr %ss) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ulp) #12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ul) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %ul) #12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %s) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %t) #12
  ret void

ehcleanup:                                        ; preds = %lpad79, %lpad3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ul) #12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #12
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %s) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %t) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup171
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val175 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !32

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !17
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !17
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x, double noundef %y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !18
  store double %y, ptr %y.addr, align 8, !tbaa !18
  %0 = load double, ptr %x.addr, align 8, !tbaa !18
  %1 = load double, ptr %y.addr, align 8, !tbaa !18
  %add = fadd double %0, %1
  %2 = load double, ptr %x.addr, align 8, !tbaa !18
  %3 = load double, ptr %y.addr, align 8, !tbaa !18
  %add2 = fadd double %2, %3
  %conv = fptosi double %add2 to i32
  %conv3 = sitofp i32 %conv to double
  %sub = fsub double %add, %conv3
  ret double %sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib15KnuthUniformRng6is_oddEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %s, ptr %s.addr, align 4, !tbaa !20
  %0 = load i32, ptr %s.addr, align 4, !tbaa !20
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15KnuthUniformRng10ranf_arrayERSt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %aa, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aa.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %aa, ptr %aa.addr, align 8, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #12
  store i32 0, ptr %j, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !tbaa !20
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ran_u = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %j, align 4, !tbaa !20
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u, i64 noundef %conv) #12
  %2 = load double, ptr %call, align 8, !tbaa !18
  %3 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %4 = load i32, ptr %j, align 4, !tbaa !20
  %conv2 = sext i32 %4 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %conv2) #12
  store double %2, ptr %call3, align 8, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4, !tbaa !20
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc15, %for.end
  %6 = load i32, ptr %j, align 4, !tbaa !20
  %7 = load i32, ptr %n.addr, align 4, !tbaa !20
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %for.body6, label %for.end17

for.body6:                                        ; preds = %for.cond4
  %8 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %9 = load i32, ptr %j, align 4, !tbaa !20
  %sub = sub nsw i32 %9, 100
  %conv7 = sext i32 %sub to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %conv7) #12
  %10 = load double, ptr %call8, align 8, !tbaa !18
  %11 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %12 = load i32, ptr %j, align 4, !tbaa !20
  %sub9 = sub nsw i32 %12, 37
  %conv10 = sext i32 %sub9 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %conv10) #12
  %13 = load double, ptr %call11, align 8, !tbaa !18
  %call12 = call noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %10, double noundef %13)
  %14 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %15 = load i32, ptr %j, align 4, !tbaa !20
  %conv13 = sext i32 %15 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %conv13) #12
  store double %call12, ptr %call14, align 8, !tbaa !18
  br label %for.inc15

for.inc15:                                        ; preds = %for.body6
  %16 = load i32, ptr %j, align 4, !tbaa !20
  %inc16 = add nsw i32 %16, 1
  store i32 %inc16, ptr %j, align 4, !tbaa !20
  br label %for.cond4, !llvm.loop !34

for.end17:                                        ; preds = %for.cond4
  store i32 0, ptr %i, align 4, !tbaa !20
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %17 = load i32, ptr %i, align 4, !tbaa !20
  %cmp19 = icmp slt i32 %17, 37
  br i1 %cmp19, label %for.body20, label %for.end34

for.body20:                                       ; preds = %for.cond18
  %18 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %19 = load i32, ptr %j, align 4, !tbaa !20
  %sub21 = sub nsw i32 %19, 100
  %conv22 = sext i32 %sub21 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %conv22) #12
  %20 = load double, ptr %call23, align 8, !tbaa !18
  %21 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %22 = load i32, ptr %j, align 4, !tbaa !20
  %sub24 = sub nsw i32 %22, 37
  %conv25 = sext i32 %sub24 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %conv25) #12
  %23 = load double, ptr %call26, align 8, !tbaa !18
  %call27 = call noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %20, double noundef %23)
  %ran_u28 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %i, align 4, !tbaa !20
  %conv29 = sext i32 %24 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u28, i64 noundef %conv29) #12
  store double %call27, ptr %call30, align 8, !tbaa !18
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %25 = load i32, ptr %i, align 4, !tbaa !20
  %inc32 = add nsw i32 %25, 1
  store i32 %inc32, ptr %i, align 4, !tbaa !20
  %26 = load i32, ptr %j, align 4, !tbaa !20
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %j, align 4, !tbaa !20
  br label %for.cond18, !llvm.loop !35

for.end34:                                        ; preds = %for.cond18
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc49, %for.end34
  %27 = load i32, ptr %i, align 4, !tbaa !20
  %cmp36 = icmp slt i32 %27, 100
  br i1 %cmp36, label %for.body37, label %for.end52

for.body37:                                       ; preds = %for.cond35
  %28 = load ptr, ptr %aa.addr, align 8, !tbaa !3
  %29 = load i32, ptr %j, align 4, !tbaa !20
  %sub38 = sub nsw i32 %29, 100
  %conv39 = sext i32 %sub38 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %conv39) #12
  %30 = load double, ptr %call40, align 8, !tbaa !18
  %ran_u41 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %i, align 4, !tbaa !20
  %sub42 = sub nsw i32 %31, 37
  %conv43 = sext i32 %sub42 to i64
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u41, i64 noundef %conv43) #12
  %32 = load double, ptr %call44, align 8, !tbaa !18
  %call45 = call noundef double @_ZNK8QuantLib15KnuthUniformRng7mod_sumEdd(ptr noundef nonnull align 8 dereferenceable(64) %this1, double noundef %30, double noundef %32)
  %ran_u46 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %i, align 4, !tbaa !20
  %conv47 = sext i32 %33 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ran_u46, i64 noundef %conv47) #12
  store double %call45, ptr %call48, align 8, !tbaa !18
  br label %for.inc49

for.inc49:                                        ; preds = %for.body37
  %34 = load i32, ptr %i, align 4, !tbaa !20
  %inc50 = add nsw i32 %34, 1
  store i32 %inc50, ptr %i, align 4, !tbaa !20
  %35 = load i32, ptr %j, align 4, !tbaa !20
  %inc51 = add nsw i32 %35, 1
  store i32 %inc51, ptr %j, align 4, !tbaa !20
  br label %for.cond35, !llvm.loop !36

for.end52:                                        ; preds = %for.cond35
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15KnuthUniformRng14ranf_arr_cycleEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %ranf_arr_buf = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 0
  call void @_ZNK8QuantLib15KnuthUniformRng10ranf_arrayERSt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ranf_arr_buf, i32 noundef 1009)
  %ranf_arr_ptr = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 1
  store i64 1, ptr %ranf_arr_ptr, align 8, !tbaa !15
  %ranf_arr_sentinel = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 2
  store i64 100, ptr %ranf_arr_sentinel, align 8, !tbaa !9
  %ranf_arr_buf2 = getelementptr inbounds nuw %"class.QuantLib::KnuthUniformRng", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranf_arr_buf2, i64 noundef 0) #12
  %0 = load double, ptr %call, align 8, !tbaa !18
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !17
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !17
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !37
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #12
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #12
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8, !tbaa !7
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #12
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !17
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !17
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !16
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !17
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !17
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !16
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #12
  store i8 1, ptr %__can_fill, align 1, !tbaa !38
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #12
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %__val, align 8, !tbaa !3
  %2 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store double 0.000000e+00, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr1 = getelementptr inbounds nuw double, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !18
  store double %1, ptr %__tmp, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !18
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 32}
!10 = !{!"_ZTSN8QuantLib15KnuthUniformRngE", !11, i64 0, !8, i64 24, !8, i64 32, !11, i64 40}
!11 = !{!"_ZTSSt6vectorIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!10, !8, i64 24}
!16 = !{!14, !4, i64 8}
!17 = !{!14, !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!14, !4, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !5, i64 0}
!40 = distinct !{!40, !23}
