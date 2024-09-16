target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::AlphaFinder" = type { %"class.boost::shared_ptr", i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, double, double, double, double, double, double }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::quadratic" = type { double, double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2EOS3_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AlphaForm>::operator->() const [T = QuantLib::AlphaForm]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv = private unnamed_addr constant [132 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::AlphaForm>::operator*() const [T = QuantLib::AlphaForm]\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib11AlphaFinderC2EN5boost10shared_ptrINS_9AlphaFormEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib11AlphaFinderC2EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %parametricform) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parametricform.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %parametricform, ptr %parametricform.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %parametricform_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_, ptr noundef nonnull align 8 dereferenceable(16) %parametricform) #14
  %rateonevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_) #14
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_) #14
  %putativevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %putativevols_) #14
  %correlations_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %correlations_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9AlphaFormEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !7
  store ptr %1, ptr %px, align 8, !tbaa !7
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  %cov = alloca double, align 8
  %i = alloca i32, align 4
  %vol1 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %cov) #14
  store double 0.000000e+00, ptr %cov, align 8, !tbaa !10
  %parametricform_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_)
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #14
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !14
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %stepindex_, align 8, !tbaa !16
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %vol1) #14
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4, !tbaa !14
  %conv = sext i32 %4 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, i64 noundef %conv) #14
  %5 = load double, ptr %call2, align 8, !tbaa !10
  %parametricform_3 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_3)
  %6 = load i32, ptr %i, align 4, !tbaa !14
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %6)
  %mul = fmul double %5, %call7
  store double %mul, ptr %vol1, align 8, !tbaa !10
  %8 = load double, ptr %vol1, align 8, !tbaa !10
  %rateonevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i, align 4, !tbaa !14
  %conv8 = sext i32 %9 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_, i64 noundef %conv8) #14
  %10 = load double, ptr %call9, align 8, !tbaa !10
  %mul10 = fmul double %8, %10
  %correlations_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %i, align 4, !tbaa !14
  %conv11 = sext i32 %11 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, i64 noundef %conv11) #14
  %12 = load double, ptr %call12, align 8, !tbaa !10
  %13 = load double, ptr %cov, align 8, !tbaa !10
  %14 = call double @llvm.fmuladd.f64(double %mul10, double %12, double %13)
  store double %14, ptr %cov, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %vol1) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond.cleanup
  %w0_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 6
  %16 = load double, ptr %w0_, align 8, !tbaa !24
  %mul14 = fmul double 2.000000e+00, %16
  %w1_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 7
  %17 = load double, ptr %w1_, align 8, !tbaa !25
  %mul15 = fmul double %mul14, %17
  %18 = load double, ptr %cov, align 8, !tbaa !10
  %mul16 = fmul double %18, %mul15
  store double %mul16, ptr %cov, align 8, !tbaa !10
  %19 = load double, ptr %cov, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %cov) #14
  ret double %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !7
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef @.str.1, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !7
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef @.str.1, i64 noundef 778)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  %var = alloca double, align 8
  %i = alloca i32, align 4
  %vol = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %var) #14
  store double 0.000000e+00, ptr %var, align 8, !tbaa !10
  %parametricform_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_)
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #14
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !14
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %stepindex_, align 8, !tbaa !16
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %vol) #14
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4, !tbaa !14
  %conv = sext i32 %4 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, i64 noundef %conv) #14
  %5 = load double, ptr %call2, align 8, !tbaa !10
  %parametricform_3 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_3)
  %6 = load i32, ptr %i, align 4, !tbaa !14
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %6)
  %mul = fmul double %5, %call7
  store double %mul, ptr %vol, align 8, !tbaa !10
  %8 = load double, ptr %vol, align 8, !tbaa !10
  %9 = load double, ptr %vol, align 8, !tbaa !10
  %10 = load double, ptr %var, align 8, !tbaa !10
  %11 = call double @llvm.fmuladd.f64(double %8, double %9, double %10)
  store double %11, ptr %var, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %vol) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond.cleanup
  %w1_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 7
  %13 = load double, ptr %w1_, align 8, !tbaa !25
  %w1_9 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 7
  %14 = load double, ptr %w1_9, align 8, !tbaa !25
  %mul10 = fmul double %13, %14
  %15 = load double, ptr %var, align 8, !tbaa !10
  %mul11 = fmul double %15, %mul10
  store double %mul11, ptr %var, align 8, !tbaa !10
  %16 = load double, ptr %var, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %var) #14
  ret double %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  %dum1 = alloca double, align 8
  %dum2 = alloca double, align 8
  %dum3 = alloca double, align 8
  %result = alloca double, align 8
  %i = alloca i64, align 8
  %val = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum3) #14
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %stepindex_, align 8, !tbaa !16
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call = call noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %2)
  %3 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call2 = call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %3)
  %constantPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %4 = load double, ptr %constantPart_, align 8, !tbaa !30
  %putativevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, double noundef %call, double noundef %call2, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %dum1, ptr noundef nonnull align 8 dereferenceable(8) %dum2, ptr noundef nonnull align 8 dereferenceable(8) %dum3, ptr noundef nonnull align 8 dereferenceable(24) %putativevols_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #14
  store double 0.000000e+00, ptr %result, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8, !tbaa !26
  %stepindex_4 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %stepindex_4, align 8, !tbaa !16
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 1
  %cmp = icmp ule i64 %5, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %val) #14
  %putativevols_5 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %i, align 8, !tbaa !26
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %putativevols_5, i64 noundef %7) #14
  %8 = load double, ptr %call6, align 8, !tbaa !10
  %ratetwohomogeneousvols_7 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %i, align 8, !tbaa !26
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_7, i64 noundef %9) #14
  %10 = load double, ptr %call8, align 8, !tbaa !10
  %sub = fsub double %8, %10
  store double %sub, ptr %val, align 8, !tbaa !10
  %11 = load double, ptr %val, align 8, !tbaa !10
  %12 = load double, ptr %val, align 8, !tbaa !10
  %13 = load double, ptr %result, align 8, !tbaa !10
  %14 = call double @llvm.fmuladd.f64(double %11, double %12, double %13)
  store double %14, ptr %result, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %val) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8, !tbaa !26
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8, !tbaa !26
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond.cleanup
  %16 = load double, ptr %result, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum1) #14
  ret double %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alphaFound, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, double noundef %quadraticPart, double noundef %linearPart, double noundef %constantPart, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(24) %ratetwovols) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alphaFound.addr = alloca double, align 8
  %stepindex.addr = alloca i32, align 4
  %ratetwohomogeneousvols.addr = alloca ptr, align 8
  %quadraticPart.addr = alloca double, align 8
  %linearPart.addr = alloca double, align 8
  %constantPart.addr = alloca double, align 8
  %alpha.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ratetwovols.addr = alloca ptr, align 8
  %q2 = alloca %"class.QuantLib::quadratic", align 8
  %y = alloca double, align 8
  %varSoFar = alloca double, align 8
  %i = alloca i32, align 4
  %VarToFind = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %requiredSd = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alphaFound, ptr %alphaFound.addr, align 8, !tbaa !10
  store i32 %stepindex, ptr %stepindex.addr, align 4, !tbaa !14
  store ptr %ratetwohomogeneousvols, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  store double %quadraticPart, ptr %quadraticPart.addr, align 8, !tbaa !10
  store double %linearPart, ptr %linearPart.addr, align 8, !tbaa !10
  store double %constantPart, ptr %constantPart.addr, align 8, !tbaa !10
  store ptr %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  store ptr %ratetwovols, ptr %ratetwovols.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %alphaFound.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  store double %0, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %q2) #14
  %2 = load double, ptr %quadraticPart.addr, align 8, !tbaa !10
  %3 = load double, ptr %linearPart.addr, align 8, !tbaa !10
  %4 = load double, ptr %constantPart.addr, align 8, !tbaa !10
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 12
  %5 = load double, ptr %targetVariance_, align 8, !tbaa !32
  %sub = fsub double %4, %5
  call void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %q2, double noundef %2, double noundef %3, double noundef %sub)
  %parametricform_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_)
  %6 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %7 = load double, ptr %6, align 8, !tbaa !10
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #14
  %9 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24) %q2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %y)
  call void @llvm.lifetime.start.p0(i64 8, ptr %varSoFar) #14
  store double 0.000000e+00, ptr %varSoFar, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #14
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4, !tbaa !14
  %11 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %add = add nsw i32 %11, 1
  %cmp = icmp slt i32 %10, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %13 = load i32, ptr %i, align 4, !tbaa !14
  %conv = sext i32 %13 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %conv) #14
  %14 = load double, ptr %call3, align 8, !tbaa !10
  %parametricform_4 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_4)
  %15 = load i32, ptr %i, align 4, !tbaa !14
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %16 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %15)
  %mul = fmul double %14, %call8
  %17 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %18 = load double, ptr %17, align 8, !tbaa !10
  %mul9 = fmul double %mul, %18
  %19 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %20 = load i32, ptr %i, align 4, !tbaa !14
  %conv10 = sext i32 %20 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %conv10) #14
  store double %mul9, ptr %call11, align 8, !tbaa !10
  %21 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %22 = load i32, ptr %i, align 4, !tbaa !14
  %conv12 = sext i32 %22 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %conv12) #14
  %23 = load double, ptr %call13, align 8, !tbaa !10
  %24 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %25 = load i32, ptr %i, align 4, !tbaa !14
  %conv14 = sext i32 %25 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %conv14) #14
  %26 = load double, ptr %call15, align 8, !tbaa !10
  %27 = load double, ptr %varSoFar, align 8, !tbaa !10
  %28 = call double @llvm.fmuladd.f64(double %23, double %26, double %27)
  store double %28, ptr %varSoFar, align 8, !tbaa !10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %VarToFind) #14
  %totalVar_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 11
  %30 = load double, ptr %totalVar_, align 8, !tbaa !34
  %31 = load double, ptr %varSoFar, align 8, !tbaa !10
  %sub17 = fsub double %30, %31
  store double %sub17, ptr %VarToFind, align 8, !tbaa !10
  %32 = load double, ptr %VarToFind, align 8, !tbaa !10
  %cmp18 = fcmp olt double %32, 0.000000e+00
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %requiredSd) #14
  %33 = load double, ptr %VarToFind, align 8, !tbaa !10
  %call19 = call double @sqrt(double noundef %33) #14, !tbaa !14
  store double %call19, ptr %requiredSd, align 8, !tbaa !10
  %34 = load double, ptr %requiredSd, align 8, !tbaa !10
  %35 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %36 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %add20 = add nsw i32 %36, 1
  %conv21 = sext i32 %add20 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %conv21) #14
  %37 = load double, ptr %call22, align 8, !tbaa !10
  %parametricform_23 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 0
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %parametricform_23)
  %38 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %vtable25 = load ptr, ptr %call24, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %39 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %38)
  %mul28 = fmul double %37, %call27
  %div = fdiv double %34, %mul28
  %40 = load ptr, ptr %b.addr, align 8, !tbaa !3
  store double %div, ptr %40, align 8, !tbaa !10
  %41 = load double, ptr %requiredSd, align 8, !tbaa !10
  %42 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %43 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %add29 = add nsw i32 %43, 1
  %conv30 = sext i32 %add29 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %conv30) #14
  store double %41, ptr %call31, align 8, !tbaa !10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %requiredSd) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %VarToFind) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %varSoFar) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %q2) #14
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

declare void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  %q = alloca %"class.QuantLib::quadratic", align 8
  %valueAtTP = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call = call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %0)
  %linearPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 9
  store double %call, ptr %linearPart_, align 8, !tbaa !35
  %1 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call2 = call noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %1)
  %quadraticPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 10
  store double %call2, ptr %quadraticPart_, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %q) #14
  %quadraticPart_3 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 10
  %2 = load double, ptr %quadraticPart_3, align 8, !tbaa !36
  %linearPart_4 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 9
  %3 = load double, ptr %linearPart_4, align 8, !tbaa !35
  %constantPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %4 = load double, ptr %constantPart_, align 8, !tbaa !30
  call void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %q, double noundef %2, double noundef %3, double noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %valueAtTP) #14
  %call5 = call noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %q)
  store double %call5, ptr %valueAtTP, align 8, !tbaa !10
  %5 = load double, ptr %valueAtTP, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %valueAtTP) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %q) #14
  ret double %5
}

declare noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder24minusValueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %0)
  %fneg = fneg double %call
  ret double %fneg
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca double, align 8
  %aExists = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %dum1 = alloca double, align 8
  %dum2 = alloca double, align 8
  %dum3 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %aExists) #14
  %0 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %0)
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 12
  %1 = load double, ptr %targetVariance_, align 8, !tbaa !32
  %cmp = fcmp olt double %call, %1
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %aExists, align 1, !tbaa !37
  %2 = load i8, ptr %aExists, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dum3) #14
  %3 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %stepindex_, align 8, !tbaa !16
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %5 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call2 = call noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %5)
  %6 = load double, ptr %alpha.addr, align 8, !tbaa !10
  %call3 = call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %6)
  %constantPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %7 = load double, ptr %constantPart_, align 8, !tbaa !30
  %putativevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 4
  %call4 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, double noundef %call2, double noundef %call3, double noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %dum1, ptr noundef nonnull align 8 dereferenceable(8) %dum2, ptr noundef nonnull align 8 dereferenceable(8) %dum3, ptr noundef nonnull align 8 dereferenceable(24) %putativevols_)
  store i1 %call4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dum1) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr %aExists) #14
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha0, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0, double noundef %w1, double noundef %targetVariance, double noundef %tolerance, double noundef %alphaMax, double noundef %alphaMin, i32 noundef %steps, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(24) %ratetwovols) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alpha0.addr = alloca double, align 8
  %stepindex.addr = alloca i32, align 4
  %rateonevols.addr = alloca ptr, align 8
  %ratetwohomogeneousvols.addr = alloca ptr, align 8
  %correlations.addr = alloca ptr, align 8
  %w0.addr = alloca double, align 8
  %w1.addr = alloca double, align 8
  %targetVariance.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %alphaMax.addr = alloca double, align 8
  %alphaMin.addr = alloca double, align 8
  %steps.addr = alloca i32, align 4
  %alpha.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ratetwovols.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i7 = alloca i32, align 4
  %valueAtTP = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %bottomValue = alloca double, align 8
  %bottomAlpha = alloca double, align 8
  %topValue = alloca double, align 8
  %topAlpha = alloca double, align 8
  %bilimit = alloca double, align 8
  %i32 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %coerce = alloca { i64, i64 }, align 8
  %coerce97 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha0, ptr %alpha0.addr, align 8, !tbaa !10
  store i32 %stepindex, ptr %stepindex.addr, align 4, !tbaa !14
  store ptr %rateonevols, ptr %rateonevols.addr, align 8, !tbaa !3
  store ptr %ratetwohomogeneousvols, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  store ptr %correlations, ptr %correlations.addr, align 8, !tbaa !3
  store double %w0, ptr %w0.addr, align 8, !tbaa !10
  store double %w1, ptr %w1.addr, align 8, !tbaa !10
  store double %targetVariance, ptr %targetVariance.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store double %alphaMax, ptr %alphaMax.addr, align 8, !tbaa !10
  store double %alphaMin, ptr %alphaMin.addr, align 8, !tbaa !10
  store i32 %steps, ptr %steps.addr, align 4, !tbaa !14
  store ptr %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  store ptr %ratetwovols, ptr %ratetwovols.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %stepindex_, align 8, !tbaa !16
  %1 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %rateonevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %correlations.addr, align 8, !tbaa !3
  %correlations_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load double, ptr %w0.addr, align 8, !tbaa !10
  %w0_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 6
  store double %4, ptr %w0_, align 8, !tbaa !24
  %5 = load double, ptr %w1.addr, align 8, !tbaa !10
  %w1_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 7
  store double %5, ptr %w1_, align 8, !tbaa !25
  %totalVar_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 11
  store double 0.000000e+00, ptr %totalVar_, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8, !tbaa !26
  %7 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 1
  %cmp = icmp ule i64 %6, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %9 = load i64, ptr %i, align 8, !tbaa !26
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #14
  %10 = load double, ptr %call4, align 8, !tbaa !10
  %11 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %12 = load i64, ptr %i, align 8, !tbaa !26
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #14
  %13 = load double, ptr %call5, align 8, !tbaa !10
  %totalVar_6 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 11
  %14 = load double, ptr %totalVar_6, align 8, !tbaa !34
  %15 = call double @llvm.fmuladd.f64(double %10, double %13, double %14)
  store double %15, ptr %totalVar_6, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8, !tbaa !26
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8, !tbaa !26
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond.cleanup
  %17 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 12
  store double %17, ptr %targetVariance_, align 8, !tbaa !32
  %constantPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %constantPart_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %i7) #14
  store i32 0, ptr %i7, align 4, !tbaa !14
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %for.end
  %18 = load i32, ptr %i7, align 4, !tbaa !14
  %19 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %add9 = add nsw i32 %19, 1
  %cmp10 = icmp slt i32 %18, %add9
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond8
  call void @llvm.lifetime.end.p0(i64 4, ptr %i7) #14
  br label %for.end20

for.body12:                                       ; preds = %for.cond8
  %20 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %21 = load i32, ptr %i7, align 4, !tbaa !14
  %conv13 = sext i32 %21 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %conv13) #14
  %22 = load double, ptr %call14, align 8, !tbaa !10
  %23 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %24 = load i32, ptr %i7, align 4, !tbaa !14
  %conv15 = sext i32 %24 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %conv15) #14
  %25 = load double, ptr %call16, align 8, !tbaa !10
  %constantPart_17 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %26 = load double, ptr %constantPart_17, align 8, !tbaa !30
  %27 = call double @llvm.fmuladd.f64(double %22, double %25, double %26)
  store double %27, ptr %constantPart_17, align 8, !tbaa !30
  br label %for.inc18

for.inc18:                                        ; preds = %for.body12
  %28 = load i32, ptr %i7, align 4, !tbaa !14
  %inc19 = add nsw i32 %28, 1
  store i32 %inc19, ptr %i7, align 4, !tbaa !14
  br label %for.cond8, !llvm.loop !42

for.end20:                                        ; preds = %for.cond.cleanup11
  %29 = load double, ptr %w0.addr, align 8, !tbaa !10
  %30 = load double, ptr %w0.addr, align 8, !tbaa !10
  %mul = fmul double %29, %30
  %constantPart_21 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %31 = load double, ptr %constantPart_21, align 8, !tbaa !30
  %mul22 = fmul double %31, %mul
  store double %mul22, ptr %constantPart_21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %valueAtTP) #14
  %32 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %call23 = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %32)
  store double %call23, ptr %valueAtTP, align 8, !tbaa !10
  %33 = load double, ptr %valueAtTP, align 8, !tbaa !10
  %34 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp24 = fcmp ole double %33, %34
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.end20
  %35 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %36 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %37 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %quadraticPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 10
  %38 = load double, ptr %quadraticPart_, align 8, !tbaa !36
  %linearPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 9
  %39 = load double, ptr %linearPart_, align 8, !tbaa !35
  %constantPart_25 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %40 = load double, ptr %constantPart_25, align 8, !tbaa !30
  %41 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %42 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %43 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %44 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %call26 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %38, double noundef %39, double noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup108

if.end:                                           ; preds = %for.end20
  call void @llvm.lifetime.start.p0(i64 8, ptr %bottomValue) #14
  %45 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  %call27 = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %45)
  store double %call27, ptr %bottomValue, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %bottomAlpha) #14
  %46 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  store double %46, ptr %bottomAlpha, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %topValue) #14
  %47 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %call28 = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %47)
  store double %call28, ptr %topValue, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %topAlpha) #14
  %48 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  store double %48, ptr %topAlpha, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %bilimit) #14
  %49 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  store double %49, ptr %bilimit, align 8, !tbaa !10
  %50 = load double, ptr %bottomValue, align 8, !tbaa !10
  %51 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp29 = fcmp ogt double %50, %51
  br i1 %cmp29, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end
  %52 = load double, ptr %topValue, align 8, !tbaa !10
  %53 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp30 = fcmp ogt double %52, %53
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr %i32) #14
  store i32 1, ptr %i32, align 4, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then31
  %54 = load i32, ptr %i32, align 4, !tbaa !14
  %55 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %cmp33 = icmp slt i32 %54, %55
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %56 = load double, ptr %topValue, align 8, !tbaa !10
  %57 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp34 = fcmp ogt double %56, %57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %58 = phi i1 [ false, %while.cond ], [ %cmp34, %land.rhs ]
  br i1 %58, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %59 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %60 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %61 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %sub = fsub double %60, %61
  %62 = load i32, ptr %i32, align 4, !tbaa !14
  %conv35 = sitofp i32 %62 to double
  %add36 = fadd double %conv35, 0.000000e+00
  %mul37 = fmul double %sub, %add36
  %63 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv38 = sitofp i32 %63 to double
  %add39 = fadd double %conv38, 0.000000e+00
  %div = fdiv double %mul37, %add39
  %add40 = fadd double %59, %div
  store double %add40, ptr %topAlpha, align 8, !tbaa !10
  %64 = load double, ptr %topAlpha, align 8, !tbaa !10
  %call41 = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %64)
  store double %call41, ptr %topValue, align 8, !tbaa !10
  %65 = load i32, ptr %i32, align 4, !tbaa !14
  %inc42 = add nsw i32 %65, 1
  store i32 %inc42, ptr %i32, align 4, !tbaa !14
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %66 = load double, ptr %topValue, align 8, !tbaa !10
  %67 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp43 = fcmp ole double %66, %67
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %while.end
  %68 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %69 = load double, ptr %topAlpha, align 8, !tbaa !10
  %70 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %sub45 = fsub double %69, %70
  %71 = load i32, ptr %i32, align 4, !tbaa !14
  %conv46 = sitofp i32 %71 to double
  %sub47 = fsub double %conv46, 2.000000e+00
  %mul48 = fmul double %sub45, %sub47
  %72 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv49 = sitofp i32 %72 to double
  %add50 = fadd double %conv49, 0.000000e+00
  %div51 = fdiv double %mul48, %add50
  %add52 = fadd double %68, %div51
  store double %add52, ptr %bilimit, align 8, !tbaa !10
  br label %if.end53

if.end53:                                         ; preds = %if.then44, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %i32) #14
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true, %if.end
  %73 = load double, ptr %bottomValue, align 8, !tbaa !10
  %74 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp55 = fcmp ogt double %73, %74
  br i1 %cmp55, label %land.lhs.true56, label %if.end88

land.lhs.true56:                                  ; preds = %if.end54
  %75 = load double, ptr %topValue, align 8, !tbaa !10
  %76 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp57 = fcmp ogt double %75, %76
  br i1 %cmp57, label %if.then58, label %if.end88

if.then58:                                        ; preds = %land.lhs.true56
  call void @llvm.lifetime.start.p0(i64 4, ptr %i59) #14
  store i32 1, ptr %i59, align 4, !tbaa !14
  br label %while.cond60

while.cond60:                                     ; preds = %while.body65, %if.then58
  %77 = load i32, ptr %i59, align 4, !tbaa !14
  %78 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %cmp61 = icmp slt i32 %77, %78
  br i1 %cmp61, label %land.rhs62, label %land.end64

land.rhs62:                                       ; preds = %while.cond60
  %79 = load double, ptr %topValue, align 8, !tbaa !10
  %80 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp63 = fcmp ogt double %79, %80
  br label %land.end64

land.end64:                                       ; preds = %land.rhs62, %while.cond60
  %81 = phi i1 [ false, %while.cond60 ], [ %cmp63, %land.rhs62 ]
  br i1 %81, label %while.body65, label %while.end76

while.body65:                                     ; preds = %land.end64
  %82 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %83 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  %84 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %sub66 = fsub double %83, %84
  %85 = load i32, ptr %i59, align 4, !tbaa !14
  %conv67 = sitofp i32 %85 to double
  %add68 = fadd double %conv67, 0.000000e+00
  %mul69 = fmul double %sub66, %add68
  %86 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv70 = sitofp i32 %86 to double
  %add71 = fadd double %conv70, 0.000000e+00
  %div72 = fdiv double %mul69, %add71
  %add73 = fadd double %82, %div72
  store double %add73, ptr %bottomAlpha, align 8, !tbaa !10
  %87 = load double, ptr %bottomAlpha, align 8, !tbaa !10
  %call74 = call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %87)
  store double %call74, ptr %bottomValue, align 8, !tbaa !10
  %88 = load i32, ptr %i59, align 4, !tbaa !14
  %inc75 = add nsw i32 %88, 1
  store i32 %inc75, ptr %i59, align 4, !tbaa !14
  br label %while.cond60, !llvm.loop !44

while.end76:                                      ; preds = %land.end64
  %89 = load double, ptr %bottomValue, align 8, !tbaa !10
  %90 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp77 = fcmp ole double %89, %90
  br i1 %cmp77, label %if.then78, label %if.end87

if.then78:                                        ; preds = %while.end76
  %91 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %92 = load double, ptr %bottomAlpha, align 8, !tbaa !10
  %93 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %sub79 = fsub double %92, %93
  %94 = load i32, ptr %i59, align 4, !tbaa !14
  %conv80 = sitofp i32 %94 to double
  %sub81 = fsub double %conv80, 2.000000e+00
  %mul82 = fmul double %sub79, %sub81
  %95 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv83 = sitofp i32 %95 to double
  %add84 = fadd double %conv83, 0.000000e+00
  %div85 = fdiv double %mul82, %add84
  %add86 = fadd double %91, %div85
  store double %add86, ptr %bilimit, align 8, !tbaa !10
  br label %if.end87

if.end87:                                         ; preds = %if.then78, %while.end76
  call void @llvm.lifetime.end.p0(i64 4, ptr %i59) #14
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true56, %if.end54
  %96 = load double, ptr %bottomValue, align 8, !tbaa !10
  %97 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp89 = fcmp ogt double %96, %97
  br i1 %cmp89, label %land.lhs.true90, label %if.end93

land.lhs.true90:                                  ; preds = %if.end88
  %98 = load double, ptr %topValue, align 8, !tbaa !10
  %99 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp91 = fcmp ogt double %98, %99
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true90
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end93:                                         ; preds = %land.lhs.true90, %if.end88
  %100 = load double, ptr %bottomValue, align 8, !tbaa !10
  %101 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %cmp94 = fcmp ole double %100, %101
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end93
  %102 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %103 = load double, ptr %bottomAlpha, align 8, !tbaa !10
  %104 = load double, ptr %bilimit, align 8, !tbaa !10
  %105 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd to i64), i64 0 }, ptr %coerce, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %call96 = call noundef double @_ZN8QuantLib12_GLOBAL__N_19BisectionINS_11AlphaFinderEEEdddddRT_MS3_FddE(double noundef %102, double noundef %103, double noundef %104, double noundef %105, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %107, i64 %109)
  %110 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  store double %call96, ptr %110, align 8, !tbaa !10
  br label %if.end99

if.else:                                          ; preds = %if.end93
  %111 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %fneg = fneg double %111
  %112 = load double, ptr %bilimit, align 8, !tbaa !10
  %113 = load double, ptr %topAlpha, align 8, !tbaa !10
  %114 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder24minusValueAtTurningPointEd to i64), i64 0 }, ptr %coerce97, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce97, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce97, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call98 = call noundef double @_ZN8QuantLib12_GLOBAL__N_19BisectionINS_11AlphaFinderEEEdddddRT_MS3_FddE(double noundef %fneg, double noundef %112, double noundef %113, double noundef %114, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %116, i64 %118)
  %119 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  store double %call98, ptr %119, align 8, !tbaa !10
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then95
  %120 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %123 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %quadraticPart_100 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 10
  %124 = load double, ptr %quadraticPart_100, align 8, !tbaa !36
  %linearPart_101 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 9
  %125 = load double, ptr %linearPart_101, align 8, !tbaa !35
  %constantPart_102 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %126 = load double, ptr %constantPart_102, align 8, !tbaa !30
  %127 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %128 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %129 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %130 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %call103 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef %124, double noundef %125, double noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then92
  call void @llvm.lifetime.end.p0(i64 8, ptr %bilimit) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %topAlpha) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %topValue) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %bottomAlpha) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %bottomValue) #14
  br label %cleanup108

cleanup108:                                       ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %valueAtTP) #14
  %131 = load i1, ptr %retval, align 1
  ret i1 %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xlen) #14
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  store i64 %call, ptr %__xlen, align 8, !tbaa !26
  %2 = load i64, ptr %__xlen, align 8, !tbaa !26
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %3 = load i64, ptr %__xlen, align 8, !tbaa !26
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call7 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8, !tbaa !28
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !47
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8, !tbaa !28
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_impl19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8, !tbaa !28
  %_M_impl21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8, !tbaa !28
  %15 = load i64, ptr %__xlen, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %16 = load i64, ptr %__xlen, align 8, !tbaa !26
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call30 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %coerce.dive31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call33 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %coerce.dive34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_impl50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8, !tbaa !28
  %26 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_impl52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8, !tbaa !28
  %call54 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %add.ptr55 = getelementptr inbounds nuw double, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8, !tbaa !28
  %call58 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_impl59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8, !tbaa !28
  %call61 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %add.ptr62 = getelementptr inbounds nuw double, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_impl63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8, !tbaa !46
  %_M_impl65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8, !tbaa !46
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8, !tbaa !28
  %35 = load i64, ptr %__xlen, align 8, !tbaa !26
  %add.ptr72 = getelementptr inbounds nuw double, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xlen) #14
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_19BisectionINS_11AlphaFinderEEEdddddRT_MS3_FddE(double noundef %target, double noundef %low, double noundef %high, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(176) %theObject, i64 %Value.coerce0, i64 %Value.coerce1) #1 {
entry:
  %Value = alloca { i64, i64 }, align 8
  %target.addr = alloca double, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %theObject.addr = alloca ptr, align 8
  %Value.addr = alloca { i64, i64 }, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 0
  store i64 %Value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 1
  store i64 %Value.coerce1, ptr %1, align 8
  %Value1 = load { i64, i64 }, ptr %Value, align 8, !tbaa !45
  store double %target, ptr %target.addr, align 8, !tbaa !10
  store double %low, ptr %low.addr, align 8, !tbaa !10
  store double %high, ptr %high.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store ptr %theObject, ptr %theObject.addr, align 8, !tbaa !3
  store { i64, i64 } %Value1, ptr %Value.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #14
  %2 = load double, ptr %low.addr, align 8, !tbaa !10
  %3 = load double, ptr %high.addr, align 8, !tbaa !10
  %add = fadd double %2, %3
  %mul = fmul double 5.000000e-01, %add
  store double %mul, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #14
  %4 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %5 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj = extractvalue { i64, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %5, 0
  %7 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %7, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %memptr.ptr, 1
  %9 = getelementptr i8, ptr %vtable, i64 %8, !nosanitize !40
  %memptr.virtualfn = load ptr, ptr %9, align 8, !nosanitize !40
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %10 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %11 = load double, ptr %x, align 8, !tbaa !10
  %call = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %11)
  store double %call, ptr %y, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %do.cond, %memptr.end
  %12 = load double, ptr %y, align 8, !tbaa !10
  %13 = load double, ptr %target.addr, align 8, !tbaa !10
  %cmp = fcmp olt double %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %14 = load double, ptr %x, align 8, !tbaa !10
  store double %14, ptr %low.addr, align 8, !tbaa !10
  br label %if.end4

if.else:                                          ; preds = %do.body
  %15 = load double, ptr %y, align 8, !tbaa !10
  %16 = load double, ptr %target.addr, align 8, !tbaa !10
  %cmp2 = fcmp ogt double %15, %16
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %17 = load double, ptr %x, align 8, !tbaa !10
  store double %17, ptr %high.addr, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %18 = load double, ptr %low.addr, align 8, !tbaa !10
  %19 = load double, ptr %high.addr, align 8, !tbaa !10
  %add5 = fadd double %18, %19
  %mul6 = fmul double 5.000000e-01, %add5
  store double %mul6, ptr %x, align 8, !tbaa !10
  %20 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %21 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj7 = extractvalue { i64, i64 } %21, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 %memptr.adj7
  %memptr.ptr8 = extractvalue { i64, i64 } %21, 0
  %23 = and i64 %memptr.ptr8, 1
  %memptr.isvirtual9 = icmp ne i64 %23, 0
  br i1 %memptr.isvirtual9, label %memptr.virtual10, label %memptr.nonvirtual13

memptr.virtual10:                                 ; preds = %if.end4
  %vtable11 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = sub i64 %memptr.ptr8, 1
  %25 = getelementptr i8, ptr %vtable11, i64 %24, !nosanitize !40
  %memptr.virtualfn12 = load ptr, ptr %25, align 8, !nosanitize !40
  br label %memptr.end15

memptr.nonvirtual13:                              ; preds = %if.end4
  %memptr.nonvirtualfn14 = inttoptr i64 %memptr.ptr8 to ptr
  br label %memptr.end15

memptr.end15:                                     ; preds = %memptr.nonvirtual13, %memptr.virtual10
  %26 = phi ptr [ %memptr.virtualfn12, %memptr.virtual10 ], [ %memptr.nonvirtualfn14, %memptr.nonvirtual13 ]
  %27 = load double, ptr %x, align 8, !tbaa !10
  %call16 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(176) %22, double noundef %27)
  store double %call16, ptr %y, align 8, !tbaa !10
  br label %do.cond

do.cond:                                          ; preds = %memptr.end15
  %28 = load double, ptr %high.addr, align 8, !tbaa !10
  %29 = load double, ptr %low.addr, align 8, !tbaa !10
  %sub = fsub double %28, %29
  %30 = call double @llvm.fabs.f64(double %sub)
  %31 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  %cmp17 = fcmp ogt double %30, %31
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.cond
  %32 = load double, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  ret double %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha0, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0, double noundef %w1, double noundef %targetVariance, double noundef %tolerance, double noundef %alphaMax, double noundef %alphaMin, i32 noundef %steps, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(24) %ratetwovols) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %alpha0.addr = alloca double, align 8
  %stepindex.addr = alloca i32, align 4
  %rateonevols.addr = alloca ptr, align 8
  %ratetwohomogeneousvols.addr = alloca ptr, align 8
  %correlations.addr = alloca ptr, align 8
  %w0.addr = alloca double, align 8
  %w1.addr = alloca double, align 8
  %targetVariance.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %alphaMax.addr = alloca double, align 8
  %alphaMin.addr = alloca double, align 8
  %steps.addr = alloca i32, align 4
  %alpha.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ratetwovols.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i9 = alloca i32, align 4
  %alpha1 = alloca double, align 8
  %alpha2 = alloca double, align 8
  %alpha0OK = alloca i8, align 1
  %alphaMaxOK = alloca i8, align 1
  %alphaMinOK = alloca i8, align 1
  %foundOKPoint = alloca i8, align 1
  %coerce = alloca { i64, i64 }, align 8
  %coerce39 = alloca { i64, i64 }, align 8
  %coerce44 = alloca { i64, i64 }, align 8
  %foundUpOK = alloca i8, align 1
  %foundDownOK = alloca i8, align 1
  %alphaUp = alloca double, align 8
  %alphaDown = alloca double, align 8
  %stepSize = alloca double, align 8
  %j = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce78 = alloca { i64, i64 }, align 8
  %coerce81 = alloca { i64, i64 }, align 8
  %failed = alloca i8, align 1
  %coerce89 = alloca { i64, i64 }, align 8
  %coerce90 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %alpha0, ptr %alpha0.addr, align 8, !tbaa !10
  store i32 %stepindex, ptr %stepindex.addr, align 4, !tbaa !14
  store ptr %rateonevols, ptr %rateonevols.addr, align 8, !tbaa !3
  store ptr %ratetwohomogeneousvols, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  store ptr %correlations, ptr %correlations.addr, align 8, !tbaa !3
  store double %w0, ptr %w0.addr, align 8, !tbaa !10
  store double %w1, ptr %w1.addr, align 8, !tbaa !10
  store double %targetVariance, ptr %targetVariance.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store double %alphaMax, ptr %alphaMax.addr, align 8, !tbaa !10
  store double %alphaMin, ptr %alphaMin.addr, align 8, !tbaa !10
  store i32 %steps, ptr %steps.addr, align 4, !tbaa !14
  store ptr %alpha, ptr %alpha.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  store ptr %ratetwovols, ptr %ratetwovols.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %stepindex_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %stepindex_, align 8, !tbaa !16
  %1 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %rateonevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %putativevols_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 4
  %ratetwohomogeneousvols_3 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 3
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_3) #14
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %putativevols_, i64 noundef %call4)
  %3 = load ptr, ptr %correlations.addr, align 8, !tbaa !3
  %correlations_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 5
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load double, ptr %w0.addr, align 8, !tbaa !10
  %w0_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 6
  store double %4, ptr %w0_, align 8, !tbaa !24
  %5 = load double, ptr %w1.addr, align 8, !tbaa !10
  %w1_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 7
  store double %5, ptr %w1_, align 8, !tbaa !25
  %totalVar_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 11
  store double 0.000000e+00, ptr %totalVar_, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8, !tbaa !26
  %7 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 1
  %cmp = icmp ule i64 %6, %add
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %9 = load i64, ptr %i, align 8, !tbaa !26
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #14
  %10 = load double, ptr %call6, align 8, !tbaa !10
  %11 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %12 = load i64, ptr %i, align 8, !tbaa !26
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #14
  %13 = load double, ptr %call7, align 8, !tbaa !10
  %totalVar_8 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 11
  %14 = load double, ptr %totalVar_8, align 8, !tbaa !34
  %15 = call double @llvm.fmuladd.f64(double %10, double %13, double %14)
  store double %15, ptr %totalVar_8, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8, !tbaa !26
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8, !tbaa !26
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond.cleanup
  %17 = load double, ptr %targetVariance.addr, align 8, !tbaa !10
  %targetVariance_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 12
  store double %17, ptr %targetVariance_, align 8, !tbaa !32
  %constantPart_ = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %constantPart_, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %i9) #14
  store i32 0, ptr %i9, align 4, !tbaa !14
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc20, %for.end
  %18 = load i32, ptr %i9, align 4, !tbaa !14
  %19 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %add11 = add nsw i32 %19, 1
  %cmp12 = icmp slt i32 %18, %add11
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13

for.cond.cleanup13:                               ; preds = %for.cond10
  call void @llvm.lifetime.end.p0(i64 4, ptr %i9) #14
  br label %for.end22

for.body14:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %21 = load i32, ptr %i9, align 4, !tbaa !14
  %conv15 = sext i32 %21 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %conv15) #14
  %22 = load double, ptr %call16, align 8, !tbaa !10
  %23 = load ptr, ptr %rateonevols.addr, align 8, !tbaa !3
  %24 = load i32, ptr %i9, align 4, !tbaa !14
  %conv17 = sext i32 %24 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %conv17) #14
  %25 = load double, ptr %call18, align 8, !tbaa !10
  %constantPart_19 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %26 = load double, ptr %constantPart_19, align 8, !tbaa !30
  %27 = call double @llvm.fmuladd.f64(double %22, double %25, double %26)
  store double %27, ptr %constantPart_19, align 8, !tbaa !30
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %28 = load i32, ptr %i9, align 4, !tbaa !14
  %inc21 = add nsw i32 %28, 1
  store i32 %inc21, ptr %i9, align 4, !tbaa !14
  br label %for.cond10, !llvm.loop !50

for.end22:                                        ; preds = %for.cond.cleanup13
  %29 = load double, ptr %w0.addr, align 8, !tbaa !10
  %30 = load double, ptr %w0.addr, align 8, !tbaa !10
  %mul = fmul double %29, %30
  %constantPart_23 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %31 = load double, ptr %constantPart_23, align 8, !tbaa !30
  %mul24 = fmul double %31, %mul
  store double %mul24, ptr %constantPart_23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha1) #14
  %32 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  store double %32, ptr %alpha1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha2) #14
  %33 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  store double %33, ptr %alpha2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %alpha0OK) #14
  %34 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %call25 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %34)
  %storedv = zext i1 %call25 to i8
  store i8 %storedv, ptr %alpha0OK, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %alphaMaxOK) #14
  %35 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %call26 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %35)
  %storedv27 = zext i1 %call26 to i8
  store i8 %storedv27, ptr %alphaMaxOK, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %alphaMinOK) #14
  %36 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  %call28 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %36)
  %storedv29 = zext i1 %call28 to i8
  store i8 %storedv29, ptr %alphaMinOK, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %foundOKPoint) #14
  %37 = load i8, ptr %alpha0OK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv = trunc i8 %37 to i1
  br i1 %loadedv, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end22
  %38 = load i8, ptr %alphaMaxOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv30 = trunc i8 %38 to i1
  br i1 %loadedv30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %39 = load i8, ptr %alphaMinOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv31 = trunc i8 %39 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.end22
  %40 = phi i1 [ true, %lor.lhs.false ], [ true, %for.end22 ], [ %loadedv31, %lor.rhs ]
  %storedv32 = zext i1 %40 to i8
  store i8 %storedv32, ptr %foundOKPoint, align 1, !tbaa !37
  %41 = load i8, ptr %foundOKPoint, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv33 = trunc i8 %41 to i1
  br i1 %loadedv33, label %if.then, label %if.else48

if.then:                                          ; preds = %lor.end
  %42 = load i8, ptr %alphaMinOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv34 = trunc i8 %42 to i1
  br i1 %loadedv34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.then
  %43 = load i8, ptr %alpha0OK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv36 = trunc i8 %43 to i1
  br i1 %loadedv36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %44 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  %45 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %46 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call38 = call noundef double @_ZN8QuantLib12_GLOBAL__N_112FindLowestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %44, double noundef %45, double noundef %46, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %48, i64 %50)
  store double %call38, ptr %alpha1, align 8, !tbaa !10
  br label %if.end

if.else:                                          ; preds = %if.then35
  %51 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %52 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %53 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce39, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call40 = call noundef double @_ZN8QuantLib12_GLOBAL__N_112FindLowestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %51, double noundef %52, double noundef %53, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %55, i64 %57)
  store double %call40, ptr %alpha1, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then
  %58 = load i8, ptr %alphaMaxOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv42 = trunc i8 %58 to i1
  br i1 %loadedv42, label %if.else46, label %if.then43

if.then43:                                        ; preds = %if.end41
  %59 = load double, ptr %alpha1, align 8, !tbaa !10
  %60 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %61 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce44, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call45 = call noundef double @_ZN8QuantLib12_GLOBAL__N_113FindHighestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %59, double noundef %60, double noundef %61, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %63, i64 %65)
  store double %call45, ptr %alpha2, align 8, !tbaa !10
  br label %if.end47

if.else46:                                        ; preds = %if.end41
  %66 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  store double %66, ptr %alpha2, align 8, !tbaa !10
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then43
  br label %if.end88

if.else48:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 1, ptr %foundUpOK) #14
  store i8 0, ptr %foundUpOK, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %foundDownOK) #14
  store i8 0, ptr %foundDownOK, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %alphaUp) #14
  %67 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  store double %67, ptr %alphaUp, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %alphaDown) #14
  %68 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  store double %68, ptr %alphaDown, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %stepSize) #14
  %69 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %70 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %sub = fsub double %69, %70
  %71 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv49 = sitofp i32 %71 to double
  %div = fdiv double %sub, %conv49
  store double %div, ptr %stepSize, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #14
  store i64 0, ptr %j, align 8, !tbaa !26
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc65, %if.else48
  %72 = load i64, ptr %j, align 8, !tbaa !26
  %73 = load i32, ptr %steps.addr, align 4, !tbaa !14
  %conv51 = sext i32 %73 to i64
  %cmp52 = icmp ult i64 %72, %conv51
  br i1 %cmp52, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond50
  %74 = load i8, ptr %foundUpOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv53 = trunc i8 %74 to i1
  br i1 %loadedv53, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %75 = load i8, ptr %foundDownOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv54 = trunc i8 %75 to i1
  %lnot = xor i1 %loadedv54, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond50
  %76 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond50 ], [ %lnot, %land.rhs ]
  br i1 %76, label %for.body56, label %for.cond.cleanup55

for.cond.cleanup55:                               ; preds = %land.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  br label %for.end67

for.body56:                                       ; preds = %land.end
  %77 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %78 = load i64, ptr %j, align 8, !tbaa !26
  %conv57 = uitofp i64 %78 to double
  %79 = load double, ptr %stepSize, align 8, !tbaa !10
  %80 = call double @llvm.fmuladd.f64(double %conv57, double %79, double %77)
  store double %80, ptr %alphaUp, align 8, !tbaa !10
  %81 = load double, ptr %alphaUp, align 8, !tbaa !10
  %call59 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %81)
  %storedv60 = zext i1 %call59 to i8
  store i8 %storedv60, ptr %foundUpOK, align 1, !tbaa !37
  %82 = load double, ptr %alpha0.addr, align 8, !tbaa !10
  %83 = load i64, ptr %j, align 8, !tbaa !26
  %conv61 = uitofp i64 %83 to double
  %84 = load double, ptr %stepSize, align 8, !tbaa !10
  %neg = fneg double %conv61
  %85 = call double @llvm.fmuladd.f64(double %neg, double %84, double %82)
  store double %85, ptr %alphaDown, align 8, !tbaa !10
  %86 = load double, ptr %alphaDown, align 8, !tbaa !10
  %call63 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %86)
  %storedv64 = zext i1 %call63 to i8
  store i8 %storedv64, ptr %foundDownOK, align 1, !tbaa !37
  br label %for.inc65

for.inc65:                                        ; preds = %for.body56
  %87 = load i64, ptr %j, align 8, !tbaa !26
  %inc66 = add i64 %87, 1
  store i64 %inc66, ptr %j, align 8, !tbaa !26
  br label %for.cond50, !llvm.loop !51

for.end67:                                        ; preds = %for.cond.cleanup55
  %88 = load i8, ptr %foundUpOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv68 = trunc i8 %88 to i1
  br i1 %loadedv68, label %lor.end71, label %lor.rhs69

lor.rhs69:                                        ; preds = %for.end67
  %89 = load i8, ptr %foundDownOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv70 = trunc i8 %89 to i1
  br label %lor.end71

lor.end71:                                        ; preds = %lor.rhs69, %for.end67
  %90 = phi i1 [ true, %for.end67 ], [ %loadedv70, %lor.rhs69 ]
  %storedv72 = zext i1 %90 to i8
  store i8 %storedv72, ptr %foundOKPoint, align 1, !tbaa !37
  %91 = load i8, ptr %foundOKPoint, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv73 = trunc i8 %91 to i1
  br i1 %loadedv73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.end71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %lor.end71
  %92 = load i8, ptr %foundUpOK, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv76 = trunc i8 %92 to i1
  br i1 %loadedv76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.end75
  %93 = load double, ptr %alphaUp, align 8, !tbaa !10
  store double %93, ptr %alpha1, align 8, !tbaa !10
  %94 = load double, ptr %alpha1, align 8, !tbaa !10
  %95 = load double, ptr %alphaMax.addr, align 8, !tbaa !10
  %96 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce78, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce78, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce78, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %call79 = call noundef double @_ZN8QuantLib12_GLOBAL__N_113FindHighestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %94, double noundef %95, double noundef %96, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %98, i64 %100)
  store double %call79, ptr %alpha2, align 8, !tbaa !10
  br label %if.end83

if.else80:                                        ; preds = %if.end75
  %101 = load double, ptr %alphaDown, align 8, !tbaa !10
  store double %101, ptr %alpha2, align 8, !tbaa !10
  %102 = load double, ptr %alphaMin.addr, align 8, !tbaa !10
  %103 = load double, ptr %alpha2, align 8, !tbaa !10
  %104 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce81, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce81, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce81, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %call82 = call noundef double @_ZN8QuantLib12_GLOBAL__N_112FindLowestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %102, double noundef %103, double noundef %104, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %106, i64 %108)
  store double %call82, ptr %alpha1, align 8, !tbaa !10
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.then77
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %if.then74
  call void @llvm.lifetime.end.p0(i64 8, ptr %stepSize) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %alphaDown) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %alphaUp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %foundDownOK) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %foundUpOK) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup97 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end88

if.end88:                                         ; preds = %cleanup.cont, %if.end47
  call void @llvm.lifetime.start.p0(i64 1, ptr %failed) #14
  %109 = load double, ptr %alpha1, align 8, !tbaa !10
  %110 = load double, ptr %alpha2, align 8, !tbaa !10
  %111 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd to i64), i64 0 }, ptr %coerce89, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce89, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce89, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd to i64), i64 0 }, ptr %coerce90, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce90, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %coerce90, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %call91 = call noundef double @_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb(double noundef %109, double noundef %110, double noundef %111, ptr noundef nonnull align 8 dereferenceable(176) %this1, i64 %113, i64 %115, i64 %117, i64 %119, ptr noundef nonnull align 1 dereferenceable(1) %failed)
  %120 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  store double %call91, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = load i32, ptr %stepindex.addr, align 4, !tbaa !14
  %124 = load ptr, ptr %ratetwohomogeneousvols.addr, align 8, !tbaa !3
  %125 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %126 = load double, ptr %125, align 8, !tbaa !10
  %call92 = call noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %126)
  %127 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %128 = load double, ptr %127, align 8, !tbaa !10
  %call93 = call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %128)
  %constantPart_94 = getelementptr inbounds nuw %"class.QuantLib::AlphaFinder", ptr %this1, i32 0, i32 8
  %129 = load double, ptr %constantPart_94, align 8, !tbaa !30
  %130 = load ptr, ptr %alpha.addr, align 8, !tbaa !3
  %131 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %132 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %133 = load ptr, ptr %ratetwovols.addr, align 8, !tbaa !3
  %call95 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this1, double noundef %122, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(24) %124, double noundef %call92, double noundef %call93, double noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %failed) #14
  br label %cleanup97

cleanup97:                                        ; preds = %if.end88, %cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr %foundOKPoint) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %alphaMinOK) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %alphaMaxOK) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %alpha0OK) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha1) #14
  %134 = load i1, ptr %retval, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !26
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !26
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !26
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #14
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_112FindLowestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %low, double noundef %high, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(176) %theObject, i64 %Value.coerce0, i64 %Value.coerce1) #1 {
entry:
  %Value = alloca { i64, i64 }, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %theObject.addr = alloca ptr, align 8
  %Value.addr = alloca { i64, i64 }, align 8
  %x = alloca double, align 8
  %ok = alloca i8, align 1
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 0
  store i64 %Value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 1
  store i64 %Value.coerce1, ptr %1, align 8
  %Value1 = load { i64, i64 }, ptr %Value, align 8, !tbaa !45
  store double %low, ptr %low.addr, align 8, !tbaa !10
  store double %high, ptr %high.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store ptr %theObject, ptr %theObject.addr, align 8, !tbaa !3
  store { i64, i64 } %Value1, ptr %Value.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #14
  %2 = load double, ptr %low.addr, align 8, !tbaa !10
  %3 = load double, ptr %high.addr, align 8, !tbaa !10
  %add = fadd double %2, %3
  %mul = fmul double 5.000000e-01, %add
  store double %mul, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ok) #14
  %4 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %5 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj = extractvalue { i64, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %5, 0
  %7 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %7, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %memptr.ptr, 1
  %9 = getelementptr i8, ptr %vtable, i64 %8, !nosanitize !40
  %memptr.virtualfn = load ptr, ptr %9, align 8, !nosanitize !40
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %10 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %11 = load double, ptr %x, align 8, !tbaa !10
  %call = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %11)
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %ok, align 1, !tbaa !37
  br label %do.body

do.body:                                          ; preds = %do.cond, %memptr.end
  %12 = load i8, ptr %ok, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv = trunc i8 %12 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %13 = load double, ptr %x, align 8, !tbaa !10
  store double %13, ptr %high.addr, align 8, !tbaa !10
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load double, ptr %x, align 8, !tbaa !10
  store double %14, ptr %low.addr, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load double, ptr %low.addr, align 8, !tbaa !10
  %16 = load double, ptr %high.addr, align 8, !tbaa !10
  %add2 = fadd double %15, %16
  %mul3 = fmul double 5.000000e-01, %add2
  store double %mul3, ptr %x, align 8, !tbaa !10
  %17 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %18 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj4 = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %17, i64 %memptr.adj4
  %memptr.ptr5 = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr5, 1
  %memptr.isvirtual6 = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual6, label %memptr.virtual7, label %memptr.nonvirtual10

memptr.virtual7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = sub i64 %memptr.ptr5, 1
  %22 = getelementptr i8, ptr %vtable8, i64 %21, !nosanitize !40
  %memptr.virtualfn9 = load ptr, ptr %22, align 8, !nosanitize !40
  br label %memptr.end12

memptr.nonvirtual10:                              ; preds = %if.end
  %memptr.nonvirtualfn11 = inttoptr i64 %memptr.ptr5 to ptr
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual10, %memptr.virtual7
  %23 = phi ptr [ %memptr.virtualfn9, %memptr.virtual7 ], [ %memptr.nonvirtualfn11, %memptr.nonvirtual10 ]
  %24 = load double, ptr %x, align 8, !tbaa !10
  %call13 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(176) %19, double noundef %24)
  %storedv14 = zext i1 %call13 to i8
  store i8 %storedv14, ptr %ok, align 1, !tbaa !37
  br label %do.cond

do.cond:                                          ; preds = %memptr.end12
  %25 = load double, ptr %high.addr, align 8, !tbaa !10
  %26 = load double, ptr %low.addr, align 8, !tbaa !10
  %sub = fsub double %25, %26
  %27 = call double @llvm.fabs.f64(double %sub)
  %28 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  %cmp = fcmp ogt double %27, %28
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  %29 = load double, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ok) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  ret double %29
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_113FindHighestOKINS_11AlphaFinderEEEddddRT_MS3_FbdE(double noundef %low, double noundef %high, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(176) %theObject, i64 %Value.coerce0, i64 %Value.coerce1) #1 {
entry:
  %Value = alloca { i64, i64 }, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %theObject.addr = alloca ptr, align 8
  %Value.addr = alloca { i64, i64 }, align 8
  %x = alloca double, align 8
  %ok = alloca i8, align 1
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 0
  store i64 %Value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 1
  store i64 %Value.coerce1, ptr %1, align 8
  %Value1 = load { i64, i64 }, ptr %Value, align 8, !tbaa !45
  store double %low, ptr %low.addr, align 8, !tbaa !10
  store double %high, ptr %high.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store ptr %theObject, ptr %theObject.addr, align 8, !tbaa !3
  store { i64, i64 } %Value1, ptr %Value.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #14
  %2 = load double, ptr %low.addr, align 8, !tbaa !10
  %3 = load double, ptr %high.addr, align 8, !tbaa !10
  %add = fadd double %2, %3
  %mul = fmul double 5.000000e-01, %add
  store double %mul, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ok) #14
  %4 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %5 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj = extractvalue { i64, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %5, 0
  %7 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %7, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %memptr.ptr, 1
  %9 = getelementptr i8, ptr %vtable, i64 %8, !nosanitize !40
  %memptr.virtualfn = load ptr, ptr %9, align 8, !nosanitize !40
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %10 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %11 = load double, ptr %x, align 8, !tbaa !10
  %call = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %11)
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %ok, align 1, !tbaa !37
  br label %do.body

do.body:                                          ; preds = %do.cond, %memptr.end
  %12 = load i8, ptr %ok, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv = trunc i8 %12 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %13 = load double, ptr %x, align 8, !tbaa !10
  store double %13, ptr %low.addr, align 8, !tbaa !10
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load double, ptr %x, align 8, !tbaa !10
  store double %14, ptr %high.addr, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load double, ptr %low.addr, align 8, !tbaa !10
  %16 = load double, ptr %high.addr, align 8, !tbaa !10
  %add2 = fadd double %15, %16
  %mul3 = fmul double 5.000000e-01, %add2
  store double %mul3, ptr %x, align 8, !tbaa !10
  %17 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %18 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj4 = extractvalue { i64, i64 } %18, 1
  %19 = getelementptr inbounds i8, ptr %17, i64 %memptr.adj4
  %memptr.ptr5 = extractvalue { i64, i64 } %18, 0
  %20 = and i64 %memptr.ptr5, 1
  %memptr.isvirtual6 = icmp ne i64 %20, 0
  br i1 %memptr.isvirtual6, label %memptr.virtual7, label %memptr.nonvirtual10

memptr.virtual7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = sub i64 %memptr.ptr5, 1
  %22 = getelementptr i8, ptr %vtable8, i64 %21, !nosanitize !40
  %memptr.virtualfn9 = load ptr, ptr %22, align 8, !nosanitize !40
  br label %memptr.end12

memptr.nonvirtual10:                              ; preds = %if.end
  %memptr.nonvirtualfn11 = inttoptr i64 %memptr.ptr5 to ptr
  br label %memptr.end12

memptr.end12:                                     ; preds = %memptr.nonvirtual10, %memptr.virtual7
  %23 = phi ptr [ %memptr.virtualfn9, %memptr.virtual7 ], [ %memptr.nonvirtualfn11, %memptr.nonvirtual10 ]
  %24 = load double, ptr %x, align 8, !tbaa !10
  %call13 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(176) %19, double noundef %24)
  %storedv14 = zext i1 %call13 to i8
  store i8 %storedv14, ptr %ok, align 1, !tbaa !37
  br label %do.cond

do.cond:                                          ; preds = %memptr.end12
  %25 = load double, ptr %high.addr, align 8, !tbaa !10
  %26 = load double, ptr %low.addr, align 8, !tbaa !10
  %sub = fsub double %25, %26
  %27 = call double @llvm.fabs.f64(double %sub)
  %28 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  %cmp = fcmp ogt double %27, %28
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !53

do.end:                                           ; preds = %do.cond
  %29 = load double, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ok) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  ret double %29
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb(double noundef %low, double noundef %high, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(176) %theObject, i64 %Value.coerce0, i64 %Value.coerce1, i64 %Condition.coerce0, i64 %Condition.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %failed) #1 {
entry:
  %retval = alloca double, align 8
  %Value = alloca { i64, i64 }, align 8
  %Condition = alloca { i64, i64 }, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %theObject.addr = alloca ptr, align 8
  %Value.addr = alloca { i64, i64 }, align 8
  %Condition.addr = alloca { i64, i64 }, align 8
  %failed.addr = alloca ptr, align 8
  %leftValue = alloca double, align 8
  %rightValue = alloca double, align 8
  %W = alloca double, align 8
  %x = alloca double, align 8
  %midValue = alloca double, align 8
  %tentativeNewMid = alloca double, align 8
  %tentativeNewMidValue = alloca double, align 8
  %conditioner = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %tentativeNewMid76 = alloca double, align 8
  %tentativeNewMidValue80 = alloca double, align 8
  %conditioner91 = alloca i8, align 1
  %0 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 0
  store i64 %Value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { i64, i64 }, ptr %Value, i32 0, i32 1
  store i64 %Value.coerce1, ptr %1, align 8
  %Value1 = load { i64, i64 }, ptr %Value, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw { i64, i64 }, ptr %Condition, i32 0, i32 0
  store i64 %Condition.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %Condition, i32 0, i32 1
  store i64 %Condition.coerce1, ptr %3, align 8
  %Condition2 = load { i64, i64 }, ptr %Condition, align 8, !tbaa !45
  store double %low, ptr %low.addr, align 8, !tbaa !10
  store double %high, ptr %high.addr, align 8, !tbaa !10
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !10
  store ptr %theObject, ptr %theObject.addr, align 8, !tbaa !3
  store { i64, i64 } %Value1, ptr %Value.addr, align 8, !tbaa !45
  store { i64, i64 } %Condition2, ptr %Condition.addr, align 8, !tbaa !45
  store ptr %failed, ptr %failed.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %leftValue) #14
  %4 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %5 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj = extractvalue { i64, i64 } %5, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %5, 0
  %7 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %7, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %memptr.ptr, 1
  %9 = getelementptr i8, ptr %vtable, i64 %8, !nosanitize !40
  %memptr.virtualfn = load ptr, ptr %9, align 8, !nosanitize !40
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %10 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %11 = load double, ptr %low.addr, align 8, !tbaa !10
  %call = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(176) %6, double noundef %11)
  store double %call, ptr %leftValue, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %rightValue) #14
  %12 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %13 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj3 = extractvalue { i64, i64 } %13, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 %memptr.adj3
  %memptr.ptr4 = extractvalue { i64, i64 } %13, 0
  %15 = and i64 %memptr.ptr4, 1
  %memptr.isvirtual5 = icmp ne i64 %15, 0
  br i1 %memptr.isvirtual5, label %memptr.virtual6, label %memptr.nonvirtual9

memptr.virtual6:                                  ; preds = %memptr.end
  %vtable7 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = sub i64 %memptr.ptr4, 1
  %17 = getelementptr i8, ptr %vtable7, i64 %16, !nosanitize !40
  %memptr.virtualfn8 = load ptr, ptr %17, align 8, !nosanitize !40
  br label %memptr.end11

memptr.nonvirtual9:                               ; preds = %memptr.end
  %memptr.nonvirtualfn10 = inttoptr i64 %memptr.ptr4 to ptr
  br label %memptr.end11

memptr.end11:                                     ; preds = %memptr.nonvirtual9, %memptr.virtual6
  %18 = phi ptr [ %memptr.virtualfn8, %memptr.virtual6 ], [ %memptr.nonvirtualfn10, %memptr.nonvirtual9 ]
  %19 = load double, ptr %high.addr, align 8, !tbaa !10
  %call12 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(176) %14, double noundef %19)
  store double %call12, ptr %rightValue, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %W) #14
  %call13 = call double @sqrt(double noundef 5.000000e+00) #14, !tbaa !14
  %sub = fsub double 3.000000e+00, %call13
  %mul = fmul double 5.000000e-01, %sub
  store double %mul, ptr %W, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #14
  %20 = load double, ptr %W, align 8, !tbaa !10
  %21 = load double, ptr %low.addr, align 8, !tbaa !10
  %22 = load double, ptr %W, align 8, !tbaa !10
  %sub15 = fsub double 1.000000e+00, %22
  %23 = load double, ptr %high.addr, align 8, !tbaa !10
  %mul16 = fmul double %sub15, %23
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %mul16)
  store double %24, ptr %x, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %midValue) #14
  %25 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %26 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj17 = extractvalue { i64, i64 } %26, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 %memptr.adj17
  %memptr.ptr18 = extractvalue { i64, i64 } %26, 0
  %28 = and i64 %memptr.ptr18, 1
  %memptr.isvirtual19 = icmp ne i64 %28, 0
  br i1 %memptr.isvirtual19, label %memptr.virtual20, label %memptr.nonvirtual23

memptr.virtual20:                                 ; preds = %memptr.end11
  %vtable21 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = sub i64 %memptr.ptr18, 1
  %30 = getelementptr i8, ptr %vtable21, i64 %29, !nosanitize !40
  %memptr.virtualfn22 = load ptr, ptr %30, align 8, !nosanitize !40
  br label %memptr.end25

memptr.nonvirtual23:                              ; preds = %memptr.end11
  %memptr.nonvirtualfn24 = inttoptr i64 %memptr.ptr18 to ptr
  br label %memptr.end25

memptr.end25:                                     ; preds = %memptr.nonvirtual23, %memptr.virtual20
  %31 = phi ptr [ %memptr.virtualfn22, %memptr.virtual20 ], [ %memptr.nonvirtualfn24, %memptr.nonvirtual23 ]
  %32 = load double, ptr %x, align 8, !tbaa !10
  %call26 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(176) %27, double noundef %32)
  store double %call26, ptr %midValue, align 8, !tbaa !10
  %33 = load ptr, ptr %failed.addr, align 8, !tbaa !3
  store i8 1, ptr %33, align 1, !tbaa !37
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %memptr.end25
  %34 = load double, ptr %high.addr, align 8, !tbaa !10
  %35 = load double, ptr %low.addr, align 8, !tbaa !10
  %sub27 = fsub double %34, %35
  %36 = load double, ptr %tolerance.addr, align 8, !tbaa !10
  %cmp = fcmp ogt double %sub27, %36
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load double, ptr %x, align 8, !tbaa !10
  %38 = load double, ptr %low.addr, align 8, !tbaa !10
  %sub28 = fsub double %37, %38
  %39 = load double, ptr %high.addr, align 8, !tbaa !10
  %40 = load double, ptr %x, align 8, !tbaa !10
  %sub29 = fsub double %39, %40
  %cmp30 = fcmp ogt double %sub28, %sub29
  br i1 %cmp30, label %if.then, label %if.else75

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %tentativeNewMid) #14
  %41 = load double, ptr %W, align 8, !tbaa !10
  %42 = load double, ptr %low.addr, align 8, !tbaa !10
  %43 = load double, ptr %W, align 8, !tbaa !10
  %sub32 = fsub double 1.000000e+00, %43
  %44 = load double, ptr %x, align 8, !tbaa !10
  %mul33 = fmul double %sub32, %44
  %45 = call double @llvm.fmuladd.f64(double %41, double %42, double %mul33)
  store double %45, ptr %tentativeNewMid, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %tentativeNewMidValue) #14
  %46 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %47 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj34 = extractvalue { i64, i64 } %47, 1
  %48 = getelementptr inbounds i8, ptr %46, i64 %memptr.adj34
  %memptr.ptr35 = extractvalue { i64, i64 } %47, 0
  %49 = and i64 %memptr.ptr35, 1
  %memptr.isvirtual36 = icmp ne i64 %49, 0
  br i1 %memptr.isvirtual36, label %memptr.virtual37, label %memptr.nonvirtual40

memptr.virtual37:                                 ; preds = %if.then
  %vtable38 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = sub i64 %memptr.ptr35, 1
  %51 = getelementptr i8, ptr %vtable38, i64 %50, !nosanitize !40
  %memptr.virtualfn39 = load ptr, ptr %51, align 8, !nosanitize !40
  br label %memptr.end42

memptr.nonvirtual40:                              ; preds = %if.then
  %memptr.nonvirtualfn41 = inttoptr i64 %memptr.ptr35 to ptr
  br label %memptr.end42

memptr.end42:                                     ; preds = %memptr.nonvirtual40, %memptr.virtual37
  %52 = phi ptr [ %memptr.virtualfn39, %memptr.virtual37 ], [ %memptr.nonvirtualfn41, %memptr.nonvirtual40 ]
  %53 = load double, ptr %tentativeNewMid, align 8, !tbaa !10
  %call43 = call noundef double %52(ptr noundef nonnull align 8 dereferenceable(176) %48, double noundef %53)
  store double %call43, ptr %tentativeNewMidValue, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %conditioner) #14
  %54 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %55 = load { i64, i64 }, ptr %Condition.addr, align 8, !tbaa !45
  %memptr.adj44 = extractvalue { i64, i64 } %55, 1
  %56 = getelementptr inbounds i8, ptr %54, i64 %memptr.adj44
  %memptr.ptr45 = extractvalue { i64, i64 } %55, 0
  %57 = and i64 %memptr.ptr45, 1
  %memptr.isvirtual46 = icmp ne i64 %57, 0
  br i1 %memptr.isvirtual46, label %memptr.virtual47, label %memptr.nonvirtual50

memptr.virtual47:                                 ; preds = %memptr.end42
  %vtable48 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = sub i64 %memptr.ptr45, 1
  %59 = getelementptr i8, ptr %vtable48, i64 %58, !nosanitize !40
  %memptr.virtualfn49 = load ptr, ptr %59, align 8, !nosanitize !40
  br label %memptr.end52

memptr.nonvirtual50:                              ; preds = %memptr.end42
  %memptr.nonvirtualfn51 = inttoptr i64 %memptr.ptr45 to ptr
  br label %memptr.end52

memptr.end52:                                     ; preds = %memptr.nonvirtual50, %memptr.virtual47
  %60 = phi ptr [ %memptr.virtualfn49, %memptr.virtual47 ], [ %memptr.nonvirtualfn51, %memptr.nonvirtual50 ]
  %61 = load double, ptr %tentativeNewMidValue, align 8, !tbaa !10
  %call53 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(176) %56, double noundef %61)
  %storedv = zext i1 %call53 to i8
  store i8 %storedv, ptr %conditioner, align 1, !tbaa !37
  %62 = load i8, ptr %conditioner, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv = trunc i8 %62 to i1
  br i1 %loadedv, label %if.end, label %if.then54

if.then54:                                        ; preds = %memptr.end52
  %63 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %64 = load { i64, i64 }, ptr %Condition.addr, align 8, !tbaa !45
  %memptr.adj55 = extractvalue { i64, i64 } %64, 1
  %65 = getelementptr inbounds i8, ptr %63, i64 %memptr.adj55
  %memptr.ptr56 = extractvalue { i64, i64 } %64, 0
  %66 = and i64 %memptr.ptr56, 1
  %memptr.isvirtual57 = icmp ne i64 %66, 0
  br i1 %memptr.isvirtual57, label %memptr.virtual58, label %memptr.nonvirtual61

memptr.virtual58:                                 ; preds = %if.then54
  %vtable59 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = sub i64 %memptr.ptr56, 1
  %68 = getelementptr i8, ptr %vtable59, i64 %67, !nosanitize !40
  %memptr.virtualfn60 = load ptr, ptr %68, align 8, !nosanitize !40
  br label %memptr.end63

memptr.nonvirtual61:                              ; preds = %if.then54
  %memptr.nonvirtualfn62 = inttoptr i64 %memptr.ptr56 to ptr
  br label %memptr.end63

memptr.end63:                                     ; preds = %memptr.nonvirtual61, %memptr.virtual58
  %69 = phi ptr [ %memptr.virtualfn60, %memptr.virtual58 ], [ %memptr.nonvirtualfn62, %memptr.nonvirtual61 ]
  %70 = load double, ptr %x, align 8, !tbaa !10
  %call64 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(176) %65, double noundef %70)
  br i1 %call64, label %if.then65, label %if.else

if.then65:                                        ; preds = %memptr.end63
  %71 = load double, ptr %x, align 8, !tbaa !10
  store double %71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %memptr.end63
  %72 = load double, ptr %leftValue, align 8, !tbaa !10
  %73 = load double, ptr %rightValue, align 8, !tbaa !10
  %cmp66 = fcmp olt double %72, %73
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else
  %74 = load double, ptr %low.addr, align 8, !tbaa !10
  store double %74, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else68:                                        ; preds = %if.else
  %75 = load double, ptr %high.addr, align 8, !tbaa !10
  store double %75, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %memptr.end52
  %76 = load double, ptr %tentativeNewMidValue, align 8, !tbaa !10
  %77 = load double, ptr %midValue, align 8, !tbaa !10
  %cmp69 = fcmp olt double %76, %77
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end
  %78 = load double, ptr %x, align 8, !tbaa !10
  store double %78, ptr %high.addr, align 8, !tbaa !10
  %79 = load double, ptr %midValue, align 8, !tbaa !10
  store double %79, ptr %rightValue, align 8, !tbaa !10
  %80 = load double, ptr %tentativeNewMid, align 8, !tbaa !10
  store double %80, ptr %x, align 8, !tbaa !10
  %81 = load double, ptr %tentativeNewMidValue, align 8, !tbaa !10
  store double %81, ptr %midValue, align 8, !tbaa !10
  br label %if.end72

if.else71:                                        ; preds = %if.end
  %82 = load double, ptr %tentativeNewMid, align 8, !tbaa !10
  store double %82, ptr %low.addr, align 8, !tbaa !10
  %83 = load double, ptr %tentativeNewMidValue, align 8, !tbaa !10
  store double %83, ptr %leftValue, align 8, !tbaa !10
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end72, %if.else68, %if.then67, %if.then65
  call void @llvm.lifetime.end.p0(i64 1, ptr %conditioner) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %tentativeNewMidValue) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %tentativeNewMid) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup131 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end130

if.else75:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %tentativeNewMid76) #14
  %84 = load double, ptr %W, align 8, !tbaa !10
  %85 = load double, ptr %x, align 8, !tbaa !10
  %86 = load double, ptr %W, align 8, !tbaa !10
  %sub78 = fsub double 1.000000e+00, %86
  %87 = load double, ptr %high.addr, align 8, !tbaa !10
  %mul79 = fmul double %sub78, %87
  %88 = call double @llvm.fmuladd.f64(double %84, double %85, double %mul79)
  store double %88, ptr %tentativeNewMid76, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %tentativeNewMidValue80) #14
  %89 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %90 = load { i64, i64 }, ptr %Value.addr, align 8, !tbaa !45
  %memptr.adj81 = extractvalue { i64, i64 } %90, 1
  %91 = getelementptr inbounds i8, ptr %89, i64 %memptr.adj81
  %memptr.ptr82 = extractvalue { i64, i64 } %90, 0
  %92 = and i64 %memptr.ptr82, 1
  %memptr.isvirtual83 = icmp ne i64 %92, 0
  br i1 %memptr.isvirtual83, label %memptr.virtual84, label %memptr.nonvirtual87

memptr.virtual84:                                 ; preds = %if.else75
  %vtable85 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = sub i64 %memptr.ptr82, 1
  %94 = getelementptr i8, ptr %vtable85, i64 %93, !nosanitize !40
  %memptr.virtualfn86 = load ptr, ptr %94, align 8, !nosanitize !40
  br label %memptr.end89

memptr.nonvirtual87:                              ; preds = %if.else75
  %memptr.nonvirtualfn88 = inttoptr i64 %memptr.ptr82 to ptr
  br label %memptr.end89

memptr.end89:                                     ; preds = %memptr.nonvirtual87, %memptr.virtual84
  %95 = phi ptr [ %memptr.virtualfn86, %memptr.virtual84 ], [ %memptr.nonvirtualfn88, %memptr.nonvirtual87 ]
  %96 = load double, ptr %tentativeNewMid76, align 8, !tbaa !10
  %call90 = call noundef double %95(ptr noundef nonnull align 8 dereferenceable(176) %91, double noundef %96)
  store double %call90, ptr %tentativeNewMidValue80, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %conditioner91) #14
  %97 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %98 = load { i64, i64 }, ptr %Condition.addr, align 8, !tbaa !45
  %memptr.adj92 = extractvalue { i64, i64 } %98, 1
  %99 = getelementptr inbounds i8, ptr %97, i64 %memptr.adj92
  %memptr.ptr93 = extractvalue { i64, i64 } %98, 0
  %100 = and i64 %memptr.ptr93, 1
  %memptr.isvirtual94 = icmp ne i64 %100, 0
  br i1 %memptr.isvirtual94, label %memptr.virtual95, label %memptr.nonvirtual98

memptr.virtual95:                                 ; preds = %memptr.end89
  %vtable96 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = sub i64 %memptr.ptr93, 1
  %102 = getelementptr i8, ptr %vtable96, i64 %101, !nosanitize !40
  %memptr.virtualfn97 = load ptr, ptr %102, align 8, !nosanitize !40
  br label %memptr.end100

memptr.nonvirtual98:                              ; preds = %memptr.end89
  %memptr.nonvirtualfn99 = inttoptr i64 %memptr.ptr93 to ptr
  br label %memptr.end100

memptr.end100:                                    ; preds = %memptr.nonvirtual98, %memptr.virtual95
  %103 = phi ptr [ %memptr.virtualfn97, %memptr.virtual95 ], [ %memptr.nonvirtualfn99, %memptr.nonvirtual98 ]
  %104 = load double, ptr %tentativeNewMidValue80, align 8, !tbaa !10
  %call101 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(176) %99, double noundef %104)
  %storedv102 = zext i1 %call101 to i8
  store i8 %storedv102, ptr %conditioner91, align 1, !tbaa !37
  %105 = load i8, ptr %conditioner91, align 1, !tbaa !37, !range !39, !noundef !40
  %loadedv103 = trunc i8 %105 to i1
  br i1 %loadedv103, label %if.end120, label %if.then104

if.then104:                                       ; preds = %memptr.end100
  %106 = load ptr, ptr %theObject.addr, align 8, !tbaa !3
  %107 = load { i64, i64 }, ptr %Condition.addr, align 8, !tbaa !45
  %memptr.adj105 = extractvalue { i64, i64 } %107, 1
  %108 = getelementptr inbounds i8, ptr %106, i64 %memptr.adj105
  %memptr.ptr106 = extractvalue { i64, i64 } %107, 0
  %109 = and i64 %memptr.ptr106, 1
  %memptr.isvirtual107 = icmp ne i64 %109, 0
  br i1 %memptr.isvirtual107, label %memptr.virtual108, label %memptr.nonvirtual111

memptr.virtual108:                                ; preds = %if.then104
  %vtable109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = sub i64 %memptr.ptr106, 1
  %111 = getelementptr i8, ptr %vtable109, i64 %110, !nosanitize !40
  %memptr.virtualfn110 = load ptr, ptr %111, align 8, !nosanitize !40
  br label %memptr.end113

memptr.nonvirtual111:                             ; preds = %if.then104
  %memptr.nonvirtualfn112 = inttoptr i64 %memptr.ptr106 to ptr
  br label %memptr.end113

memptr.end113:                                    ; preds = %memptr.nonvirtual111, %memptr.virtual108
  %112 = phi ptr [ %memptr.virtualfn110, %memptr.virtual108 ], [ %memptr.nonvirtualfn112, %memptr.nonvirtual111 ]
  %113 = load double, ptr %x, align 8, !tbaa !10
  %call114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(176) %108, double noundef %113)
  br i1 %call114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %memptr.end113
  %114 = load double, ptr %x, align 8, !tbaa !10
  store double %114, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup125

if.else116:                                       ; preds = %memptr.end113
  %115 = load double, ptr %leftValue, align 8, !tbaa !10
  %116 = load double, ptr %rightValue, align 8, !tbaa !10
  %cmp117 = fcmp olt double %115, %116
  br i1 %cmp117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.else116
  %117 = load double, ptr %low.addr, align 8, !tbaa !10
  store double %117, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup125

if.else119:                                       ; preds = %if.else116
  %118 = load double, ptr %high.addr, align 8, !tbaa !10
  store double %118, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup125

if.end120:                                        ; preds = %memptr.end100
  %119 = load double, ptr %tentativeNewMidValue80, align 8, !tbaa !10
  %120 = load double, ptr %midValue, align 8, !tbaa !10
  %cmp121 = fcmp olt double %119, %120
  br i1 %cmp121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.end120
  %121 = load double, ptr %x, align 8, !tbaa !10
  store double %121, ptr %low.addr, align 8, !tbaa !10
  %122 = load double, ptr %midValue, align 8, !tbaa !10
  store double %122, ptr %leftValue, align 8, !tbaa !10
  %123 = load double, ptr %tentativeNewMid76, align 8, !tbaa !10
  store double %123, ptr %x, align 8, !tbaa !10
  %124 = load double, ptr %tentativeNewMidValue80, align 8, !tbaa !10
  store double %124, ptr %midValue, align 8, !tbaa !10
  br label %if.end124

if.else123:                                       ; preds = %if.end120
  %125 = load double, ptr %tentativeNewMid76, align 8, !tbaa !10
  store double %125, ptr %high.addr, align 8, !tbaa !10
  %126 = load double, ptr %tentativeNewMidValue80, align 8, !tbaa !10
  store double %126, ptr %rightValue, align 8, !tbaa !10
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup125

cleanup125:                                       ; preds = %if.end124, %if.else119, %if.then118, %if.then115
  call void @llvm.lifetime.end.p0(i64 1, ptr %conditioner91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %tentativeNewMidValue80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %tentativeNewMid76) #14
  %cleanup.dest128 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest128, label %cleanup131 [
    i32 0, label %cleanup.cont129
  ]

cleanup.cont129:                                  ; preds = %cleanup125
  br label %if.end130

if.end130:                                        ; preds = %cleanup.cont129, %cleanup.cont
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %127 = load ptr, ptr %failed.addr, align 8, !tbaa !3
  store i8 0, ptr %127, align 1, !tbaa !37
  %128 = load double, ptr %x, align 8, !tbaa !10
  store double %128, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup131

cleanup131:                                       ; preds = %while.end, %cleanup125, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %midValue) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %W) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %rightValue) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %leftValue) #14
  %129 = load double, ptr %retval, align 8
  ret double %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !28
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !46
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !55
  store ptr %1, ptr %pi_, align 8, !tbaa !55
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !47
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !28
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__result) #14
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %1 = load ptr, ptr %__result, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #14
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %9 = load ptr, ptr %__result, align 8, !tbaa !3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #14
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #14
  store i8 1, ptr %__can_memmove, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #14
  store i8 1, ptr %__assignable, align 1, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #14
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #14
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %__it.coerce) #12 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #14
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #14
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !26
  %2 = load i64, ptr %_Num, align 8, !tbaa !26
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %_Num, align 8, !tbaa !26
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %_Num, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #14
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #0 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #14
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #12 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false), !tbaa.struct !56
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #14
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #14
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #14
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !59
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #14
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #14
  store i8 1, ptr %__can_memmove, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #14
  store i8 1, ptr %__assignable, align 1, !tbaa !37
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #14
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call, ptr %__size, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #14
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !47
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !26
  %3 = load i64, ptr %__size, align 8, !tbaa !26
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !26
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %5 = load i64, ptr %__size, align 8, !tbaa !26
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !26
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !46
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !46
  br label %if.end43

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #14
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8, !tbaa !28
  store ptr %10, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #14
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8, !tbaa !46
  store ptr %11, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #14
  %12 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #14
  %13 = load i64, ptr %__len, align 8, !tbaa !26
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8, !tbaa !3
  %14 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %15 = load i64, ptr %__size, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %21 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %22 = load i64, ptr %__len, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #14
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %27 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %28 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call27 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #14
  %29 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8, !tbaa !47
  %31 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8, !tbaa !28
  %33 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %34 = load i64, ptr %__size, align 8, !tbaa !26
  %add.ptr36 = getelementptr inbounds nuw double, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8, !tbaa !46
  %36 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %37 = load i64, ptr %__len, align 8, !tbaa !26
  %add.ptr40 = getelementptr inbounds nuw double, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #14
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #14
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !26
  %2 = load i64, ptr %__n, align 8, !tbaa !26
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !46
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #14
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !26
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !26
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  store i64 %add, ptr %__len, align 8, !tbaa !26
  %3 = load i64, ptr %__len, align 8, !tbaa !26
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !26
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #14
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #14
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8, !tbaa !26
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #14
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #12 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !26
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #14
  store i8 1, ptr %__can_fill, align 1, !tbaa !37
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %__val, align 8, !tbaa !3
  %2 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #12 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store double 0.000000e+00, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !26
  %add.ptr1 = getelementptr inbounds nuw double, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #12 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !26
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !10
  store double %1, ptr %__tmp, align 8, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !10
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #12 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !26
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #14
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !26
  %2 = load i64, ptr %__count, align 8, !tbaa !26
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__count, align 8, !tbaa !26
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__count, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #14
  ret ptr %add.ptr
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9AlphaFormEEE", !4, i64 0, !9, i64 8}
!9 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSN8QuantLib11AlphaFinderE", !8, i64 0, !15, i64 16, !18, i64 24, !18, i64 48, !18, i64 72, !18, i64 96, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168}
!18 = !{!"_ZTSSt6vectorIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !11, i64 120}
!25 = !{!17, !11, i64 128}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!21, !4, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!17, !11, i64 136}
!31 = distinct !{!31, !23}
!32 = !{!17, !11, i64 168}
!33 = distinct !{!33, !23}
!34 = !{!17, !11, i64 160}
!35 = !{!17, !11, i64 144}
!36 = !{!17, !11, i64 152}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!5, !5, i64 0}
!46 = !{!21, !4, i64 8}
!47 = !{!21, !4, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!9, !4, i64 0}
!56 = !{i64 0, i64 8, !3}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !4, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!61 = distinct !{!61, !23}
