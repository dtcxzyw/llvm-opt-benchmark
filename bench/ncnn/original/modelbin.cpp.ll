target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromDataReader" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::ModelBinFromDataReaderPrivate" = type { ptr }
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
%struct.anon = type { i8, i8, i8, i8 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBinFromMatArrayPrivate" = type { ptr }

$_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIaSaIaEEixEm = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4ncnn27ModelBinFromMatArrayPrivateC2EPKNS_3MatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

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

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSaIaED2Ev = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNKSt6vectorIaSaIaEE4sizeEv = comdat any

$_ZNSt6vectorIaSaIaEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa = comdat any

$_ZNKSt6vectorIaSaIaEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm = comdat any

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

$_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

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

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

@_ZTVN4ncnn8ModelBinE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn8ModelBinE, ptr @_ZN4ncnn8ModelBinD1Ev, ptr @_ZN4ncnn8ModelBinD0Ev, ptr @_ZNK4ncnn8ModelBin4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTVN4ncnn22ModelBinFromDataReaderE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE, ptr @_ZN4ncnn22ModelBinFromDataReaderD1Ev, ptr @_ZN4ncnn22ModelBinFromDataReaderD0Ev, ptr @_ZNK4ncnn22ModelBinFromDataReader4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"ModelBin read flag_struct failed %zd\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ModelBin read float16_weights failed %zd\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ModelBin read int8_weights failed %zd\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ModelBin read weight_data failed %zd\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ModelBin read quantization_value failed %zd\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ModelBin read index_array failed %zd\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ModelBin load type %d not implemented\00", align 1
@_ZTVN4ncnn20ModelBinFromMatArrayE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE, ptr @_ZN4ncnn20ModelBinFromMatArrayD1Ev, ptr @_ZN4ncnn20ModelBinFromMatArrayD0Ev, ptr @_ZNK4ncnn20ModelBinFromMatArray4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ModelBinE = hidden constant [17 x i8] c"N4ncnn8ModelBinE\00", align 1
@_ZTIN4ncnn8ModelBinE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ModelBinFromDataReaderE = hidden constant [32 x i8] c"N4ncnn22ModelBinFromDataReaderE\00", align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ModelBinFromDataReaderE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTSN4ncnn20ModelBinFromMatArrayE = hidden constant [30 x i8] c"N4ncnn20ModelBinFromMatArrayE\00", align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ModelBinFromMatArrayE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
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
define hidden void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn8ModelBinE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ModelBinD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 %2, ptr %25, align 4
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %26, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %27, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35, i32 noundef %36)
  store ptr %28, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %5
  store ptr %40, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %46, %49
  %51 = icmp eq i64 %50, 0
  br label %52

52:                                               ; preds = %43, %5
  %53 = phi i1 [ true, %5 ], [ %51, %43 ]
  br label %54

54:                                               ; preds = %52
  br i1 %53, label %55, label %160

55:                                               ; preds = %54
  store ptr %0, ptr %20, align 8
  store ptr %28, ptr %21, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 1
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 2
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 3
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 4
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %79, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %87, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 9
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 10
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %95, align 8
  store ptr %56, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %55
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store i32 1, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = atomicrmw add ptr %105, i32 %106 acq_rel, align 4
  store i32 %107, ptr %16, align 4
  br label %108

108:                                              ; preds = %103, %55
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %31, align 4
  br label %164

110:                                              ; preds = %160
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %29, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %30, align 4
  store ptr %28, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %143) #10
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %110
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #12
  unreachable

159:                                              ; preds = %146
  br label %211

160:                                              ; preds = %54
  %161 = load i32, ptr %25, align 4
  %162 = load i32, ptr %26, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %161, i32 noundef %162, ptr noundef null)
          to label %163 unwind label %110

163:                                              ; preds = %160
  store i32 1, ptr %31, align 4
  br label %164

164:                                              ; preds = %163, %109
  store ptr %28, ptr %19, align 8
  %165 = load ptr, ptr %19, align 8
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store i32 -1, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = atomicrmw add ptr %172, i32 %173 acq_rel, align 4
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %197

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %188 unwind label %207

188:                                              ; preds = %181
  br label %196

189:                                              ; preds = %177
  %190 = load ptr, ptr %166, align 8
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %194) #10
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %170, %164
  store ptr null, ptr %166, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 3
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 5
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 7
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 8
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 10
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 1
  store ptr null, ptr %206, align 8
  br label %210

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #12
  unreachable

210:                                              ; preds = %197
  ret void

211:                                              ; preds = %159
  %212 = load ptr, ptr %29, align 8
  %213 = load i32, ptr %30, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i32 %2, ptr %26, align 4
  store i32 %3, ptr %27, align 4
  store i32 %4, ptr %28, align 4
  store i32 %5, ptr %29, align 4
  %34 = load ptr, ptr %25, align 8
  %35 = load i32, ptr %26, align 4
  %36 = load i32, ptr %27, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %28, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %29, align 4
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %39, i32 noundef %40)
  store ptr %30, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %6
  store ptr %44, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = icmp eq i64 %54, 0
  br label %56

56:                                               ; preds = %47, %6
  %57 = phi i1 [ true, %6 ], [ %55, %47 ]
  br label %58

58:                                               ; preds = %56
  br i1 %57, label %59, label %164

59:                                               ; preds = %58
  store ptr %0, ptr %21, align 8
  store ptr %30, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %83, align 4
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %91, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %99, align 8
  store ptr %60, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %59
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i32 1, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = atomicrmw add ptr %109, i32 %110 acq_rel, align 4
  store i32 %111, ptr %17, align 4
  br label %112

112:                                              ; preds = %107, %59
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %33, align 4
  br label %169

114:                                              ; preds = %164
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %31, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %32, align 4
  store ptr %30, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %150

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store i32 -1, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = atomicrmw add ptr %125, i32 %126 acq_rel, align 4
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %119, align 8
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %141 unwind label %160

141:                                              ; preds = %134
  br label %149

142:                                              ; preds = %130
  %143 = load ptr, ptr %119, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %147) #10
  br label %148

148:                                              ; preds = %146, %142
  br label %149

149:                                              ; preds = %148, %141
  br label %150

150:                                              ; preds = %149, %123, %114
  store ptr null, ptr %119, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  store ptr null, ptr %159, align 8
  br label %163

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #12
  unreachable

163:                                              ; preds = %150
  br label %216

164:                                              ; preds = %58
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %28, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef null)
          to label %168 unwind label %114

168:                                              ; preds = %164
  store i32 1, ptr %33, align 4
  br label %169

169:                                              ; preds = %168, %113
  store ptr %30, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %202

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store i32 -1, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = atomicrmw add ptr %177, i32 %178 acq_rel, align 4
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %171, align 8
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %193 unwind label %212

193:                                              ; preds = %186
  br label %201

194:                                              ; preds = %182
  %195 = load ptr, ptr %171, align 8
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %199) #10
  br label %200

200:                                              ; preds = %198, %194
  br label %201

201:                                              ; preds = %200, %193
  br label %202

202:                                              ; preds = %201, %175, %169
  store ptr null, ptr %171, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 2
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 3
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 8
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 9
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 1
  store ptr null, ptr %211, align 8
  br label %215

212:                                              ; preds = %186
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #12
  unreachable

215:                                              ; preds = %202
  ret void

216:                                              ; preds = %163
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr %32, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i32 %2, ptr %27, align 4
  store i32 %3, ptr %28, align 4
  store i32 %4, ptr %29, align 4
  store i32 %5, ptr %30, align 4
  store i32 %6, ptr %31, align 4
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %28, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %29, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %30, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %31, align 4
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %43, i32 noundef %44)
  store ptr %32, ptr %24, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %7
  store ptr %48, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br label %60

60:                                               ; preds = %51, %7
  %61 = phi i1 [ true, %7 ], [ %59, %51 ]
  br label %62

62:                                               ; preds = %60
  br i1 %61, label %63, label %168

63:                                               ; preds = %62
  store ptr %0, ptr %22, align 8
  store ptr %32, ptr %23, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 1
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 2
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 4
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 6
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %87, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 7
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 8
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %95, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 9
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %103, align 8
  store ptr %64, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %63
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store i32 1, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = atomicrmw add ptr %113, i32 %114 acq_rel, align 4
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %111, %63
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %35, align 4
  br label %174

118:                                              ; preds = %168
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %33, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %34, align 4
  store ptr %32, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %154

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store i32 -1, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = atomicrmw add ptr %129, i32 %130 acq_rel, align 4
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %154

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %123, align 8
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %145 unwind label %164

145:                                              ; preds = %138
  br label %153

146:                                              ; preds = %134
  %147 = load ptr, ptr %123, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %151) #10
  br label %152

152:                                              ; preds = %150, %146
  br label %153

153:                                              ; preds = %152, %145
  br label %154

154:                                              ; preds = %153, %127, %118
  store ptr null, ptr %123, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 9
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 1
  store ptr null, ptr %163, align 8
  br label %167

164:                                              ; preds = %138
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #12
  unreachable

167:                                              ; preds = %154
  br label %221

168:                                              ; preds = %62
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %28, align 4
  %171 = load i32, ptr %29, align 4
  %172 = load i32, ptr %30, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef null)
          to label %173 unwind label %118

173:                                              ; preds = %168
  store i32 1, ptr %35, align 4
  br label %174

174:                                              ; preds = %173, %117
  store ptr %32, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %207

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store i32 -1, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = atomicrmw add ptr %182, i32 %183 acq_rel, align 4
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 3
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %198 unwind label %217

198:                                              ; preds = %191
  br label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %176, align 8
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205, %198
  br label %207

207:                                              ; preds = %206, %180, %174
  store ptr null, ptr %176, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 2
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 3
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 5
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 8
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 9
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 10
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %220

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #12
  unreachable

220:                                              ; preds = %207
  ret void

221:                                              ; preds = %167
  %222 = load ptr, ptr %33, align 8
  %223 = load i32, ptr %34, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29ModelBinFromDataReaderPrivateC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca %"class.ncnn::Mat", align 8
  %234 = alloca i64, align 8
  %235 = alloca %union.anon, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca %"class.ncnn::Mat", align 8
  %243 = alloca %"class.std::vector", align 8
  %244 = alloca %"class.ncnn::Mat", align 8
  %245 = alloca i64, align 8
  %246 = alloca ptr, align 8
  %247 = alloca %"class.ncnn::Mat", align 8
  %248 = alloca %"class.std::vector.0", align 8
  %249 = alloca ptr, align 8
  %250 = alloca %"class.ncnn::Mat", align 8
  %251 = alloca [256 x float], align 16
  %252 = alloca i64, align 8
  %253 = alloca %"class.std::vector.5", align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca %"class.ncnn::Mat", align 8
  %258 = alloca ptr, align 8
  %259 = alloca i64, align 8
  %260 = alloca %"class.ncnn::Mat", align 8
  %261 = alloca i64, align 8
  store ptr %0, ptr %229, align 8
  store ptr %1, ptr %230, align 8
  store i32 %2, ptr %231, align 4
  store i32 %3, ptr %232, align 4
  %262 = load ptr, ptr %230, align 8
  store ptr %233, ptr %228, align 8
  %263 = load ptr, ptr %228, align 8
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = load i32, ptr %232, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %2313

276:                                              ; preds = %4
  %277 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i64 %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %235, i64 noundef 4)
          to label %285 unwind label %309

285:                                              ; preds = %276
  store i64 %284, ptr %234, align 8
  %286 = load i64, ptr %234, align 8
  %287 = icmp ne i64 %286, 4
  br i1 %287, label %288, label %313

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr @stderr, align 8
  %291 = load i64, ptr %234, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str, i64 noundef %291) #10
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.1) #10
  br label %295

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  store ptr %0, ptr %227, align 8
  %297 = load ptr, ptr %227, align 8
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 1
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 2
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 4
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 6
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 7
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 8
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 9
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 10
  store i64 0, ptr %307, align 8
  br label %308

308:                                              ; preds = %296
  store i32 1, ptr %238, align 4
  br label %2746

309:                                              ; preds = %2634, %2554, %2316, %2220, %2140, %1902, %1781, %1708, %1612, %1532, %1294, %878, %358, %344, %276
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %236, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %237, align 4
  br label %2793

313:                                              ; preds = %285
  %314 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 2
  %322 = load i8, ptr %321, align 2
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 3
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %239, align 4
  %329 = load i32, ptr %235, align 4
  %330 = icmp eq i32 %329, 19950407
  br i1 %330, label %331, label %863

331:                                              ; preds = %313
  %332 = load i32, ptr %231, align 4
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 2
  store i64 %334, ptr %174, align 8
  store i32 4, ptr %175, align 4
  %335 = load i64, ptr %174, align 8
  %336 = load i32, ptr %175, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %335, %337
  %339 = sub i64 %338, 1
  %340 = load i32, ptr %175, align 4
  %341 = sub nsw i32 0, %340
  %342 = sext i32 %341 to i64
  %343 = and i64 %339, %342
  br label %344

344:                                              ; preds = %331
  store i64 %343, ptr %240, align 8
  store ptr null, ptr %241, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %240, align 8
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 4
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef i64 %352(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 noundef %349, ptr noundef %241)
          to label %354 unwind label %309

354:                                              ; preds = %344
  store i64 %353, ptr %234, align 8
  %355 = load i64, ptr %234, align 8
  %356 = load i64, ptr %240, align 8
  %357 = icmp eq i64 %355, %356
  br i1 %357, label %358, label %560

358:                                              ; preds = %354
  %359 = load ptr, ptr %241, align 8
  %360 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %242, ptr noundef %359, i32 noundef %360)
          to label %361 unwind label %309

361:                                              ; preds = %358
  store ptr %233, ptr %145, align 8
  store ptr %242, ptr %146, align 8
  %362 = load ptr, ptr %145, align 8
  %363 = load ptr, ptr %146, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store ptr %362, ptr %144, align 8
  br label %462

366:                                              ; preds = %361
  %367 = load ptr, ptr %146, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %146, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store i32 1, ptr %147, align 4
  %375 = load i32, ptr %147, align 4
  %376 = atomicrmw add ptr %374, i32 %375 acq_rel, align 4
  store i32 %376, ptr %148, align 4
  br label %377

377:                                              ; preds = %371, %366
  store ptr %362, ptr %82, align 8
  %378 = load ptr, ptr %82, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %409

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store i32 -1, ptr %83, align 4
  %385 = load i32, ptr %83, align 4
  %386 = atomicrmw add ptr %384, i32 %385 acq_rel, align 4
  store i32 %386, ptr %84, align 4
  %387 = load i32, ptr %84, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %409

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %378, align 8
  %397 = load ptr, ptr %395, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 3
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %400 unwind label %510

400:                                              ; preds = %393
  br label %408

401:                                              ; preds = %389
  %402 = load ptr, ptr %378, align 8
  store ptr %402, ptr %5, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %406) #10
  br label %407

407:                                              ; preds = %405, %401
  br label %408

408:                                              ; preds = %407, %400
  br label %409

409:                                              ; preds = %408, %382, %377
  store ptr null, ptr %378, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 2
  store i64 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 3
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 5
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 6
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 7
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 8
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 9
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 10
  store i64 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %409
  %420 = load ptr, ptr %146, align 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %362, align 8
  %422 = load ptr, ptr %146, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 1
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %146, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  store i64 %428, ptr %429, align 8
  %430 = load ptr, ptr %146, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 3
  store i32 %432, ptr %433, align 8
  %434 = load ptr, ptr %146, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %146, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  store i32 %440, ptr %441, align 8
  %442 = load ptr, ptr %146, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  store i32 %444, ptr %445, align 4
  %446 = load ptr, ptr %146, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 7
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  store i32 %448, ptr %449, align 8
  %450 = load ptr, ptr %146, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %450, i32 0, i32 8
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 8
  store i32 %452, ptr %453, align 4
  %454 = load ptr, ptr %146, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 9
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 9
  store i32 %456, ptr %457, align 8
  %458 = load ptr, ptr %146, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 10
  store i64 %460, ptr %461, align 8
  store ptr %362, ptr %144, align 8
  br label %462

462:                                              ; preds = %419, %365
  br label %463

463:                                              ; preds = %462
  store ptr %242, ptr %193, align 8
  %464 = load ptr, ptr %193, align 8
  store ptr %464, ptr %25, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %496

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  store i32 -1, ptr %26, align 4
  %472 = load i32, ptr %26, align 4
  %473 = atomicrmw add ptr %471, i32 %472 acq_rel, align 4
  store i32 %473, ptr %27, align 4
  %474 = load i32, ptr %27, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %496

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %488

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %465, align 8
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 3
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %487 unwind label %506

487:                                              ; preds = %480
  br label %495

488:                                              ; preds = %476
  %489 = load ptr, ptr %465, align 8
  store ptr %489, ptr %24, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %493) #10
  br label %494

494:                                              ; preds = %492, %488
  br label %495

495:                                              ; preds = %494, %487
  br label %496

496:                                              ; preds = %495, %469, %463
  store ptr null, ptr %465, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 2
  store i64 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 3
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 5
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 6
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 7
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 8
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 9
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 10
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  store ptr null, ptr %505, align 8
  br label %509

506:                                              ; preds = %480
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #12
  unreachable

509:                                              ; preds = %496
  br label %808

510:                                              ; preds = %393
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %236, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %237, align 4
  store ptr %242, ptr %192, align 8
  %514 = load ptr, ptr %192, align 8
  store ptr %514, ptr %28, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %546

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  store i32 -1, ptr %29, align 4
  %522 = load i32, ptr %29, align 4
  %523 = atomicrmw add ptr %521, i32 %522 acq_rel, align 4
  store i32 %523, ptr %30, align 4
  %524 = load i32, ptr %30, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %546

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %515, align 8
  %534 = load ptr, ptr %532, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 3
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %537 unwind label %556

537:                                              ; preds = %530
  br label %545

538:                                              ; preds = %526
  %539 = load ptr, ptr %515, align 8
  store ptr %539, ptr %23, align 8
  %540 = load ptr, ptr %23, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %543) #10
  br label %544

544:                                              ; preds = %542, %538
  br label %545

545:                                              ; preds = %544, %537
  br label %546

546:                                              ; preds = %545, %519, %510
  store ptr null, ptr %515, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 2
  store i64 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 3
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 5
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 6
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 7
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 8
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 9
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 10
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %515, i32 0, i32 1
  store ptr null, ptr %555, align 8
  br label %559

556:                                              ; preds = %530
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #12
  unreachable

559:                                              ; preds = %546
  br label %2793

560:                                              ; preds = %354
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #10
  %561 = load i64, ptr %240, align 8
  invoke void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %561)
          to label %562 unwind label %598

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef 0) #10
  %568 = load i64, ptr %240, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 3
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef i64 %571(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567, i64 noundef %568)
          to label %573 unwind label %598

573:                                              ; preds = %562
  store i64 %572, ptr %234, align 8
  %574 = load i64, ptr %234, align 8
  %575 = load i64, ptr %240, align 8
  %576 = icmp ne i64 %574, %575
  br i1 %576, label %577, label %602

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr @stderr, align 8
  %580 = load i64, ptr %234, align 8
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.2, i64 noundef %580) #10
  %582 = load ptr, ptr @stderr, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.1) #10
  br label %584

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584
  store ptr %0, ptr %226, align 8
  %586 = load ptr, ptr %226, align 8
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 2
  store i64 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 3
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 4
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 5
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 6
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 7
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 8
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 9
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 10
  store i64 0, ptr %596, align 8
  br label %597

597:                                              ; preds = %585
  store i32 1, ptr %238, align 4
  br label %754

598:                                              ; preds = %602, %562, %560
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %236, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %237, align 4
  br label %807

602:                                              ; preds = %573
  %603 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef 0) #10
  %604 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %244, ptr noundef %603, i32 noundef %604)
          to label %605 unwind label %598

605:                                              ; preds = %602
  store ptr %233, ptr %150, align 8
  store ptr %244, ptr %151, align 8
  %606 = load ptr, ptr %150, align 8
  %607 = load ptr, ptr %151, align 8
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store ptr %606, ptr %149, align 8
  br label %706

610:                                              ; preds = %605
  %611 = load ptr, ptr %151, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %621

615:                                              ; preds = %610
  %616 = load ptr, ptr %151, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  store i32 1, ptr %152, align 4
  %619 = load i32, ptr %152, align 4
  %620 = atomicrmw add ptr %618, i32 %619 acq_rel, align 4
  store i32 %620, ptr %153, align 4
  br label %621

621:                                              ; preds = %615, %610
  store ptr %606, ptr %79, align 8
  %622 = load ptr, ptr %79, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %653

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  store i32 -1, ptr %80, align 4
  %629 = load i32, ptr %80, align 4
  %630 = atomicrmw add ptr %628, i32 %629 acq_rel, align 4
  store i32 %630, ptr %81, align 4
  %631 = load i32, ptr %81, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %653

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %645

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 4
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %622, align 8
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 3
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %644 unwind label %757

644:                                              ; preds = %637
  br label %652

645:                                              ; preds = %633
  %646 = load ptr, ptr %622, align 8
  store ptr %646, ptr %6, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %650) #10
  br label %651

651:                                              ; preds = %649, %645
  br label %652

652:                                              ; preds = %651, %644
  br label %653

653:                                              ; preds = %652, %626, %621
  store ptr null, ptr %622, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 2
  store i64 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 3
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 6
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 7
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 8
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 9
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 10
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 1
  store ptr null, ptr %662, align 8
  br label %663

663:                                              ; preds = %653
  %664 = load ptr, ptr %151, align 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %606, align 8
  %666 = load ptr, ptr %151, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 1
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %151, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 2
  store i64 %672, ptr %673, align 8
  %674 = load ptr, ptr %151, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 3
  store i32 %676, ptr %677, align 8
  %678 = load ptr, ptr %151, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 4
  store ptr %680, ptr %681, align 8
  %682 = load ptr, ptr %151, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 5
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 5
  store i32 %684, ptr %685, align 8
  %686 = load ptr, ptr %151, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 6
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 6
  store i32 %688, ptr %689, align 4
  %690 = load ptr, ptr %151, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 7
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 7
  store i32 %692, ptr %693, align 8
  %694 = load ptr, ptr %151, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 8
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 8
  store i32 %696, ptr %697, align 4
  %698 = load ptr, ptr %151, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 9
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 9
  store i32 %700, ptr %701, align 8
  %702 = load ptr, ptr %151, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 10
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 10
  store i64 %704, ptr %705, align 8
  store ptr %606, ptr %149, align 8
  br label %706

706:                                              ; preds = %663, %609
  br label %707

707:                                              ; preds = %706
  store ptr %244, ptr %191, align 8
  %708 = load ptr, ptr %191, align 8
  store ptr %708, ptr %31, align 8
  %709 = load ptr, ptr %31, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %740

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  store i32 -1, ptr %32, align 4
  %716 = load i32, ptr %32, align 4
  %717 = atomicrmw add ptr %715, i32 %716 acq_rel, align 4
  store i32 %717, ptr %33, align 4
  %718 = load i32, ptr %33, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %740

720:                                              ; preds = %713
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %732

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %709, align 8
  %728 = load ptr, ptr %726, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 3
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %727)
          to label %731 unwind label %750

731:                                              ; preds = %724
  br label %739

732:                                              ; preds = %720
  %733 = load ptr, ptr %709, align 8
  store ptr %733, ptr %22, align 8
  %734 = load ptr, ptr %22, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %737) #10
  br label %738

738:                                              ; preds = %736, %732
  br label %739

739:                                              ; preds = %738, %731
  br label %740

740:                                              ; preds = %739, %713, %707
  store ptr null, ptr %709, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 2
  store i64 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 3
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 5
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 6
  store i32 0, ptr %744, align 4
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 7
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 8
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 9
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 10
  store i64 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 1
  store ptr null, ptr %749, align 8
  br label %753

750:                                              ; preds = %724
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #12
  unreachable

753:                                              ; preds = %740
  store i32 0, ptr %238, align 4
  br label %754

754:                                              ; preds = %753, %597
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #10
  %755 = load i32, ptr %238, align 4
  switch i32 %755, label %2746 [
    i32 0, label %756
  ]

756:                                              ; preds = %754
  br label %808

757:                                              ; preds = %637
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %236, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %237, align 4
  store ptr %244, ptr %190, align 8
  %761 = load ptr, ptr %190, align 8
  store ptr %761, ptr %34, align 8
  %762 = load ptr, ptr %34, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %793

766:                                              ; preds = %757
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  store i32 -1, ptr %35, align 4
  %769 = load i32, ptr %35, align 4
  %770 = atomicrmw add ptr %768, i32 %769 acq_rel, align 4
  store i32 %770, ptr %36, align 4
  %771 = load i32, ptr %36, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %793

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %785

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %762, align 8
  %781 = load ptr, ptr %779, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 3
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %784 unwind label %803

784:                                              ; preds = %777
  br label %792

785:                                              ; preds = %773
  %786 = load ptr, ptr %762, align 8
  store ptr %786, ptr %21, align 8
  %787 = load ptr, ptr %21, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  %790 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %790) #10
  br label %791

791:                                              ; preds = %789, %785
  br label %792

792:                                              ; preds = %791, %784
  br label %793

793:                                              ; preds = %792, %766, %757
  store ptr null, ptr %762, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 2
  store i64 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 3
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 5
  store i32 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 6
  store i32 0, ptr %797, align 4
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 7
  store i32 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 8
  store i32 0, ptr %799, align 4
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 9
  store i32 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 10
  store i64 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %762, i32 0, i32 1
  store ptr null, ptr %802, align 8
  br label %806

803:                                              ; preds = %777
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #12
  unreachable

806:                                              ; preds = %793
  br label %807

807:                                              ; preds = %806, %598
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #10
  br label %2793

808:                                              ; preds = %756, %509
  store ptr %0, ptr %212, align 8
  store ptr %233, ptr %213, align 8
  %809 = load ptr, ptr %212, align 8
  %810 = load ptr, ptr %213, align 8
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %809, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  %813 = load ptr, ptr %213, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %812, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 2
  %817 = load ptr, ptr %213, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %817, i32 0, i32 2
  %819 = load i64, ptr %818, align 8
  store i64 %819, ptr %816, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 3
  %821 = load ptr, ptr %213, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 8
  store i32 %823, ptr %820, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %825 = load ptr, ptr %213, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %824, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  %829 = load ptr, ptr %213, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 5
  %831 = load i32, ptr %830, align 8
  store i32 %831, ptr %828, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 6
  %833 = load ptr, ptr %213, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %832, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 7
  %837 = load ptr, ptr %213, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 7
  %839 = load i32, ptr %838, align 8
  store i32 %839, ptr %836, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 8
  %841 = load ptr, ptr %213, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %840, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 9
  %845 = load ptr, ptr %213, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 9
  %847 = load i32, ptr %846, align 8
  store i32 %847, ptr %844, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 10
  %849 = load ptr, ptr %213, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  %851 = load i64, ptr %850, align 8
  store i64 %851, ptr %848, align 8
  store ptr %809, ptr %85, align 8
  %852 = load ptr, ptr %85, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %861

856:                                              ; preds = %808
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  store i32 1, ptr %86, align 4
  %859 = load i32, ptr %86, align 4
  %860 = atomicrmw add ptr %858, i32 %859 acq_rel, align 4
  store i32 %860, ptr %87, align 4
  br label %861

861:                                              ; preds = %856, %808
  br label %862

862:                                              ; preds = %861
  store i32 1, ptr %238, align 4
  br label %2746

863:                                              ; preds = %313
  %864 = load i32, ptr %235, align 4
  %865 = icmp eq i32 %864, 871224
  br i1 %865, label %866, label %1291

866:                                              ; preds = %863
  %867 = load i32, ptr %231, align 4
  %868 = sext i32 %867 to i64
  store i64 %868, ptr %176, align 8
  store i32 4, ptr %177, align 4
  %869 = load i64, ptr %176, align 8
  %870 = load i32, ptr %177, align 4
  %871 = sext i32 %870 to i64
  %872 = add i64 %869, %871
  %873 = sub i64 %872, 1
  %874 = load i32, ptr %177, align 4
  %875 = sub nsw i32 0, %874
  %876 = sext i32 %875 to i64
  %877 = and i64 %873, %876
  br label %878

878:                                              ; preds = %866
  store i64 %877, ptr %245, align 8
  store ptr null, ptr %246, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = load i64, ptr %245, align 8
  %884 = load ptr, ptr %882, align 8
  %885 = getelementptr inbounds ptr, ptr %884, i64 4
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef i64 %886(ptr noundef nonnull align 8 dereferenceable(8) %882, i64 noundef %883, ptr noundef %246)
          to label %888 unwind label %309

888:                                              ; preds = %878
  store i64 %887, ptr %234, align 8
  %889 = load i64, ptr %234, align 8
  %890 = load i64, ptr %245, align 8
  %891 = icmp eq i64 %889, %890
  br i1 %891, label %892, label %1112

892:                                              ; preds = %888
  %893 = load i32, ptr %231, align 4
  %894 = load ptr, ptr %246, align 8
  store ptr %247, ptr %139, align 8
  store i32 %893, ptr %140, align 4
  store ptr %894, ptr %141, align 8
  store i64 1, ptr %142, align 8
  store ptr null, ptr %143, align 8
  %895 = load ptr, ptr %139, align 8
  %896 = load ptr, ptr %141, align 8
  store ptr %896, ptr %895, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  store ptr null, ptr %897, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  %899 = load i64, ptr %142, align 8
  store i64 %899, ptr %898, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 3
  store i32 1, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %902 = load ptr, ptr %143, align 8
  store ptr %902, ptr %901, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 1, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  %905 = load i32, ptr %140, align 4
  store i32 %905, ptr %904, align 4
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  store i32 1, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 8
  store i32 1, ptr %907, align 4
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 9
  store i32 1, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 %911, ptr %912, align 8
  br label %913

913:                                              ; preds = %892
  store ptr %233, ptr %155, align 8
  store ptr %247, ptr %156, align 8
  %914 = load ptr, ptr %155, align 8
  %915 = load ptr, ptr %156, align 8
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %913
  store ptr %914, ptr %154, align 8
  br label %1014

918:                                              ; preds = %913
  %919 = load ptr, ptr %156, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %929

923:                                              ; preds = %918
  %924 = load ptr, ptr %156, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  store i32 1, ptr %157, align 4
  %927 = load i32, ptr %157, align 4
  %928 = atomicrmw add ptr %926, i32 %927 acq_rel, align 4
  store i32 %928, ptr %158, align 4
  br label %929

929:                                              ; preds = %923, %918
  store ptr %914, ptr %76, align 8
  %930 = load ptr, ptr %76, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %961

934:                                              ; preds = %929
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  store i32 -1, ptr %77, align 4
  %937 = load i32, ptr %77, align 4
  %938 = atomicrmw add ptr %936, i32 %937 acq_rel, align 4
  store i32 %938, ptr %78, align 4
  %939 = load i32, ptr %78, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %961

941:                                              ; preds = %934
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %953

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %930, align 8
  %949 = load ptr, ptr %947, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 3
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef %948)
          to label %952 unwind label %1062

952:                                              ; preds = %945
  br label %960

953:                                              ; preds = %941
  %954 = load ptr, ptr %930, align 8
  store ptr %954, ptr %7, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  %958 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %958) #10
  br label %959

959:                                              ; preds = %957, %953
  br label %960

960:                                              ; preds = %959, %952
  br label %961

961:                                              ; preds = %960, %934, %929
  store ptr null, ptr %930, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  store i64 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 3
  store i32 0, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 7
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 8
  store i32 0, ptr %967, align 4
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 9
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 10
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  store ptr null, ptr %970, align 8
  br label %971

971:                                              ; preds = %961
  %972 = load ptr, ptr %156, align 8
  %973 = load ptr, ptr %972, align 8
  store ptr %973, ptr %914, align 8
  %974 = load ptr, ptr %156, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 1
  store ptr %976, ptr %977, align 8
  %978 = load ptr, ptr %156, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %978, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 2
  store i64 %980, ptr %981, align 8
  %982 = load ptr, ptr %156, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %982, i32 0, i32 3
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 3
  store i32 %984, ptr %985, align 8
  %986 = load ptr, ptr %156, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 4
  store ptr %988, ptr %989, align 8
  %990 = load ptr, ptr %156, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 5
  %992 = load i32, ptr %991, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 5
  store i32 %992, ptr %993, align 8
  %994 = load ptr, ptr %156, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 6
  store i32 %996, ptr %997, align 4
  %998 = load ptr, ptr %156, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 7
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 7
  store i32 %1000, ptr %1001, align 8
  %1002 = load ptr, ptr %156, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 8
  store i32 %1004, ptr %1005, align 4
  %1006 = load ptr, ptr %156, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1006, i32 0, i32 9
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 9
  store i32 %1008, ptr %1009, align 8
  %1010 = load ptr, ptr %156, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 10
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 10
  store i64 %1012, ptr %1013, align 8
  store ptr %914, ptr %154, align 8
  br label %1014

1014:                                             ; preds = %971, %917
  br label %1015

1015:                                             ; preds = %1014
  store ptr %247, ptr %189, align 8
  %1016 = load ptr, ptr %189, align 8
  store ptr %1016, ptr %37, align 8
  %1017 = load ptr, ptr %37, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  store i32 -1, ptr %38, align 4
  %1024 = load i32, ptr %38, align 4
  %1025 = atomicrmw add ptr %1023, i32 %1024 acq_rel, align 4
  store i32 %1025, ptr %39, align 4
  %1026 = load i32, ptr %39, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1017, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 3
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1032
  br label %1047

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %1017, align 8
  store ptr %1041, ptr %20, align 8
  %1042 = load ptr, ptr %20, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1045) #10
  br label %1046

1046:                                             ; preds = %1044, %1040
  br label %1047

1047:                                             ; preds = %1046, %1039
  br label %1048

1048:                                             ; preds = %1047, %1021, %1015
  store ptr null, ptr %1017, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  store i64 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  br label %1061

1058:                                             ; preds = %1032
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #12
  unreachable

1061:                                             ; preds = %1048
  br label %1236

1062:                                             ; preds = %945
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %236, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %237, align 4
  store ptr %247, ptr %188, align 8
  %1066 = load ptr, ptr %188, align 8
  store ptr %1066, ptr %40, align 8
  %1067 = load ptr, ptr %40, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1098

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  store i32 -1, ptr %41, align 4
  %1074 = load i32, ptr %41, align 4
  %1075 = atomicrmw add ptr %1073, i32 %1074 acq_rel, align 4
  store i32 %1075, ptr %42, align 4
  %1076 = load i32, ptr %42, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1098

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 4
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 4
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %1067, align 8
  %1086 = load ptr, ptr %1084, align 8
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 3
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %1089 unwind label %1108

1089:                                             ; preds = %1082
  br label %1097

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %1067, align 8
  store ptr %1091, ptr %19, align 8
  %1092 = load ptr, ptr %19, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1095) #10
  br label %1096

1096:                                             ; preds = %1094, %1090
  br label %1097

1097:                                             ; preds = %1096, %1089
  br label %1098

1098:                                             ; preds = %1097, %1071, %1062
  store ptr null, ptr %1067, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 2
  store i64 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 3
  store i32 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 5
  store i32 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 6
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 7
  store i32 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 8
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 9
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 10
  store i64 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1067, i32 0, i32 1
  store ptr null, ptr %1107, align 8
  br label %1111

1108:                                             ; preds = %1082
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #12
  unreachable

1111:                                             ; preds = %1098
  br label %2793

1112:                                             ; preds = %888
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #10
  %1113 = load i64, ptr %245, align 8
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %1113)
          to label %1114 unwind label %1150

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef 0) #10
  %1120 = load i64, ptr %245, align 8
  %1121 = load ptr, ptr %1118, align 8
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 3
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef i64 %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119, i64 noundef %1120)
          to label %1125 unwind label %1150

1125:                                             ; preds = %1114
  store i64 %1124, ptr %234, align 8
  %1126 = load i64, ptr %234, align 8
  %1127 = load i64, ptr %245, align 8
  %1128 = icmp ne i64 %1126, %1127
  br i1 %1128, label %1129, label %1154

1129:                                             ; preds = %1125
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr @stderr, align 8
  %1132 = load i64, ptr %234, align 8
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.3, i64 noundef %1132) #10
  %1134 = load ptr, ptr @stderr, align 8
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef @.str.1) #10
  br label %1136

1136:                                             ; preds = %1130
  br label %1137

1137:                                             ; preds = %1136
  store ptr %0, ptr %225, align 8
  %1138 = load ptr, ptr %225, align 8
  store ptr null, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 1
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 2
  store i64 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 3
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 4
  store ptr null, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 5
  store i32 0, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 6
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 7
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 8
  store i32 0, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 9
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 10
  store i64 0, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1137
  store i32 1, ptr %238, align 4
  br label %1233

1150:                                             ; preds = %1154, %1114, %1112
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %236, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %237, align 4
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #10
  br label %2793

1154:                                             ; preds = %1125
  %1155 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %1155, i64 noundef 1, ptr noundef null)
          to label %1156 unwind label %1150

1156:                                             ; preds = %1154
  store ptr %233, ptr %214, align 8
  %1157 = load ptr, ptr %214, align 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1156
  store ptr %1157, ptr %119, align 8
  %1161 = load ptr, ptr %119, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 10
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 9
  %1165 = load i32, ptr %1164, align 8
  %1166 = sext i32 %1165 to i64
  %1167 = mul i64 %1163, %1166
  %1168 = icmp eq i64 %1167, 0
  br label %1169

1169:                                             ; preds = %1160, %1156
  %1170 = phi i1 [ true, %1156 ], [ %1168, %1160 ]
  br label %1171

1171:                                             ; preds = %1169
  br i1 %1170, label %1172, label %1227

1172:                                             ; preds = %1171
  store ptr %0, ptr %210, align 8
  store ptr %233, ptr %211, align 8
  %1173 = load ptr, ptr %210, align 8
  %1174 = load ptr, ptr %211, align 8
  %1175 = load ptr, ptr %1174, align 8
  store ptr %1175, ptr %1173, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 1
  %1177 = load ptr, ptr %211, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  store ptr %1179, ptr %1176, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 2
  %1181 = load ptr, ptr %211, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1181, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  store i64 %1183, ptr %1180, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 3
  %1185 = load ptr, ptr %211, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 3
  %1187 = load i32, ptr %1186, align 8
  store i32 %1187, ptr %1184, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 4
  %1189 = load ptr, ptr %211, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1189, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %1188, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 5
  %1193 = load ptr, ptr %211, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 5
  %1195 = load i32, ptr %1194, align 8
  store i32 %1195, ptr %1192, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 6
  %1197 = load ptr, ptr %211, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4
  store i32 %1199, ptr %1196, align 4
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 7
  %1201 = load ptr, ptr %211, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 7
  %1203 = load i32, ptr %1202, align 8
  store i32 %1203, ptr %1200, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 8
  %1205 = load ptr, ptr %211, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1205, i32 0, i32 8
  %1207 = load i32, ptr %1206, align 4
  store i32 %1207, ptr %1204, align 4
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 9
  %1209 = load ptr, ptr %211, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1209, i32 0, i32 9
  %1211 = load i32, ptr %1210, align 8
  store i32 %1211, ptr %1208, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1173, i32 0, i32 10
  %1213 = load ptr, ptr %211, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 10
  %1215 = load i64, ptr %1214, align 8
  store i64 %1215, ptr %1212, align 8
  store ptr %1173, ptr %88, align 8
  %1216 = load ptr, ptr %88, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1172
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1216, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  store i32 1, ptr %89, align 4
  %1223 = load i32, ptr %89, align 4
  %1224 = atomicrmw add ptr %1222, i32 %1223 acq_rel, align 4
  store i32 %1224, ptr %90, align 4
  br label %1225

1225:                                             ; preds = %1220, %1172
  br label %1226

1226:                                             ; preds = %1225
  store i32 1, ptr %238, align 4
  br label %1233

1227:                                             ; preds = %1171
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef 0) #10
  %1231 = load i32, ptr %231, align 4
  %1232 = sext i32 %1231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1229, ptr align 1 %1230, i64 %1232, i1 false)
  store i32 0, ptr %238, align 4
  br label %1233

1233:                                             ; preds = %1227, %1226, %1149
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #10
  %1234 = load i32, ptr %238, align 4
  switch i32 %1234, label %2746 [
    i32 0, label %1235
  ]

1235:                                             ; preds = %1233
  br label %1236

1236:                                             ; preds = %1235, %1061
  store ptr %0, ptr %208, align 8
  store ptr %233, ptr %209, align 8
  %1237 = load ptr, ptr %208, align 8
  %1238 = load ptr, ptr %209, align 8
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %1237, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 1
  %1241 = load ptr, ptr %209, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  store ptr %1243, ptr %1240, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 2
  %1245 = load ptr, ptr %209, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 2
  %1247 = load i64, ptr %1246, align 8
  store i64 %1247, ptr %1244, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 3
  %1249 = load ptr, ptr %209, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 8
  store i32 %1251, ptr %1248, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 4
  %1253 = load ptr, ptr %209, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %1252, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 5
  %1257 = load ptr, ptr %209, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1257, i32 0, i32 5
  %1259 = load i32, ptr %1258, align 8
  store i32 %1259, ptr %1256, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 6
  %1261 = load ptr, ptr %209, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1261, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 4
  store i32 %1263, ptr %1260, align 4
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 7
  %1265 = load ptr, ptr %209, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1265, i32 0, i32 7
  %1267 = load i32, ptr %1266, align 8
  store i32 %1267, ptr %1264, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 8
  %1269 = load ptr, ptr %209, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 8
  %1271 = load i32, ptr %1270, align 4
  store i32 %1271, ptr %1268, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 9
  %1273 = load ptr, ptr %209, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 9
  %1275 = load i32, ptr %1274, align 8
  store i32 %1275, ptr %1272, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 10
  %1277 = load ptr, ptr %209, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 10
  %1279 = load i64, ptr %1278, align 8
  store i64 %1279, ptr %1276, align 8
  store ptr %1237, ptr %91, align 8
  %1280 = load ptr, ptr %91, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1284, label %1289

1284:                                             ; preds = %1236
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1280, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  store i32 1, ptr %92, align 4
  %1287 = load i32, ptr %92, align 4
  %1288 = atomicrmw add ptr %1286, i32 %1287 acq_rel, align 4
  store i32 %1288, ptr %93, align 4
  br label %1289

1289:                                             ; preds = %1284, %1236
  br label %1290

1290:                                             ; preds = %1289
  store i32 1, ptr %238, align 4
  br label %2746

1291:                                             ; preds = %863
  %1292 = load i32, ptr %235, align 4
  %1293 = icmp eq i32 %1292, 180310
  br i1 %1293, label %1294, label %1703

1294:                                             ; preds = %1291
  store ptr null, ptr %249, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load i32, ptr %231, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = mul i64 %1300, 4
  %1302 = load ptr, ptr %1298, align 8
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = invoke noundef i64 %1304(ptr noundef nonnull align 8 dereferenceable(8) %1298, i64 noundef %1301, ptr noundef %249)
          to label %1306 unwind label %309

1306:                                             ; preds = %1294
  store i64 %1305, ptr %234, align 8
  %1307 = load i64, ptr %234, align 8
  %1308 = load i32, ptr %231, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = mul i64 %1309, 4
  %1311 = icmp eq i64 %1307, %1310
  br i1 %1311, label %1312, label %1532

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %231, align 4
  %1314 = load ptr, ptr %249, align 8
  store ptr %250, ptr %134, align 8
  store i32 %1313, ptr %135, align 4
  store ptr %1314, ptr %136, align 8
  store i64 4, ptr %137, align 8
  store ptr null, ptr %138, align 8
  %1315 = load ptr, ptr %134, align 8
  %1316 = load ptr, ptr %136, align 8
  store ptr %1316, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 1
  store ptr null, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 2
  %1319 = load i64, ptr %137, align 8
  store i64 %1319, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 3
  store i32 1, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 4
  %1322 = load ptr, ptr %138, align 8
  store ptr %1322, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 5
  store i32 1, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 6
  %1325 = load i32, ptr %135, align 4
  store i32 %1325, ptr %1324, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 7
  store i32 1, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 8
  store i32 1, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 9
  store i32 1, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 6
  %1330 = load i32, ptr %1329, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 10
  store i64 %1331, ptr %1332, align 8
  br label %1333

1333:                                             ; preds = %1312
  store ptr %233, ptr %160, align 8
  store ptr %250, ptr %161, align 8
  %1334 = load ptr, ptr %160, align 8
  %1335 = load ptr, ptr %161, align 8
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1333
  store ptr %1334, ptr %159, align 8
  br label %1434

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %161, align 8
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %161, align 8
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  store i32 1, ptr %162, align 4
  %1347 = load i32, ptr %162, align 4
  %1348 = atomicrmw add ptr %1346, i32 %1347 acq_rel, align 4
  store i32 %1348, ptr %163, align 4
  br label %1349

1349:                                             ; preds = %1343, %1338
  store ptr %1334, ptr %73, align 8
  %1350 = load ptr, ptr %73, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1381

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  store i32 -1, ptr %74, align 4
  %1357 = load i32, ptr %74, align 4
  %1358 = atomicrmw add ptr %1356, i32 %1357 acq_rel, align 4
  store i32 %1358, ptr %75, align 4
  %1359 = load i32, ptr %75, align 4
  %1360 = icmp eq i32 %1359, 1
  br i1 %1360, label %1361, label %1381

1361:                                             ; preds = %1354
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 4
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %1350, align 8
  %1369 = load ptr, ptr %1367, align 8
  %1370 = getelementptr inbounds ptr, ptr %1369, i64 3
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %1372 unwind label %1482

1372:                                             ; preds = %1365
  br label %1380

1373:                                             ; preds = %1361
  %1374 = load ptr, ptr %1350, align 8
  store ptr %1374, ptr %8, align 8
  %1375 = load ptr, ptr %8, align 8
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1378) #10
  br label %1379

1379:                                             ; preds = %1377, %1373
  br label %1380

1380:                                             ; preds = %1379, %1372
  br label %1381

1381:                                             ; preds = %1380, %1354, %1349
  store ptr null, ptr %1350, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 2
  store i64 0, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 3
  store i32 0, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 5
  store i32 0, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 6
  store i32 0, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 7
  store i32 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 8
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 9
  store i32 0, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 10
  store i64 0, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 1
  store ptr null, ptr %1390, align 8
  br label %1391

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %161, align 8
  %1393 = load ptr, ptr %1392, align 8
  store ptr %1393, ptr %1334, align 8
  %1394 = load ptr, ptr %161, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1394, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 1
  store ptr %1396, ptr %1397, align 8
  %1398 = load ptr, ptr %161, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 2
  %1400 = load i64, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  store i64 %1400, ptr %1401, align 8
  %1402 = load ptr, ptr %161, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 3
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 3
  store i32 %1404, ptr %1405, align 8
  %1406 = load ptr, ptr %161, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 4
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 4
  store ptr %1408, ptr %1409, align 8
  %1410 = load ptr, ptr %161, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 5
  %1412 = load i32, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  store i32 %1412, ptr %1413, align 8
  %1414 = load ptr, ptr %161, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 6
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 6
  store i32 %1416, ptr %1417, align 4
  %1418 = load ptr, ptr %161, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 7
  %1420 = load i32, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 7
  store i32 %1420, ptr %1421, align 8
  %1422 = load ptr, ptr %161, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 8
  %1424 = load i32, ptr %1423, align 4
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 8
  store i32 %1424, ptr %1425, align 4
  %1426 = load ptr, ptr %161, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 9
  %1428 = load i32, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 9
  store i32 %1428, ptr %1429, align 8
  %1430 = load ptr, ptr %161, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1430, i32 0, i32 10
  %1432 = load i64, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 10
  store i64 %1432, ptr %1433, align 8
  store ptr %1334, ptr %159, align 8
  br label %1434

1434:                                             ; preds = %1391, %1337
  br label %1435

1435:                                             ; preds = %1434
  store ptr %250, ptr %187, align 8
  %1436 = load ptr, ptr %187, align 8
  store ptr %1436, ptr %43, align 8
  %1437 = load ptr, ptr %43, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1468

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  store i32 -1, ptr %44, align 4
  %1444 = load i32, ptr %44, align 4
  %1445 = atomicrmw add ptr %1443, i32 %1444 acq_rel, align 4
  store i32 %1445, ptr %45, align 4
  %1446 = load i32, ptr %45, align 4
  %1447 = icmp eq i32 %1446, 1
  br i1 %1447, label %1448, label %1468

1448:                                             ; preds = %1441
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1460

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 4
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %1437, align 8
  %1456 = load ptr, ptr %1454, align 8
  %1457 = getelementptr inbounds ptr, ptr %1456, i64 3
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1459 unwind label %1478

1459:                                             ; preds = %1452
  br label %1467

1460:                                             ; preds = %1448
  %1461 = load ptr, ptr %1437, align 8
  store ptr %1461, ptr %18, align 8
  %1462 = load ptr, ptr %18, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1465) #10
  br label %1466

1466:                                             ; preds = %1464, %1460
  br label %1467

1467:                                             ; preds = %1466, %1459
  br label %1468

1468:                                             ; preds = %1467, %1441, %1435
  store ptr null, ptr %1437, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 2
  store i64 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 3
  store i32 0, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 5
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 6
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 7
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 8
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 9
  store i32 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 10
  store i64 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 1
  store ptr null, ptr %1477, align 8
  br label %1481

1478:                                             ; preds = %1452
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #12
  unreachable

1481:                                             ; preds = %1468
  br label %1648

1482:                                             ; preds = %1365
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %236, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %237, align 4
  store ptr %250, ptr %186, align 8
  %1486 = load ptr, ptr %186, align 8
  store ptr %1486, ptr %46, align 8
  %1487 = load ptr, ptr %46, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1491, label %1518

1491:                                             ; preds = %1482
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 1
  %1493 = load ptr, ptr %1492, align 8
  store i32 -1, ptr %47, align 4
  %1494 = load i32, ptr %47, align 4
  %1495 = atomicrmw add ptr %1493, i32 %1494 acq_rel, align 4
  store i32 %1495, ptr %48, align 4
  %1496 = load i32, ptr %48, align 4
  %1497 = icmp eq i32 %1496, 1
  br i1 %1497, label %1498, label %1518

1498:                                             ; preds = %1491
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1510

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 4
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %1487, align 8
  %1506 = load ptr, ptr %1504, align 8
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 3
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef %1505)
          to label %1509 unwind label %1528

1509:                                             ; preds = %1502
  br label %1517

1510:                                             ; preds = %1498
  %1511 = load ptr, ptr %1487, align 8
  store ptr %1511, ptr %17, align 8
  %1512 = load ptr, ptr %17, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1515) #10
  br label %1516

1516:                                             ; preds = %1514, %1510
  br label %1517

1517:                                             ; preds = %1516, %1509
  br label %1518

1518:                                             ; preds = %1517, %1491, %1482
  store ptr null, ptr %1487, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  store i64 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 3
  store i32 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 5
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 6
  store i32 0, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 7
  store i32 0, ptr %1523, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 8
  store i32 0, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 9
  store i32 0, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 10
  store i64 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 1
  store ptr null, ptr %1527, align 8
  br label %1531

1528:                                             ; preds = %1502
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #12
  unreachable

1531:                                             ; preds = %1518
  br label %2793

1532:                                             ; preds = %1306
  %1533 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %1533, i64 noundef 4, ptr noundef null)
          to label %1534 unwind label %309

1534:                                             ; preds = %1532
  store ptr %233, ptr %215, align 8
  %1535 = load ptr, ptr %215, align 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1547, label %1538

1538:                                             ; preds = %1534
  store ptr %1535, ptr %118, align 8
  %1539 = load ptr, ptr %118, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 10
  %1541 = load i64, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 9
  %1543 = load i32, ptr %1542, align 8
  %1544 = sext i32 %1543 to i64
  %1545 = mul i64 %1541, %1544
  %1546 = icmp eq i64 %1545, 0
  br label %1547

1547:                                             ; preds = %1538, %1534
  %1548 = phi i1 [ true, %1534 ], [ %1546, %1538 ]
  br label %1549

1549:                                             ; preds = %1547
  br i1 %1548, label %1550, label %1605

1550:                                             ; preds = %1549
  store ptr %0, ptr %206, align 8
  store ptr %233, ptr %207, align 8
  %1551 = load ptr, ptr %206, align 8
  %1552 = load ptr, ptr %207, align 8
  %1553 = load ptr, ptr %1552, align 8
  store ptr %1553, ptr %1551, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 1
  %1555 = load ptr, ptr %207, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8
  store ptr %1557, ptr %1554, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 2
  %1559 = load ptr, ptr %207, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 2
  %1561 = load i64, ptr %1560, align 8
  store i64 %1561, ptr %1558, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 3
  %1563 = load ptr, ptr %207, align 8
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1563, i32 0, i32 3
  %1565 = load i32, ptr %1564, align 8
  store i32 %1565, ptr %1562, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 4
  %1567 = load ptr, ptr %207, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1567, i32 0, i32 4
  %1569 = load ptr, ptr %1568, align 8
  store ptr %1569, ptr %1566, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 5
  %1571 = load ptr, ptr %207, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 5
  %1573 = load i32, ptr %1572, align 8
  store i32 %1573, ptr %1570, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 6
  %1575 = load ptr, ptr %207, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1575, i32 0, i32 6
  %1577 = load i32, ptr %1576, align 4
  store i32 %1577, ptr %1574, align 4
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 7
  %1579 = load ptr, ptr %207, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1579, i32 0, i32 7
  %1581 = load i32, ptr %1580, align 8
  store i32 %1581, ptr %1578, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 8
  %1583 = load ptr, ptr %207, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1583, i32 0, i32 8
  %1585 = load i32, ptr %1584, align 4
  store i32 %1585, ptr %1582, align 4
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 9
  %1587 = load ptr, ptr %207, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 9
  %1589 = load i32, ptr %1588, align 8
  store i32 %1589, ptr %1586, align 8
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1551, i32 0, i32 10
  %1591 = load ptr, ptr %207, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1591, i32 0, i32 10
  %1593 = load i64, ptr %1592, align 8
  store i64 %1593, ptr %1590, align 8
  store ptr %1551, ptr %94, align 8
  %1594 = load ptr, ptr %94, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1594, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1550
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1594, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  store i32 1, ptr %95, align 4
  %1601 = load i32, ptr %95, align 4
  %1602 = atomicrmw add ptr %1600, i32 %1601 acq_rel, align 4
  store i32 %1602, ptr %96, align 4
  br label %1603

1603:                                             ; preds = %1598, %1550
  br label %1604

1604:                                             ; preds = %1603
  store i32 1, ptr %238, align 4
  br label %2746

1605:                                             ; preds = %1549
  %1606 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  store ptr %233, ptr %121, align 8
  %1610 = load ptr, ptr %121, align 8
  %1611 = load ptr, ptr %1610, align 8
  br label %1612

1612:                                             ; preds = %1605
  %1613 = load i32, ptr %231, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = mul i64 %1614, 4
  %1616 = load ptr, ptr %1609, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 3
  %1618 = load ptr, ptr %1617, align 8
  %1619 = invoke noundef i64 %1618(ptr noundef nonnull align 8 dereferenceable(8) %1609, ptr noundef %1611, i64 noundef %1615)
          to label %1620 unwind label %309

1620:                                             ; preds = %1612
  store i64 %1619, ptr %234, align 8
  %1621 = load i64, ptr %234, align 8
  %1622 = load i32, ptr %231, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = mul i64 %1623, 4
  %1625 = icmp ne i64 %1621, %1624
  br i1 %1625, label %1626, label %1647

1626:                                             ; preds = %1620
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr @stderr, align 8
  %1629 = load i64, ptr %234, align 8
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef @.str.4, i64 noundef %1629) #10
  %1631 = load ptr, ptr @stderr, align 8
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1631, ptr noundef @.str.1) #10
  br label %1633

1633:                                             ; preds = %1627
  br label %1634

1634:                                             ; preds = %1633
  store ptr %0, ptr %224, align 8
  %1635 = load ptr, ptr %224, align 8
  store ptr null, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 1
  store ptr null, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 2
  store i64 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 3
  store i32 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 4
  store ptr null, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 5
  store i32 0, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 6
  store i32 0, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 7
  store i32 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 8
  store i32 0, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 9
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1635, i32 0, i32 10
  store i64 0, ptr %1645, align 8
  br label %1646

1646:                                             ; preds = %1634
  store i32 1, ptr %238, align 4
  br label %2746

1647:                                             ; preds = %1620
  br label %1648

1648:                                             ; preds = %1647, %1481
  store ptr %0, ptr %204, align 8
  store ptr %233, ptr %205, align 8
  %1649 = load ptr, ptr %204, align 8
  %1650 = load ptr, ptr %205, align 8
  %1651 = load ptr, ptr %1650, align 8
  store ptr %1651, ptr %1649, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 1
  %1653 = load ptr, ptr %205, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  store ptr %1655, ptr %1652, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 2
  %1657 = load ptr, ptr %205, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1657, i32 0, i32 2
  %1659 = load i64, ptr %1658, align 8
  store i64 %1659, ptr %1656, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 3
  %1661 = load ptr, ptr %205, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1661, i32 0, i32 3
  %1663 = load i32, ptr %1662, align 8
  store i32 %1663, ptr %1660, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 4
  %1665 = load ptr, ptr %205, align 8
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1665, i32 0, i32 4
  %1667 = load ptr, ptr %1666, align 8
  store ptr %1667, ptr %1664, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 5
  %1669 = load ptr, ptr %205, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 5
  %1671 = load i32, ptr %1670, align 8
  store i32 %1671, ptr %1668, align 8
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 6
  %1673 = load ptr, ptr %205, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 6
  %1675 = load i32, ptr %1674, align 4
  store i32 %1675, ptr %1672, align 4
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 7
  %1677 = load ptr, ptr %205, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 7
  %1679 = load i32, ptr %1678, align 8
  store i32 %1679, ptr %1676, align 8
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 8
  %1681 = load ptr, ptr %205, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 8
  %1683 = load i32, ptr %1682, align 4
  store i32 %1683, ptr %1680, align 4
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 9
  %1685 = load ptr, ptr %205, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 9
  %1687 = load i32, ptr %1686, align 8
  store i32 %1687, ptr %1684, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1649, i32 0, i32 10
  %1689 = load ptr, ptr %205, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 10
  %1691 = load i64, ptr %1690, align 8
  store i64 %1691, ptr %1688, align 8
  store ptr %1649, ptr %97, align 8
  %1692 = load ptr, ptr %97, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1648
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1698 = load ptr, ptr %1697, align 8
  store i32 1, ptr %98, align 4
  %1699 = load i32, ptr %98, align 4
  %1700 = atomicrmw add ptr %1698, i32 %1699 acq_rel, align 4
  store i32 %1700, ptr %99, align 4
  br label %1701

1701:                                             ; preds = %1696, %1648
  br label %1702

1702:                                             ; preds = %1701
  store i32 1, ptr %238, align 4
  br label %2746

1703:                                             ; preds = %1291
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load i32, ptr %239, align 4
  %1707 = icmp ne i32 %1706, 0
  br i1 %1707, label %1708, label %1897

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %1709, i64 noundef 4, ptr noundef null)
          to label %1710 unwind label %309

1710:                                             ; preds = %1708
  store ptr %233, ptr %216, align 8
  %1711 = load ptr, ptr %216, align 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1723, label %1714

1714:                                             ; preds = %1710
  store ptr %1711, ptr %117, align 8
  %1715 = load ptr, ptr %117, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 10
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 9
  %1719 = load i32, ptr %1718, align 8
  %1720 = sext i32 %1719 to i64
  %1721 = mul i64 %1717, %1720
  %1722 = icmp eq i64 %1721, 0
  br label %1723

1723:                                             ; preds = %1714, %1710
  %1724 = phi i1 [ true, %1710 ], [ %1722, %1714 ]
  br label %1725

1725:                                             ; preds = %1723
  br i1 %1724, label %1726, label %1781

1726:                                             ; preds = %1725
  store ptr %0, ptr %202, align 8
  store ptr %233, ptr %203, align 8
  %1727 = load ptr, ptr %202, align 8
  %1728 = load ptr, ptr %203, align 8
  %1729 = load ptr, ptr %1728, align 8
  store ptr %1729, ptr %1727, align 8
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 1
  %1731 = load ptr, ptr %203, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  store ptr %1733, ptr %1730, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 2
  %1735 = load ptr, ptr %203, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 2
  %1737 = load i64, ptr %1736, align 8
  store i64 %1737, ptr %1734, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 3
  %1739 = load ptr, ptr %203, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1739, i32 0, i32 3
  %1741 = load i32, ptr %1740, align 8
  store i32 %1741, ptr %1738, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 4
  %1743 = load ptr, ptr %203, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1743, i32 0, i32 4
  %1745 = load ptr, ptr %1744, align 8
  store ptr %1745, ptr %1742, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 5
  %1747 = load ptr, ptr %203, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1747, i32 0, i32 5
  %1749 = load i32, ptr %1748, align 8
  store i32 %1749, ptr %1746, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 6
  %1751 = load ptr, ptr %203, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1751, i32 0, i32 6
  %1753 = load i32, ptr %1752, align 4
  store i32 %1753, ptr %1750, align 4
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 7
  %1755 = load ptr, ptr %203, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 7
  %1757 = load i32, ptr %1756, align 8
  store i32 %1757, ptr %1754, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 8
  %1759 = load ptr, ptr %203, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1759, i32 0, i32 8
  %1761 = load i32, ptr %1760, align 4
  store i32 %1761, ptr %1758, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 9
  %1763 = load ptr, ptr %203, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 9
  %1765 = load i32, ptr %1764, align 8
  store i32 %1765, ptr %1762, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1727, i32 0, i32 10
  %1767 = load ptr, ptr %203, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1767, i32 0, i32 10
  %1769 = load i64, ptr %1768, align 8
  store i64 %1769, ptr %1766, align 8
  store ptr %1727, ptr %100, align 8
  %1770 = load ptr, ptr %100, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 1
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1774, label %1779

1774:                                             ; preds = %1726
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8
  store i32 1, ptr %101, align 4
  %1777 = load i32, ptr %101, align 4
  %1778 = atomicrmw add ptr %1776, i32 %1777 acq_rel, align 4
  store i32 %1778, ptr %102, align 4
  br label %1779

1779:                                             ; preds = %1774, %1726
  br label %1780

1780:                                             ; preds = %1779
  store i32 1, ptr %238, align 4
  br label %2746

1781:                                             ; preds = %1725
  %1782 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds [256 x float], ptr %251, i64 0, i64 0
  %1787 = load ptr, ptr %1785, align 8
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 3
  %1789 = load ptr, ptr %1788, align 8
  %1790 = invoke noundef i64 %1789(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1786, i64 noundef 1024)
          to label %1791 unwind label %309

1791:                                             ; preds = %1781
  store i64 %1790, ptr %234, align 8
  %1792 = load i64, ptr %234, align 8
  %1793 = icmp ne i64 %1792, 1024
  br i1 %1793, label %1794, label %1815

1794:                                             ; preds = %1791
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr @stderr, align 8
  %1797 = load i64, ptr %234, align 8
  %1798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1796, ptr noundef @.str.5, i64 noundef %1797) #10
  %1799 = load ptr, ptr @stderr, align 8
  %1800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1799, ptr noundef @.str.1) #10
  br label %1801

1801:                                             ; preds = %1795
  br label %1802

1802:                                             ; preds = %1801
  store ptr %0, ptr %223, align 8
  %1803 = load ptr, ptr %223, align 8
  store ptr null, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 1
  store ptr null, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 2
  store i64 0, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 3
  store i32 0, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 4
  store ptr null, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 5
  store i32 0, ptr %1808, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 6
  store i32 0, ptr %1809, align 4
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 7
  store i32 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 8
  store i32 0, ptr %1811, align 4
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 9
  store i32 0, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1803, i32 0, i32 10
  store i64 0, ptr %1813, align 8
  br label %1814

1814:                                             ; preds = %1802
  store i32 1, ptr %238, align 4
  br label %2746

1815:                                             ; preds = %1791
  %1816 = load i32, ptr %231, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = mul i64 %1817, 1
  store i64 %1818, ptr %178, align 8
  store i32 4, ptr %179, align 4
  %1819 = load i64, ptr %178, align 8
  %1820 = load i32, ptr %179, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = add i64 %1819, %1821
  %1823 = sub i64 %1822, 1
  %1824 = load i32, ptr %179, align 4
  %1825 = sub nsw i32 0, %1824
  %1826 = sext i32 %1825 to i64
  %1827 = and i64 %1823, %1826
  br label %1828

1828:                                             ; preds = %1815
  store i64 %1827, ptr %252, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #10
  %1829 = load i64, ptr %252, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1829)
          to label %1830 unwind label %1866

1830:                                             ; preds = %1828
  %1831 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1832, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8
  %1835 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef 0) #10
  %1836 = load i64, ptr %252, align 8
  %1837 = load ptr, ptr %1834, align 8
  %1838 = getelementptr inbounds ptr, ptr %1837, i64 3
  %1839 = load ptr, ptr %1838, align 8
  %1840 = invoke noundef i64 %1839(ptr noundef nonnull align 8 dereferenceable(8) %1834, ptr noundef %1835, i64 noundef %1836)
          to label %1841 unwind label %1866

1841:                                             ; preds = %1830
  store i64 %1840, ptr %234, align 8
  %1842 = load i64, ptr %234, align 8
  %1843 = load i64, ptr %252, align 8
  %1844 = icmp ne i64 %1842, %1843
  br i1 %1844, label %1845, label %1870

1845:                                             ; preds = %1841
  br label %1846

1846:                                             ; preds = %1845
  %1847 = load ptr, ptr @stderr, align 8
  %1848 = load i64, ptr %234, align 8
  %1849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1847, ptr noundef @.str.6, i64 noundef %1848) #10
  %1850 = load ptr, ptr @stderr, align 8
  %1851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1850, ptr noundef @.str.1) #10
  br label %1852

1852:                                             ; preds = %1846
  br label %1853

1853:                                             ; preds = %1852
  store ptr %0, ptr %222, align 8
  %1854 = load ptr, ptr %222, align 8
  store ptr null, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 1
  store ptr null, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 2
  store i64 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 3
  store i32 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 4
  store ptr null, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 5
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 6
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 7
  store i32 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 8
  store i32 0, ptr %1862, align 4
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 9
  store i32 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1854, i32 0, i32 10
  store i64 0, ptr %1864, align 8
  br label %1865

1865:                                             ; preds = %1853
  store i32 1, ptr %238, align 4
  br label %1894

1866:                                             ; preds = %1830, %1828
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %236, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %237, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #10
  br label %2793

1870:                                             ; preds = %1841
  store ptr %233, ptr %120, align 8
  %1871 = load ptr, ptr %120, align 8
  %1872 = load ptr, ptr %1871, align 8
  br label %1873

1873:                                             ; preds = %1870
  store ptr %1872, ptr %254, align 8
  store i32 0, ptr %255, align 4
  br label %1874

1874:                                             ; preds = %1890, %1873
  %1875 = load i32, ptr %255, align 4
  %1876 = load i32, ptr %231, align 4
  %1877 = icmp slt i32 %1875, %1876
  br i1 %1877, label %1878, label %1893

1878:                                             ; preds = %1874
  %1879 = load i32, ptr %255, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1880) #10
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i64
  %1884 = getelementptr inbounds [256 x float], ptr %251, i64 0, i64 %1883
  %1885 = load float, ptr %1884, align 4
  %1886 = load ptr, ptr %254, align 8
  %1887 = load i32, ptr %255, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds float, ptr %1886, i64 %1888
  store float %1885, ptr %1889, align 4
  br label %1890

1890:                                             ; preds = %1878
  %1891 = load i32, ptr %255, align 4
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %255, align 4
  br label %1874, !llvm.loop !4

1893:                                             ; preds = %1874
  store i32 0, ptr %238, align 4
  br label %1894

1894:                                             ; preds = %1893, %1865
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #10
  %1895 = load i32, ptr %238, align 4
  switch i32 %1895, label %2746 [
    i32 0, label %1896
  ]

1896:                                             ; preds = %1894
  br label %2258

1897:                                             ; preds = %1705
  %1898 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %1899 = load i8, ptr %1898, align 4
  %1900 = zext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %2257

1902:                                             ; preds = %1897
  store ptr null, ptr %256, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %1904, i32 0, i32 0
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load i32, ptr %231, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = mul i64 %1908, 4
  %1910 = load ptr, ptr %1906, align 8
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 4
  %1912 = load ptr, ptr %1911, align 8
  %1913 = invoke noundef i64 %1912(ptr noundef nonnull align 8 dereferenceable(8) %1906, i64 noundef %1909, ptr noundef %256)
          to label %1914 unwind label %309

1914:                                             ; preds = %1902
  store i64 %1913, ptr %234, align 8
  %1915 = load i64, ptr %234, align 8
  %1916 = load i32, ptr %231, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = mul i64 %1917, 4
  %1919 = icmp eq i64 %1915, %1918
  br i1 %1919, label %1920, label %2140

1920:                                             ; preds = %1914
  %1921 = load i32, ptr %231, align 4
  %1922 = load ptr, ptr %256, align 8
  store ptr %257, ptr %129, align 8
  store i32 %1921, ptr %130, align 4
  store ptr %1922, ptr %131, align 8
  store i64 4, ptr %132, align 8
  store ptr null, ptr %133, align 8
  %1923 = load ptr, ptr %129, align 8
  %1924 = load ptr, ptr %131, align 8
  store ptr %1924, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 1
  store ptr null, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 2
  %1927 = load i64, ptr %132, align 8
  store i64 %1927, ptr %1926, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 3
  store i32 1, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 4
  %1930 = load ptr, ptr %133, align 8
  store ptr %1930, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 5
  store i32 1, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 6
  %1933 = load i32, ptr %130, align 4
  store i32 %1933, ptr %1932, align 4
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 7
  store i32 1, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 8
  store i32 1, ptr %1935, align 4
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 9
  store i32 1, ptr %1936, align 8
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 6
  %1938 = load i32, ptr %1937, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 10
  store i64 %1939, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %1920
  store ptr %233, ptr %165, align 8
  store ptr %257, ptr %166, align 8
  %1942 = load ptr, ptr %165, align 8
  %1943 = load ptr, ptr %166, align 8
  %1944 = icmp eq ptr %1942, %1943
  br i1 %1944, label %1945, label %1946

1945:                                             ; preds = %1941
  store ptr %1942, ptr %164, align 8
  br label %2042

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %166, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1957

1951:                                             ; preds = %1946
  %1952 = load ptr, ptr %166, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1952, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8
  store i32 1, ptr %167, align 4
  %1955 = load i32, ptr %167, align 4
  %1956 = atomicrmw add ptr %1954, i32 %1955 acq_rel, align 4
  store i32 %1956, ptr %168, align 4
  br label %1957

1957:                                             ; preds = %1951, %1946
  store ptr %1942, ptr %70, align 8
  %1958 = load ptr, ptr %70, align 8
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp ne ptr %1960, null
  br i1 %1961, label %1962, label %1989

1962:                                             ; preds = %1957
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 1
  %1964 = load ptr, ptr %1963, align 8
  store i32 -1, ptr %71, align 4
  %1965 = load i32, ptr %71, align 4
  %1966 = atomicrmw add ptr %1964, i32 %1965 acq_rel, align 4
  store i32 %1966, ptr %72, align 4
  %1967 = load i32, ptr %72, align 4
  %1968 = icmp eq i32 %1967, 1
  br i1 %1968, label %1969, label %1989

1969:                                             ; preds = %1962
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 4
  %1971 = load ptr, ptr %1970, align 8
  %1972 = icmp ne ptr %1971, null
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 4
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %1958, align 8
  %1977 = load ptr, ptr %1975, align 8
  %1978 = getelementptr inbounds ptr, ptr %1977, i64 3
  %1979 = load ptr, ptr %1978, align 8
  invoke void %1979(ptr noundef nonnull align 8 dereferenceable(8) %1975, ptr noundef %1976)
          to label %1980 unwind label %2090

1980:                                             ; preds = %1973
  br label %1988

1981:                                             ; preds = %1969
  %1982 = load ptr, ptr %1958, align 8
  store ptr %1982, ptr %9, align 8
  %1983 = load ptr, ptr %9, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1986) #10
  br label %1987

1987:                                             ; preds = %1985, %1981
  br label %1988

1988:                                             ; preds = %1987, %1980
  br label %1989

1989:                                             ; preds = %1988, %1962, %1957
  store ptr null, ptr %1958, align 8
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 2
  store i64 0, ptr %1990, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 3
  store i32 0, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 5
  store i32 0, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 6
  store i32 0, ptr %1993, align 4
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 7
  store i32 0, ptr %1994, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 8
  store i32 0, ptr %1995, align 4
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 9
  store i32 0, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 10
  store i64 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 1
  store ptr null, ptr %1998, align 8
  br label %1999

1999:                                             ; preds = %1989
  %2000 = load ptr, ptr %166, align 8
  %2001 = load ptr, ptr %2000, align 8
  store ptr %2001, ptr %1942, align 8
  %2002 = load ptr, ptr %166, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2002, i32 0, i32 1
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 1
  store ptr %2004, ptr %2005, align 8
  %2006 = load ptr, ptr %166, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2006, i32 0, i32 2
  %2008 = load i64, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 2
  store i64 %2008, ptr %2009, align 8
  %2010 = load ptr, ptr %166, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2010, i32 0, i32 3
  %2012 = load i32, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 3
  store i32 %2012, ptr %2013, align 8
  %2014 = load ptr, ptr %166, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2014, i32 0, i32 4
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 4
  store ptr %2016, ptr %2017, align 8
  %2018 = load ptr, ptr %166, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2018, i32 0, i32 5
  %2020 = load i32, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 5
  store i32 %2020, ptr %2021, align 8
  %2022 = load ptr, ptr %166, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2022, i32 0, i32 6
  %2024 = load i32, ptr %2023, align 4
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 6
  store i32 %2024, ptr %2025, align 4
  %2026 = load ptr, ptr %166, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2026, i32 0, i32 7
  %2028 = load i32, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 7
  store i32 %2028, ptr %2029, align 8
  %2030 = load ptr, ptr %166, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2030, i32 0, i32 8
  %2032 = load i32, ptr %2031, align 4
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 8
  store i32 %2032, ptr %2033, align 4
  %2034 = load ptr, ptr %166, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2034, i32 0, i32 9
  %2036 = load i32, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 9
  store i32 %2036, ptr %2037, align 8
  %2038 = load ptr, ptr %166, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2038, i32 0, i32 10
  %2040 = load i64, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1942, i32 0, i32 10
  store i64 %2040, ptr %2041, align 8
  store ptr %1942, ptr %164, align 8
  br label %2042

2042:                                             ; preds = %1999, %1945
  br label %2043

2043:                                             ; preds = %2042
  store ptr %257, ptr %185, align 8
  %2044 = load ptr, ptr %185, align 8
  store ptr %2044, ptr %49, align 8
  %2045 = load ptr, ptr %49, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2076

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  store i32 -1, ptr %50, align 4
  %2052 = load i32, ptr %50, align 4
  %2053 = atomicrmw add ptr %2051, i32 %2052 acq_rel, align 4
  store i32 %2053, ptr %51, align 4
  %2054 = load i32, ptr %51, align 4
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %2056, label %2076

2056:                                             ; preds = %2049
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2068

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 4
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %2045, align 8
  %2064 = load ptr, ptr %2062, align 8
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 3
  %2066 = load ptr, ptr %2065, align 8
  invoke void %2066(ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef %2063)
          to label %2067 unwind label %2086

2067:                                             ; preds = %2060
  br label %2075

2068:                                             ; preds = %2056
  %2069 = load ptr, ptr %2045, align 8
  store ptr %2069, ptr %16, align 8
  %2070 = load ptr, ptr %16, align 8
  %2071 = icmp ne ptr %2070, null
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2068
  %2073 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2073) #10
  br label %2074

2074:                                             ; preds = %2072, %2068
  br label %2075

2075:                                             ; preds = %2074, %2067
  br label %2076

2076:                                             ; preds = %2075, %2049, %2043
  store ptr null, ptr %2045, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 2
  store i64 0, ptr %2077, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 3
  store i32 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 5
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 6
  store i32 0, ptr %2080, align 4
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 7
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 8
  store i32 0, ptr %2082, align 4
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 9
  store i32 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 10
  store i64 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2045, i32 0, i32 1
  store ptr null, ptr %2085, align 8
  br label %2089

2086:                                             ; preds = %2060
  %2087 = landingpad { ptr, i32 }
          catch ptr null
  %2088 = extractvalue { ptr, i32 } %2087, 0
  call void @__clang_call_terminate(ptr %2088) #12
  unreachable

2089:                                             ; preds = %2076
  br label %2256

2090:                                             ; preds = %1973
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = extractvalue { ptr, i32 } %2091, 0
  store ptr %2092, ptr %236, align 8
  %2093 = extractvalue { ptr, i32 } %2091, 1
  store i32 %2093, ptr %237, align 4
  store ptr %257, ptr %184, align 8
  %2094 = load ptr, ptr %184, align 8
  store ptr %2094, ptr %52, align 8
  %2095 = load ptr, ptr %52, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2126

2099:                                             ; preds = %2090
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8
  store i32 -1, ptr %53, align 4
  %2102 = load i32, ptr %53, align 4
  %2103 = atomicrmw add ptr %2101, i32 %2102 acq_rel, align 4
  store i32 %2103, ptr %54, align 4
  %2104 = load i32, ptr %54, align 4
  %2105 = icmp eq i32 %2104, 1
  br i1 %2105, label %2106, label %2126

2106:                                             ; preds = %2099
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 4
  %2108 = load ptr, ptr %2107, align 8
  %2109 = icmp ne ptr %2108, null
  br i1 %2109, label %2110, label %2118

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 4
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load ptr, ptr %2095, align 8
  %2114 = load ptr, ptr %2112, align 8
  %2115 = getelementptr inbounds ptr, ptr %2114, i64 3
  %2116 = load ptr, ptr %2115, align 8
  invoke void %2116(ptr noundef nonnull align 8 dereferenceable(8) %2112, ptr noundef %2113)
          to label %2117 unwind label %2136

2117:                                             ; preds = %2110
  br label %2125

2118:                                             ; preds = %2106
  %2119 = load ptr, ptr %2095, align 8
  store ptr %2119, ptr %15, align 8
  %2120 = load ptr, ptr %15, align 8
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2123) #10
  br label %2124

2124:                                             ; preds = %2122, %2118
  br label %2125

2125:                                             ; preds = %2124, %2117
  br label %2126

2126:                                             ; preds = %2125, %2099, %2090
  store ptr null, ptr %2095, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 2
  store i64 0, ptr %2127, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 3
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 5
  store i32 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 6
  store i32 0, ptr %2130, align 4
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 7
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 8
  store i32 0, ptr %2132, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 9
  store i32 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 10
  store i64 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2095, i32 0, i32 1
  store ptr null, ptr %2135, align 8
  br label %2139

2136:                                             ; preds = %2110
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #12
  unreachable

2139:                                             ; preds = %2126
  br label %2793

2140:                                             ; preds = %1914
  %2141 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %2141, i64 noundef 4, ptr noundef null)
          to label %2142 unwind label %309

2142:                                             ; preds = %2140
  store ptr %233, ptr %217, align 8
  %2143 = load ptr, ptr %217, align 8
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp eq ptr %2144, null
  br i1 %2145, label %2155, label %2146

2146:                                             ; preds = %2142
  store ptr %2143, ptr %116, align 8
  %2147 = load ptr, ptr %116, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 10
  %2149 = load i64, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 9
  %2151 = load i32, ptr %2150, align 8
  %2152 = sext i32 %2151 to i64
  %2153 = mul i64 %2149, %2152
  %2154 = icmp eq i64 %2153, 0
  br label %2155

2155:                                             ; preds = %2146, %2142
  %2156 = phi i1 [ true, %2142 ], [ %2154, %2146 ]
  br label %2157

2157:                                             ; preds = %2155
  br i1 %2156, label %2158, label %2213

2158:                                             ; preds = %2157
  store ptr %0, ptr %200, align 8
  store ptr %233, ptr %201, align 8
  %2159 = load ptr, ptr %200, align 8
  %2160 = load ptr, ptr %201, align 8
  %2161 = load ptr, ptr %2160, align 8
  store ptr %2161, ptr %2159, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 1
  %2163 = load ptr, ptr %201, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2163, i32 0, i32 1
  %2165 = load ptr, ptr %2164, align 8
  store ptr %2165, ptr %2162, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 2
  %2167 = load ptr, ptr %201, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2167, i32 0, i32 2
  %2169 = load i64, ptr %2168, align 8
  store i64 %2169, ptr %2166, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 3
  %2171 = load ptr, ptr %201, align 8
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2171, i32 0, i32 3
  %2173 = load i32, ptr %2172, align 8
  store i32 %2173, ptr %2170, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 4
  %2175 = load ptr, ptr %201, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2175, i32 0, i32 4
  %2177 = load ptr, ptr %2176, align 8
  store ptr %2177, ptr %2174, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 5
  %2179 = load ptr, ptr %201, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2179, i32 0, i32 5
  %2181 = load i32, ptr %2180, align 8
  store i32 %2181, ptr %2178, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 6
  %2183 = load ptr, ptr %201, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 6
  %2185 = load i32, ptr %2184, align 4
  store i32 %2185, ptr %2182, align 4
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 7
  %2187 = load ptr, ptr %201, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2187, i32 0, i32 7
  %2189 = load i32, ptr %2188, align 8
  store i32 %2189, ptr %2186, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 8
  %2191 = load ptr, ptr %201, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 8
  %2193 = load i32, ptr %2192, align 4
  store i32 %2193, ptr %2190, align 4
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 9
  %2195 = load ptr, ptr %201, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2195, i32 0, i32 9
  %2197 = load i32, ptr %2196, align 8
  store i32 %2197, ptr %2194, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2159, i32 0, i32 10
  %2199 = load ptr, ptr %201, align 8
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2199, i32 0, i32 10
  %2201 = load i64, ptr %2200, align 8
  store i64 %2201, ptr %2198, align 8
  store ptr %2159, ptr %103, align 8
  %2202 = load ptr, ptr %103, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2211

2206:                                             ; preds = %2158
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2202, i32 0, i32 1
  %2208 = load ptr, ptr %2207, align 8
  store i32 1, ptr %104, align 4
  %2209 = load i32, ptr %104, align 4
  %2210 = atomicrmw add ptr %2208, i32 %2209 acq_rel, align 4
  store i32 %2210, ptr %105, align 4
  br label %2211

2211:                                             ; preds = %2206, %2158
  br label %2212

2212:                                             ; preds = %2211
  store i32 1, ptr %238, align 4
  br label %2746

2213:                                             ; preds = %2157
  %2214 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %2215, i32 0, i32 0
  %2217 = load ptr, ptr %2216, align 8
  store ptr %233, ptr %122, align 8
  %2218 = load ptr, ptr %122, align 8
  %2219 = load ptr, ptr %2218, align 8
  br label %2220

2220:                                             ; preds = %2213
  %2221 = load i32, ptr %231, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = mul i64 %2222, 4
  %2224 = load ptr, ptr %2217, align 8
  %2225 = getelementptr inbounds ptr, ptr %2224, i64 3
  %2226 = load ptr, ptr %2225, align 8
  %2227 = invoke noundef i64 %2226(ptr noundef nonnull align 8 dereferenceable(8) %2217, ptr noundef %2219, i64 noundef %2223)
          to label %2228 unwind label %309

2228:                                             ; preds = %2220
  store i64 %2227, ptr %234, align 8
  %2229 = load i64, ptr %234, align 8
  %2230 = load i32, ptr %231, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = mul i64 %2231, 4
  %2233 = icmp ne i64 %2229, %2232
  br i1 %2233, label %2234, label %2255

2234:                                             ; preds = %2228
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load ptr, ptr @stderr, align 8
  %2237 = load i64, ptr %234, align 8
  %2238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2236, ptr noundef @.str.4, i64 noundef %2237) #10
  %2239 = load ptr, ptr @stderr, align 8
  %2240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2239, ptr noundef @.str.1) #10
  br label %2241

2241:                                             ; preds = %2235
  br label %2242

2242:                                             ; preds = %2241
  store ptr %0, ptr %221, align 8
  %2243 = load ptr, ptr %221, align 8
  store ptr null, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 1
  store ptr null, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 2
  store i64 0, ptr %2245, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 3
  store i32 0, ptr %2246, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 4
  store ptr null, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 5
  store i32 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 6
  store i32 0, ptr %2249, align 4
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 7
  store i32 0, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 8
  store i32 0, ptr %2251, align 4
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 9
  store i32 0, ptr %2252, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2243, i32 0, i32 10
  store i64 0, ptr %2253, align 8
  br label %2254

2254:                                             ; preds = %2242
  store i32 1, ptr %238, align 4
  br label %2746

2255:                                             ; preds = %2228
  br label %2256

2256:                                             ; preds = %2255, %2089
  br label %2257

2257:                                             ; preds = %2256, %1897
  br label %2258

2258:                                             ; preds = %2257, %1896
  store ptr %0, ptr %198, align 8
  store ptr %233, ptr %199, align 8
  %2259 = load ptr, ptr %198, align 8
  %2260 = load ptr, ptr %199, align 8
  %2261 = load ptr, ptr %2260, align 8
  store ptr %2261, ptr %2259, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 1
  %2263 = load ptr, ptr %199, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2263, i32 0, i32 1
  %2265 = load ptr, ptr %2264, align 8
  store ptr %2265, ptr %2262, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 2
  %2267 = load ptr, ptr %199, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 2
  %2269 = load i64, ptr %2268, align 8
  store i64 %2269, ptr %2266, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 3
  %2271 = load ptr, ptr %199, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 3
  %2273 = load i32, ptr %2272, align 8
  store i32 %2273, ptr %2270, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 4
  %2275 = load ptr, ptr %199, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 4
  %2277 = load ptr, ptr %2276, align 8
  store ptr %2277, ptr %2274, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 5
  %2279 = load ptr, ptr %199, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2279, i32 0, i32 5
  %2281 = load i32, ptr %2280, align 8
  store i32 %2281, ptr %2278, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 6
  %2283 = load ptr, ptr %199, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  %2285 = load i32, ptr %2284, align 4
  store i32 %2285, ptr %2282, align 4
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 7
  %2287 = load ptr, ptr %199, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 7
  %2289 = load i32, ptr %2288, align 8
  store i32 %2289, ptr %2286, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 8
  %2291 = load ptr, ptr %199, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 8
  %2293 = load i32, ptr %2292, align 4
  store i32 %2293, ptr %2290, align 4
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 9
  %2295 = load ptr, ptr %199, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 9
  %2297 = load i32, ptr %2296, align 8
  store i32 %2297, ptr %2294, align 8
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2259, i32 0, i32 10
  %2299 = load ptr, ptr %199, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 10
  %2301 = load i64, ptr %2300, align 8
  store i64 %2301, ptr %2298, align 8
  store ptr %2259, ptr %106, align 8
  %2302 = load ptr, ptr %106, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2302, i32 0, i32 1
  %2304 = load ptr, ptr %2303, align 8
  %2305 = icmp ne ptr %2304, null
  br i1 %2305, label %2306, label %2311

2306:                                             ; preds = %2258
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2302, i32 0, i32 1
  %2308 = load ptr, ptr %2307, align 8
  store i32 1, ptr %107, align 4
  %2309 = load i32, ptr %107, align 4
  %2310 = atomicrmw add ptr %2308, i32 %2309 acq_rel, align 4
  store i32 %2310, ptr %108, align 4
  br label %2311

2311:                                             ; preds = %2306, %2258
  br label %2312

2312:                                             ; preds = %2311
  store i32 1, ptr %238, align 4
  br label %2746

2313:                                             ; preds = %4
  %2314 = load i32, ptr %232, align 4
  %2315 = icmp eq i32 %2314, 1
  br i1 %2315, label %2316, label %2725

2316:                                             ; preds = %2313
  store ptr null, ptr %258, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %2318, i32 0, i32 0
  %2320 = load ptr, ptr %2319, align 8
  %2321 = load i32, ptr %231, align 4
  %2322 = sext i32 %2321 to i64
  %2323 = mul i64 %2322, 4
  %2324 = load ptr, ptr %2320, align 8
  %2325 = getelementptr inbounds ptr, ptr %2324, i64 4
  %2326 = load ptr, ptr %2325, align 8
  %2327 = invoke noundef i64 %2326(ptr noundef nonnull align 8 dereferenceable(8) %2320, i64 noundef %2323, ptr noundef %258)
          to label %2328 unwind label %309

2328:                                             ; preds = %2316
  store i64 %2327, ptr %259, align 8
  %2329 = load i64, ptr %259, align 8
  %2330 = load i32, ptr %231, align 4
  %2331 = sext i32 %2330 to i64
  %2332 = mul i64 %2331, 4
  %2333 = icmp eq i64 %2329, %2332
  br i1 %2333, label %2334, label %2554

2334:                                             ; preds = %2328
  %2335 = load i32, ptr %231, align 4
  %2336 = load ptr, ptr %258, align 8
  store ptr %260, ptr %124, align 8
  store i32 %2335, ptr %125, align 4
  store ptr %2336, ptr %126, align 8
  store i64 4, ptr %127, align 8
  store ptr null, ptr %128, align 8
  %2337 = load ptr, ptr %124, align 8
  %2338 = load ptr, ptr %126, align 8
  store ptr %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 1
  store ptr null, ptr %2339, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 2
  %2341 = load i64, ptr %127, align 8
  store i64 %2341, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 3
  store i32 1, ptr %2342, align 8
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 4
  %2344 = load ptr, ptr %128, align 8
  store ptr %2344, ptr %2343, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 5
  store i32 1, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 6
  %2347 = load i32, ptr %125, align 4
  store i32 %2347, ptr %2346, align 4
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 7
  store i32 1, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 8
  store i32 1, ptr %2349, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 9
  store i32 1, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 6
  %2352 = load i32, ptr %2351, align 4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 10
  store i64 %2353, ptr %2354, align 8
  br label %2355

2355:                                             ; preds = %2334
  store ptr %233, ptr %170, align 8
  store ptr %260, ptr %171, align 8
  %2356 = load ptr, ptr %170, align 8
  %2357 = load ptr, ptr %171, align 8
  %2358 = icmp eq ptr %2356, %2357
  br i1 %2358, label %2359, label %2360

2359:                                             ; preds = %2355
  store ptr %2356, ptr %169, align 8
  br label %2456

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %171, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2361, i32 0, i32 1
  %2363 = load ptr, ptr %2362, align 8
  %2364 = icmp ne ptr %2363, null
  br i1 %2364, label %2365, label %2371

2365:                                             ; preds = %2360
  %2366 = load ptr, ptr %171, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2366, i32 0, i32 1
  %2368 = load ptr, ptr %2367, align 8
  store i32 1, ptr %172, align 4
  %2369 = load i32, ptr %172, align 4
  %2370 = atomicrmw add ptr %2368, i32 %2369 acq_rel, align 4
  store i32 %2370, ptr %173, align 4
  br label %2371

2371:                                             ; preds = %2365, %2360
  store ptr %2356, ptr %67, align 8
  %2372 = load ptr, ptr %67, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  %2374 = load ptr, ptr %2373, align 8
  %2375 = icmp ne ptr %2374, null
  br i1 %2375, label %2376, label %2403

2376:                                             ; preds = %2371
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  %2378 = load ptr, ptr %2377, align 8
  store i32 -1, ptr %68, align 4
  %2379 = load i32, ptr %68, align 4
  %2380 = atomicrmw add ptr %2378, i32 %2379 acq_rel, align 4
  store i32 %2380, ptr %69, align 4
  %2381 = load i32, ptr %69, align 4
  %2382 = icmp eq i32 %2381, 1
  br i1 %2382, label %2383, label %2403

2383:                                             ; preds = %2376
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 4
  %2385 = load ptr, ptr %2384, align 8
  %2386 = icmp ne ptr %2385, null
  br i1 %2386, label %2387, label %2395

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 4
  %2389 = load ptr, ptr %2388, align 8
  %2390 = load ptr, ptr %2372, align 8
  %2391 = load ptr, ptr %2389, align 8
  %2392 = getelementptr inbounds ptr, ptr %2391, i64 3
  %2393 = load ptr, ptr %2392, align 8
  invoke void %2393(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef %2390)
          to label %2394 unwind label %2504

2394:                                             ; preds = %2387
  br label %2402

2395:                                             ; preds = %2383
  %2396 = load ptr, ptr %2372, align 8
  store ptr %2396, ptr %10, align 8
  %2397 = load ptr, ptr %10, align 8
  %2398 = icmp ne ptr %2397, null
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2395
  %2400 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2400) #10
  br label %2401

2401:                                             ; preds = %2399, %2395
  br label %2402

2402:                                             ; preds = %2401, %2394
  br label %2403

2403:                                             ; preds = %2402, %2376, %2371
  store ptr null, ptr %2372, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 2
  store i64 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 3
  store i32 0, ptr %2405, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 5
  store i32 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 6
  store i32 0, ptr %2407, align 4
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 7
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 8
  store i32 0, ptr %2409, align 4
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 9
  store i32 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 10
  store i64 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2372, i32 0, i32 1
  store ptr null, ptr %2412, align 8
  br label %2413

2413:                                             ; preds = %2403
  %2414 = load ptr, ptr %171, align 8
  %2415 = load ptr, ptr %2414, align 8
  store ptr %2415, ptr %2356, align 8
  %2416 = load ptr, ptr %171, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2416, i32 0, i32 1
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 1
  store ptr %2418, ptr %2419, align 8
  %2420 = load ptr, ptr %171, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2420, i32 0, i32 2
  %2422 = load i64, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 2
  store i64 %2422, ptr %2423, align 8
  %2424 = load ptr, ptr %171, align 8
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2424, i32 0, i32 3
  %2426 = load i32, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 3
  store i32 %2426, ptr %2427, align 8
  %2428 = load ptr, ptr %171, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2428, i32 0, i32 4
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 4
  store ptr %2430, ptr %2431, align 8
  %2432 = load ptr, ptr %171, align 8
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2432, i32 0, i32 5
  %2434 = load i32, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 5
  store i32 %2434, ptr %2435, align 8
  %2436 = load ptr, ptr %171, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2436, i32 0, i32 6
  %2438 = load i32, ptr %2437, align 4
  %2439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 6
  store i32 %2438, ptr %2439, align 4
  %2440 = load ptr, ptr %171, align 8
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2440, i32 0, i32 7
  %2442 = load i32, ptr %2441, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 7
  store i32 %2442, ptr %2443, align 8
  %2444 = load ptr, ptr %171, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2444, i32 0, i32 8
  %2446 = load i32, ptr %2445, align 4
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 8
  store i32 %2446, ptr %2447, align 4
  %2448 = load ptr, ptr %171, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 9
  %2450 = load i32, ptr %2449, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 9
  store i32 %2450, ptr %2451, align 8
  %2452 = load ptr, ptr %171, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2452, i32 0, i32 10
  %2454 = load i64, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2356, i32 0, i32 10
  store i64 %2454, ptr %2455, align 8
  store ptr %2356, ptr %169, align 8
  br label %2456

2456:                                             ; preds = %2413, %2359
  br label %2457

2457:                                             ; preds = %2456
  store ptr %260, ptr %183, align 8
  %2458 = load ptr, ptr %183, align 8
  store ptr %2458, ptr %55, align 8
  %2459 = load ptr, ptr %55, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 1
  %2461 = load ptr, ptr %2460, align 8
  %2462 = icmp ne ptr %2461, null
  br i1 %2462, label %2463, label %2490

2463:                                             ; preds = %2457
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 1
  %2465 = load ptr, ptr %2464, align 8
  store i32 -1, ptr %56, align 4
  %2466 = load i32, ptr %56, align 4
  %2467 = atomicrmw add ptr %2465, i32 %2466 acq_rel, align 4
  store i32 %2467, ptr %57, align 4
  %2468 = load i32, ptr %57, align 4
  %2469 = icmp eq i32 %2468, 1
  br i1 %2469, label %2470, label %2490

2470:                                             ; preds = %2463
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 4
  %2472 = load ptr, ptr %2471, align 8
  %2473 = icmp ne ptr %2472, null
  br i1 %2473, label %2474, label %2482

2474:                                             ; preds = %2470
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 4
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load ptr, ptr %2459, align 8
  %2478 = load ptr, ptr %2476, align 8
  %2479 = getelementptr inbounds ptr, ptr %2478, i64 3
  %2480 = load ptr, ptr %2479, align 8
  invoke void %2480(ptr noundef nonnull align 8 dereferenceable(8) %2476, ptr noundef %2477)
          to label %2481 unwind label %2500

2481:                                             ; preds = %2474
  br label %2489

2482:                                             ; preds = %2470
  %2483 = load ptr, ptr %2459, align 8
  store ptr %2483, ptr %14, align 8
  %2484 = load ptr, ptr %14, align 8
  %2485 = icmp ne ptr %2484, null
  br i1 %2485, label %2486, label %2488

2486:                                             ; preds = %2482
  %2487 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2487) #10
  br label %2488

2488:                                             ; preds = %2486, %2482
  br label %2489

2489:                                             ; preds = %2488, %2481
  br label %2490

2490:                                             ; preds = %2489, %2463, %2457
  store ptr null, ptr %2459, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 2
  store i64 0, ptr %2491, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 3
  store i32 0, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 5
  store i32 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 6
  store i32 0, ptr %2494, align 4
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 7
  store i32 0, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 8
  store i32 0, ptr %2496, align 4
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 9
  store i32 0, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 10
  store i64 0, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2459, i32 0, i32 1
  store ptr null, ptr %2499, align 8
  br label %2503

2500:                                             ; preds = %2474
  %2501 = landingpad { ptr, i32 }
          catch ptr null
  %2502 = extractvalue { ptr, i32 } %2501, 0
  call void @__clang_call_terminate(ptr %2502) #12
  unreachable

2503:                                             ; preds = %2490
  br label %2670

2504:                                             ; preds = %2387
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = extractvalue { ptr, i32 } %2505, 0
  store ptr %2506, ptr %236, align 8
  %2507 = extractvalue { ptr, i32 } %2505, 1
  store i32 %2507, ptr %237, align 4
  store ptr %260, ptr %182, align 8
  %2508 = load ptr, ptr %182, align 8
  store ptr %2508, ptr %58, align 8
  %2509 = load ptr, ptr %58, align 8
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  %2511 = load ptr, ptr %2510, align 8
  %2512 = icmp ne ptr %2511, null
  br i1 %2512, label %2513, label %2540

2513:                                             ; preds = %2504
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8
  store i32 -1, ptr %59, align 4
  %2516 = load i32, ptr %59, align 4
  %2517 = atomicrmw add ptr %2515, i32 %2516 acq_rel, align 4
  store i32 %2517, ptr %60, align 4
  %2518 = load i32, ptr %60, align 4
  %2519 = icmp eq i32 %2518, 1
  br i1 %2519, label %2520, label %2540

2520:                                             ; preds = %2513
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 4
  %2522 = load ptr, ptr %2521, align 8
  %2523 = icmp ne ptr %2522, null
  br i1 %2523, label %2524, label %2532

2524:                                             ; preds = %2520
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 4
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load ptr, ptr %2509, align 8
  %2528 = load ptr, ptr %2526, align 8
  %2529 = getelementptr inbounds ptr, ptr %2528, i64 3
  %2530 = load ptr, ptr %2529, align 8
  invoke void %2530(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef %2527)
          to label %2531 unwind label %2550

2531:                                             ; preds = %2524
  br label %2539

2532:                                             ; preds = %2520
  %2533 = load ptr, ptr %2509, align 8
  store ptr %2533, ptr %13, align 8
  %2534 = load ptr, ptr %13, align 8
  %2535 = icmp ne ptr %2534, null
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2532
  %2537 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2537) #10
  br label %2538

2538:                                             ; preds = %2536, %2532
  br label %2539

2539:                                             ; preds = %2538, %2531
  br label %2540

2540:                                             ; preds = %2539, %2513, %2504
  store ptr null, ptr %2509, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 2
  store i64 0, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 3
  store i32 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 5
  store i32 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 6
  store i32 0, ptr %2544, align 4
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 7
  store i32 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 8
  store i32 0, ptr %2546, align 4
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 9
  store i32 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 10
  store i64 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2509, i32 0, i32 1
  store ptr null, ptr %2549, align 8
  br label %2553

2550:                                             ; preds = %2524
  %2551 = landingpad { ptr, i32 }
          catch ptr null
  %2552 = extractvalue { ptr, i32 } %2551, 0
  call void @__clang_call_terminate(ptr %2552) #12
  unreachable

2553:                                             ; preds = %2540
  br label %2793

2554:                                             ; preds = %2328
  %2555 = load i32, ptr %231, align 4
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %2555, i64 noundef 4, ptr noundef null)
          to label %2556 unwind label %309

2556:                                             ; preds = %2554
  store ptr %233, ptr %218, align 8
  %2557 = load ptr, ptr %218, align 8
  %2558 = load ptr, ptr %2557, align 8
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %2569, label %2560

2560:                                             ; preds = %2556
  store ptr %2557, ptr %115, align 8
  %2561 = load ptr, ptr %115, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 10
  %2563 = load i64, ptr %2562, align 8
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2561, i32 0, i32 9
  %2565 = load i32, ptr %2564, align 8
  %2566 = sext i32 %2565 to i64
  %2567 = mul i64 %2563, %2566
  %2568 = icmp eq i64 %2567, 0
  br label %2569

2569:                                             ; preds = %2560, %2556
  %2570 = phi i1 [ true, %2556 ], [ %2568, %2560 ]
  br label %2571

2571:                                             ; preds = %2569
  br i1 %2570, label %2572, label %2627

2572:                                             ; preds = %2571
  store ptr %0, ptr %196, align 8
  store ptr %233, ptr %197, align 8
  %2573 = load ptr, ptr %196, align 8
  %2574 = load ptr, ptr %197, align 8
  %2575 = load ptr, ptr %2574, align 8
  store ptr %2575, ptr %2573, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 1
  %2577 = load ptr, ptr %197, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2577, i32 0, i32 1
  %2579 = load ptr, ptr %2578, align 8
  store ptr %2579, ptr %2576, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 2
  %2581 = load ptr, ptr %197, align 8
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2581, i32 0, i32 2
  %2583 = load i64, ptr %2582, align 8
  store i64 %2583, ptr %2580, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 3
  %2585 = load ptr, ptr %197, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2585, i32 0, i32 3
  %2587 = load i32, ptr %2586, align 8
  store i32 %2587, ptr %2584, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 4
  %2589 = load ptr, ptr %197, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2589, i32 0, i32 4
  %2591 = load ptr, ptr %2590, align 8
  store ptr %2591, ptr %2588, align 8
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 5
  %2593 = load ptr, ptr %197, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2593, i32 0, i32 5
  %2595 = load i32, ptr %2594, align 8
  store i32 %2595, ptr %2592, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 6
  %2597 = load ptr, ptr %197, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 6
  %2599 = load i32, ptr %2598, align 4
  store i32 %2599, ptr %2596, align 4
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 7
  %2601 = load ptr, ptr %197, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2601, i32 0, i32 7
  %2603 = load i32, ptr %2602, align 8
  store i32 %2603, ptr %2600, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 8
  %2605 = load ptr, ptr %197, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2605, i32 0, i32 8
  %2607 = load i32, ptr %2606, align 4
  store i32 %2607, ptr %2604, align 4
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 9
  %2609 = load ptr, ptr %197, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2609, i32 0, i32 9
  %2611 = load i32, ptr %2610, align 8
  store i32 %2611, ptr %2608, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2573, i32 0, i32 10
  %2613 = load ptr, ptr %197, align 8
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2613, i32 0, i32 10
  %2615 = load i64, ptr %2614, align 8
  store i64 %2615, ptr %2612, align 8
  store ptr %2573, ptr %109, align 8
  %2616 = load ptr, ptr %109, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 1
  %2618 = load ptr, ptr %2617, align 8
  %2619 = icmp ne ptr %2618, null
  br i1 %2619, label %2620, label %2625

2620:                                             ; preds = %2572
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2616, i32 0, i32 1
  %2622 = load ptr, ptr %2621, align 8
  store i32 1, ptr %110, align 4
  %2623 = load i32, ptr %110, align 4
  %2624 = atomicrmw add ptr %2622, i32 %2623 acq_rel, align 4
  store i32 %2624, ptr %111, align 4
  br label %2625

2625:                                             ; preds = %2620, %2572
  br label %2626

2626:                                             ; preds = %2625
  store i32 1, ptr %238, align 4
  br label %2746

2627:                                             ; preds = %2571
  %2628 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReader", ptr %262, i32 0, i32 1
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromDataReaderPrivate", ptr %2629, i32 0, i32 0
  %2631 = load ptr, ptr %2630, align 8
  store ptr %233, ptr %123, align 8
  %2632 = load ptr, ptr %123, align 8
  %2633 = load ptr, ptr %2632, align 8
  br label %2634

2634:                                             ; preds = %2627
  %2635 = load i32, ptr %231, align 4
  %2636 = sext i32 %2635 to i64
  %2637 = mul i64 %2636, 4
  %2638 = load ptr, ptr %2631, align 8
  %2639 = getelementptr inbounds ptr, ptr %2638, i64 3
  %2640 = load ptr, ptr %2639, align 8
  %2641 = invoke noundef i64 %2640(ptr noundef nonnull align 8 dereferenceable(8) %2631, ptr noundef %2633, i64 noundef %2637)
          to label %2642 unwind label %309

2642:                                             ; preds = %2634
  store i64 %2641, ptr %261, align 8
  %2643 = load i64, ptr %261, align 8
  %2644 = load i32, ptr %231, align 4
  %2645 = sext i32 %2644 to i64
  %2646 = mul i64 %2645, 4
  %2647 = icmp ne i64 %2643, %2646
  br i1 %2647, label %2648, label %2669

2648:                                             ; preds = %2642
  br label %2649

2649:                                             ; preds = %2648
  %2650 = load ptr, ptr @stderr, align 8
  %2651 = load i64, ptr %261, align 8
  %2652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2650, ptr noundef @.str.4, i64 noundef %2651) #10
  %2653 = load ptr, ptr @stderr, align 8
  %2654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2653, ptr noundef @.str.1) #10
  br label %2655

2655:                                             ; preds = %2649
  br label %2656

2656:                                             ; preds = %2655
  store ptr %0, ptr %220, align 8
  %2657 = load ptr, ptr %220, align 8
  store ptr null, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 1
  store ptr null, ptr %2658, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 2
  store i64 0, ptr %2659, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 3
  store i32 0, ptr %2660, align 8
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 4
  store ptr null, ptr %2661, align 8
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 5
  store i32 0, ptr %2662, align 8
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 6
  store i32 0, ptr %2663, align 4
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 7
  store i32 0, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 8
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 9
  store i32 0, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 10
  store i64 0, ptr %2667, align 8
  br label %2668

2668:                                             ; preds = %2656
  store i32 1, ptr %238, align 4
  br label %2746

2669:                                             ; preds = %2642
  br label %2670

2670:                                             ; preds = %2669, %2503
  store ptr %0, ptr %194, align 8
  store ptr %233, ptr %195, align 8
  %2671 = load ptr, ptr %194, align 8
  %2672 = load ptr, ptr %195, align 8
  %2673 = load ptr, ptr %2672, align 8
  store ptr %2673, ptr %2671, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 1
  %2675 = load ptr, ptr %195, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2675, i32 0, i32 1
  %2677 = load ptr, ptr %2676, align 8
  store ptr %2677, ptr %2674, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 2
  %2679 = load ptr, ptr %195, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 2
  %2681 = load i64, ptr %2680, align 8
  store i64 %2681, ptr %2678, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 3
  %2683 = load ptr, ptr %195, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 3
  %2685 = load i32, ptr %2684, align 8
  store i32 %2685, ptr %2682, align 8
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 4
  %2687 = load ptr, ptr %195, align 8
  %2688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2687, i32 0, i32 4
  %2689 = load ptr, ptr %2688, align 8
  store ptr %2689, ptr %2686, align 8
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 5
  %2691 = load ptr, ptr %195, align 8
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2691, i32 0, i32 5
  %2693 = load i32, ptr %2692, align 8
  store i32 %2693, ptr %2690, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 6
  %2695 = load ptr, ptr %195, align 8
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 6
  %2697 = load i32, ptr %2696, align 4
  store i32 %2697, ptr %2694, align 4
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 7
  %2699 = load ptr, ptr %195, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 7
  %2701 = load i32, ptr %2700, align 8
  store i32 %2701, ptr %2698, align 8
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 8
  %2703 = load ptr, ptr %195, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2703, i32 0, i32 8
  %2705 = load i32, ptr %2704, align 4
  store i32 %2705, ptr %2702, align 4
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 9
  %2707 = load ptr, ptr %195, align 8
  %2708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2707, i32 0, i32 9
  %2709 = load i32, ptr %2708, align 8
  store i32 %2709, ptr %2706, align 8
  %2710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 10
  %2711 = load ptr, ptr %195, align 8
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2711, i32 0, i32 10
  %2713 = load i64, ptr %2712, align 8
  store i64 %2713, ptr %2710, align 8
  store ptr %2671, ptr %112, align 8
  %2714 = load ptr, ptr %112, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2714, i32 0, i32 1
  %2716 = load ptr, ptr %2715, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2723

2718:                                             ; preds = %2670
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2714, i32 0, i32 1
  %2720 = load ptr, ptr %2719, align 8
  store i32 1, ptr %113, align 4
  %2721 = load i32, ptr %113, align 4
  %2722 = atomicrmw add ptr %2720, i32 %2721 acq_rel, align 4
  store i32 %2722, ptr %114, align 4
  br label %2723

2723:                                             ; preds = %2718, %2670
  br label %2724

2724:                                             ; preds = %2723
  store i32 1, ptr %238, align 4
  br label %2746

2725:                                             ; preds = %2313
  br label %2726

2726:                                             ; preds = %2725
  %2727 = load ptr, ptr @stderr, align 8
  %2728 = load i32, ptr %232, align 4
  %2729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2727, ptr noundef @.str.7, i32 noundef %2728) #10
  %2730 = load ptr, ptr @stderr, align 8
  %2731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2730, ptr noundef @.str.1) #10
  br label %2732

2732:                                             ; preds = %2726
  br label %2733

2733:                                             ; preds = %2732
  store ptr %0, ptr %219, align 8
  %2734 = load ptr, ptr %219, align 8
  store ptr null, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 1
  store ptr null, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 2
  store i64 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 3
  store i32 0, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 4
  store ptr null, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 5
  store i32 0, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 6
  store i32 0, ptr %2740, align 4
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 7
  store i32 0, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 8
  store i32 0, ptr %2742, align 4
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 9
  store i32 0, ptr %2743, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2734, i32 0, i32 10
  store i64 0, ptr %2744, align 8
  br label %2745

2745:                                             ; preds = %2733
  store i32 1, ptr %238, align 4
  br label %2746

2746:                                             ; preds = %2745, %2724, %2668, %2626, %2312, %2254, %2212, %1894, %1814, %1780, %1702, %1646, %1604, %1290, %1233, %862, %754, %308
  store ptr %233, ptr %181, align 8
  %2747 = load ptr, ptr %181, align 8
  store ptr %2747, ptr %61, align 8
  %2748 = load ptr, ptr %61, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 1
  %2750 = load ptr, ptr %2749, align 8
  %2751 = icmp ne ptr %2750, null
  br i1 %2751, label %2752, label %2779

2752:                                             ; preds = %2746
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 1
  %2754 = load ptr, ptr %2753, align 8
  store i32 -1, ptr %62, align 4
  %2755 = load i32, ptr %62, align 4
  %2756 = atomicrmw add ptr %2754, i32 %2755 acq_rel, align 4
  store i32 %2756, ptr %63, align 4
  %2757 = load i32, ptr %63, align 4
  %2758 = icmp eq i32 %2757, 1
  br i1 %2758, label %2759, label %2779

2759:                                             ; preds = %2752
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 4
  %2761 = load ptr, ptr %2760, align 8
  %2762 = icmp ne ptr %2761, null
  br i1 %2762, label %2763, label %2771

2763:                                             ; preds = %2759
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 4
  %2765 = load ptr, ptr %2764, align 8
  %2766 = load ptr, ptr %2748, align 8
  %2767 = load ptr, ptr %2765, align 8
  %2768 = getelementptr inbounds ptr, ptr %2767, i64 3
  %2769 = load ptr, ptr %2768, align 8
  invoke void %2769(ptr noundef nonnull align 8 dereferenceable(8) %2765, ptr noundef %2766)
          to label %2770 unwind label %2789

2770:                                             ; preds = %2763
  br label %2778

2771:                                             ; preds = %2759
  %2772 = load ptr, ptr %2748, align 8
  store ptr %2772, ptr %12, align 8
  %2773 = load ptr, ptr %12, align 8
  %2774 = icmp ne ptr %2773, null
  br i1 %2774, label %2775, label %2777

2775:                                             ; preds = %2771
  %2776 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %2776) #10
  br label %2777

2777:                                             ; preds = %2775, %2771
  br label %2778

2778:                                             ; preds = %2777, %2770
  br label %2779

2779:                                             ; preds = %2778, %2752, %2746
  store ptr null, ptr %2748, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 2
  store i64 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 3
  store i32 0, ptr %2781, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 5
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 6
  store i32 0, ptr %2783, align 4
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 7
  store i32 0, ptr %2784, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 8
  store i32 0, ptr %2785, align 4
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 9
  store i32 0, ptr %2786, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 10
  store i64 0, ptr %2787, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2748, i32 0, i32 1
  store ptr null, ptr %2788, align 8
  br label %2792

2789:                                             ; preds = %2763
  %2790 = landingpad { ptr, i32 }
          catch ptr null
  %2791 = extractvalue { ptr, i32 } %2790, 0
  call void @__clang_call_terminate(ptr %2791) #12
  unreachable

2792:                                             ; preds = %2779
  ret void

2793:                                             ; preds = %2553, %2139, %1866, %1531, %1150, %1111, %807, %559, %309
  store ptr %233, ptr %180, align 8
  %2794 = load ptr, ptr %180, align 8
  store ptr %2794, ptr %64, align 8
  %2795 = load ptr, ptr %64, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 1
  %2797 = load ptr, ptr %2796, align 8
  %2798 = icmp ne ptr %2797, null
  br i1 %2798, label %2799, label %2826

2799:                                             ; preds = %2793
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 1
  %2801 = load ptr, ptr %2800, align 8
  store i32 -1, ptr %65, align 4
  %2802 = load i32, ptr %65, align 4
  %2803 = atomicrmw add ptr %2801, i32 %2802 acq_rel, align 4
  store i32 %2803, ptr %66, align 4
  %2804 = load i32, ptr %66, align 4
  %2805 = icmp eq i32 %2804, 1
  br i1 %2805, label %2806, label %2826

2806:                                             ; preds = %2799
  %2807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 4
  %2808 = load ptr, ptr %2807, align 8
  %2809 = icmp ne ptr %2808, null
  br i1 %2809, label %2810, label %2818

2810:                                             ; preds = %2806
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 4
  %2812 = load ptr, ptr %2811, align 8
  %2813 = load ptr, ptr %2795, align 8
  %2814 = load ptr, ptr %2812, align 8
  %2815 = getelementptr inbounds ptr, ptr %2814, i64 3
  %2816 = load ptr, ptr %2815, align 8
  invoke void %2816(ptr noundef nonnull align 8 dereferenceable(8) %2812, ptr noundef %2813)
          to label %2817 unwind label %2836

2817:                                             ; preds = %2810
  br label %2825

2818:                                             ; preds = %2806
  %2819 = load ptr, ptr %2795, align 8
  store ptr %2819, ptr %11, align 8
  %2820 = load ptr, ptr %11, align 8
  %2821 = icmp ne ptr %2820, null
  br i1 %2821, label %2822, label %2824

2822:                                             ; preds = %2818
  %2823 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2823) #10
  br label %2824

2824:                                             ; preds = %2822, %2818
  br label %2825

2825:                                             ; preds = %2824, %2817
  br label %2826

2826:                                             ; preds = %2825, %2799, %2793
  store ptr null, ptr %2795, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 2
  store i64 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 3
  store i32 0, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 5
  store i32 0, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 6
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 7
  store i32 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 8
  store i32 0, ptr %2832, align 4
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 9
  store i32 0, ptr %2833, align 8
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 10
  store i64 0, ptr %2834, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 1
  store ptr null, ptr %2835, align 8
  br label %2839

2836:                                             ; preds = %2810
  %2837 = landingpad { ptr, i32 }
          catch ptr null
  %2838 = extractvalue { ptr, i32 } %2837, 0
  call void @__clang_call_terminate(ptr %2838) #12
  unreachable

2839:                                             ; preds = %2826
  br label %2840

2840:                                             ; preds = %2839
  %2841 = load ptr, ptr %236, align 8
  %2842 = load i32, ptr %237, align 4
  %2843 = insertvalue { ptr, i32 } poison, ptr %2841, 0
  %2844 = insertvalue { ptr, i32 } %2843, i32 %2842, 1
  resume { ptr, i32 } %2844
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #10
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %7, i32 0, i32 1
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN4ncnn27ModelBinFromMatArrayPrivateC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store ptr %9, ptr %8, align 8
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4ncnn8ModelBinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  store ptr %0, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 8
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 10
  store i64 0, ptr %38, align 8
  br label %152

39:                                               ; preds = %4
  store i1 false, ptr %20, align 1
  %40 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %21, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.ncnn::Mat", ptr %43, i64 0
  store ptr %0, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 3
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 5
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %68, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 7
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 9
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 10
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %84, align 8
  store ptr %45, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %39
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i32 1, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = atomicrmw add ptr %94, i32 %95 acq_rel, align 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %92, %39
  %98 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArray", ptr %21, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::ModelBinFromMatArrayPrivate", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"class.ncnn::Mat", ptr %101, i32 1
  store ptr %102, ptr %100, align 8
  store i1 true, ptr %20, align 1
  %103 = load i1, ptr %20, align 1
  br i1 %103, label %151, label %104

104:                                              ; preds = %97
  store ptr %0, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store i32 -1, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = atomicrmw add ptr %112, i32 %113 acq_rel, align 4
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %106, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %128 unwind label %147

128:                                              ; preds = %121
  br label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %106, align 8
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %134) #10
  br label %135

135:                                              ; preds = %133, %129
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136, %110, %104
  store ptr null, ptr %106, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 8
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 9
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 1
  store ptr null, ptr %146, align 8
  br label %150

147:                                              ; preds = %121
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151, %27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #10
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #10
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2
  %16 = load ptr, ptr %4, align 8
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.8)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #10
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #14
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
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %88 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #10
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
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
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.8)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #10
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #14
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
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #10
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
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
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
