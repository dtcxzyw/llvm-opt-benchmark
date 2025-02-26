target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%union.anon = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::ModelBinFromDataReader" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::ModelBinFromDataReaderPrivate" = type { ptr }
%struct.anon = type { i8, i8, i8, i8 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBinFromMatArrayPrivate" = type { ptr }

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIaSaIaEEixEm = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZN4ncnn3MatcvPT_IvEEv = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNKSt6vectorIaSaIaEE4sizeEv = comdat any

$_ZNSt6vectorIaSaIaEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa = comdat any

$_ZNKSt6vectorIaSaIaEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_ = comdat any

$_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIaE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIaE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPamET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_ = comdat any

$_ZSt10_ConstructIaJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPamaET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPaaEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt16allocator_traitsISaIaEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIaE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN4ncnn27ModelBinFromMatArrayPrivateC2EPKNS_3MatE = comdat any

@_ZTVN4ncnn8ModelBinE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn8ModelBinE, ptr @_ZN4ncnn8ModelBinD1Ev, ptr @_ZN4ncnn8ModelBinD0Ev, ptr @_ZNK4ncnn8ModelBin4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn8ModelBinE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ModelBinE = hidden constant [17 x i8] c"N4ncnn8ModelBinE\00", align 1
@_ZTVN4ncnn22ModelBinFromDataReaderE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE, ptr @_ZN4ncnn22ModelBinFromDataReaderD1Ev, ptr @_ZN4ncnn22ModelBinFromDataReaderD0Ev, ptr @_ZNK4ncnn22ModelBinFromDataReader4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn22ModelBinFromDataReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ModelBinFromDataReaderE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ModelBinFromDataReaderE = hidden constant [32 x i8] c"N4ncnn22ModelBinFromDataReaderE\00", align 1
@_ZTVN4ncnn20ModelBinFromMatArrayE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE, ptr @_ZN4ncnn20ModelBinFromMatArrayD1Ev, ptr @_ZN4ncnn20ModelBinFromMatArrayD0Ev, ptr @_ZNK4ncnn20ModelBinFromMatArray4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn20ModelBinFromMatArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ModelBinFromMatArrayE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTSN4ncnn20ModelBinFromMatArrayE = hidden constant [30 x i8] c"N4ncnn20ModelBinFromMatArrayE\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"ModelBin read flag_struct failed %zd\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ModelBin read float16_weights failed %zd\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ModelBin read int8_weights failed %zd\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ModelBin read weight_data failed %zd\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ModelBin read quantization_value failed %zd\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ModelBin read index_array failed %zd\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ModelBin load type %d not implemented\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn8ModelBinC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinC2Ev
@_ZN4ncnn8ModelBinD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE
@_ZN4ncnn22ModelBinFromDataReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_
@_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE
@_ZN4ncnn20ModelBinFromMatArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev
@_ZN4ncnn20ModelBinFromMatArrayC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ModelBinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18, i32 noundef %19)
  %23 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %24 unwind label %27

24:                                               ; preds = %5
  br i1 %23, label %25, label %31

25:                                               ; preds = %24
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %26 unwind label %27

26:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %35

27:                                               ; preds = %31, %25, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %32, i32 noundef %33, ptr noundef null)
          to label %34 unwind label %27

34:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  ret void

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %17, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %22, i32 noundef %23)
  %27 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %28 unwind label %31

28:                                               ; preds = %6
  br i1 %27, label %29, label %35

29:                                               ; preds = %28
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store i32 1, ptr %16, align 4
  br label %40

31:                                               ; preds = %35, %29, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  br label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
          to label %39 unwind label %31

39:                                               ; preds = %35
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #16
  ret void

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #16
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %19, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %26, i32 noundef %27)
  %31 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %32 unwind label %35

32:                                               ; preds = %7
  br i1 %31, label %33, label %39

33:                                               ; preds = %32
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %34 unwind label %35

34:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  br label %45

35:                                               ; preds = %39, %33, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  br label %46

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
          to label %44 unwind label %35

44:                                               ; preds = %39
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %34
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  ret void

46:                                               ; preds = %35
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca [256 x float], align 16
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::vector.5", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %570

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %42 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %11, i64 noundef 4)
          to label %50 unwind label %63

50:                                               ; preds = %41
  store i64 %49, ptr %10, align 8, !tbaa !22
  %51 = load i64, ptr %10, align 8, !tbaa !22
  %52 = icmp ne i64 %51, 4
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = load i64, ptr %10, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str, i64 noundef %56) #16
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1) #16
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %62 unwind label %63

62:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %568

63:                                               ; preds = %61, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %569

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %68 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %15, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !26
  %84 = icmp eq i32 %83, 19950407
  br i1 %84, label %85, label %182

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = invoke noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %88, i32 noundef 4)
          to label %90 unwind label %110

90:                                               ; preds = %85
  store i64 %89, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i64, ptr %16, align 8, !tbaa !22
  %96 = load ptr, ptr %94, align 8, !tbaa !11
  %97 = getelementptr inbounds ptr, ptr %96, i64 4
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %95, ptr noundef %17)
          to label %100 unwind label %114

100:                                              ; preds = %90
  store i64 %99, ptr %10, align 8, !tbaa !22
  %101 = load i64, ptr %10, align 8, !tbaa !22
  %102 = load i64, ptr %16, align 8, !tbaa !22
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #16
  %105 = load ptr, ptr %17, align 8, !tbaa !27
  %106 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef %105, i32 noundef %106)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %109 unwind label %122

109:                                              ; preds = %107
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  br label %177

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %181

114:                                              ; preds = %177, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %180

118:                                              ; preds = %104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  br label %126

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #16
  br label %180

127:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %128 = load i64, ptr %16, align 8, !tbaa !22
  invoke void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %128)
          to label %129 unwind label %154

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #16
  %135 = load i64, ptr %16, align 8, !tbaa !22
  %136 = load ptr, ptr %133, align 8, !tbaa !11
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, i64 noundef %135)
          to label %140 unwind label %154

140:                                              ; preds = %129
  store i64 %139, ptr %10, align 8, !tbaa !22
  %141 = load i64, ptr %10, align 8, !tbaa !22
  %142 = load i64, ptr %16, align 8, !tbaa !22
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @stderr, align 8, !tbaa !24
  %147 = load i64, ptr %10, align 8, !tbaa !22
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.2, i64 noundef %147) #16
  %149 = load ptr, ptr @stderr, align 8, !tbaa !24
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.1) #16
  br label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %153 unwind label %154

153:                                              ; preds = %152
  store i32 1, ptr %14, align 4
  br label %164

154:                                              ; preds = %152, %129, %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %176

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #16
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #16
  %160 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef %159, i32 noundef %160)
          to label %161 unwind label %167

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %163 unwind label %171

163:                                              ; preds = %161
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #16
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %153
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %179 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %177

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %12, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %13, align 4
  br label %175

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #16
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #16
  br label %176

176:                                              ; preds = %175, %154
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %180

177:                                              ; preds = %166, %109
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %178 unwind label %114

178:                                              ; preds = %177
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %566

180:                                              ; preds = %176, %126, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %181

181:                                              ; preds = %180, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %567

182:                                              ; preds = %67
  %183 = load i32, ptr %11, align 4, !tbaa !26
  %184 = icmp eq i32 %183, 871224
  br i1 %184, label %185, label %278

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %186 = load i32, ptr %7, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = invoke noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %187, i32 noundef 4)
          to label %189 unwind label %209

189:                                              ; preds = %185
  store i64 %188, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load i64, ptr %21, align 8, !tbaa !22
  %195 = load ptr, ptr %193, align 8, !tbaa !11
  %196 = getelementptr inbounds ptr, ptr %195, i64 4
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %194, ptr noundef %22)
          to label %199 unwind label %213

199:                                              ; preds = %189
  store i64 %198, ptr %10, align 8, !tbaa !22
  %200 = load i64, ptr %10, align 8, !tbaa !22
  %201 = load i64, ptr %21, align 8, !tbaa !22
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #16
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = load ptr, ptr %22, align 8, !tbaa !27
  invoke void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %204, ptr noundef %205, i64 noundef 1, ptr noundef null)
          to label %206 unwind label %217

206:                                              ; preds = %203
  %207 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %208 unwind label %221

208:                                              ; preds = %206
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #16
  br label %273

209:                                              ; preds = %185
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %277

213:                                              ; preds = %273, %189
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %276

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %12, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %13, align 4
  br label %225

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %12, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #16
  br label %276

226:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %227 = load i64, ptr %21, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %227)
          to label %228 unwind label %253

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #16
  %234 = load i64, ptr %21, align 8, !tbaa !22
  %235 = load ptr, ptr %232, align 8, !tbaa !11
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233, i64 noundef %234)
          to label %239 unwind label %253

239:                                              ; preds = %228
  store i64 %238, ptr %10, align 8, !tbaa !22
  %240 = load i64, ptr %10, align 8, !tbaa !22
  %241 = load i64, ptr %21, align 8, !tbaa !22
  %242 = icmp ne i64 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr @stderr, align 8, !tbaa !24
  %246 = load i64, ptr %10, align 8, !tbaa !22
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.3, i64 noundef %246) #16
  %248 = load ptr, ptr @stderr, align 8, !tbaa !24
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.1) #16
  br label %250

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %252 unwind label %253

252:                                              ; preds = %251
  store i32 1, ptr %14, align 4
  br label %270

253:                                              ; preds = %262, %259, %257, %251, %228, %226
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %12, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %13, align 4
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  br label %276

257:                                              ; preds = %239
  %258 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %258, i64 noundef 1, ptr noundef null)
          to label %259 unwind label %253

259:                                              ; preds = %257
  %260 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %261 unwind label %253

261:                                              ; preds = %259
  br i1 %260, label %262, label %264

262:                                              ; preds = %261
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %263 unwind label %253

263:                                              ; preds = %262
  store i32 1, ptr %14, align 4
  br label %270

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #16
  %268 = load i32, ptr %7, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %269, i1 false)
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %264, %263, %252
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  %271 = load i32, ptr %14, align 4
  switch i32 %271, label %275 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %208
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %274 unwind label %213

274:                                              ; preds = %273
  store i32 1, ptr %14, align 4
  br label %275

275:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %566

276:                                              ; preds = %253, %225, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %277

277:                                              ; preds = %276, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %567

278:                                              ; preds = %182
  %279 = load i32, ptr %11, align 4, !tbaa !26
  %280 = icmp eq i32 %279, 180310
  br i1 %280, label %281, label %360

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = load i32, ptr %7, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = mul i64 %287, 4
  %289 = load ptr, ptr %285, align 8, !tbaa !11
  %290 = getelementptr inbounds ptr, ptr %289, i64 4
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 noundef %288, ptr noundef %25)
          to label %293 unwind label %305

293:                                              ; preds = %281
  store i64 %292, ptr %10, align 8, !tbaa !22
  %294 = load i64, ptr %10, align 8, !tbaa !22
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 4
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #16
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = load ptr, ptr %25, align 8, !tbaa !27
  invoke void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %300, ptr noundef %301, i64 noundef 4, ptr noundef null)
          to label %302 unwind label %309

302:                                              ; preds = %299
  %303 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %304 unwind label %313

304:                                              ; preds = %302
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  br label %356

305:                                              ; preds = %356, %353, %331, %325, %323, %320, %318, %281
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %12, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %13, align 4
  br label %359

309:                                              ; preds = %299
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  br label %317

313:                                              ; preds = %302
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %12, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  br label %359

318:                                              ; preds = %293
  %319 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %319, i64 noundef 4, ptr noundef null)
          to label %320 unwind label %305

320:                                              ; preds = %318
  %321 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %322 unwind label %305

322:                                              ; preds = %320
  br i1 %321, label %323, label %325

323:                                              ; preds = %322
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %324 unwind label %305

324:                                              ; preds = %323
  store i32 1, ptr %14, align 4
  br label %358

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !19
  %330 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %331 unwind label %305

331:                                              ; preds = %325
  %332 = load i32, ptr %7, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 4
  %335 = load ptr, ptr %329, align 8, !tbaa !11
  %336 = getelementptr inbounds ptr, ptr %335, i64 3
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330, i64 noundef %334)
          to label %339 unwind label %305

339:                                              ; preds = %331
  store i64 %338, ptr %10, align 8, !tbaa !22
  %340 = load i64, ptr %10, align 8, !tbaa !22
  %341 = load i32, ptr %7, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 4
  %344 = icmp ne i64 %340, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr @stderr, align 8, !tbaa !24
  %348 = load i64, ptr %10, align 8, !tbaa !22
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.4, i64 noundef %348) #16
  %350 = load ptr, ptr @stderr, align 8, !tbaa !24
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.1) #16
  br label %352

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %354 unwind label %305

354:                                              ; preds = %353
  store i32 1, ptr %14, align 4
  br label %358

355:                                              ; preds = %339
  br label %356

356:                                              ; preds = %355, %304
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %357 unwind label %305

357:                                              ; preds = %356
  store i32 1, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %354, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %566

359:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %567

360:                                              ; preds = %278
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %15, align 4, !tbaa !9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %478

365:                                              ; preds = %362
  %366 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %366, i64 noundef 4, ptr noundef null)
          to label %367 unwind label %372

367:                                              ; preds = %365
  %368 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %369 unwind label %372

369:                                              ; preds = %367
  br i1 %368, label %370, label %376

370:                                              ; preds = %369
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %371 unwind label %372

371:                                              ; preds = %370
  store i32 1, ptr %14, align 4
  br label %566

372:                                              ; preds = %564, %370, %367, %365
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %12, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %13, align 4
  br label %567

376:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #16
  %377 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %381 = getelementptr inbounds [256 x float], ptr %27, i64 0, i64 0
  %382 = load ptr, ptr %380, align 8, !tbaa !11
  %383 = getelementptr inbounds ptr, ptr %382, i64 3
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i64 %384(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381, i64 noundef 1024)
          to label %386 unwind label %399

386:                                              ; preds = %376
  store i64 %385, ptr %10, align 8, !tbaa !22
  %387 = load i64, ptr %10, align 8, !tbaa !22
  %388 = icmp ne i64 %387, 1024
  br i1 %388, label %389, label %403

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @stderr, align 8, !tbaa !24
  %392 = load i64, ptr %10, align 8, !tbaa !22
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.5, i64 noundef %392) #16
  %394 = load ptr, ptr @stderr, align 8, !tbaa !24
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.1) #16
  br label %396

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %398 unwind label %399

398:                                              ; preds = %397
  store i32 1, ptr %14, align 4
  br label %472

399:                                              ; preds = %397, %376
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %12, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %13, align 4
  br label %477

403:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %404 = load i32, ptr %7, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = mul i64 %405, 1
  %407 = invoke noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %406, i32 noundef 4)
          to label %408 unwind label %435

408:                                              ; preds = %403
  store i64 %407, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %409 = load i64, ptr %28, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %409)
          to label %410 unwind label %439

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !19
  %415 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #16
  %416 = load i64, ptr %28, align 8, !tbaa !22
  %417 = load ptr, ptr %414, align 8, !tbaa !11
  %418 = getelementptr inbounds ptr, ptr %417, i64 3
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415, i64 noundef %416)
          to label %421 unwind label %439

421:                                              ; preds = %410
  store i64 %420, ptr %10, align 8, !tbaa !22
  %422 = load i64, ptr %10, align 8, !tbaa !22
  %423 = load i64, ptr %28, align 8, !tbaa !22
  %424 = icmp ne i64 %422, %423
  br i1 %424, label %425, label %443

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr @stderr, align 8, !tbaa !24
  %428 = load i64, ptr %10, align 8, !tbaa !22
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.6, i64 noundef %428) #16
  %430 = load ptr, ptr @stderr, align 8, !tbaa !24
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.1) #16
  br label %432

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %434 unwind label %439

434:                                              ; preds = %433
  store i32 1, ptr %14, align 4
  br label %471

435:                                              ; preds = %403
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  br label %476

439:                                              ; preds = %433, %410, %408
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %12, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %13, align 4
  br label %475

443:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %444 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %445 unwind label %451

445:                                              ; preds = %443
  store ptr %444, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %467, %445
  %447 = load i32, ptr %31, align 4, !tbaa !9
  %448 = load i32, ptr %7, align 4, !tbaa !9
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %470

451:                                              ; preds = %443
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %12, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %475

455:                                              ; preds = %446
  %456 = load i32, ptr %31, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %457) #16
  %459 = load i8, ptr %458, align 1, !tbaa !26
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [256 x float], ptr %27, i64 0, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !34
  %463 = load ptr, ptr %30, align 8, !tbaa !32
  %464 = load i32, ptr %31, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  store float %462, ptr %466, align 4, !tbaa !34
  br label %467

467:                                              ; preds = %455
  %468 = load i32, ptr %31, align 4, !tbaa !9
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %31, align 4, !tbaa !9
  br label %446, !llvm.loop !36

470:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  store i32 0, ptr %14, align 4
  br label %471

471:                                              ; preds = %470, %434
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %472

472:                                              ; preds = %471, %398
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #16
  %473 = load i32, ptr %14, align 4
  switch i32 %473, label %566 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %564

475:                                              ; preds = %451, %439
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  br label %476

476:                                              ; preds = %475, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %477

477:                                              ; preds = %476, %399
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #16
  br label %567

478:                                              ; preds = %362
  %479 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %480 = load i8, ptr %479, align 4, !tbaa !26
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %563

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !19
  %488 = load i32, ptr %7, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 4
  %491 = load ptr, ptr %487, align 8, !tbaa !11
  %492 = getelementptr inbounds ptr, ptr %491, i64 4
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(8) %487, i64 noundef %490, ptr noundef %32)
          to label %495 unwind label %507

495:                                              ; preds = %483
  store i64 %494, ptr %10, align 8, !tbaa !22
  %496 = load i64, ptr %10, align 8, !tbaa !22
  %497 = load i32, ptr %7, align 4, !tbaa !9
  %498 = sext i32 %497 to i64
  %499 = mul i64 %498, 4
  %500 = icmp eq i64 %496, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #16
  %502 = load i32, ptr %7, align 4, !tbaa !9
  %503 = load ptr, ptr %32, align 8, !tbaa !27
  invoke void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %502, ptr noundef %503, i64 noundef 4, ptr noundef null)
          to label %504 unwind label %511

504:                                              ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %506 unwind label %515

506:                                              ; preds = %504
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #16
  br label %558

507:                                              ; preds = %555, %533, %527, %525, %522, %520, %483
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %12, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %13, align 4
  br label %562

511:                                              ; preds = %501
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  br label %519

515:                                              ; preds = %504
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %12, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  br label %519

519:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #16
  br label %562

520:                                              ; preds = %495
  %521 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %521, i64 noundef 4, ptr noundef null)
          to label %522 unwind label %507

522:                                              ; preds = %520
  %523 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %524 unwind label %507

524:                                              ; preds = %522
  br i1 %523, label %525, label %527

525:                                              ; preds = %524
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %526 unwind label %507

526:                                              ; preds = %525
  store i32 1, ptr %14, align 4
  br label %559

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %532 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %533 unwind label %507

533:                                              ; preds = %527
  %534 = load i32, ptr %7, align 4, !tbaa !9
  %535 = sext i32 %534 to i64
  %536 = mul i64 %535, 4
  %537 = load ptr, ptr %531, align 8, !tbaa !11
  %538 = getelementptr inbounds ptr, ptr %537, i64 3
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef i64 %539(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532, i64 noundef %536)
          to label %541 unwind label %507

541:                                              ; preds = %533
  store i64 %540, ptr %10, align 8, !tbaa !22
  %542 = load i64, ptr %10, align 8, !tbaa !22
  %543 = load i32, ptr %7, align 4, !tbaa !9
  %544 = sext i32 %543 to i64
  %545 = mul i64 %544, 4
  %546 = icmp ne i64 %542, %545
  br i1 %546, label %547, label %557

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr @stderr, align 8, !tbaa !24
  %550 = load i64, ptr %10, align 8, !tbaa !22
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.4, i64 noundef %550) #16
  %552 = load ptr, ptr @stderr, align 8, !tbaa !24
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.1) #16
  br label %554

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %556 unwind label %507

556:                                              ; preds = %555
  store i32 1, ptr %14, align 4
  br label %559

557:                                              ; preds = %541
  br label %558

558:                                              ; preds = %557, %506
  store i32 0, ptr %14, align 4
  br label %559

559:                                              ; preds = %558, %556, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %560 = load i32, ptr %14, align 4
  switch i32 %560, label %566 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %563

562:                                              ; preds = %519, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %567

563:                                              ; preds = %561, %478
  br label %564

564:                                              ; preds = %563, %474
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %565 unwind label %372

565:                                              ; preds = %564
  store i32 1, ptr %14, align 4
  br label %566

566:                                              ; preds = %565, %559, %472, %371, %358, %275, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %568

567:                                              ; preds = %562, %477, %372, %359, %277, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %569

568:                                              ; preds = %566, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %673

569:                                              ; preds = %567, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %674

570:                                              ; preds = %4
  %571 = load i32, ptr %8, align 4, !tbaa !9
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %659

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store ptr null, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %574 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !19
  %578 = load i32, ptr %7, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = mul i64 %579, 4
  %581 = load ptr, ptr %577, align 8, !tbaa !11
  %582 = getelementptr inbounds ptr, ptr %581, i64 4
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef i64 %583(ptr noundef nonnull align 8 dereferenceable(8) %577, i64 noundef %580, ptr noundef %34)
          to label %585 unwind label %597

585:                                              ; preds = %573
  store i64 %584, ptr %35, align 8, !tbaa !22
  %586 = load i64, ptr %35, align 8, !tbaa !22
  %587 = load i32, ptr %7, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = mul i64 %588, 4
  %590 = icmp eq i64 %586, %589
  br i1 %590, label %591, label %610

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #16
  %592 = load i32, ptr %7, align 4, !tbaa !9
  %593 = load ptr, ptr %34, align 8, !tbaa !27
  invoke void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %592, ptr noundef %593, i64 noundef 4, ptr noundef null)
          to label %594 unwind label %601

594:                                              ; preds = %591
  %595 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %596 unwind label %605

596:                                              ; preds = %594
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #16
  br label %655

597:                                              ; preds = %655, %615, %612, %610, %573
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %12, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %13, align 4
  br label %658

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %12, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %13, align 4
  br label %609

605:                                              ; preds = %594
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %12, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #16
  br label %609

609:                                              ; preds = %605, %601
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #16
  br label %658

610:                                              ; preds = %585
  %611 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %611, i64 noundef 4, ptr noundef null)
          to label %612 unwind label %597

612:                                              ; preds = %610
  %613 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %614 unwind label %597

614:                                              ; preds = %612
  br i1 %613, label %615, label %617

615:                                              ; preds = %614
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %616 unwind label %597

616:                                              ; preds = %615
  store i32 1, ptr %14, align 4
  br label %657

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %618 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %38, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !19
  %622 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %623 unwind label %647

623:                                              ; preds = %617
  %624 = load i32, ptr %7, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = mul i64 %625, 4
  %627 = load ptr, ptr %621, align 8, !tbaa !11
  %628 = getelementptr inbounds ptr, ptr %627, i64 3
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef i64 %629(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622, i64 noundef %626)
          to label %631 unwind label %647

631:                                              ; preds = %623
  store i64 %630, ptr %37, align 8, !tbaa !22
  %632 = load i64, ptr %37, align 8, !tbaa !22
  %633 = load i32, ptr %7, align 4, !tbaa !9
  %634 = sext i32 %633 to i64
  %635 = mul i64 %634, 4
  %636 = icmp ne i64 %632, %635
  br i1 %636, label %637, label %651

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr @stderr, align 8, !tbaa !24
  %640 = load i64, ptr %37, align 8, !tbaa !22
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.4, i64 noundef %640) #16
  %642 = load ptr, ptr @stderr, align 8, !tbaa !24
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.1) #16
  br label %644

644:                                              ; preds = %638
  br label %645

645:                                              ; preds = %644
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %646 unwind label %647

646:                                              ; preds = %645
  store i32 1, ptr %14, align 4
  br label %652

647:                                              ; preds = %645, %623, %617
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %12, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %658

651:                                              ; preds = %631
  store i32 0, ptr %14, align 4
  br label %652

652:                                              ; preds = %651, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %653 = load i32, ptr %14, align 4
  switch i32 %653, label %657 [
    i32 0, label %654
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654, %596
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %656 unwind label %597

656:                                              ; preds = %655
  store i32 1, ptr %14, align 4
  br label %657

657:                                              ; preds = %656, %652, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %673

658:                                              ; preds = %647, %609, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %674

659:                                              ; preds = %570
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr @stderr, align 8, !tbaa !24
  %662 = load i32, ptr %8, align 4, !tbaa !9
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.7, i32 noundef %662) #16
  %664 = load ptr, ptr @stderr, align 8, !tbaa !24
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.1) #16
  br label %666

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %668 unwind label %669

668:                                              ; preds = %667
  store i32 1, ptr %14, align 4
  br label %673

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %12, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %13, align 4
  br label %674

673:                                              ; preds = %668, %657, %568
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  ret void

674:                                              ; preds = %669, %658, %569
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %12, align 8
  %677 = load i32, ptr %13, align 4
  %678 = insertvalue { ptr, i32 } poison, ptr %676, 0
  %679 = insertvalue { ptr, i32 } %678, i32 %677, 1
  resume { ptr, i32 } %679
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %31

17:                                               ; preds = %4
  store i1 false, ptr %9, align 1
  %18 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %"class.ncnn::Mat", ptr %21, i64 0
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !43
  store i1 true, ptr %9, align 1
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn8ModelBinE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %17, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %18, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %22, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !51
  store i32 %29, ptr %26, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !52
  store i32 %33, ptr %30, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !53
  store i32 %37, ptr %34, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !54
  store i32 %41, ptr %38, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !55
  store i32 %45, ptr %42, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !56
  store i64 %49, ptr %46, align 8, !tbaa !56
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %22, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !47
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8, !tbaa !15
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #17
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #17
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store i32 1, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !54
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %16, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %21, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !22
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = load i64, ptr %4, align 8, !tbaa !22
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i64, ptr %4, align 8, !tbaa !22
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !64
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  store ptr %54, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !22
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !22
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !88
  %62 = load ptr, ptr %10, align 8, !tbaa !88
  %63 = load i64, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !22
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !88
  %77 = load i64, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !88
  %86 = load ptr, ptr %8, align 8, !tbaa !88
  %87 = load ptr, ptr %10, align 8, !tbaa !88
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %7, align 8, !tbaa !88
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %10, align 8, !tbaa !88
  %103 = load i64, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %10, align 8, !tbaa !88
  %110 = load i64, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  store i16 0, ptr %3, align 2, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = load i16, ptr %8, align 2, !tbaa !94
  store i16 %9, ptr %7, align 2, !tbaa !94
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  store i16 %15, ptr %16, align 2, !tbaa !94
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !88
  br label %10, !llvm.loop !99

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !81
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load i64, ptr %9, align 8, !tbaa !22
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %4, align 8, !tbaa !22
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !71
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  store ptr %53, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  store ptr %56, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %57 = load i64, ptr %4, align 8, !tbaa !22
  %58 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.8)
  store i64 %58, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load i64, ptr %9, align 8, !tbaa !22
  %60 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !89
  %61 = load ptr, ptr %10, align 8, !tbaa !89
  %62 = load i64, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !22
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #16
  %75 = load ptr, ptr %10, align 8, !tbaa !89
  %76 = load i64, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !89
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = load ptr, ptr %10, align 8, !tbaa !89
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %88 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %89 = load ptr, ptr %7, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = load ptr, ptr %7, align 8, !tbaa !89
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !68
  %100 = load ptr, ptr %10, align 8, !tbaa !89
  %101 = load i64, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !71
  %107 = load ptr, ptr %10, align 8, !tbaa !89
  %108 = load i64, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = call noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = call noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  store i8 0, ptr %3, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %10, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = load i8, ptr %7, align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  %16 = call noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !22
  %15 = load i64, ptr %9, align 8, !tbaa !22
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %4, align 8, !tbaa !22
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = load i64, ptr %4, align 8, !tbaa !22
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !76
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %53, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  store ptr %56, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %57 = load i64, ptr %4, align 8, !tbaa !22
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.8)
  store i64 %58, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load i64, ptr %9, align 8, !tbaa !22
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !89
  %61 = load ptr, ptr %10, align 8, !tbaa !89
  %62 = load i64, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !22
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #16
  %75 = load ptr, ptr %10, align 8, !tbaa !89
  %76 = load i64, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !89
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = load ptr, ptr %10, align 8, !tbaa !89
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %89 = load ptr, ptr %7, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = load ptr, ptr %7, align 8, !tbaa !89
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !74
  %100 = load ptr, ptr %10, align 8, !tbaa !89
  %101 = load i64, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr %10, align 8, !tbaa !89
  %108 = load i64, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  store i8 0, ptr %3, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %10, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = load i8, ptr %7, align 1, !tbaa !26
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !22
  %15 = load i64, ptr %9, align 8, !tbaa !22
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN4ncnn27ModelBinFromMatArrayPrivateC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8, !tbaa !40
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #17
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn27ModelBinFromMatArrayPrivateC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #17
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn22ModelBinFromDataReaderE", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN4ncnn22ModelBinFromDataReaderE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN4ncnn8ModelBinE"}
!18 = !{!"p1 _ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !21, i64 0}
!21 = !{!"p1 _ZTSN4ncnn10DataReaderE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !30, i64 8, !23, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !23, i64 64}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4ncnn20ModelBinFromMatArrayE", !6, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN4ncnn20ModelBinFromMatArrayE", !17, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !45, i64 0}
!45 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!29, !30, i64 8}
!48 = !{!29, !23, i64 16}
!49 = !{!29, !10, i64 24}
!50 = !{!29, !31, i64 32}
!51 = !{!29, !10, i64 40}
!52 = !{!29, !10, i64 44}
!53 = !{!29, !10, i64 48}
!54 = !{!29, !10, i64 52}
!55 = !{!29, !10, i64 56}
!56 = !{!29, !23, i64 64}
!57 = !{!21, !21, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 short", !6, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!31, !31, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 omnipotent char", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!74 = !{!75, !70, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!76 = !{!75, !70, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaItE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0}
!85 = !{!62, !63, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorItE", !6, i64 0}
!88 = !{!63, !63, i64 0}
!89 = !{!70, !70, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"bool", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 short", !98, i64 0}
!98 = !{!"any p2 pointer", !6, i64 0}
!99 = distinct !{!99, !37}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12_Vector_baseIaSaIaEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIaE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0}
!108 = !{!69, !70, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIaE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 omnipotent char", !98, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!121 = !{!75, !70, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!124 = !{!42, !42, i64 0}
