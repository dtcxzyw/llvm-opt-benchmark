target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::depth" = type { i32 }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNK3ue25depthcvjEv = comdat any

$_ZNK3ue25depthplEi = comdat any

$_ZNK3ue25depthltERKS0_ = comdat any

$_ZN3ue25depthC2Ej = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK3ue25depth11is_infiniteEv = comdat any

$_ZNK3ue25deptheqERKS0_ = comdat any

$_ZN3ue2leERKNS_5depthES2_ = comdat any

$_ZN3ue2gtERKNS_5depthES2_ = comdat any

$_ZN9__gnu_cxxneIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK3ue29CharReachanERKS0_ = comdat any

$_ZNK3ue29CharReach4noneEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEdeEv = comdat any

$_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3ue29CharReachESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEppEv = comdat any

$_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EEixEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNK3ue25depth9is_finiteEv = comdat any

$_ZNK3ue25depth14is_unreachableEv = comdat any

$_ZN3ue25depth11unreachableEv = comdat any

$_ZN3ue25depth8infinityEv = comdat any

$_ZN3ue25depthC2Ev = comdat any

$_ZN3ue25depth9max_valueEv = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN3ue215RepeatStateInfoD2Ev = comdat any

$_ZN3ue28bitfieldILm256EEaNERKS1_ = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNK3ue28bitfieldILm256EE4noneEv = comdat any

$_ZNKSt5arrayIyLm4EE5beginEv = comdat any

$_ZNKSt5arrayIyLm4EE3endEv = comdat any

$_ZNKSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt6vectorIN3ue29CharReachESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [47 x i8] c"SPARSE_OPTIMAL_P must have non-zero minPeriod.\00", align 1
@_ZTISt12domain_error = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i32 @_ZN3ue2L14calcPackedBitsEy(i64 noundef %0)
  %add = add i32 %call, 7
  %div = udiv i32 %add, 8
  store i32 %div, ptr %rv, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %rv, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L14calcPackedBitsEy(i64 noundef %val) #0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %bits = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %x.addr.i, align 8
  %2 = load i64, ptr %x.addr.i, align 8
  %tobool.i = icmp ne i64 %2, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 0, ptr %retval.i, align 8
  br label %_ZL6lg2_64y.exit

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %x.addr.i, align 8
  store i64 %3, ptr %x.addr.i1, align 8
  %4 = load i64, ptr %x.addr.i1, align 8
  %5 = call i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %cast.i = trunc i64 %5 to i32
  %sub.i = sub i32 63, %cast.i
  %conv.i = zext i32 %sub.i to i64
  store i64 %conv.i, ptr %retval.i, align 8
  br label %_ZL6lg2_64y.exit

_ZL6lg2_64y.exit:                                 ; preds = %if.end.i, %if.then.i
  %6 = load i64, ptr %retval.i, align 8
  %add = add i64 %6, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %bits, align 4
  br label %do.body

do.body:                                          ; preds = %_ZL6lg2_64y.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %bits, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %repeatMin.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.ue2::depth", align 4
  %ref.tmp25 = alloca %"class.ue2::depth", align 4
  %offset_len = alloca i32, align 4
  %ring_indices_len = alloca i32, align 4
  %ref.tmp43 = alloca %"class.ue2::depth", align 4
  %ref.tmp75 = alloca %"class.ue2::depth", align 4
  %ref.tmp76 = alloca %"class.ue2::depth", align 4
  %rv = alloca i32, align 4
  %repeatTmp = alloca i32, align 4
  %maxVal = alloca i64, align 8
  %ring_indices_len121 = alloca i32, align 4
  %ref.tmp123 = alloca %"class.ue2::depth", align 4
  %ref.tmp138 = alloca %"class.ue2::depth", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %repeatMin, ptr %repeatMin.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stateSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize, align 8
  %packedCtrlSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %packedCtrlSize, align 4
  %horizon = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %horizon, align 8
  %patchCount = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %patchCount, align 4
  %patchSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 4
  store i32 0, ptr %patchSize, align 8
  %encodingSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 5
  store i32 0, ptr %encodingSize, align 4
  %patchesOffset = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 6
  store i32 0, ptr %patchesOffset, align 8
  %packedFieldSizes = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes) #10
  %table = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table) #10
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minPeriod.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt12domain_error, ptr @_ZNSt12domain_errorD1Ev) #11
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont150, %invoke.cont146, %invoke.cont142, %invoke.cont139, %sw.bb136, %invoke.cont125, %invoke.cont124, %invoke.cont107, %invoke.cont102, %do.end, %if.else, %if.then92, %invoke.cont87, %sw.bb86, %invoke.cont80, %invoke.cont77, %sw.bb72, %invoke.cont60, %invoke.cont54, %invoke.cont52, %invoke.cont50, %sw.bb49, %invoke.cont44, %invoke.cont41, %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont26, %sw.bb24, %invoke.cont15, %invoke.cont13, %sw.bb11, %invoke.cont5, %sw.bb, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %type.addr, align 4
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 0, label %sw.bb24
    i32 3, label %sw.bb49
    i32 4, label %sw.bb72
    i32 5, label %sw.bb86
    i32 6, label %sw.bb136
    i32 7, label %sw.bb166
  ]

sw.bb:                                            ; preds = %if.end
  %stateSize4 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize4, align 8
  %9 = load ptr, ptr %repeatMin.addr, align 8
  %call = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %sw.bb
  %horizon6 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %horizon6, align 8
  %horizon7 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %horizon7, align 8
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  %call9 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %packedCtrlSize10 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %call9, ptr %packedCtrlSize10, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %stateSize12 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize12, align 8
  %11 = load ptr, ptr %repeatMax.addr, align 8
  %call14 = invoke i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %sw.bb11
  %coerce.dive = getelementptr inbounds %"class.ue2::depth", ptr %ref.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive, align 4
  %call16 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %horizon17 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %call16, ptr %horizon17, align 8
  %horizon18 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %horizon18, align 8
  %add19 = add i32 %12, 1
  %conv20 = zext i32 %add19 to i64
  %call22 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %conv20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont15
  %packedCtrlSize23 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %call22, ptr %packedCtrlSize23, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %13 = load ptr, ptr %repeatMax.addr, align 8
  %call27 = invoke i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %sw.bb24
  %coerce.dive28 = getelementptr inbounds %"class.ue2::depth", ptr %ref.tmp25, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %call30 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %call30)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont29
  %stateSize33 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 %call32, ptr %stateSize33, align 8
  %14 = load ptr, ptr %repeatMax.addr, align 8
  %call35 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %invoke.cont31
  %mul = mul i32 %call35, 2
  %add36 = add i32 %mul, 1
  %horizon37 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %add36, ptr %horizon37, align 8
  %horizon38 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %horizon38, align 8
  %add39 = add i32 %15, 1
  %conv40 = zext i32 %add39 to i64
  %call42 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %conv40)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %invoke.cont34
  store i32 %call42, ptr %offset_len, align 4
  %16 = load ptr, ptr %repeatMax.addr, align 8
  invoke void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, i32 noundef 254)
          to label %invoke.cont44 unwind label %lpad3

invoke.cont44:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %invoke.cont44
  %cond = select i1 %call46, i32 2, i32 4
  store i32 %cond, ptr %ring_indices_len, align 4
  %17 = load i32, ptr %offset_len, align 4
  %18 = load i32, ptr %ring_indices_len, align 4
  %add47 = add i32 %17, %18
  %packedCtrlSize48 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %add47, ptr %packedCtrlSize48, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %19 = load ptr, ptr %repeatMin.addr, align 8
  %call51 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %sw.bb49
  %20 = load ptr, ptr %repeatMax.addr, align 8
  %call53 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef i32 @_ZN3ue2L13numRangeSlotsEjj(i32 noundef %call51, i32 noundef %call53)
          to label %invoke.cont54 unwind label %lpad3

invoke.cont54:                                    ; preds = %invoke.cont52
  %conv56 = zext i32 %call55 to i64
  %mul57 = mul i64 %conv56, 2
  %conv58 = trunc i64 %mul57 to i32
  %stateSize59 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 %conv58, ptr %stateSize59, align 8
  %21 = load ptr, ptr %repeatMax.addr, align 8
  %call61 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont60 unwind label %lpad3

invoke.cont60:                                    ; preds = %invoke.cont54
  %mul62 = mul i32 %call61, 2
  %add63 = add i32 %mul62, 1
  %horizon64 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %add63, ptr %horizon64, align 8
  %horizon65 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %horizon65, align 8
  %add66 = add i32 %22, 1
  %conv67 = zext i32 %add66 to i64
  %call69 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %conv67)
          to label %invoke.cont68 unwind label %lpad3

invoke.cont68:                                    ; preds = %invoke.cont60
  %add70 = add i32 %call69, 1
  %packedCtrlSize71 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %add70, ptr %packedCtrlSize71, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  %stateSize73 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize73, align 8
  %horizon74 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %horizon74, align 8
  %23 = load ptr, ptr %repeatMax.addr, align 8
  %call78 = invoke i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1)
          to label %invoke.cont77 unwind label %lpad3

invoke.cont77:                                    ; preds = %sw.bb72
  %coerce.dive79 = getelementptr inbounds %"class.ue2::depth", ptr %ref.tmp76, i32 0, i32 0
  store i32 %call78, ptr %coerce.dive79, align 4
  %call81 = invoke i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, i32 noundef 7)
          to label %invoke.cont80 unwind label %lpad3

invoke.cont80:                                    ; preds = %invoke.cont77
  %coerce.dive82 = getelementptr inbounds %"class.ue2::depth", ptr %ref.tmp75, i32 0, i32 0
  store i32 %call81, ptr %coerce.dive82, align 4
  %call84 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont83 unwind label %lpad3

invoke.cont83:                                    ; preds = %invoke.cont80
  %and = and i32 %call84, -8
  %div = udiv i32 %and, 8
  %packedCtrlSize85 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %div, ptr %packedCtrlSize85, align 4
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end
  %24 = load ptr, ptr %repeatMax.addr, align 8
  %25 = load i32, ptr %minPeriod.addr, align 4
  %call88 = invoke noundef i32 @_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj(ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
          to label %invoke.cont87 unwind label %lpad3

invoke.cont87:                                    ; preds = %sw.bb86
  store i32 %call88, ptr %rv, align 4
  store i32 0, ptr %repeatTmp, align 4
  %26 = load ptr, ptr %repeatMax.addr, align 8
  %call90 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %invoke.cont87
  %27 = load i32, ptr %minPeriod.addr, align 4
  %cmp91 = icmp ult i32 %call90, %27
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %invoke.cont89
  %28 = load ptr, ptr %repeatMax.addr, align 8
  %call94 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont93 unwind label %lpad3

invoke.cont93:                                    ; preds = %if.then92
  store i32 %call94, ptr %repeatTmp, align 4
  %patchCount95 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  store i32 1, ptr %patchCount95, align 4
  br label %if.end98

if.else:                                          ; preds = %invoke.cont89
  %29 = load ptr, ptr %repeatMax.addr, align 8
  %30 = load i32, ptr %minPeriod.addr, align 4
  %31 = load i32, ptr %rv, align 4
  %call97 = invoke noundef i32 @_ZN3ue2L20findOptimalPatchSizeEPNS_15RepeatStateInfoERKNS_5depthEjj(ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30, i32 noundef %31)
          to label %invoke.cont96 unwind label %lpad3

invoke.cont96:                                    ; preds = %if.else
  store i32 %call97, ptr %repeatTmp, align 4
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %invoke.cont93
  br label %do.body

do.body:                                          ; preds = %if.end98
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %table99 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %repeatTmp, align 4
  %conv100 = zext i32 %32 to i64
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table99, i64 noundef %conv100) #10
  %33 = load i64, ptr %call101, align 8
  store i64 %33, ptr %maxVal, align 8
  %34 = load i64, ptr %maxVal, align 8
  %call103 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %34)
          to label %invoke.cont102 unwind label %lpad3

invoke.cont102:                                   ; preds = %do.end
  %encodingSize104 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 5
  store i32 %call103, ptr %encodingSize104, align 4
  %35 = load i32, ptr %repeatTmp, align 4
  %patchSize105 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 4
  store i32 %35, ptr %patchSize105, align 8
  %patchCount106 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %patchCount106, align 4
  %call108 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %36)
          to label %invoke.cont107 unwind label %lpad3

invoke.cont107:                                   ; preds = %invoke.cont102
  %patchesOffset109 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 6
  store i32 %call108, ptr %patchesOffset109, align 8
  %patchesOffset110 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 6
  %37 = load i32, ptr %patchesOffset110, align 8
  %encodingSize111 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 5
  %38 = load i32, ptr %encodingSize111, align 4
  %patchCount112 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  %39 = load i32, ptr %patchCount112, align 4
  %mul113 = mul i32 %38, %39
  %add114 = add i32 %37, %mul113
  %stateSize115 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 %add114, ptr %stateSize115, align 8
  %40 = load i32, ptr %repeatTmp, align 4
  %patchCount116 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %patchCount116, align 4
  %mul117 = mul i32 %40, %41
  %mul118 = mul i32 %mul117, 2
  %add119 = add i32 %mul118, 1
  %horizon120 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %add119, ptr %horizon120, align 8
  %patchCount122 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %patchCount122, align 4
  invoke void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123, i32 noundef 254)
          to label %invoke.cont124 unwind label %lpad3

invoke.cont124:                                   ; preds = %invoke.cont107
  %call126 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %invoke.cont124
  %cmp127 = icmp ult i32 %42, %call126
  %cond128 = select i1 %cmp127, i32 2, i32 4
  store i32 %cond128, ptr %ring_indices_len121, align 4
  %horizon129 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %horizon129, align 8
  %add130 = add i32 %43, 1
  %conv131 = zext i32 %add130 to i64
  %call133 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %conv131)
          to label %invoke.cont132 unwind label %lpad3

invoke.cont132:                                   ; preds = %invoke.cont125
  %44 = load i32, ptr %ring_indices_len121, align 4
  %add134 = add i32 %call133, %44
  %packedCtrlSize135 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %add134, ptr %packedCtrlSize135, align 4
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end
  %stateSize137 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize137, align 8
  %45 = load ptr, ptr %repeatMax.addr, align 8
  %call140 = invoke i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 1)
          to label %invoke.cont139 unwind label %lpad3

invoke.cont139:                                   ; preds = %sw.bb136
  %coerce.dive141 = getelementptr inbounds %"class.ue2::depth", ptr %ref.tmp138, i32 0, i32 0
  store i32 %call140, ptr %coerce.dive141, align 4
  %call143 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad3

invoke.cont142:                                   ; preds = %invoke.cont139
  %horizon144 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 %call143, ptr %horizon144, align 8
  %packedFieldSizes145 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes145, i64 noundef 2)
          to label %invoke.cont146 unwind label %lpad3

invoke.cont146:                                   ; preds = %invoke.cont142
  %horizon147 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %horizon147, align 8
  %add148 = add i32 %46, 1
  %conv149 = zext i32 %add148 to i64
  %call151 = invoke noundef i32 @_ZN3ue2L14calcPackedBitsEy(i64 noundef %conv149)
          to label %invoke.cont150 unwind label %lpad3

invoke.cont150:                                   ; preds = %invoke.cont146
  %packedFieldSizes152 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  %call153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes152, i64 noundef 0) #10
  store i32 %call151, ptr %call153, align 4
  %47 = load ptr, ptr %repeatMin.addr, align 8
  %call155 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont154 unwind label %lpad3

invoke.cont154:                                   ; preds = %invoke.cont150
  %packedFieldSizes156 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  %call157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes156, i64 noundef 1) #10
  store i32 %call155, ptr %call157, align 4
  %packedFieldSizes158 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  %call159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes158, i64 noundef 0) #10
  %48 = load i32, ptr %call159, align 4
  %packedFieldSizes160 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  %call161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes160, i64 noundef 1) #10
  %49 = load i32, ptr %call161, align 4
  %add162 = add i32 %48, %49
  %add163 = add i32 %add162, 7
  %div164 = udiv i32 %add163, 8
  %packedCtrlSize165 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 %div164, ptr %packedCtrlSize165, align 4
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end
  %stateSize167 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %stateSize167, align 8
  %horizon168 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %horizon168, align 8
  %packedCtrlSize169 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %packedCtrlSize169, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb166, %invoke.cont154, %invoke.cont132, %invoke.cont83, %invoke.cont68, %invoke.cont45, %invoke.cont21, %invoke.cont8, %if.end
  br label %do.body170

do.body170:                                       ; preds = %sw.epilog
  br label %do.cond171

do.cond171:                                       ; preds = %do.body170
  br label %do.end172

do.end172:                                        ; preds = %do.cond171
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table) #10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val174 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val174

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #11
  unreachable

if.end:                                           ; preds = %entry
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthplEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::depth", align 4
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %rv = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue25depth14is_unreachableEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @_ZN3ue25depth11unreachableEv()
  %coerce.dive = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @_ZN3ue25depth8infinityEv()
  %coerce.dive6 = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %1 = load i32, ptr %d.addr, align 4
  %add = add i32 %0, %1
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %rv, align 8
  %2 = load i64, ptr %rv, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %3 = load i64, ptr %rv, align 8
  %cmp8 = icmp uge i64 %3, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 1) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #11
  unreachable

if.end10:                                         ; preds = %lor.lhs.false
  %4 = load i64, ptr %rv, align 8
  %conv11 = trunc i64 %4 to i32
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %conv11)
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive12, align 4
  ret i32 %5
}

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %val2 = getelementptr inbounds %"class.ue2::depth", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %val2, align 4
  %cmp = icmp ult i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN3ue25depth9max_valueEv()
  %cmp = icmp ugt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 1) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3ue218DepthOverflowErrorE, ptr null) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ue2L13numRangeSlotsEjj(i32 noundef %repeatMin, i32 noundef %repeatMax) #1 {
entry:
  %repeatMin.addr = alloca i32, align 4
  %repeatMax.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %slots = alloca i32, align 4
  store i32 %repeatMin, ptr %repeatMin.addr, align 4
  store i32 %repeatMax, ptr %repeatMax.addr, align 4
  %0 = load i32, ptr %repeatMax.addr, align 4
  %1 = load i32, ptr %repeatMin.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %d, align 4
  %2 = load i32, ptr %repeatMax.addr, align 4
  %3 = load i32, ptr %d, align 4
  %div = udiv i32 %2, %3
  %add = add i32 %div, 1
  %mul = mul i32 2, %add
  store i32 %mul, ptr %slots, align 4
  %4 = load i32, ptr %slots, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj(ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %repeatTmp = alloca i32, align 4
  %repeat_index = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %i7 = alloca i32, align 4
  %ref.tmp13 = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %patchCount = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %patchCount, align 4
  %cmp = icmp ugt i32 %1, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %repeatMax.addr, align 8
  %call = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 64, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %repeatTmp, align 4
  %3 = load i32, ptr %repeatTmp, align 4
  %4 = load i32, ptr %minPeriod.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load i32, ptr %repeatTmp, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %6 = load i32, ptr %minPeriod.addr, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ]
  store i32 %cond5, ptr %repeat_index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %repeat_index, align 4
  %cmp6 = icmp ule i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %info.addr, align 8
  %table = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %9, i32 0, i32 8
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %minPeriod.addr, align 4
  %add8 = add i32 %12, 1
  store i32 %add8, ptr %i7, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc31, %for.end
  %13 = load i32, ptr %i7, align 4
  %14 = load i32, ptr %repeatTmp, align 4
  %cmp10 = icmp ule i32 %13, %14
  br i1 %cmp10, label %for.body11, label %for.end33

for.body11:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %info.addr, align 8
  %table12 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %info.addr, align 8
  %table14 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %16, i32 0, i32 8
  %17 = load i32, ptr %i7, align 4
  %sub = sub i32 %17, 1
  %conv15 = zext i32 %sub to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table14, i64 noundef %conv15) #10
  %18 = load i64, ptr %call16, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %table17 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %19, i32 0, i32 8
  %20 = load i32, ptr %i7, align 4
  %21 = load i32, ptr %minPeriod.addr, align 4
  %sub18 = sub i32 %20, %21
  %conv19 = zext i32 %sub18 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table17, i64 noundef %conv19) #10
  %22 = load i64, ptr %call20, align 8
  %add21 = add i64 %18, %22
  store i64 %add21, ptr %ref.tmp13, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %table12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %23 = load ptr, ptr %info.addr, align 8
  %table22 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %23, i32 0, i32 8
  %24 = load i32, ptr %i7, align 4
  %conv23 = zext i32 %24 to i64
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table22, i64 noundef %conv23) #10
  %25 = load i64, ptr %call24, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %table25 = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %26, i32 0, i32 8
  %27 = load i32, ptr %i7, align 4
  %sub26 = sub i32 %27, 1
  %conv27 = zext i32 %sub26 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table25, i64 noundef %conv27) #10
  %28 = load i64, ptr %call28, align 8
  %cmp29 = icmp ult i64 %25, %28
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  %29 = load i32, ptr %i7, align 4
  %sub30 = sub i32 %29, 1
  store i32 %sub30, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body11
  br label %for.inc31

for.inc31:                                        ; preds = %if.end
  %30 = load i32, ptr %i7, align 4
  %inc32 = add i32 %30, 1
  store i32 %inc32, ptr %i7, align 4
  br label %for.cond9, !llvm.loop !7

for.end33:                                        ; preds = %for.cond9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end33, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L20findOptimalPatchSizeEPNS_15RepeatStateInfoERKNS_5depthEjj(ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod, i32 noundef %rv) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %rv.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  %patch_bits = alloca i32, align 4
  %total_size = alloca i32, align 4
  %min = alloca i32, align 4
  %patch_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  store i32 %rv, ptr %rv.addr, align 4
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %patch_bits, align 4
  store i32 0, ptr %total_size, align 4
  store i32 -1, ptr %min, align 4
  store i32 0, ptr %patch_len, align 4
  %0 = load i32, ptr %rv.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %repeatMax.addr, align 8
  %call = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %rv.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %minPeriod.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %rv.addr, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %repeatMax.addr, align 8
  %call1 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, 1
  %add = add i32 %call1, %sub
  %7 = load i32, ptr %i, align 4
  %div = udiv i32 %add, %7
  %add2 = add i32 %div, 1
  store i32 %add2, ptr %cnt, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %table = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %8, i32 0, i32 8
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table, i64 noundef %conv) #10
  %10 = load i64, ptr %call3, align 8
  %call4 = call noundef i32 @_ZN3ue2L14calcPackedBitsEy(i64 noundef %10)
  store i32 %call4, ptr %patch_bits, align 4
  %11 = load i32, ptr %patch_bits, align 4
  %add5 = add i32 %11, 7
  %div6 = udiv i32 %add5, 8
  %12 = load i32, ptr %cnt, align 4
  %mul = mul i32 %div6, %12
  store i32 %mul, ptr %total_size, align 4
  %13 = load i32, ptr %total_size, align 4
  %14 = load i32, ptr %min, align 4
  %cmp7 = icmp ult i32 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %patch_len, align 4
  %16 = load i32, ptr %total_size, align 4
  store i32 %16, ptr %min, align 4
  %17 = load i32, ptr %cnt, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %patchCount = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %18, i32 0, i32 3
  store i32 %17, ptr %patchCount, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %patch_len, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod, i1 noundef zeroext %is_reset, i1 noundef zeroext %has_external_guard) #0 {
entry:
  %retval = alloca i32, align 4
  %repeatMin.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %is_reset.addr = alloca i8, align 1
  %has_external_guard.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.ue2::depth", align 4
  %ref.tmp9 = alloca %"class.ue2::depth", align 4
  %bitmap_len = alloca i32, align 4
  %trailer_len = alloca i32, align 4
  %ref.tmp15 = alloca %"class.ue2::depth", align 4
  %range_len = alloca i32, align 4
  %sparse_len = alloca i32, align 4
  store ptr %repeatMin, ptr %repeatMin.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  %frombool = zext i1 %is_reset to i8
  store i8 %frombool, ptr %is_reset.addr, align 1
  %frombool1 = zext i1 %has_external_guard to i8
  store i8 %frombool1, ptr %has_external_guard.addr, align 1
  %0 = load ptr, ptr %repeatMax.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %has_external_guard.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %repeatMin.addr, align 8
  %call2 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %repeatMin.addr, align 8
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 0)
  %call5 = call noundef zeroext i1 @_ZNK3ue25deptheqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load i8, ptr %is_reset.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %tobool6, %lor.rhs ]
  br i1 %5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.end
  %6 = load ptr, ptr %repeatMax.addr, align 8
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, i32 noundef 64)
  %call10 = call noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %repeatMin.addr, align 8
  %8 = load ptr, ptr %repeatMax.addr, align 8
  %9 = load i32, ptr %minPeriod.addr, align 4
  %call12 = call noundef i32 @_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9)
  store i32 %call12, ptr %bitmap_len, align 4
  %10 = load ptr, ptr %repeatMin.addr, align 8
  %11 = load ptr, ptr %repeatMax.addr, align 8
  %12 = load i32, ptr %minPeriod.addr, align 4
  %call13 = call noundef i32 @_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  store i32 %call13, ptr %trailer_len, align 4
  %13 = load i32, ptr %bitmap_len, align 4
  %14 = load i32, ptr %trailer_len, align 4
  %cmp = icmp ule i32 %13, %14
  %cond = select i1 %cmp, i32 4, i32 6
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %15 = load ptr, ptr %repeatMin.addr, align 8
  call void @_ZN3ue25depthC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef 64)
  %call16 = call noundef zeroext i1 @_ZN3ue2leERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 6, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 -1, ptr %range_len, align 4
  %16 = load ptr, ptr %repeatMax.addr, align 8
  %17 = load ptr, ptr %repeatMin.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN3ue2gtERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %call19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end18
  %18 = load ptr, ptr %repeatMin.addr, align 8
  %call21 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %repeatMax.addr, align 8
  %call22 = call noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %call23 = call noundef i32 @_ZN3ue2L13numRangeSlotsEjj(i32 noundef %call21, i32 noundef %call22)
  %cmp24 = icmp ule i32 %call23, 16
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %repeatMin.addr, align 8
  %21 = load ptr, ptr %repeatMax.addr, align 8
  %22 = load i32, ptr %minPeriod.addr, align 4
  %call26 = call noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %22)
  store i32 %call26, ptr %range_len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true20, %if.end18
  store i32 -1, ptr %sparse_len, align 4
  %23 = load i32, ptr %minPeriod.addr, align 4
  %cmp28 = icmp ugt i32 %23, 6
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %24 = load ptr, ptr %repeatMin.addr, align 8
  %25 = load ptr, ptr %repeatMax.addr, align 8
  %26 = load i32, ptr %minPeriod.addr, align 4
  %call30 = call noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %26)
  store i32 %call30, ptr %sparse_len, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %27 = load i32, ptr %range_len, align 4
  %cmp32 = icmp ne i32 %27, -1
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %28 = load i32, ptr %sparse_len, align 4
  %cmp33 = icmp ne i32 %28, -1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %lor.lhs.false, %if.end31
  %29 = load i32, ptr %range_len, align 4
  %30 = load i32, ptr %sparse_len, align 4
  %cmp35 = icmp ult i32 %29, %30
  %cond36 = select i1 %cmp35, i32 3, i32 5
  store i32 %cond36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then17, %if.then11, %if.then7, %if.else, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth11is_infiniteEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25deptheqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %val2 = getelementptr inbounds %"class.ue2::depth", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %val2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod) #0 {
entry:
  %type.addr = alloca i32, align 4
  %repeatMin.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %rsi = alloca %"struct.ue2::RepeatStateInfo", align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %repeatMin, ptr %repeatMin.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %repeatMin.addr, align 8
  %2 = load ptr, ptr %repeatMax.addr, align 8
  %3 = load i32, ptr %minPeriod.addr, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3)
  %packedCtrlSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %rsi, i32 0, i32 1
  %4 = load i32, ptr %packedCtrlSize, align 4
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue2leERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue2gtERKNS_5depthES2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue25depthltERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %repeatMin, ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, i32 noundef %minPeriod) #0 {
entry:
  %type.addr = alloca i32, align 4
  %repeatMin.addr = alloca ptr, align 8
  %repeatMax.addr = alloca ptr, align 8
  %minPeriod.addr = alloca i32, align 4
  %rsi = alloca %"struct.ue2::RepeatStateInfo", align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %repeatMin, ptr %repeatMin.addr, align 8
  store ptr %repeatMax, ptr %repeatMax.addr, align 8
  store i32 %minPeriod, ptr %minPeriod.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %repeatMin.addr, align 8
  %2 = load ptr, ptr %repeatMax.addr, align 8
  %3 = load i32, ptr %minPeriod.addr, align 4
  call void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3)
  %stateSize = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %rsi, i32 0, i32 0
  %4 = load i32, ptr %stateSize, align 8
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi) #10
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %a_it.coerce, ptr %a_ite.coerce, ptr %b_it.coerce, ptr %b_ite.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %a_it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %a_ite = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b_it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b_ite = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %a_it, i32 0, i32 0
  store ptr %a_it.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %a_ite, i32 0, i32 0
  store ptr %a_ite.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b_it, i32 0, i32 0
  store ptr %b_it.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b_ite, i32 0, i32 0
  store ptr %b_ite.coerce, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %a_it, ptr noundef nonnull align 8 dereferenceable(8) %a_ite) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a_it) #10
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b_it) #10
  call void @_ZNK3ue29CharReachanERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %call6 = call noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %a_it) #10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %b_it) #10
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29CharReachanERKS0_(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  %0 = load ptr, ptr %a.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i32 0, i32 0
  %bits2 = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.result, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEaNERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %bits2, ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr noalias sret(%"class.std::vector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(32) %cr) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %triggers.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %trig = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %triggers, ptr %triggers.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  %0 = load ptr, ptr %triggers.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call3, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  store ptr %call4, ptr %trig, align 8
  %3 = load ptr, ptr %trig, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  store i64 %call5, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond6
  %6 = load ptr, ptr %trig, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load i64, ptr %i, align 8
  %sub = sub i64 %7, %8
  %sub8 = sub i64 %sub, 1
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %sub8) #10
  %9 = load ptr, ptr %cr.addr, align 8
  invoke void @_ZNK3ue29CharReachanERKS0_(ptr sret(%"class.ue2::CharReach") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body7
  %call11 = invoke noundef zeroext i1 @_ZNK3ue29CharReach4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  br label %for.end

lpad:                                             ; preds = %for.end, %invoke.cont, %for.body7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond6
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.end
  br label %for.inc13

for.inc13:                                        ; preds = %invoke.cont12
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end15
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.11", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %triggers, ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef %can_reset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %triggers.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  %can_reset.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %min_reset_dist = alloca %"class.std::vector.0", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %trigger = alloca ptr, align 8
  %j = alloca i64, align 8
  %min_ext = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %triggers, ptr %triggers.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  store ptr %can_reset, ptr %can_reset.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %can_reset.addr, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %triggers.addr, align 8
  %2 = load ptr, ptr %cr.addr, align 8
  call void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr sret(%"class.std::vector.0") align 8 %min_reset_dist, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %triggers.addr, align 8
  store ptr %3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call3, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  store ptr %call4, ptr %trigger, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %do.end
  %6 = load i64, ptr %j, align 8
  %7 = load ptr, ptr %triggers.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %cmp = icmp ult i64 %6, %call6
  br i1 %cmp, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %8 = load ptr, ptr %trigger, align 8
  %9 = load ptr, ptr %triggers.addr, align 8
  %10 = load i64, ptr %j, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #10
  %call9 = invoke noundef i32 @_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body7
  store i32 %call9, ptr %min_ext, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %rv, ptr noundef nonnull align 4 dereferenceable(4) %min_ext)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %rv, align 4
  %12 = load i32, ptr %min_ext, align 4
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr %j, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %min_reset_dist, i64 noundef %13) #10
  %14 = load i64, ptr %call12, align 8
  %cmp13 = icmp ule i64 %conv, %14
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %15 = load ptr, ptr %can_reset.addr, align 8
  store i8 0, ptr %15, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %for.body7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %min_reset_dist) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %j, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !11

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  br label %do.body17

do.body17:                                        ; preds = %for.end16
  br label %do.cond18

do.cond18:                                        ; preds = %do.body17
  br label %do.end19

do.end19:                                         ; preds = %do.cond18
  %20 = load i32, ptr %rv, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %min_reset_dist) #10
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %overlap_len = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %3 = load i32, ptr %i, align 4
  %conv2 = zext i32 %3 to i64
  %sub = sub i64 %call1, %conv2
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %overlap_len, align 4
  %4 = load i32, ptr %overlap_len, align 4
  %conv4 = zext i32 %4 to i64
  %5 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %cmp6 = icmp ule i64 %conv4, %call5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %a.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  %7 = load i32, ptr %overlap_len, align 4
  %conv8 = zext i32 %7 to i64
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv8) #10
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call12 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call15 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %call19 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %11 = load i32, ptr %i, align 4
  %conv21 = zext i32 %11 to i64
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i64 noundef %conv21) #10
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %12, ptr %13, ptr %14, ptr %15)
  br i1 %call28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end61

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %a.addr, align 8
  %call31 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call34 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %call39 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp38, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %20 = load i32, ptr %i, align 4
  %conv41 = zext i32 %20 to i64
  %call42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i64 noundef %conv41) #10
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %call44 = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %call45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i64 noundef %call44) #10
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp36, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %call49 = call ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %23 = load i32, ptr %i, align 4
  %conv51 = zext i32 %23 to i64
  %call52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i64 noundef %conv51) #10
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp36, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive57, align 8
  %call58 = call noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %24, ptr %25, ptr %26, ptr %27)
  br i1 %call58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %b.addr, align 8
  %call62 = call noundef i64 @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  %conv63 = trunc i64 %call62 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then59, %if.then29
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.11", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth9is_finiteEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %cmp = icmp ult i32 %0, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue25depth14is_unreachableEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %0, -2147483648
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3ue25depth11unreachableEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::depth", align 4
  call void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #10
  %val = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  store i32 -2147483648, ptr %val, align 4
  %coerce.dive = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3ue25depth8infinityEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::depth", align 4
  call void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #10
  %val = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  store i32 2147483647, ptr %val, align 4
  %coerce.dive = getelementptr inbounds %"class.ue2::depth", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue25depthC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.ue2::depth", ptr %this1, i32 0, i32 0
  store i32 -2147483648, ptr %val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue25depth9max_valueEv() #1 comdat align 2 {
entry:
  ret i32 2147483646
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table) #10
  %packedFieldSizes = getelementptr inbounds %"struct.ue2::RepeatStateInfo", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packedFieldSizes) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEaNERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 4
  %cmp = icmp ule i64 %add, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %2) #10
  %3 = load i64, ptr %call, align 8
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %4) #10
  %5 = load i64, ptr %call3, align 8
  %and = and i64 %5, %3
  store i64 %and, ptr %call3, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %bits4 = getelementptr inbounds %"class.ue2::bitfield", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %add5 = add i64 %7, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits4, i64 noundef %add5) #10
  %8 = load i64, ptr %call6, align 8
  %bits7 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %add8 = add i64 %9, 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits7, i64 noundef %add8) #10
  %10 = load i64, ptr %call9, align 8
  %and10 = and i64 %10, %8
  store i64 %and10, ptr %call9, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %bits11 = getelementptr inbounds %"class.ue2::bitfield", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %i, align 8
  %add12 = add i64 %12, 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits11, i64 noundef %add12) #10
  %13 = load i64, ptr %call13, align 8
  %bits14 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %add15 = add i64 %14, 2
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits14, i64 noundef %add15) #10
  %15 = load i64, ptr %call16, align 8
  %and17 = and i64 %15, %13
  store i64 %and17, ptr %call16, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %bits18 = getelementptr inbounds %"class.ue2::bitfield", ptr %16, i32 0, i32 0
  %17 = load i64, ptr %i, align 8
  %add19 = add i64 %17, 3
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits18, i64 noundef %add19) #10
  %18 = load i64, ptr %call20, align 8
  %bits21 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %i, align 8
  %add22 = add i64 %19, 3
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits21, i64 noundef %add22) #10
  %20 = load i64, ptr %call23, align 8
  %and24 = and i64 %20, %18
  store i64 %and24, ptr %call23, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %add25 = add i64 %21, 4
  store i64 %add25, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc34, %for.end
  %22 = load i64, ptr %i, align 8
  %cmp27 = icmp ult i64 %22, 4
  br i1 %cmp27, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond26
  %23 = load ptr, ptr %a.addr, align 8
  %bits29 = getelementptr inbounds %"class.ue2::bitfield", ptr %23, i32 0, i32 0
  %24 = load i64, ptr %i, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits29, i64 noundef %24) #10
  %25 = load i64, ptr %call30, align 8
  %bits31 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %26 = load i64, ptr %i, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits31, i64 noundef %26) #10
  %27 = load i64, ptr %call32, align 8
  %and33 = and i64 %27, %25
  store i64 %and33, ptr %call32, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body28
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond26, !llvm.loop !14

for.end35:                                        ; preds = %for.cond26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue28bitfieldILm256EE4noneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  store ptr %bits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load i64, ptr %5, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue29CharReachESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call27 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #10
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
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
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue29CharReachESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
