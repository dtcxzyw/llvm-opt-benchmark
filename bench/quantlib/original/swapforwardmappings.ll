target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i64 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.14" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.14" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib10CurveState8rateTausEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNK8QuantLib10CurveState13numberOfRatesEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib6Matrix5beginEv = comdat any

$_ZN8QuantLib6Matrix3endEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

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

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@.str = private unnamed_addr constant [66 x i8] c"start index must be before end index in swaptionImpliedVolatility\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/swapforwardmappings.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm = private unnamed_addr constant [102 x i8] c"static Real QuantLib::SwapForwardMappings::swaptionImpliedVolatility(const MarketModel &, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %startIndex, i64 noundef %endIndex, i64 noundef %numeraireIndex) #3 align 2 {
entry:
  %cs.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %numeraireIndex.addr = alloca i64, align 8
  %annuity = alloca double, align 8
  %i = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store i64 %startIndex, ptr %startIndex.addr, align 8, !tbaa !7
  store i64 %endIndex, ptr %endIndex.addr, align 8, !tbaa !7
  store i64 %numeraireIndex, ptr %numeraireIndex.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %annuity) #16
  store double 0.000000e+00, ptr %annuity, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  %0 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  store i64 %0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %2 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState8rateTausEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i64, ptr %i, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %4) #16
  %5 = load double, ptr %call1, align 8, !tbaa !9
  %6 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %add = add i64 %7, 1
  %8 = load i64, ptr %numeraireIndex.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %6, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %add, i64 noundef %8)
  %10 = load double, ptr %annuity, align 8, !tbaa !9
  %11 = call double @llvm.fmuladd.f64(double %5, double %call2, double %10)
  store double %11, ptr %annuity, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond.cleanup
  %13 = load double, ptr %annuity, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %annuity) #16
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState8rateTausEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rateTaus_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 3
  ret ptr %rateTaus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !15
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings14swapDerivativeERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %startIndex, i64 noundef %endIndex, i64 noundef %forwardIndex) #3 align 2 {
entry:
  %retval = alloca double, align 8
  %cs.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %forwardIndex.addr = alloca i64, align 8
  %numerator = alloca double, align 8
  %swapAnnuity = alloca double, align 8
  %ratio = alloca double, align 8
  %part1 = alloca double, align 8
  %part2 = alloca double, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store i64 %startIndex, ptr %startIndex.addr, align 8, !tbaa !7
  store i64 %endIndex, ptr %endIndex.addr, align 8, !tbaa !7
  store i64 %forwardIndex, ptr %forwardIndex.addr, align 8, !tbaa !7
  %0 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %1 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %3 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %cmp1 = icmp uge i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %numerator) #16
  %4 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %5 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %6 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %5, i64 noundef %6)
  %sub = fsub double %call, 1.000000e+00
  store double %sub, ptr %numerator, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %swapAnnuity) #16
  %8 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %9 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %10 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %11 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %call4 = call noundef double @_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store double %call4, ptr %swapAnnuity, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %ratio) #16
  %12 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState8rateTausEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %13) #16
  %14 = load double, ptr %call6, align 8, !tbaa !9
  %15 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState8rateTausEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %16) #16
  %17 = load double, ptr %call8, align 8, !tbaa !9
  %18 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %19 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %vtable9 = load ptr, ptr %18, align 8, !tbaa !11
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %20 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %19)
  %21 = call double @llvm.fmuladd.f64(double %17, double %call11, double 1.000000e+00)
  %div = fdiv double %14, %21
  store double %div, ptr %ratio, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %part1) #16
  %22 = load double, ptr %ratio, align 8, !tbaa !9
  %23 = load double, ptr %numerator, align 8, !tbaa !9
  %add = fadd double %23, 1.000000e+00
  %mul = fmul double %22, %add
  %24 = load double, ptr %swapAnnuity, align 8, !tbaa !9
  %div12 = fdiv double %mul, %24
  store double %div12, ptr %part1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %part2) #16
  %25 = load double, ptr %numerator, align 8, !tbaa !9
  %26 = load double, ptr %swapAnnuity, align 8, !tbaa !9
  %27 = load double, ptr %swapAnnuity, align 8, !tbaa !9
  %mul13 = fmul double %26, %27
  %div14 = fdiv double %25, %mul13
  store double %div14, ptr %part2, align 8, !tbaa !9
  %28 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %cmp15 = icmp uge i64 %28, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end3
  %29 = load double, ptr %ratio, align 8, !tbaa !9
  %30 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %31 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %32 = load i64, ptr %forwardIndex.addr, align 8, !tbaa !7
  %33 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %call17 = call noundef double @_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %mul18 = fmul double %29, %call17
  %34 = load double, ptr %part2, align 8, !tbaa !9
  %mul19 = fmul double %34, %mul18
  store double %mul19, ptr %part2, align 8, !tbaa !9
  br label %if.end20

if.else:                                          ; preds = %if.end3
  store double 0.000000e+00, ptr %part2, align 8, !tbaa !9
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %35 = load double, ptr %part1, align 8, !tbaa !9
  %36 = load double, ptr %part2, align 8, !tbaa !9
  %sub21 = fsub double %35, %36
  store double %sub21, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %part2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %part1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ratio) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %swapAnnuity) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %numerator) #16
  br label %return

return:                                           ; preds = %if.end20, %if.then2, %if.then
  %37 = load double, ptr %retval, align 8
  ret double %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings29coterminalSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %f = alloca ptr, align 8
  %tau = alloca ptr, align 8
  %a = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %bi = alloca double, align 8
  %bj = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  %1 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call1, ptr %f, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %tau) #16
  %3 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib10CurveState8rateTausEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr %call2, ptr %tau, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %a) #16
  %4 = load i64, ptr %n, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #16
  store i64 0, ptr %k, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %5 = load i64, ptr %k, align 8, !tbaa !7
  %6 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %for.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %ehcleanup56

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %11 = load i64, ptr %k, align 8, !tbaa !7
  %12 = load i64, ptr %n, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %10, align 8, !tbaa !11
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %13 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %sub = fsub double %call7, 1.000000e+00
  %14 = load i64, ptr %k, align 8, !tbaa !7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %14) #16
  store double %sub, ptr %call8, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %15 = load i64, ptr %k, align 8, !tbaa !7
  %inc = add i64 %15, 1
  store i64 %inc, ptr %k, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !17

lpad5:                                            ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %ehcleanup55

for.end:                                          ; preds = %for.cond.cleanup
  store i1 false, ptr %nrvo, align 1
  %19 = load i64, ptr %n, align 8, !tbaa !7
  %20 = load i64, ptr %n, align 8, !tbaa !7
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %19, i64 noundef %20, double noundef 0.000000e+00)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc50, %invoke.cont10
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %22 = load i64, ptr %n, align 8, !tbaa !7
  %cmp12 = icmp ult i64 %21, %22
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13

for.cond.cleanup13:                               ; preds = %for.cond11
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end53

lpad9:                                            ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup55

for.body14:                                       ; preds = %for.cond11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %26 = load i64, ptr %i, align 8, !tbaa !7
  store i64 %26, ptr %j, align 8, !tbaa !7
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc46, %for.body14
  %27 = load i64, ptr %j, align 8, !tbaa !7
  %28 = load i64, ptr %n, align 8, !tbaa !7
  %cmp16 = icmp ult i64 %27, %28
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond15
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end49

for.body18:                                       ; preds = %for.cond15
  call void @llvm.lifetime.start.p0(i64 8, ptr %bi) #16
  %29 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %30 = load i64, ptr %n, align 8, !tbaa !7
  %31 = load i64, ptr %i, align 8, !tbaa !7
  %vtable19 = load ptr, ptr %29, align 8, !tbaa !11
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %32 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30, i64 noundef %31)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body18
  store double %call23, ptr %bi, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %bj) #16
  %33 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %34 = load i64, ptr %n, align 8, !tbaa !7
  %35 = load i64, ptr %j, align 8, !tbaa !7
  %vtable24 = load ptr, ptr %33, align 8, !tbaa !11
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %36 = load ptr, ptr %vfn25, align 8
  %call28 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef %34, i64 noundef %35)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  store double %call28, ptr %bj, align 8, !tbaa !9
  %37 = load ptr, ptr %tau, align 8, !tbaa !3
  %38 = load i64, ptr %j, align 8, !tbaa !7
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #16
  %39 = load double, ptr %call29, align 8, !tbaa !9
  %40 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %41 = load i64, ptr %j, align 8, !tbaa !7
  %add = add i64 %41, 1
  %42 = load i64, ptr %i, align 8, !tbaa !7
  %vtable30 = load ptr, ptr %40, align 8, !tbaa !11
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %43 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef double %43(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef %add, i64 noundef %42)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %div = fdiv double %39, %call33
  %44 = load ptr, ptr %tau, align 8, !tbaa !3
  %45 = load i64, ptr %j, align 8, !tbaa !7
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #16
  %46 = load double, ptr %call34, align 8, !tbaa !9
  %47 = load ptr, ptr %f, align 8, !tbaa !3
  %48 = load i64, ptr %j, align 8, !tbaa !7
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #16
  %49 = load double, ptr %call35, align 8, !tbaa !9
  %50 = load ptr, ptr %tau, align 8, !tbaa !3
  %51 = load i64, ptr %j, align 8, !tbaa !7
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #16
  %52 = load double, ptr %call36, align 8, !tbaa !9
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double 1.000000e+00)
  %div37 = fdiv double %46, %53
  %54 = load i64, ptr %j, align 8, !tbaa !7
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %54) #16
  %55 = load double, ptr %call38, align 8, !tbaa !9
  %fneg = fneg double %55
  %56 = load double, ptr %bi, align 8, !tbaa !9
  %57 = load i64, ptr %i, align 8, !tbaa !7
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %57) #16
  %58 = load double, ptr %call39, align 8, !tbaa !9
  %59 = load double, ptr %bj, align 8, !tbaa !9
  %mul40 = fmul double %58, %59
  %60 = call double @llvm.fmuladd.f64(double %fneg, double %56, double %mul40)
  %mul = fmul double %div37, %60
  %61 = load double, ptr %bi, align 8, !tbaa !9
  %62 = load double, ptr %bi, align 8, !tbaa !9
  %mul41 = fmul double %61, %62
  %div42 = fdiv double %mul, %mul41
  %add43 = fadd double %div, %div42
  %63 = load i64, ptr %i, align 8, !tbaa !7
  %call45 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %63)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %invoke.cont32
  %64 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call45, i64 %64
  store double %add43, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %bj) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %bi) #16
  br label %for.inc46

for.inc46:                                        ; preds = %invoke.cont44
  %65 = load i64, ptr %j, align 8, !tbaa !7
  %inc47 = add i64 %65, 1
  store i64 %inc47, ptr %j, align 8, !tbaa !7
  br label %for.cond15, !llvm.loop !18

lpad21:                                           ; preds = %for.body18
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont32, %invoke.cont27, %invoke.cont22
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %bj) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad21
  call void @llvm.lifetime.end.p0(i64 8, ptr %bi) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %ehcleanup55

for.end49:                                        ; preds = %for.cond.cleanup17
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %72 = load i64, ptr %i, align 8, !tbaa !7
  %inc51 = add i64 %72, 1
  store i64 %inc51, ptr %i, align 8, !tbaa !7
  br label %for.cond11, !llvm.loop !19

for.end53:                                        ; preds = %for.cond.cleanup13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end53
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end53
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %a) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %tau) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

ehcleanup55:                                      ; preds = %ehcleanup, %lpad9, %lpad5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %a) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %tau) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %numberOfRates_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !20
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !15
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !7
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !7
  store double %value, ptr %value.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !7
  store i64 %8, ptr %rows_, align 8, !tbaa !25
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !7
  store i64 %9, ptr %columns_, align 8, !tbaa !33
  %call4 = invoke noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call6 = invoke noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call4, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !15
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %displacement.addr = alloca double, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %f = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store double %displacement, ptr %displacement.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib19SwapForwardMappings29coterminalSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  %2 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %f, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sr) #16
  %4 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %vtable2 = load ptr, ptr %4, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %5 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %sr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %invoke.cont5
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %7 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end19

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %14 = load i64, ptr %i, align 8, !tbaa !7
  store i64 %14, ptr %j, align 8, !tbaa !7
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %15 = load i64, ptr %j, align 8, !tbaa !7
  %16 = load i64, ptr %n, align 8, !tbaa !7
  %cmp8 = icmp ult i64 %15, %16
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond7
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body10:                                       ; preds = %for.cond7
  %17 = load ptr, ptr %f, align 8, !tbaa !3
  %18 = load i64, ptr %j, align 8, !tbaa !7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #16
  %19 = load double, ptr %call11, align 8, !tbaa !9
  %20 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add = fadd double %19, %20
  %21 = load ptr, ptr %sr, align 8, !tbaa !3
  %22 = load i64, ptr %i, align 8, !tbaa !7
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #16
  %23 = load double, ptr %call12, align 8, !tbaa !9
  %24 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add13 = fadd double %23, %24
  %div = fdiv double %add, %add13
  %25 = load i64, ptr %i, align 8, !tbaa !7
  %call16 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %25)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.body10
  %26 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call16, i64 %26
  %27 = load double, ptr %arrayidx, align 8, !tbaa !9
  %mul = fmul double %27, %div
  store double %mul, ptr %arrayidx, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %28 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %28, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond7, !llvm.loop !35

lpad14:                                           ; preds = %for.body10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup9
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %32 = load i64, ptr %i, align 8, !tbaa !7
  %inc18 = add i64 %32, 1
  store i64 %inc18, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !36

for.end19:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sr) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad14, %lpad4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sr) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end19
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end19
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings28coinitialSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load i64, ptr %n, align 8, !tbaa !7
  %2 = load i64, ptr %n, align 8, !tbaa !7
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %1, i64 noundef %2, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %4 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end10

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8, !tbaa !7
  %6 = load i64, ptr %n, align 8, !tbaa !7
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body4, label %for.cond.cleanup3

for.cond.cleanup3:                                ; preds = %for.cond1
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body4:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %add = add i64 %8, 1
  %9 = load i64, ptr %j, align 8, !tbaa !7
  %call5 = invoke noundef double @_ZN8QuantLib19SwapForwardMappings14swapDerivativeERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef 0, i64 noundef %add, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body4
  %10 = load i64, ptr %i, align 8, !tbaa !7
  %call7 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call7, i64 %11
  store double %call5, ptr %arrayidx, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %12 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond1, !llvm.loop !37

lpad:                                             ; preds = %invoke.cont, %for.body4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup3
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %inc9 = add i64 %16, 1
  store i64 %inc9, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !38

for.end10:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end10
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end10
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings21cmSwapForwardJacobianERKNS_10CurveStateEm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %spanningForwards) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %spanningForwards.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store i64 %spanningForwards, ptr %spanningForwards.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load i64, ptr %n, align 8, !tbaa !7
  %2 = load i64, ptr %n, align 8, !tbaa !7
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %1, i64 noundef %2, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %4 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end12

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8, !tbaa !7
  %6 = load i64, ptr %n, align 8, !tbaa !7
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body4, label %for.cond.cleanup3

for.cond.cleanup3:                                ; preds = %for.cond1
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body4:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %10 = load i64, ptr %spanningForwards.addr, align 8, !tbaa !7
  %add = add i64 %9, %10
  store i64 %add, ptr %ref.tmp, align 8, !tbaa !7
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body4
  %11 = load i64, ptr %call5, align 8, !tbaa !7
  %12 = load i64, ptr %j, align 8, !tbaa !7
  %call7 = invoke noundef double @_ZN8QuantLib19SwapForwardMappings14swapDerivativeERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8, i64 noundef %11, i64 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %call9 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call9, i64 %14
  store double %call7, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %15 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond1, !llvm.loop !39

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %for.body4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup3
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %19 = load i64, ptr %i, align 8, !tbaa !7
  %inc11 = add i64 %19, 1
  store i64 %inc11, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !40

for.end12:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end12
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end12
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings22coinitialSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %displacement.addr = alloca double, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %f = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sr = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %i = alloca i64, align 8
  %i10 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store double %displacement, ptr %displacement.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib19SwapForwardMappings28coinitialSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  %2 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %f, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %sr) #16
  %4 = load i64, ptr %n, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %5 = load i64, ptr %i, align 8, !tbaa !7
  %6 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %ehcleanup32

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %14 = load i64, ptr %i, align 8, !tbaa !7
  %add = add i64 %14, 1
  %vtable4 = load ptr, ptr %13, align 8, !tbaa !11
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %15 = load ptr, ptr %vfn5, align 8
  %call8 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0, i64 noundef %add)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %16) #16
  store double %call8, ptr %call9, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !41

lpad6:                                            ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i10) #16
  store i64 0, ptr %i10, align 8, !tbaa !7
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc29, %for.end
  %21 = load i64, ptr %i10, align 8, !tbaa !7
  %22 = load i64, ptr %n, align 8, !tbaa !7
  %cmp12 = icmp ult i64 %21, %22
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13

for.cond.cleanup13:                               ; preds = %for.cond11
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #16
  br label %for.end31

for.body14:                                       ; preds = %for.cond11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %23 = load i64, ptr %i10, align 8, !tbaa !7
  store i64 %23, ptr %j, align 8, !tbaa !7
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc26, %for.body14
  %24 = load i64, ptr %j, align 8, !tbaa !7
  %25 = load i64, ptr %n, align 8, !tbaa !7
  %cmp16 = icmp ult i64 %24, %25
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond15
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end28

for.body18:                                       ; preds = %for.cond15
  %26 = load ptr, ptr %f, align 8, !tbaa !3
  %27 = load i64, ptr %j, align 8, !tbaa !7
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #16
  %28 = load double, ptr %call19, align 8, !tbaa !9
  %29 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add20 = fadd double %28, %29
  %30 = load i64, ptr %i10, align 8, !tbaa !7
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %30) #16
  %31 = load double, ptr %call21, align 8, !tbaa !9
  %32 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add22 = fadd double %31, %32
  %div = fdiv double %add20, %add22
  %33 = load i64, ptr %i10, align 8, !tbaa !7
  %call25 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %33)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body18
  %34 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call25, i64 %34
  %35 = load double, ptr %arrayidx, align 8, !tbaa !9
  %mul = fmul double %35, %div
  store double %mul, ptr %arrayidx, align 8, !tbaa !9
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont24
  %36 = load i64, ptr %j, align 8, !tbaa !7
  %inc27 = add i64 %36, 1
  store i64 %inc27, ptr %j, align 8, !tbaa !7
  br label %for.cond15, !llvm.loop !42

lpad23:                                           ; preds = %for.body18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #16
  br label %ehcleanup

for.end28:                                        ; preds = %for.cond.cleanup17
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %40 = load i64, ptr %i10, align 8, !tbaa !7
  %inc30 = add i64 %40, 1
  store i64 %inc30, ptr %i10, align 8, !tbaa !7
  br label %for.cond11, !llvm.loop !43

for.end31:                                        ; preds = %for.cond.cleanup13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sr) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %sr) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad23, %lpad6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sr) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr %sr) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end31
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end31
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings15cmSwapZedMatrixERKNS_10CurveStateEmd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %spanningForwards, double noundef %displacement) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %spanningForwards.addr = alloca i64, align 8
  %displacement.addr = alloca double, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %f = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sr = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %i = alloca i64, align 8
  %i10 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8, !tbaa !3
  store i64 %spanningForwards, ptr %spanningForwards.addr, align 8, !tbaa !7
  store double %displacement, ptr %displacement.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #16
  %0 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib10CurveState13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i64 %call, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %2 = load i64, ptr %spanningForwards.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib19SwapForwardMappings21cmSwapForwardJacobianERKNS_10CurveStateEm(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  %3 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %f, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %sr) #16
  %5 = load i64, ptr %n, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %7 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %ehcleanup31

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cs.addr, align 8, !tbaa !3
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %16 = load i64, ptr %spanningForwards.addr, align 8, !tbaa !7
  %vtable4 = load ptr, ptr %14, align 8, !tbaa !11
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %17 = load ptr, ptr %vfn5, align 8
  %call8 = invoke noundef double %17(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15, i64 noundef %16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %18) #16
  store double %call8, ptr %call9, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %19 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !44

lpad6:                                            ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i10) #16
  store i64 0, ptr %i10, align 8, !tbaa !7
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc28, %for.end
  %23 = load i64, ptr %i10, align 8, !tbaa !7
  %24 = load i64, ptr %n, align 8, !tbaa !7
  %cmp12 = icmp ult i64 %23, %24
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13

for.cond.cleanup13:                               ; preds = %for.cond11
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #16
  br label %for.end30

for.body14:                                       ; preds = %for.cond11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %25 = load i64, ptr %i10, align 8, !tbaa !7
  store i64 %25, ptr %j, align 8, !tbaa !7
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc25, %for.body14
  %26 = load i64, ptr %j, align 8, !tbaa !7
  %27 = load i64, ptr %n, align 8, !tbaa !7
  %cmp16 = icmp ult i64 %26, %27
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.cond15
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end27

for.body18:                                       ; preds = %for.cond15
  %28 = load ptr, ptr %f, align 8, !tbaa !3
  %29 = load i64, ptr %j, align 8, !tbaa !7
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29) #16
  %30 = load double, ptr %call19, align 8, !tbaa !9
  %31 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add = fadd double %30, %31
  %32 = load i64, ptr %i10, align 8, !tbaa !7
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sr, i64 noundef %32) #16
  %33 = load double, ptr %call20, align 8, !tbaa !9
  %34 = load double, ptr %displacement.addr, align 8, !tbaa !9
  %add21 = fadd double %33, %34
  %div = fdiv double %add, %add21
  %35 = load i64, ptr %i10, align 8, !tbaa !7
  %call24 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %35)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body18
  %36 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call24, i64 %36
  %37 = load double, ptr %arrayidx, align 8, !tbaa !9
  %mul = fmul double %37, %div
  store double %mul, ptr %arrayidx, align 8, !tbaa !9
  br label %for.inc25

for.inc25:                                        ; preds = %invoke.cont23
  %38 = load i64, ptr %j, align 8, !tbaa !7
  %inc26 = add i64 %38, 1
  store i64 %inc26, ptr %j, align 8, !tbaa !7
  br label %for.cond15, !llvm.loop !45

lpad22:                                           ; preds = %for.body18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #16
  br label %ehcleanup

for.end27:                                        ; preds = %for.cond.cleanup17
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %42 = load i64, ptr %i10, align 8, !tbaa !7
  %inc29 = add i64 %42, 1
  store i64 %inc29, ptr %i10, align 8, !tbaa !7
  br label %for.cond11, !llvm.loop !46

for.end30:                                        ; preds = %for.cond.cleanup13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sr) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %sr) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad22, %lpad6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sr) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr %sr) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end30
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end30
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #16
  ret void

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm(ptr noundef nonnull align 8 dereferenceable(56) %volStructure, i64 noundef %startIndex, i64 noundef %endIndex) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %volStructure.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.11", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.11", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %cs = alloca %"class.QuantLib::LMMCurveState", align 8
  %displacement = alloca double, align 8
  %cmsZed = alloca %"class.QuantLib::Matrix", align 8
  %variance = alloca double, align 8
  %index = alloca i64, align 8
  %evolution = alloca ptr, align 8
  %factors = alloca i64, align 8
  %thisPseudo = alloca ptr, align 8
  %thisVariance = alloca double, align 8
  %f = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %sum = alloca double, align 8
  %j = alloca i64, align 8
  %expiry = alloca double, align 8
  store ptr %volStructure, ptr %volStructure.addr, align 8, !tbaa !3
  store i64 %startIndex, ptr %startIndex.addr, align 8, !tbaa !7
  store i64 %endIndex, ptr %endIndex.addr, align 8, !tbaa !7
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %1 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 224, ptr %cs) #16
  %17 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %17, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(128) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call24)
  call void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %call25)
  %19 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %vtable26 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %20 = load ptr, ptr %vfn27, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(24) ptr %20(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %call30, i64 noundef 0)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 8, ptr %displacement) #16
  %21 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %vtable32 = load ptr, ptr %21, align 8, !tbaa !11
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %22 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call36, i64 noundef 0) #16
  %23 = load double, ptr %call37, align 8, !tbaa !9
  store double %23, ptr %displacement, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %cmsZed) #16
  %24 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %25 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %sub = sub i64 %24, %25
  %26 = load double, ptr %displacement, align 8, !tbaa !9
  invoke void @_ZN8QuantLib19SwapForwardMappings15cmSwapZedMatrixERKNS_10CurveStateEmd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %cmsZed, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %sub, double noundef %26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 8, ptr %variance) #16
  store double 0.000000e+00, ptr %variance, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #16
  store i64 0, ptr %index, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %evolution) #16
  %27 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %vtable40 = load ptr, ptr %27, align 8, !tbaa !11
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %28 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(128) ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  store ptr %call44, ptr %evolution, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %factors) #16
  %29 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %vtable45 = load ptr, ptr %29, align 8, !tbaa !11
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 6
  %30 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  store i64 %call49, ptr %factors, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %for.end78, %invoke.cont48
  %31 = load i64, ptr %index, align 8, !tbaa !7
  %32 = load ptr, ptr %evolution, align 8, !tbaa !3
  %call51 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %while.cond
  %cmp52 = icmp ult i64 %31, %call51
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont50
  %33 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %34 = load ptr, ptr %evolution, align 8, !tbaa !3
  %call54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %land.rhs
  %35 = load i64, ptr %index, align 8, !tbaa !7
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call54, i64 noundef %35) #16
  %36 = load i64, ptr %call55, align 8, !tbaa !7
  %cmp56 = icmp uge i64 %33, %36
  br label %land.end

land.end:                                         ; preds = %invoke.cont53, %invoke.cont50
  %37 = phi i1 [ false, %invoke.cont50 ], [ %cmp56, %invoke.cont53 ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %thisPseudo) #16
  %38 = load ptr, ptr %volStructure.addr, align 8, !tbaa !3
  %39 = load i64, ptr %index, align 8, !tbaa !7
  %vtable57 = load ptr, ptr %38, align 8, !tbaa !11
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 8
  %40 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %while.body
  store ptr %call61, ptr %thisPseudo, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %thisVariance) #16
  store double 0.000000e+00, ptr %thisVariance, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  store i64 0, ptr %f, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %invoke.cont60
  %41 = load i64, ptr %f, align 8, !tbaa !7
  %42 = load i64, ptr %factors, align 8, !tbaa !7
  %cmp62 = icmp ult i64 %41, %42
  br i1 %cmp62, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 6, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  br label %for.end78

lpad28:                                           ; preds = %invoke.cont29, %do.end
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad34:                                           ; preds = %invoke.cont31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad38:                                           ; preds = %invoke.cont35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad42:                                           ; preds = %invoke.cont39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad47:                                           ; preds = %land.rhs, %while.cond, %invoke.cont43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad59:                                           ; preds = %while.body
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup81

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #16
  store double 0.000000e+00, ptr %sum, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %61 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  store i64 %61, ptr %j, align 8, !tbaa !7
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc, %for.body
  %62 = load i64, ptr %j, align 8, !tbaa !7
  %63 = load i64, ptr %endIndex.addr, align 8, !tbaa !7
  %cmp64 = icmp ult i64 %62, %63
  br i1 %cmp64, label %for.body66, label %for.cond.cleanup65

for.cond.cleanup65:                               ; preds = %for.cond63
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body66:                                       ; preds = %for.cond63
  %64 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %call69 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %cmsZed, i64 noundef %64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.body66
  %65 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call69, i64 %65
  %66 = load double, ptr %arrayidx, align 8, !tbaa !9
  %67 = load ptr, ptr %thisPseudo, align 8, !tbaa !3
  %68 = load i64, ptr %j, align 8, !tbaa !7
  %call71 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %69 = load i64, ptr %f, align 8, !tbaa !7
  %arrayidx72 = getelementptr inbounds nuw double, ptr %call71, i64 %69
  %70 = load double, ptr %arrayidx72, align 8, !tbaa !9
  %71 = load double, ptr %sum, align 8, !tbaa !9
  %72 = call double @llvm.fmuladd.f64(double %66, double %70, double %71)
  store double %72, ptr %sum, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont70
  %73 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %73, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond63, !llvm.loop !47

lpad67:                                           ; preds = %invoke.cont68, %for.body66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisVariance) #16
  br label %ehcleanup81

for.end:                                          ; preds = %for.cond.cleanup65
  %77 = load double, ptr %sum, align 8, !tbaa !9
  %78 = load double, ptr %sum, align 8, !tbaa !9
  %79 = load double, ptr %thisVariance, align 8, !tbaa !9
  %80 = call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  store double %80, ptr %thisVariance, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #16
  br label %for.inc75

for.inc75:                                        ; preds = %for.end
  %81 = load i64, ptr %f, align 8, !tbaa !7
  %inc76 = add i64 %81, 1
  store i64 %inc76, ptr %f, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !48

for.end78:                                        ; preds = %for.cond.cleanup
  %82 = load double, ptr %thisVariance, align 8, !tbaa !9
  %83 = load double, ptr %variance, align 8, !tbaa !9
  %add = fadd double %83, %82
  store double %add, ptr %variance, align 8, !tbaa !9
  %84 = load i64, ptr %index, align 8, !tbaa !7
  %inc79 = add i64 %84, 1
  store i64 %inc79, ptr %index, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisVariance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo) #16
  br label %while.cond, !llvm.loop !49

ehcleanup81:                                      ; preds = %lpad67, %lpad59
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo) #16
  br label %ehcleanup88

while.end:                                        ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %expiry) #16
  %85 = load ptr, ptr %evolution, align 8, !tbaa !3
  %call84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %while.end
  %86 = load i64, ptr %startIndex.addr, align 8, !tbaa !7
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call84, i64 noundef %86) #16
  %87 = load double, ptr %call85, align 8, !tbaa !9
  store double %87, ptr %expiry, align 8, !tbaa !9
  %88 = load double, ptr %variance, align 8, !tbaa !9
  %89 = load double, ptr %expiry, align 8, !tbaa !9
  %div = fdiv double %88, %89
  %call86 = call double @sqrt(double noundef %div) #16, !tbaa !50
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %expiry) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %evolution) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmsZed) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %cmsZed) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %displacement) #16
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %cs) #16
  ret double %call86

lpad82:                                           ; preds = %while.end
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %expiry) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad82, %ehcleanup81, %lpad47
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad42
  call void @llvm.lifetime.end.p0(i64 8, ptr %evolution) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %variance) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmsZed) #16
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup89, %lpad38
  call void @llvm.lifetime.end.p0(i64 24, ptr %cmsZed) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad34
  call void @llvm.lifetime.end.p0(i64 8, ptr %displacement) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad28
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %cs) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95, %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #16
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) #8

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #8

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN8QuantLib13LMMCurveStateE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %cotAnnuities_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_) #16
  %cotSwapRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_) #16
  %cmSwapAnnuities_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_) #16
  %cmSwapRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_) #16
  %forwardRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_) #16
  %discRatios_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_) #16
  call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !54
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !54
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !50
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
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
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !25
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !33
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #16
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !9
  store double %1, ptr %__tmp, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !9
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !33
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !33
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN8QuantLib10CurveStateE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %rateTaus_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_) #16
  %rateTimes_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !59
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !7
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #16
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew, align 8, !tbaa !7
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #16
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !64
  %6 = load i64, ptr %__dnew, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  store i8 0, ptr %ref.tmp, align 1, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !64
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #3 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !58
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !66
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !74
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !75
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !76
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !77
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !78
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !80
  store i32 %0, ptr %_M_mode, align 8, !tbaa !82
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !85
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !86
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !87
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !88
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !89
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !90
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !91
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !91
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !91
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !91
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !91
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !91
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !92
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #16
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #16
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #16
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #16
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #16
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #16
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !89
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #16
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #16
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.3)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #16
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !95
  %2 = load i8, ptr %__testoff, align 1, !tbaa !95, !range !96, !noundef !97
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #16
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !59
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !15
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !15
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !100
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #16
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  store ptr %call, ptr %_M_start, align 8, !tbaa !15
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !15
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !34
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !15
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !15
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !34
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #16
  store i8 1, ptr %__can_fill, align 1, !tbaa !95
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store double 0.000000e+00, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #7 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN8QuantLib10CurveStateE", !8, i64 8, !22, i64 16, !22, i64 40}
!22 = !{!"_ZTSSt6vectorIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSN8QuantLib6MatrixE", !27, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!33 = !{!26, !8, i64 16}
!34 = !{!16, !4, i64 8}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!56 = !{!32, !4, i64 0}
!57 = distinct !{!57, !14}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !8, i64 8, !5, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!62 = !{!60, !4, i64 0}
!63 = !{!61, !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!66 = !{!67, !4, i64 216}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !68, i64 0, !4, i64 216, !5, i64 224, !73, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!68 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !4, i64 40, !71, i64 48, !5, i64 64, !51, i64 192, !4, i64 200, !72, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!72 = !{!"_ZTSSt6locale", !4, i64 0}
!73 = !{!"bool", !5, i64 0}
!74 = !{!67, !5, i64 224}
!75 = !{!67, !73, i64 225}
!76 = !{!67, !4, i64 232}
!77 = !{!67, !4, i64 240}
!78 = !{!67, !4, i64 248}
!79 = !{!67, !4, i64 256}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!82 = !{!83, !81, i64 64}
!83 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !84, i64 0, !81, i64 64, !60, i64 72}
!84 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !72, i64 56}
!85 = !{!84, !4, i64 8}
!86 = !{!84, !4, i64 16}
!87 = !{!84, !4, i64 24}
!88 = !{!84, !4, i64 32}
!89 = !{!84, !4, i64 40}
!90 = !{!84, !4, i64 48}
!91 = !{!70, !70, i64 0}
!92 = !{!68, !70, i64 32}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!95 = !{!73, !73, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!100 = !{!16, !4, i64 16}
