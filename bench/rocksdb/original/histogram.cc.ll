target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::HistogramBucketMapper" = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::HistogramData" = type { double, double, double, double, double, double, i64, i64, double }
%"class.std::lock_guard" = type { ptr }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEaSESt16initializer_listImE = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNSt6vectorImSaImEE5frontEv = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_ = comdat any

$_ZN7rocksdb21HistogramBucketMapperD2Ev = comdat any

$_ZNK7rocksdb21HistogramBucketMapper11BucketCountEv = comdat any

$_ZNK7rocksdb21HistogramBucketMapper9LastValueEv = comdat any

$_ZNK7rocksdb13HistogramStat3numEv = comdat any

$_ZNK7rocksdb13HistogramStat3minEv = comdat any

$_ZNK7rocksdb13HistogramStat3maxEv = comdat any

$_ZNK7rocksdb13HistogramStat3sumEv = comdat any

$_ZNK7rocksdb13HistogramStat11sum_squaresEv = comdat any

$_ZNK7rocksdb13HistogramStat9bucket_atEm = comdat any

$_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7rocksdb22static_cast_with_checkIKNS_13HistogramImplEKNS_9HistogramEEEPT_PT0_ = comdat any

$_ZN7rocksdb13HistogramImplD2Ev = comdat any

$_ZN7rocksdb13HistogramImplD0Ev = comdat any

$_ZNK7rocksdb13HistogramImpl4NameEv = comdat any

$_ZNK7rocksdb13HistogramImpl3minEv = comdat any

$_ZNK7rocksdb13HistogramImpl3maxEv = comdat any

$_ZNK7rocksdb13HistogramImpl3numEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN7rocksdb13HistogramStatD2Ev = comdat any

$_ZN7rocksdb9HistogramD2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_ = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKmmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKmSt6vectorImSaImEEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@_ZN7rocksdb12_GLOBAL__N_112bucketMapperE = internal global %"class.rocksdb::HistogramBucketMapper" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"Count: %lu Average: %.4f  StdDev: %.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Min: %lu  Median: %.4f  Max: %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Percentiles: P50: %.2f P75: %.2f P99: %.2f P99.9: %.2f P99.99: %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"------------------------------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%c %7lu, %7lu ] %8lu %7.3f%% %7.3f%% \00", align 1
@_ZTVN7rocksdb13HistogramImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13HistogramImplD2Ev, ptr @_ZN7rocksdb13HistogramImplD0Ev, ptr @_ZN7rocksdb13HistogramImpl5ClearEv, ptr @_ZNK7rocksdb13HistogramImpl5EmptyEv, ptr @_ZN7rocksdb13HistogramImpl3AddEm, ptr @_ZN7rocksdb13HistogramImpl5MergeERKNS_9HistogramE, ptr @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev, ptr @_ZNK7rocksdb13HistogramImpl4NameEv, ptr @_ZNK7rocksdb13HistogramImpl3minEv, ptr @_ZNK7rocksdb13HistogramImpl3maxEv, ptr @_ZNK7rocksdb13HistogramImpl3numEv, ptr @_ZNK7rocksdb13HistogramImpl6MedianEv, ptr @_ZNK7rocksdb13HistogramImpl10PercentileEd, ptr @_ZNK7rocksdb13HistogramImpl7AverageEv, ptr @_ZNK7rocksdb13HistogramImpl17StandardDeviationEv, ptr @_ZNK7rocksdb13HistogramImpl4DataEPNS_13HistogramDataE] }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"HistogramImpl\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_histogram.cc, ptr null }]

@_ZN7rocksdb21HistogramBucketMapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21HistogramBucketMapperC2Ev
@_ZN7rocksdb13HistogramStatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb13HistogramStatC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21HistogramBucketMapperC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x i64], align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bucket_val = alloca double, align 8
  %ref.tmp8 = alloca i64, align 8
  %pow_of_ten = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bucketValues_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_) #4
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %ref.tmp, i64 0, i64 0
  store i64 1, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  store i64 2, ptr %arrayinit.element, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i64], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %bucketValues_2 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_2, ptr %1, i64 %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bucketValues_3 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_3) #4
  %4 = load i64, ptr %call4, align 8
  %conv = uitofp i64 %4 to double
  store double %conv, ptr %bucket_val, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont
  %5 = load double, ptr %bucket_val, align 8
  %mul = fmul double 1.500000e+00, %5
  store double %mul, ptr %bucket_val, align 8
  %call5 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %conv6 = uitofp i64 %call5 to double
  %cmp = fcmp ole double %mul, %conv6
  br i1 %cmp, label %while.body, label %while.end23

while.body:                                       ; preds = %while.cond
  %bucketValues_7 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %6 = load double, ptr %bucket_val, align 8
  %conv9 = fptoui double %6 to i64
  store i64 %conv9, ptr %ref.tmp8, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %while.body
  store i64 1, ptr %pow_of_ten, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body15, %invoke.cont10
  %bucketValues_12 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_12) #4
  %7 = load i64, ptr %call13, align 8
  %div = udiv i64 %7, 10
  %cmp14 = icmp ugt i64 %div, 10
  br i1 %cmp14, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond11
  %bucketValues_16 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_16) #4
  %8 = load i64, ptr %call17, align 8
  %div18 = udiv i64 %8, 10
  store i64 %div18, ptr %call17, align 8
  %9 = load i64, ptr %pow_of_ten, align 8
  %mul19 = mul i64 %9, 10
  store i64 %mul19, ptr %pow_of_ten, align 8
  br label %while.cond11, !llvm.loop !4

lpad:                                             ; preds = %while.body, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_) #4
  br label %eh.resume

while.end:                                        ; preds = %while.cond11
  %13 = load i64, ptr %pow_of_ten, align 8
  %bucketValues_20 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_20) #4
  %14 = load i64, ptr %call21, align 8
  %mul22 = mul i64 %14, %13
  store i64 %mul22, ptr %call21, align 8
  br label %while.cond, !llvm.loop !6

while.end23:                                      ; preds = %while.cond
  %bucketValues_24 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_24) #4
  %15 = load i64, ptr %call25, align 8
  %maxBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 1
  store i64 %15, ptr %maxBucketValue_, align 8
  %bucketValues_26 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_26) #4
  %16 = load i64, ptr %call27, align 8
  %minBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 2
  store i64 %16, ptr %minBucketValue_, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1) #0 comdat align 2 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #4
  %call2 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #4
  call void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %value) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %beg = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bucketValues_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %beg, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %bucketValues_2 = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_2) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %0 = load i64, ptr %value.addr, align 8
  %maxBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %maxBucketValue_, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %beg) #4
  %sub = sub nsw i64 %call5, 1
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %beg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %end, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %beg) #4
  store i64 %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZN7rocksdb21HistogramBucketMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb21HistogramBucketMapperD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21HistogramBucketMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bucketValues_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramStatC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketCountEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE)
  store i64 %call, ptr %num_buckets_, align 8
  call void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bucketValues_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_) #4
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %__i.addr.i47 = alloca i64, align 8
  %__m.addr.i48 = alloca i32, align 4
  %__b.i49 = alloca i32, align 4
  %.atomictmp.i50 = alloca i64, align 8
  %this.addr.i35 = alloca ptr, align 8
  %__i.addr.i36 = alloca i64, align 8
  %__m.addr.i37 = alloca i32, align 4
  %__b.i38 = alloca i32, align 4
  %.atomictmp.i39 = alloca i64, align 8
  %this.addr.i24 = alloca ptr, align 8
  %__i.addr.i25 = alloca i64, align 8
  %__m.addr.i26 = alloca i32, align 4
  %__b.i27 = alloca i32, align 4
  %.atomictmp.i28 = alloca i64, align 8
  %this.addr.i13 = alloca ptr, align 8
  %__i.addr.i14 = alloca i64, align 8
  %__m.addr.i15 = alloca i32, align 4
  %__b.i16 = alloca i32, align 4
  %.atomictmp.i17 = alloca i64, align 8
  %this.addr.i2 = alloca ptr, align 8
  %__i.addr.i3 = alloca i64, align 8
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %.atomictmp.i6 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK7rocksdb21HistogramBucketMapper9LastValueEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE)
  store ptr %min_, ptr %this.addr.i46, align 8
  store i64 %call, ptr %__i.addr.i47, align 8
  store i32 0, ptr %__m.addr.i48, align 4
  %this1.i51 = load ptr, ptr %this.addr.i46, align 8
  %0 = load i32, ptr %__m.addr.i48, align 4
  %call.i52 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i52, ptr %__b.i49, align 4
  %1 = load i32, ptr %__m.addr.i48, align 4
  %2 = load i64, ptr %__i.addr.i47, align 8
  store i64 %2, ptr %.atomictmp.i50, align 8
  switch i32 %1, label %monotonic.i55 [
    i32 3, label %release.i54
    i32 5, label %seqcst.i53
  ]

monotonic.i55:                                    ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i50, align 8
  store atomic i64 %3, ptr %this1.i51 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56

release.i54:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i50, align 8
  store atomic i64 %4, ptr %this1.i51 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56

seqcst.i53:                                       ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i50, align 8
  store atomic i64 %5, ptr %this1.i51 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56: ; preds = %seqcst.i53, %release.i54, %monotonic.i55
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 1
  store ptr %max_, ptr %this.addr.i35, align 8
  store i64 0, ptr %__i.addr.i36, align 8
  store i32 0, ptr %__m.addr.i37, align 4
  %this1.i40 = load ptr, ptr %this.addr.i35, align 8
  %6 = load i32, ptr %__m.addr.i37, align 4
  %call.i41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef 65535)
  store i32 %call.i41, ptr %__b.i38, align 4
  %7 = load i32, ptr %__m.addr.i37, align 4
  %8 = load i64, ptr %__i.addr.i36, align 8
  store i64 %8, ptr %.atomictmp.i39, align 8
  switch i32 %7, label %monotonic.i44 [
    i32 3, label %release.i43
    i32 5, label %seqcst.i42
  ]

monotonic.i44:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56
  %9 = load i64, ptr %.atomictmp.i39, align 8
  store atomic i64 %9, ptr %this1.i40 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45

release.i43:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56
  %10 = load i64, ptr %.atomictmp.i39, align 8
  store atomic i64 %10, ptr %this1.i40 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45

seqcst.i42:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit56
  %11 = load i64, ptr %.atomictmp.i39, align 8
  store atomic i64 %11, ptr %this1.i40 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45: ; preds = %seqcst.i42, %release.i43, %monotonic.i44
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  store ptr %num_, ptr %this.addr.i24, align 8
  store i64 0, ptr %__i.addr.i25, align 8
  store i32 0, ptr %__m.addr.i26, align 4
  %this1.i29 = load ptr, ptr %this.addr.i24, align 8
  %12 = load i32, ptr %__m.addr.i26, align 4
  %call.i30 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i30, ptr %__b.i27, align 4
  %13 = load i32, ptr %__m.addr.i26, align 4
  %14 = load i64, ptr %__i.addr.i25, align 8
  store i64 %14, ptr %.atomictmp.i28, align 8
  switch i32 %13, label %monotonic.i33 [
    i32 3, label %release.i32
    i32 5, label %seqcst.i31
  ]

monotonic.i33:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45
  %15 = load i64, ptr %.atomictmp.i28, align 8
  store atomic i64 %15, ptr %this1.i29 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34

release.i32:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45
  %16 = load i64, ptr %.atomictmp.i28, align 8
  store atomic i64 %16, ptr %this1.i29 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34

seqcst.i31:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit45
  %17 = load i64, ptr %.atomictmp.i28, align 8
  store atomic i64 %17, ptr %this1.i29 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34: ; preds = %seqcst.i31, %release.i32, %monotonic.i33
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  store ptr %sum_, ptr %this.addr.i13, align 8
  store i64 0, ptr %__i.addr.i14, align 8
  store i32 0, ptr %__m.addr.i15, align 4
  %this1.i18 = load ptr, ptr %this.addr.i13, align 8
  %18 = load i32, ptr %__m.addr.i15, align 4
  %call.i19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i19, ptr %__b.i16, align 4
  %19 = load i32, ptr %__m.addr.i15, align 4
  %20 = load i64, ptr %__i.addr.i14, align 8
  store i64 %20, ptr %.atomictmp.i17, align 8
  switch i32 %19, label %monotonic.i22 [
    i32 3, label %release.i21
    i32 5, label %seqcst.i20
  ]

monotonic.i22:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34
  %21 = load i64, ptr %.atomictmp.i17, align 8
  store atomic i64 %21, ptr %this1.i18 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23

release.i21:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34
  %22 = load i64, ptr %.atomictmp.i17, align 8
  store atomic i64 %22, ptr %this1.i18 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23

seqcst.i20:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit34
  %23 = load i64, ptr %.atomictmp.i17, align 8
  store atomic i64 %23, ptr %this1.i18 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23: ; preds = %seqcst.i20, %release.i21, %monotonic.i22
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  store ptr %sum_squares_, ptr %this.addr.i2, align 8
  store i64 0, ptr %__i.addr.i3, align 8
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i7 = load ptr, ptr %this.addr.i2, align 8
  %24 = load i32, ptr %__m.addr.i4, align 4
  %call.i8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %call.i8, ptr %__b.i5, align 4
  %25 = load i32, ptr %__m.addr.i4, align 4
  %26 = load i64, ptr %__i.addr.i3, align 8
  store i64 %26, ptr %.atomictmp.i6, align 8
  switch i32 %25, label %monotonic.i11 [
    i32 3, label %release.i10
    i32 5, label %seqcst.i9
  ]

monotonic.i11:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23
  %27 = load i64, ptr %.atomictmp.i6, align 8
  store atomic i64 %27, ptr %this1.i7 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit12

release.i10:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23
  %28 = load i64, ptr %.atomictmp.i6, align 8
  store atomic i64 %28, ptr %this1.i7 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit12

seqcst.i9:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit23
  %29 = load i64, ptr %.atomictmp.i6, align 8
  store atomic i64 %29, ptr %this1.i7 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit12

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit12: ; preds = %seqcst.i9, %release.i10, %monotonic.i11
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit12
  %30 = load i32, ptr %b, align 4
  %conv = zext i32 %30 to i64
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 6
  %31 = load i64, ptr %num_buckets_, align 8
  %cmp = icmp ult i64 %conv, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %32 = load i32, ptr %b, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %33, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %34 = load i32, ptr %__m.addr.i, align 4
  %35 = load i64, ptr %__i.addr.i, align 8
  store i64 %35, ptr %.atomictmp.i, align 8
  switch i32 %34, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %for.body
  %36 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %36, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %for.body
  %37 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %37, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %for.body
  %38 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %38, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %39 = load i32, ptr %b, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21HistogramBucketMapper9LastValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxBucketValue_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %maxBucketValue_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  store ptr %num_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %this, i64 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i105 = alloca ptr, align 8
  %__m.addr.i106 = alloca i32, align 4
  %__b.i107 = alloca i32, align 4
  %atomic-temp.i108 = alloca i64, align 8
  %this.addr.i93 = alloca ptr, align 8
  %__m.addr.i94 = alloca i32, align 4
  %__b.i95 = alloca i32, align 4
  %atomic-temp.i96 = alloca i64, align 8
  %this.addr.i81 = alloca ptr, align 8
  %__m.addr.i82 = alloca i32, align 4
  %__b.i83 = alloca i32, align 4
  %atomic-temp.i84 = alloca i64, align 8
  %this.addr.i74 = alloca ptr, align 8
  %__m.addr.i75 = alloca i32, align 4
  %__b.i76 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i63 = alloca ptr, align 8
  %__i.addr.i64 = alloca i64, align 8
  %__m.addr.i65 = alloca i32, align 4
  %__b.i66 = alloca i32, align 4
  %.atomictmp.i67 = alloca i64, align 8
  %this.addr.i52 = alloca ptr, align 8
  %__i.addr.i53 = alloca i64, align 8
  %__m.addr.i54 = alloca i32, align 4
  %__b.i55 = alloca i32, align 4
  %.atomictmp.i56 = alloca i64, align 8
  %this.addr.i41 = alloca ptr, align 8
  %__i.addr.i42 = alloca i64, align 8
  %__m.addr.i43 = alloca i32, align 4
  %__b.i44 = alloca i32, align 4
  %.atomictmp.i45 = alloca i64, align 8
  %this.addr.i30 = alloca ptr, align 8
  %__i.addr.i31 = alloca i64, align 8
  %__m.addr.i32 = alloca i32, align 4
  %__b.i33 = alloca i32, align 4
  %.atomictmp.i34 = alloca i64, align 8
  %this.addr.i19 = alloca ptr, align 8
  %__i.addr.i20 = alloca i64, align 8
  %__m.addr.i21 = alloca i32, align 4
  %__b.i22 = alloca i32, align 4
  %.atomictmp.i23 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %old_min = alloca i64, align 8
  %old_max = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb21HistogramBucketMapper13IndexForValueEm(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 noundef %0)
  store i64 %call, ptr %index, align 8
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %1
  %buckets_2 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_2, i64 0, i64 %2
  store ptr %arrayidx3, ptr %this.addr.i105, align 8
  store i32 0, ptr %__m.addr.i106, align 4
  %this1.i109 = load ptr, ptr %this.addr.i105, align 8
  %3 = load i32, ptr %__m.addr.i106, align 4
  %call.i110 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %invoke.cont.i112 unwind label %terminate.lpad.i111

invoke.cont.i112:                                 ; preds = %entry
  store i32 %call.i110, ptr %__b.i107, align 4
  %4 = load i32, ptr %__m.addr.i106, align 4
  switch i32 %4, label %monotonic.i115 [
    i32 1, label %acquire.i114
    i32 2, label %acquire.i114
    i32 5, label %seqcst.i113
  ]

monotonic.i115:                                   ; preds = %invoke.cont.i112
  %5 = load atomic i64, ptr %this1.i109 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i108, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116

acquire.i114:                                     ; preds = %invoke.cont.i112, %invoke.cont.i112
  %6 = load atomic i64, ptr %this1.i109 acquire, align 8
  store i64 %6, ptr %atomic-temp.i108, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116

seqcst.i113:                                      ; preds = %invoke.cont.i112
  %7 = load atomic i64, ptr %this1.i109 seq_cst, align 8
  store i64 %7, ptr %atomic-temp.i108, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116

terminate.lpad.i111:                              ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116: ; preds = %seqcst.i113, %acquire.i114, %monotonic.i115
  %10 = load i64, ptr %atomic-temp.i108, align 8
  %add = add i64 %10, 1
  store ptr %arrayidx, ptr %this.addr.i63, align 8
  store i64 %add, ptr %__i.addr.i64, align 8
  store i32 0, ptr %__m.addr.i65, align 4
  %this1.i68 = load ptr, ptr %this.addr.i63, align 8
  %11 = load i32, ptr %__m.addr.i65, align 4
  %call.i69 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %call.i69, ptr %__b.i66, align 4
  %12 = load i32, ptr %__m.addr.i65, align 4
  %13 = load i64, ptr %__i.addr.i64, align 8
  store i64 %13, ptr %.atomictmp.i67, align 8
  switch i32 %12, label %monotonic.i72 [
    i32 3, label %release.i71
    i32 5, label %seqcst.i70
  ]

monotonic.i72:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116
  %14 = load i64, ptr %.atomictmp.i67, align 8
  store atomic i64 %14, ptr %this1.i68 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73

release.i71:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116
  %15 = load i64, ptr %.atomictmp.i67, align 8
  store atomic i64 %15, ptr %this1.i68 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73

seqcst.i70:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit116
  %16 = load i64, ptr %.atomictmp.i67, align 8
  store atomic i64 %16, ptr %this1.i68 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73: ; preds = %seqcst.i70, %release.i71, %monotonic.i72
  %call5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call5, ptr %old_min, align 8
  %17 = load i64, ptr %value.addr, align 8
  %18 = load i64, ptr %old_min, align 8
  %cmp = icmp ult i64 %17, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %value.addr, align 8
  store ptr %min_, ptr %this.addr.i52, align 8
  store i64 %19, ptr %__i.addr.i53, align 8
  store i32 0, ptr %__m.addr.i54, align 4
  %this1.i57 = load ptr, ptr %this.addr.i52, align 8
  %20 = load i32, ptr %__m.addr.i54, align 4
  %call.i58 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %call.i58, ptr %__b.i55, align 4
  %21 = load i32, ptr %__m.addr.i54, align 4
  %22 = load i64, ptr %__i.addr.i53, align 8
  store i64 %22, ptr %.atomictmp.i56, align 8
  switch i32 %21, label %monotonic.i61 [
    i32 3, label %release.i60
    i32 5, label %seqcst.i59
  ]

monotonic.i61:                                    ; preds = %if.then
  %23 = load i64, ptr %.atomictmp.i56, align 8
  store atomic i64 %23, ptr %this1.i57 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit62

release.i60:                                      ; preds = %if.then
  %24 = load i64, ptr %.atomictmp.i56, align 8
  store atomic i64 %24, ptr %this1.i57 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit62

seqcst.i59:                                       ; preds = %if.then
  %25 = load i64, ptr %.atomictmp.i56, align 8
  store atomic i64 %25, ptr %this1.i57 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit62

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit62: ; preds = %seqcst.i59, %release.i60, %monotonic.i61
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit62, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit73
  %call6 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call6, ptr %old_max, align 8
  %26 = load i64, ptr %value.addr, align 8
  %27 = load i64, ptr %old_max, align 8
  %cmp7 = icmp ugt i64 %26, %27
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %value.addr, align 8
  store ptr %max_, ptr %this.addr.i41, align 8
  store i64 %28, ptr %__i.addr.i42, align 8
  store i32 0, ptr %__m.addr.i43, align 4
  %this1.i46 = load ptr, ptr %this.addr.i41, align 8
  %29 = load i32, ptr %__m.addr.i43, align 4
  %call.i47 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %29, i32 noundef 65535)
  store i32 %call.i47, ptr %__b.i44, align 4
  %30 = load i32, ptr %__m.addr.i43, align 4
  %31 = load i64, ptr %__i.addr.i42, align 8
  store i64 %31, ptr %.atomictmp.i45, align 8
  switch i32 %30, label %monotonic.i50 [
    i32 3, label %release.i49
    i32 5, label %seqcst.i48
  ]

monotonic.i50:                                    ; preds = %if.then8
  %32 = load i64, ptr %.atomictmp.i45, align 8
  store atomic i64 %32, ptr %this1.i46 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit51

release.i49:                                      ; preds = %if.then8
  %33 = load i64, ptr %.atomictmp.i45, align 8
  store atomic i64 %33, ptr %this1.i46 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit51

seqcst.i48:                                       ; preds = %if.then8
  %34 = load i64, ptr %.atomictmp.i45, align 8
  store atomic i64 %34, ptr %this1.i46 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit51

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit51: ; preds = %seqcst.i48, %release.i49, %monotonic.i50
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit51, %if.end
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  %num_10 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  store ptr %num_10, ptr %this.addr.i93, align 8
  store i32 0, ptr %__m.addr.i94, align 4
  %this1.i97 = load ptr, ptr %this.addr.i93, align 8
  %35 = load i32, ptr %__m.addr.i94, align 4
  %call.i98 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %35, i32 noundef 65535)
          to label %invoke.cont.i100 unwind label %terminate.lpad.i99

invoke.cont.i100:                                 ; preds = %if.end9
  store i32 %call.i98, ptr %__b.i95, align 4
  %36 = load i32, ptr %__m.addr.i94, align 4
  switch i32 %36, label %monotonic.i103 [
    i32 1, label %acquire.i102
    i32 2, label %acquire.i102
    i32 5, label %seqcst.i101
  ]

monotonic.i103:                                   ; preds = %invoke.cont.i100
  %37 = load atomic i64, ptr %this1.i97 monotonic, align 8
  store i64 %37, ptr %atomic-temp.i96, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104

acquire.i102:                                     ; preds = %invoke.cont.i100, %invoke.cont.i100
  %38 = load atomic i64, ptr %this1.i97 acquire, align 8
  store i64 %38, ptr %atomic-temp.i96, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104

seqcst.i101:                                      ; preds = %invoke.cont.i100
  %39 = load atomic i64, ptr %this1.i97 seq_cst, align 8
  store i64 %39, ptr %atomic-temp.i96, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104

terminate.lpad.i99:                               ; preds = %if.end9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104: ; preds = %seqcst.i101, %acquire.i102, %monotonic.i103
  %42 = load i64, ptr %atomic-temp.i96, align 8
  %add12 = add i64 %42, 1
  store ptr %num_, ptr %this.addr.i30, align 8
  store i64 %add12, ptr %__i.addr.i31, align 8
  store i32 0, ptr %__m.addr.i32, align 4
  %this1.i35 = load ptr, ptr %this.addr.i30, align 8
  %43 = load i32, ptr %__m.addr.i32, align 4
  %call.i36 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %43, i32 noundef 65535)
  store i32 %call.i36, ptr %__b.i33, align 4
  %44 = load i32, ptr %__m.addr.i32, align 4
  %45 = load i64, ptr %__i.addr.i31, align 8
  store i64 %45, ptr %.atomictmp.i34, align 8
  switch i32 %44, label %monotonic.i39 [
    i32 3, label %release.i38
    i32 5, label %seqcst.i37
  ]

monotonic.i39:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104
  %46 = load i64, ptr %.atomictmp.i34, align 8
  store atomic i64 %46, ptr %this1.i35 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40

release.i38:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104
  %47 = load i64, ptr %.atomictmp.i34, align 8
  store atomic i64 %47, ptr %this1.i35 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40

seqcst.i37:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit104
  %48 = load i64, ptr %.atomictmp.i34, align 8
  store atomic i64 %48, ptr %this1.i35 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40: ; preds = %seqcst.i37, %release.i38, %monotonic.i39
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  %sum_13 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  store ptr %sum_13, ptr %this.addr.i81, align 8
  store i32 0, ptr %__m.addr.i82, align 4
  %this1.i85 = load ptr, ptr %this.addr.i81, align 8
  %49 = load i32, ptr %__m.addr.i82, align 4
  %call.i86 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %49, i32 noundef 65535)
          to label %invoke.cont.i88 unwind label %terminate.lpad.i87

invoke.cont.i88:                                  ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40
  store i32 %call.i86, ptr %__b.i83, align 4
  %50 = load i32, ptr %__m.addr.i82, align 4
  switch i32 %50, label %monotonic.i91 [
    i32 1, label %acquire.i90
    i32 2, label %acquire.i90
    i32 5, label %seqcst.i89
  ]

monotonic.i91:                                    ; preds = %invoke.cont.i88
  %51 = load atomic i64, ptr %this1.i85 monotonic, align 8
  store i64 %51, ptr %atomic-temp.i84, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92

acquire.i90:                                      ; preds = %invoke.cont.i88, %invoke.cont.i88
  %52 = load atomic i64, ptr %this1.i85 acquire, align 8
  store i64 %52, ptr %atomic-temp.i84, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92

seqcst.i89:                                       ; preds = %invoke.cont.i88
  %53 = load atomic i64, ptr %this1.i85 seq_cst, align 8
  store i64 %53, ptr %atomic-temp.i84, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92

terminate.lpad.i87:                               ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit40
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92: ; preds = %seqcst.i89, %acquire.i90, %monotonic.i91
  %56 = load i64, ptr %atomic-temp.i84, align 8
  %57 = load i64, ptr %value.addr, align 8
  %add15 = add i64 %56, %57
  store ptr %sum_, ptr %this.addr.i19, align 8
  store i64 %add15, ptr %__i.addr.i20, align 8
  store i32 0, ptr %__m.addr.i21, align 4
  %this1.i24 = load ptr, ptr %this.addr.i19, align 8
  %58 = load i32, ptr %__m.addr.i21, align 4
  %call.i25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %58, i32 noundef 65535)
  store i32 %call.i25, ptr %__b.i22, align 4
  %59 = load i32, ptr %__m.addr.i21, align 4
  %60 = load i64, ptr %__i.addr.i20, align 8
  store i64 %60, ptr %.atomictmp.i23, align 8
  switch i32 %59, label %monotonic.i28 [
    i32 3, label %release.i27
    i32 5, label %seqcst.i26
  ]

monotonic.i28:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92
  %61 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %61, ptr %this1.i24 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29

release.i27:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92
  %62 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %62, ptr %this1.i24 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29

seqcst.i26:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit92
  %63 = load i64, ptr %.atomictmp.i23, align 8
  store atomic i64 %63, ptr %this1.i24 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29: ; preds = %seqcst.i26, %release.i27, %monotonic.i28
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  %sum_squares_16 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  store ptr %sum_squares_16, ptr %this.addr.i74, align 8
  store i32 0, ptr %__m.addr.i75, align 4
  %this1.i77 = load ptr, ptr %this.addr.i74, align 8
  %64 = load i32, ptr %__m.addr.i75, align 4
  %call.i78 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29
  store i32 %call.i78, ptr %__b.i76, align 4
  %65 = load i32, ptr %__m.addr.i75, align 4
  switch i32 %65, label %monotonic.i80 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i79
  ]

monotonic.i80:                                    ; preds = %invoke.cont.i
  %66 = load atomic i64, ptr %this1.i77 monotonic, align 8
  store i64 %66, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %67 = load atomic i64, ptr %this1.i77 acquire, align 8
  store i64 %67, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i79:                                       ; preds = %invoke.cont.i
  %68 = load atomic i64, ptr %this1.i77 seq_cst, align 8
  store i64 %68, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit29
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i79, %acquire.i, %monotonic.i80
  %71 = load i64, ptr %atomic-temp.i, align 8
  %72 = load i64, ptr %value.addr, align 8
  %73 = load i64, ptr %value.addr, align 8
  %mul = mul i64 %72, %73
  %add18 = add i64 %71, %mul
  store ptr %sum_squares_, ptr %this.addr.i, align 8
  store i64 %add18, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %74 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %74, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %75 = load i32, ptr %__m.addr.i, align 4
  %76 = load i64, ptr %__i.addr.i, align 8
  store i64 %76, ptr %.atomictmp.i, align 8
  switch i32 %75, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %77 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %77, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %78 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %78, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %79 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %79, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 0
  store ptr %min_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 1
  store ptr %max_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef nonnull align 8 dereferenceable(920) %other) #0 align 2 {
entry:
  %this.addr.i80 = alloca ptr, align 8
  %__i1.addr.i81 = alloca ptr, align 8
  %__i2.addr.i82 = alloca i64, align 8
  %__m1.addr.i83 = alloca i32, align 4
  %__m2.addr.i84 = alloca i32, align 4
  %.atomictmp.i85 = alloca i64, align 8
  %cmpxchg.bool.i86 = alloca i8, align 1
  %this.addr.i70 = alloca ptr, align 8
  %__i1.addr.i71 = alloca ptr, align 8
  %__i2.addr.i72 = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i73 = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i58 = alloca ptr, align 8
  %__i.addr.i59 = alloca i64, align 8
  %__m.addr.i60 = alloca i32, align 4
  %.atomictmp.i61 = alloca i64, align 8
  %atomic-temp.i62 = alloca i64, align 8
  %this.addr.i46 = alloca ptr, align 8
  %__i.addr.i47 = alloca i64, align 8
  %__m.addr.i48 = alloca i32, align 4
  %.atomictmp.i49 = alloca i64, align 8
  %atomic-temp.i50 = alloca i64, align 8
  %this.addr.i34 = alloca ptr, align 8
  %__i.addr.i35 = alloca i64, align 8
  %__m.addr.i36 = alloca i32, align 4
  %.atomictmp.i37 = alloca i64, align 8
  %atomic-temp.i38 = alloca i64, align 8
  %this.addr.i31 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i32 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i24 = alloca ptr, align 8
  %__i1.addr.i25 = alloca ptr, align 8
  %__i2.addr.i26 = alloca i64, align 8
  %__m.addr.i27 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %old_min = alloca i64, align 8
  %other_min = alloca i64, align 8
  %old_max = alloca i64, align 8
  %other_max = alloca i64, align 8
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call, ptr %old_min, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %0)
  store i64 %call2, ptr %other_min, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %other_min, align 8
  %2 = load i64, ptr %old_min, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %other_min, align 8
  store ptr %min_, ptr %this.addr.i24, align 8
  store ptr %old_min, ptr %__i1.addr.i25, align 8
  store i64 %3, ptr %__i2.addr.i26, align 8
  store i32 5, ptr %__m.addr.i27, align 4
  %this1.i28 = load ptr, ptr %this.addr.i24, align 8
  %4 = load ptr, ptr %__i1.addr.i25, align 8
  %5 = load i64, ptr %__i2.addr.i26, align 8
  %6 = load i32, ptr %__m.addr.i27, align 4
  %7 = load i32, ptr %__m.addr.i27, align 4
  %call.i29 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %7) #4
  store ptr %this1.i28, ptr %this.addr.i70, align 8
  store ptr %4, ptr %__i1.addr.i71, align 8
  store i64 %5, ptr %__i2.addr.i72, align 8
  store i32 %6, ptr %__m1.addr.i, align 4
  store i32 %call.i29, ptr %__m2.addr.i, align 4
  %this1.i74 = load ptr, ptr %this.addr.i70, align 8
  %8 = load i32, ptr %__m1.addr.i, align 4
  %9 = load ptr, ptr %__i1.addr.i71, align 8
  %10 = load i64, ptr %__i2.addr.i72, align 8
  store i64 %10, ptr %.atomictmp.i73, align 8
  %11 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %8, label %monotonic.i79 [
    i32 1, label %acquire.i78
    i32 2, label %acquire.i78
    i32 3, label %release.i77
    i32 4, label %acqrel.i76
    i32 5, label %seqcst.i75
  ]

monotonic.i79:                                    ; preds = %land.rhs
  switch i32 %11, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i78:                                      ; preds = %land.rhs, %land.rhs
  switch i32 %11, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i77:                                      ; preds = %land.rhs
  switch i32 %11, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i76:                                       ; preds = %land.rhs
  switch i32 %11, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i75:                                       ; preds = %land.rhs
  switch i32 %11, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i79
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %.atomictmp.i73, align 8
  %14 = cmpxchg weak ptr %this1.i74, i64 %12, i64 %13 monotonic monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i79, %monotonic.i79
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %.atomictmp.i73, align 8
  %19 = cmpxchg weak ptr %this1.i74, i64 %17, i64 %18 monotonic acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i79
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %.atomictmp.i73, align 8
  %24 = cmpxchg weak ptr %this1.i74, i64 %22, i64 %23 monotonic seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %15, ptr %9, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %16 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %20, ptr %9, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %21 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %25, ptr %9, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %26 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i78
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %.atomictmp.i73, align 8
  %29 = cmpxchg weak ptr %this1.i74, i64 %27, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i78, %acquire.i78
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %.atomictmp.i73, align 8
  %34 = cmpxchg weak ptr %this1.i74, i64 %32, i64 %33 acquire acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  br i1 %36, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i78
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %.atomictmp.i73, align 8
  %39 = cmpxchg weak ptr %this1.i74, i64 %37, i64 %38 acquire seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %30, ptr %9, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %31 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %35, ptr %9, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %36 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %40, ptr %9, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %41 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i77
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %.atomictmp.i73, align 8
  %44 = cmpxchg weak ptr %this1.i74, i64 %42, i64 %43 release monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i77, %release.i77
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %.atomictmp.i73, align 8
  %49 = cmpxchg weak ptr %this1.i74, i64 %47, i64 %48 release acquire, align 8
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i77
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %.atomictmp.i73, align 8
  %54 = cmpxchg weak ptr %this1.i74, i64 %52, i64 %53 release seq_cst, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  br i1 %56, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %45, ptr %9, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %46 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %50, ptr %9, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %51 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %55, ptr %9, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %56 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i76
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %.atomictmp.i73, align 8
  %59 = cmpxchg weak ptr %this1.i74, i64 %57, i64 %58 acq_rel monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i76, %acqrel.i76
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %.atomictmp.i73, align 8
  %64 = cmpxchg weak ptr %this1.i74, i64 %62, i64 %63 acq_rel acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i76
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %.atomictmp.i73, align 8
  %69 = cmpxchg weak ptr %this1.i74, i64 %67, i64 %68 acq_rel seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %60, ptr %9, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %61 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %65, ptr %9, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %66 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %70, ptr %9, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %71 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i75
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %.atomictmp.i73, align 8
  %74 = cmpxchg weak ptr %this1.i74, i64 %72, i64 %73 seq_cst monotonic, align 8
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  br i1 %76, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i75, %seqcst.i75
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %.atomictmp.i73, align 8
  %79 = cmpxchg weak ptr %this1.i74, i64 %77, i64 %78 seq_cst acquire, align 8
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  br i1 %81, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i75
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %.atomictmp.i73, align 8
  %84 = cmpxchg weak ptr %this1.i74, i64 %82, i64 %83 seq_cst seq_cst, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  br i1 %86, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %75, ptr %9, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %76 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %80, ptr %9, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %81 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %85, ptr %9, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %86 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %87 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %87 to i1
  %lnot = xor i1 %tobool.i, true
  br label %land.end

land.end:                                         ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %while.cond
  %88 = phi i1 [ false, %while.cond ], [ %lnot, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  br i1 %88, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %call4 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call4, ptr %old_max, align 8
  %89 = load ptr, ptr %other.addr, align 8
  %call5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %89)
  store i64 %call5, ptr %other_max, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body12, %while.end
  %90 = load i64, ptr %other_max, align 8
  %91 = load i64, ptr %old_max, align 8
  %cmp7 = icmp ugt i64 %90, %91
  br i1 %cmp7, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %while.cond6
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 1
  %92 = load i64, ptr %other_max, align 8
  store ptr %max_, ptr %this.addr.i, align 8
  store ptr %old_max, ptr %__i1.addr.i, align 8
  store i64 %92, ptr %__i2.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %93 = load ptr, ptr %__i1.addr.i, align 8
  %94 = load i64, ptr %__i2.addr.i, align 8
  %95 = load i32, ptr %__m.addr.i, align 4
  %96 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %96) #4
  store ptr %this1.i, ptr %this.addr.i80, align 8
  store ptr %93, ptr %__i1.addr.i81, align 8
  store i64 %94, ptr %__i2.addr.i82, align 8
  store i32 %95, ptr %__m1.addr.i83, align 4
  store i32 %call.i, ptr %__m2.addr.i84, align 4
  %this1.i87 = load ptr, ptr %this.addr.i80, align 8
  %97 = load i32, ptr %__m1.addr.i83, align 4
  %98 = load ptr, ptr %__i1.addr.i81, align 8
  %99 = load i64, ptr %__i2.addr.i82, align 8
  store i64 %99, ptr %.atomictmp.i85, align 8
  %100 = load i32, ptr %__m2.addr.i84, align 4
  switch i32 %97, label %monotonic.i145 [
    i32 1, label %acquire.i131
    i32 2, label %acquire.i131
    i32 3, label %release.i117
    i32 4, label %acqrel.i103
    i32 5, label %seqcst.i88
  ]

monotonic.i145:                                   ; preds = %land.rhs8
  switch i32 %100, label %monotonic_fail.i155 [
    i32 1, label %acquire_fail.i151
    i32 2, label %acquire_fail.i151
    i32 5, label %seqcst_fail.i146
  ]

acquire.i131:                                     ; preds = %land.rhs8, %land.rhs8
  switch i32 %100, label %monotonic_fail9.i141 [
    i32 1, label %acquire_fail10.i137
    i32 2, label %acquire_fail10.i137
    i32 5, label %seqcst_fail11.i132
  ]

release.i117:                                     ; preds = %land.rhs8
  switch i32 %100, label %monotonic_fail22.i127 [
    i32 1, label %acquire_fail23.i123
    i32 2, label %acquire_fail23.i123
    i32 5, label %seqcst_fail24.i118
  ]

acqrel.i103:                                      ; preds = %land.rhs8
  switch i32 %100, label %monotonic_fail35.i113 [
    i32 1, label %acquire_fail36.i109
    i32 2, label %acquire_fail36.i109
    i32 5, label %seqcst_fail37.i104
  ]

seqcst.i88:                                       ; preds = %land.rhs8
  switch i32 %100, label %monotonic_fail48.i99 [
    i32 1, label %acquire_fail49.i95
    i32 2, label %acquire_fail49.i95
    i32 5, label %seqcst_fail50.i89
  ]

monotonic_fail.i155:                              ; preds = %monotonic.i145
  %101 = load i64, ptr %98, align 8
  %102 = load i64, ptr %.atomictmp.i85, align 8
  %103 = cmpxchg weak ptr %this1.i87, i64 %101, i64 %102 monotonic monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  br i1 %105, label %cmpxchg.continue.i157, label %cmpxchg.store_expected.i156

acquire_fail.i151:                                ; preds = %monotonic.i145, %monotonic.i145
  %106 = load i64, ptr %98, align 8
  %107 = load i64, ptr %.atomictmp.i85, align 8
  %108 = cmpxchg weak ptr %this1.i87, i64 %106, i64 %107 monotonic acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  br i1 %110, label %cmpxchg.continue4.i153, label %cmpxchg.store_expected3.i152

seqcst_fail.i146:                                 ; preds = %monotonic.i145
  %111 = load i64, ptr %98, align 8
  %112 = load i64, ptr %.atomictmp.i85, align 8
  %113 = cmpxchg weak ptr %this1.i87, i64 %111, i64 %112 monotonic seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  br i1 %115, label %cmpxchg.continue7.i148, label %cmpxchg.store_expected6.i147

atomic.continue2.i150:                            ; preds = %cmpxchg.continue7.i148, %cmpxchg.continue4.i153, %cmpxchg.continue.i157
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159

cmpxchg.store_expected.i156:                      ; preds = %monotonic_fail.i155
  store i64 %104, ptr %98, align 8
  br label %cmpxchg.continue.i157

cmpxchg.continue.i157:                            ; preds = %cmpxchg.store_expected.i156, %monotonic_fail.i155
  %frombool.i158 = zext i1 %105 to i8
  store i8 %frombool.i158, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue2.i150

cmpxchg.store_expected3.i152:                     ; preds = %acquire_fail.i151
  store i64 %109, ptr %98, align 8
  br label %cmpxchg.continue4.i153

cmpxchg.continue4.i153:                           ; preds = %cmpxchg.store_expected3.i152, %acquire_fail.i151
  %frombool5.i154 = zext i1 %110 to i8
  store i8 %frombool5.i154, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue2.i150

cmpxchg.store_expected6.i147:                     ; preds = %seqcst_fail.i146
  store i64 %114, ptr %98, align 8
  br label %cmpxchg.continue7.i148

cmpxchg.continue7.i148:                           ; preds = %cmpxchg.store_expected6.i147, %seqcst_fail.i146
  %frombool8.i149 = zext i1 %115 to i8
  store i8 %frombool8.i149, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue2.i150

monotonic_fail9.i141:                             ; preds = %acquire.i131
  %116 = load i64, ptr %98, align 8
  %117 = load i64, ptr %.atomictmp.i85, align 8
  %118 = cmpxchg weak ptr %this1.i87, i64 %116, i64 %117 acquire monotonic, align 8
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  br i1 %120, label %cmpxchg.continue14.i143, label %cmpxchg.store_expected13.i142

acquire_fail10.i137:                              ; preds = %acquire.i131, %acquire.i131
  %121 = load i64, ptr %98, align 8
  %122 = load i64, ptr %.atomictmp.i85, align 8
  %123 = cmpxchg weak ptr %this1.i87, i64 %121, i64 %122 acquire acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %cmpxchg.continue17.i139, label %cmpxchg.store_expected16.i138

seqcst_fail11.i132:                               ; preds = %acquire.i131
  %126 = load i64, ptr %98, align 8
  %127 = load i64, ptr %.atomictmp.i85, align 8
  %128 = cmpxchg weak ptr %this1.i87, i64 %126, i64 %127 acquire seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %cmpxchg.continue20.i134, label %cmpxchg.store_expected19.i133

atomic.continue12.i136:                           ; preds = %cmpxchg.continue20.i134, %cmpxchg.continue17.i139, %cmpxchg.continue14.i143
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159

cmpxchg.store_expected13.i142:                    ; preds = %monotonic_fail9.i141
  store i64 %119, ptr %98, align 8
  br label %cmpxchg.continue14.i143

cmpxchg.continue14.i143:                          ; preds = %cmpxchg.store_expected13.i142, %monotonic_fail9.i141
  %frombool15.i144 = zext i1 %120 to i8
  store i8 %frombool15.i144, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue12.i136

cmpxchg.store_expected16.i138:                    ; preds = %acquire_fail10.i137
  store i64 %124, ptr %98, align 8
  br label %cmpxchg.continue17.i139

cmpxchg.continue17.i139:                          ; preds = %cmpxchg.store_expected16.i138, %acquire_fail10.i137
  %frombool18.i140 = zext i1 %125 to i8
  store i8 %frombool18.i140, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue12.i136

cmpxchg.store_expected19.i133:                    ; preds = %seqcst_fail11.i132
  store i64 %129, ptr %98, align 8
  br label %cmpxchg.continue20.i134

cmpxchg.continue20.i134:                          ; preds = %cmpxchg.store_expected19.i133, %seqcst_fail11.i132
  %frombool21.i135 = zext i1 %130 to i8
  store i8 %frombool21.i135, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue12.i136

monotonic_fail22.i127:                            ; preds = %release.i117
  %131 = load i64, ptr %98, align 8
  %132 = load i64, ptr %.atomictmp.i85, align 8
  %133 = cmpxchg weak ptr %this1.i87, i64 %131, i64 %132 release monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  br i1 %135, label %cmpxchg.continue27.i129, label %cmpxchg.store_expected26.i128

acquire_fail23.i123:                              ; preds = %release.i117, %release.i117
  %136 = load i64, ptr %98, align 8
  %137 = load i64, ptr %.atomictmp.i85, align 8
  %138 = cmpxchg weak ptr %this1.i87, i64 %136, i64 %137 release acquire, align 8
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  br i1 %140, label %cmpxchg.continue30.i125, label %cmpxchg.store_expected29.i124

seqcst_fail24.i118:                               ; preds = %release.i117
  %141 = load i64, ptr %98, align 8
  %142 = load i64, ptr %.atomictmp.i85, align 8
  %143 = cmpxchg weak ptr %this1.i87, i64 %141, i64 %142 release seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %cmpxchg.continue33.i120, label %cmpxchg.store_expected32.i119

atomic.continue25.i122:                           ; preds = %cmpxchg.continue33.i120, %cmpxchg.continue30.i125, %cmpxchg.continue27.i129
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159

cmpxchg.store_expected26.i128:                    ; preds = %monotonic_fail22.i127
  store i64 %134, ptr %98, align 8
  br label %cmpxchg.continue27.i129

cmpxchg.continue27.i129:                          ; preds = %cmpxchg.store_expected26.i128, %monotonic_fail22.i127
  %frombool28.i130 = zext i1 %135 to i8
  store i8 %frombool28.i130, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue25.i122

cmpxchg.store_expected29.i124:                    ; preds = %acquire_fail23.i123
  store i64 %139, ptr %98, align 8
  br label %cmpxchg.continue30.i125

cmpxchg.continue30.i125:                          ; preds = %cmpxchg.store_expected29.i124, %acquire_fail23.i123
  %frombool31.i126 = zext i1 %140 to i8
  store i8 %frombool31.i126, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue25.i122

cmpxchg.store_expected32.i119:                    ; preds = %seqcst_fail24.i118
  store i64 %144, ptr %98, align 8
  br label %cmpxchg.continue33.i120

cmpxchg.continue33.i120:                          ; preds = %cmpxchg.store_expected32.i119, %seqcst_fail24.i118
  %frombool34.i121 = zext i1 %145 to i8
  store i8 %frombool34.i121, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue25.i122

monotonic_fail35.i113:                            ; preds = %acqrel.i103
  %146 = load i64, ptr %98, align 8
  %147 = load i64, ptr %.atomictmp.i85, align 8
  %148 = cmpxchg weak ptr %this1.i87, i64 %146, i64 %147 acq_rel monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %cmpxchg.continue40.i115, label %cmpxchg.store_expected39.i114

acquire_fail36.i109:                              ; preds = %acqrel.i103, %acqrel.i103
  %151 = load i64, ptr %98, align 8
  %152 = load i64, ptr %.atomictmp.i85, align 8
  %153 = cmpxchg weak ptr %this1.i87, i64 %151, i64 %152 acq_rel acquire, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %cmpxchg.continue43.i111, label %cmpxchg.store_expected42.i110

seqcst_fail37.i104:                               ; preds = %acqrel.i103
  %156 = load i64, ptr %98, align 8
  %157 = load i64, ptr %.atomictmp.i85, align 8
  %158 = cmpxchg weak ptr %this1.i87, i64 %156, i64 %157 acq_rel seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  br i1 %160, label %cmpxchg.continue46.i106, label %cmpxchg.store_expected45.i105

atomic.continue38.i108:                           ; preds = %cmpxchg.continue46.i106, %cmpxchg.continue43.i111, %cmpxchg.continue40.i115
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159

cmpxchg.store_expected39.i114:                    ; preds = %monotonic_fail35.i113
  store i64 %149, ptr %98, align 8
  br label %cmpxchg.continue40.i115

cmpxchg.continue40.i115:                          ; preds = %cmpxchg.store_expected39.i114, %monotonic_fail35.i113
  %frombool41.i116 = zext i1 %150 to i8
  store i8 %frombool41.i116, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue38.i108

cmpxchg.store_expected42.i110:                    ; preds = %acquire_fail36.i109
  store i64 %154, ptr %98, align 8
  br label %cmpxchg.continue43.i111

cmpxchg.continue43.i111:                          ; preds = %cmpxchg.store_expected42.i110, %acquire_fail36.i109
  %frombool44.i112 = zext i1 %155 to i8
  store i8 %frombool44.i112, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue38.i108

cmpxchg.store_expected45.i105:                    ; preds = %seqcst_fail37.i104
  store i64 %159, ptr %98, align 8
  br label %cmpxchg.continue46.i106

cmpxchg.continue46.i106:                          ; preds = %cmpxchg.store_expected45.i105, %seqcst_fail37.i104
  %frombool47.i107 = zext i1 %160 to i8
  store i8 %frombool47.i107, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue38.i108

monotonic_fail48.i99:                             ; preds = %seqcst.i88
  %161 = load i64, ptr %98, align 8
  %162 = load i64, ptr %.atomictmp.i85, align 8
  %163 = cmpxchg weak ptr %this1.i87, i64 %161, i64 %162 seq_cst monotonic, align 8
  %164 = extractvalue { i64, i1 } %163, 0
  %165 = extractvalue { i64, i1 } %163, 1
  br i1 %165, label %cmpxchg.continue53.i101, label %cmpxchg.store_expected52.i100

acquire_fail49.i95:                               ; preds = %seqcst.i88, %seqcst.i88
  %166 = load i64, ptr %98, align 8
  %167 = load i64, ptr %.atomictmp.i85, align 8
  %168 = cmpxchg weak ptr %this1.i87, i64 %166, i64 %167 seq_cst acquire, align 8
  %169 = extractvalue { i64, i1 } %168, 0
  %170 = extractvalue { i64, i1 } %168, 1
  br i1 %170, label %cmpxchg.continue56.i97, label %cmpxchg.store_expected55.i96

seqcst_fail50.i89:                                ; preds = %seqcst.i88
  %171 = load i64, ptr %98, align 8
  %172 = load i64, ptr %.atomictmp.i85, align 8
  %173 = cmpxchg weak ptr %this1.i87, i64 %171, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 0
  %175 = extractvalue { i64, i1 } %173, 1
  br i1 %175, label %cmpxchg.continue59.i91, label %cmpxchg.store_expected58.i90

atomic.continue51.i93:                            ; preds = %cmpxchg.continue59.i91, %cmpxchg.continue56.i97, %cmpxchg.continue53.i101
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159

cmpxchg.store_expected52.i100:                    ; preds = %monotonic_fail48.i99
  store i64 %164, ptr %98, align 8
  br label %cmpxchg.continue53.i101

cmpxchg.continue53.i101:                          ; preds = %cmpxchg.store_expected52.i100, %monotonic_fail48.i99
  %frombool54.i102 = zext i1 %165 to i8
  store i8 %frombool54.i102, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue51.i93

cmpxchg.store_expected55.i96:                     ; preds = %acquire_fail49.i95
  store i64 %169, ptr %98, align 8
  br label %cmpxchg.continue56.i97

cmpxchg.continue56.i97:                           ; preds = %cmpxchg.store_expected55.i96, %acquire_fail49.i95
  %frombool57.i98 = zext i1 %170 to i8
  store i8 %frombool57.i98, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue51.i93

cmpxchg.store_expected58.i90:                     ; preds = %seqcst_fail50.i89
  store i64 %174, ptr %98, align 8
  br label %cmpxchg.continue59.i91

cmpxchg.continue59.i91:                           ; preds = %cmpxchg.store_expected58.i90, %seqcst_fail50.i89
  %frombool60.i92 = zext i1 %175 to i8
  store i8 %frombool60.i92, ptr %cmpxchg.bool.i86, align 1
  br label %atomic.continue51.i93

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159: ; preds = %atomic.continue51.i93, %atomic.continue38.i108, %atomic.continue25.i122, %atomic.continue12.i136, %atomic.continue2.i150
  %176 = load i8, ptr %cmpxchg.bool.i86, align 1
  %tobool.i94 = trunc i8 %176 to i1
  %lnot10 = xor i1 %tobool.i94, true
  br label %land.end11

land.end11:                                       ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159, %while.cond6
  %177 = phi i1 [ false, %while.cond6 ], [ %lnot10, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit159 ]
  br i1 %177, label %while.body12, label %while.end13

while.body12:                                     ; preds = %land.end11
  br label %while.cond6, !llvm.loop !9

while.end13:                                      ; preds = %land.end11
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  %178 = load ptr, ptr %other.addr, align 8
  %call14 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %178)
  store ptr %num_, ptr %this.addr.i58, align 8
  store i64 %call14, ptr %__i.addr.i59, align 8
  store i32 0, ptr %__m.addr.i60, align 4
  %this1.i63 = load ptr, ptr %this.addr.i58, align 8
  %179 = load i32, ptr %__m.addr.i60, align 4
  %180 = load i64, ptr %__i.addr.i59, align 8
  store i64 %180, ptr %.atomictmp.i61, align 8
  switch i32 %179, label %monotonic.i68 [
    i32 1, label %acquire.i67
    i32 2, label %acquire.i67
    i32 3, label %release.i66
    i32 4, label %acqrel.i65
    i32 5, label %seqcst.i64
  ]

monotonic.i68:                                    ; preds = %while.end13
  %181 = load i64, ptr %.atomictmp.i61, align 8
  %182 = atomicrmw add ptr %this1.i63, i64 %181 monotonic, align 8
  store i64 %182, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

acquire.i67:                                      ; preds = %while.end13, %while.end13
  %183 = load i64, ptr %.atomictmp.i61, align 8
  %184 = atomicrmw add ptr %this1.i63, i64 %183 acquire, align 8
  store i64 %184, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

release.i66:                                      ; preds = %while.end13
  %185 = load i64, ptr %.atomictmp.i61, align 8
  %186 = atomicrmw add ptr %this1.i63, i64 %185 release, align 8
  store i64 %186, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

acqrel.i65:                                       ; preds = %while.end13
  %187 = load i64, ptr %.atomictmp.i61, align 8
  %188 = atomicrmw add ptr %this1.i63, i64 %187 acq_rel, align 8
  store i64 %188, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

seqcst.i64:                                       ; preds = %while.end13
  %189 = load i64, ptr %.atomictmp.i61, align 8
  %190 = atomicrmw add ptr %this1.i63, i64 %189 seq_cst, align 8
  store i64 %190, ptr %atomic-temp.i62, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69: ; preds = %seqcst.i64, %acqrel.i65, %release.i66, %acquire.i67, %monotonic.i68
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  %191 = load ptr, ptr %other.addr, align 8
  %call16 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %191)
  store ptr %sum_, ptr %this.addr.i46, align 8
  store i64 %call16, ptr %__i.addr.i47, align 8
  store i32 0, ptr %__m.addr.i48, align 4
  %this1.i51 = load ptr, ptr %this.addr.i46, align 8
  %192 = load i32, ptr %__m.addr.i48, align 4
  %193 = load i64, ptr %__i.addr.i47, align 8
  store i64 %193, ptr %.atomictmp.i49, align 8
  switch i32 %192, label %monotonic.i56 [
    i32 1, label %acquire.i55
    i32 2, label %acquire.i55
    i32 3, label %release.i54
    i32 4, label %acqrel.i53
    i32 5, label %seqcst.i52
  ]

monotonic.i56:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %194 = load i64, ptr %.atomictmp.i49, align 8
  %195 = atomicrmw add ptr %this1.i51, i64 %194 monotonic, align 8
  store i64 %195, ptr %atomic-temp.i50, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57

acquire.i55:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %196 = load i64, ptr %.atomictmp.i49, align 8
  %197 = atomicrmw add ptr %this1.i51, i64 %196 acquire, align 8
  store i64 %197, ptr %atomic-temp.i50, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57

release.i54:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %198 = load i64, ptr %.atomictmp.i49, align 8
  %199 = atomicrmw add ptr %this1.i51, i64 %198 release, align 8
  store i64 %199, ptr %atomic-temp.i50, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57

acqrel.i53:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %200 = load i64, ptr %.atomictmp.i49, align 8
  %201 = atomicrmw add ptr %this1.i51, i64 %200 acq_rel, align 8
  store i64 %201, ptr %atomic-temp.i50, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57

seqcst.i52:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit69
  %202 = load i64, ptr %.atomictmp.i49, align 8
  %203 = atomicrmw add ptr %this1.i51, i64 %202 seq_cst, align 8
  store i64 %203, ptr %atomic-temp.i50, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57: ; preds = %seqcst.i52, %acqrel.i53, %release.i54, %acquire.i55, %monotonic.i56
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  %204 = load ptr, ptr %other.addr, align 8
  %call18 = call noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %204)
  store ptr %sum_squares_, ptr %this.addr.i34, align 8
  store i64 %call18, ptr %__i.addr.i35, align 8
  store i32 0, ptr %__m.addr.i36, align 4
  %this1.i39 = load ptr, ptr %this.addr.i34, align 8
  %205 = load i32, ptr %__m.addr.i36, align 4
  %206 = load i64, ptr %__i.addr.i35, align 8
  store i64 %206, ptr %.atomictmp.i37, align 8
  switch i32 %205, label %monotonic.i44 [
    i32 1, label %acquire.i43
    i32 2, label %acquire.i43
    i32 3, label %release.i42
    i32 4, label %acqrel.i41
    i32 5, label %seqcst.i40
  ]

monotonic.i44:                                    ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57
  %207 = load i64, ptr %.atomictmp.i37, align 8
  %208 = atomicrmw add ptr %this1.i39, i64 %207 monotonic, align 8
  store i64 %208, ptr %atomic-temp.i38, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45

acquire.i43:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57
  %209 = load i64, ptr %.atomictmp.i37, align 8
  %210 = atomicrmw add ptr %this1.i39, i64 %209 acquire, align 8
  store i64 %210, ptr %atomic-temp.i38, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45

release.i42:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57
  %211 = load i64, ptr %.atomictmp.i37, align 8
  %212 = atomicrmw add ptr %this1.i39, i64 %211 release, align 8
  store i64 %212, ptr %atomic-temp.i38, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45

acqrel.i41:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57
  %213 = load i64, ptr %.atomictmp.i37, align 8
  %214 = atomicrmw add ptr %this1.i39, i64 %213 acq_rel, align 8
  store i64 %214, ptr %atomic-temp.i38, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45

seqcst.i40:                                       ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit57
  %215 = load i64, ptr %.atomictmp.i37, align 8
  %216 = atomicrmw add ptr %this1.i39, i64 %215 seq_cst, align 8
  store i64 %216, ptr %atomic-temp.i38, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45: ; preds = %seqcst.i40, %acqrel.i41, %release.i42, %acquire.i43, %monotonic.i44
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit45
  %217 = load i32, ptr %b, align 4
  %conv = zext i32 %217 to i64
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 6
  %218 = load i64, ptr %num_buckets_, align 8
  %cmp20 = icmp ult i64 %conv, %218
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %219 = load i32, ptr %b, align 4
  %idxprom = zext i32 %219 to i64
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %idxprom
  %220 = load ptr, ptr %other.addr, align 8
  %221 = load i32, ptr %b, align 4
  %conv21 = zext i32 %221 to i64
  %call22 = call noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %220, i64 noundef %conv21)
  store ptr %arrayidx, ptr %this.addr.i31, align 8
  store i64 %call22, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i32, align 4
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %222 = load i32, ptr %__m.addr.i32, align 4
  %223 = load i64, ptr %__i.addr.i, align 8
  store i64 %223, ptr %.atomictmp.i, align 8
  switch i32 %222, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %for.body
  %224 = load i64, ptr %.atomictmp.i, align 8
  %225 = atomicrmw add ptr %this1.i33, i64 %224 monotonic, align 8
  store i64 %225, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %for.body, %for.body
  %226 = load i64, ptr %.atomictmp.i, align 8
  %227 = atomicrmw add ptr %this1.i33, i64 %226 acquire, align 8
  store i64 %227, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %for.body
  %228 = load i64, ptr %.atomictmp.i, align 8
  %229 = atomicrmw add ptr %this1.i33, i64 %228 release, align 8
  store i64 %229, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %for.body
  %230 = load i64, ptr %.atomictmp.i, align 8
  %231 = atomicrmw add ptr %this1.i33, i64 %230 acq_rel, align 8
  store i64 %231, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %for.body
  %232 = load i64, ptr %.atomictmp.i, align 8
  %233 = atomicrmw add ptr %this1.i33, i64 %232 seq_cst, align 8
  store i64 %233, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit
  %234 = load i32, ptr %b, align 4
  %inc = add i32 %234, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  store ptr %sum_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  store ptr %sum_squares_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %this, i64 noundef %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %0
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 5.000000e+01)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this, double noundef %p) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %threshold = alloca double, align 8
  %cumulative_sum = alloca i64, align 8
  %b = alloca i32, align 4
  %bucket_value = alloca i64, align 8
  %left_point = alloca i64, align 8
  %right_point = alloca i64, align 8
  %left_sum = alloca i64, align 8
  %right_sum = alloca i64, align 8
  %pos = alloca double, align 8
  %right_left_diff = alloca i64, align 8
  %r = alloca double, align 8
  %cur_min = alloca i64, align 8
  %cur_max = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv = uitofp i64 %call to double
  %0 = load double, ptr %p.addr, align 8
  %div = fdiv double %0, 1.000000e+02
  %mul = fmul double %conv, %div
  store double %mul, ptr %threshold, align 8
  store i64 0, ptr %cumulative_sum, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %b, align 4
  %conv2 = zext i32 %1 to i64
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %num_buckets_, align 8
  %cmp = icmp ult i64 %conv2, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %b, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %this1, i64 noundef %conv3)
  store i64 %call4, ptr %bucket_value, align 8
  %4 = load i64, ptr %bucket_value, align 8
  %5 = load i64, ptr %cumulative_sum, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %cumulative_sum, align 8
  %6 = load i64, ptr %cumulative_sum, align 8
  %conv5 = uitofp i64 %6 to double
  %7 = load double, ptr %threshold, align 8
  %cmp6 = fcmp oge double %conv5, %7
  br i1 %cmp6, label %if.then, label %if.end36

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %b, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load i32, ptr %b, align 4
  %sub = sub i32 %9, 1
  %conv8 = zext i32 %sub to i64
  %call9 = call noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 noundef %conv8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call9, %cond.false ]
  store i64 %cond, ptr %left_point, align 8
  %10 = load i32, ptr %b, align 4
  %conv10 = zext i32 %10 to i64
  %call11 = call noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 noundef %conv10)
  store i64 %call11, ptr %right_point, align 8
  %11 = load i64, ptr %cumulative_sum, align 8
  %12 = load i64, ptr %bucket_value, align 8
  %sub12 = sub i64 %11, %12
  store i64 %sub12, ptr %left_sum, align 8
  %13 = load i64, ptr %cumulative_sum, align 8
  store i64 %13, ptr %right_sum, align 8
  store double 0.000000e+00, ptr %pos, align 8
  %14 = load i64, ptr %right_sum, align 8
  %15 = load i64, ptr %left_sum, align 8
  %sub13 = sub i64 %14, %15
  store i64 %sub13, ptr %right_left_diff, align 8
  %16 = load i64, ptr %right_left_diff, align 8
  %cmp14 = icmp ne i64 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %cond.end
  %17 = load double, ptr %threshold, align 8
  %18 = load i64, ptr %left_sum, align 8
  %conv16 = uitofp i64 %18 to double
  %sub17 = fsub double %17, %conv16
  %19 = load i64, ptr %right_left_diff, align 8
  %conv18 = uitofp i64 %19 to double
  %div19 = fdiv double %sub17, %conv18
  store double %div19, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %cond.end
  %20 = load i64, ptr %left_point, align 8
  %conv20 = uitofp i64 %20 to double
  %21 = load i64, ptr %right_point, align 8
  %22 = load i64, ptr %left_point, align 8
  %sub21 = sub i64 %21, %22
  %conv22 = uitofp i64 %sub21 to double
  %23 = load double, ptr %pos, align 8
  %24 = call double @llvm.fmuladd.f64(double %conv22, double %23, double %conv20)
  store double %24, ptr %r, align 8
  %call24 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call24, ptr %cur_min, align 8
  %call25 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call25, ptr %cur_max, align 8
  %25 = load double, ptr %r, align 8
  %26 = load i64, ptr %cur_min, align 8
  %conv26 = uitofp i64 %26 to double
  %cmp27 = fcmp olt double %25, %conv26
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %27 = load i64, ptr %cur_min, align 8
  %conv29 = uitofp i64 %27 to double
  store double %conv29, ptr %r, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  %28 = load double, ptr %r, align 8
  %29 = load i64, ptr %cur_max, align 8
  %conv31 = uitofp i64 %29 to double
  %cmp32 = fcmp ogt double %28, %conv31
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %30 = load i64, ptr %cur_max, align 8
  %conv34 = uitofp i64 %30 to double
  store double %conv34, ptr %r, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  %31 = load double, ptr %r, align 8
  store double %31, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %32 = load i32, ptr %b, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call37 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv38 = uitofp i64 %call37 to double
  store double %conv38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end35
  %33 = load double, ptr %retval, align 8
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %bucketNumber) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bucketNumber.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bucketNumber, ptr %bucketNumber.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bucketValues_ = getelementptr inbounds %"class.rocksdb::HistogramBucketMapper", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bucketNumber.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bucketValues_, i64 noundef %0) #4
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %cur_num = alloca i64, align 8
  %cur_sum = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call, ptr %cur_num, align 8
  %call2 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call2, ptr %cur_sum, align 8
  %0 = load i64, ptr %cur_num, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cur_sum, align 8
  %conv = uitofp i64 %1 to double
  %2 = load i64, ptr %cur_num, align 8
  %conv3 = uitofp i64 %2 to double
  %div = fdiv double %conv, %conv3
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %cur_num = alloca double, align 8
  %cur_sum = alloca double, align 8
  %cur_sum_squares = alloca double, align 8
  %variance = alloca double, align 8
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv = uitofp i64 %call to double
  store double %conv, ptr %cur_num, align 8
  %call2 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv3 = uitofp i64 %call2 to double
  store double %conv3, ptr %cur_sum, align 8
  %call4 = call noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv5 = uitofp i64 %call4 to double
  store double %conv5, ptr %cur_sum_squares, align 8
  %0 = load double, ptr %cur_num, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %cur_sum_squares, align 8
  %2 = load double, ptr %cur_num, align 8
  %3 = load double, ptr %cur_sum, align 8
  %4 = load double, ptr %cur_sum, align 8
  %mul6 = fmul double %3, %4
  %neg = fneg double %mul6
  %5 = call double @llvm.fmuladd.f64(double %1, double %2, double %neg)
  %6 = load double, ptr %cur_num, align 8
  %7 = load double, ptr %cur_num, align 8
  %mul = fmul double %6, %7
  %div = fdiv double %5, %mul
  store double %div, ptr %variance, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %variance, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load double, ptr %call7, align 8
  %call8 = call double @sqrt(double noundef %8) #4
  store double %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(920) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cur_num = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %buf = alloca [1650 x i8], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mult = alloca double, align 8
  %cumulative_sum = alloca i64, align 8
  %b = alloca i32, align 4
  %bucket_value = alloca i64, align 8
  %marks = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  store i64 %call, ptr %cur_num, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %arraydecay = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %cur_num, align 8
  %call2 = invoke noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1650, ptr noundef @.str, i64 noundef %0, double noundef %call2, double noundef %call4) #4
  %arraydecay6 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %arraydecay9 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %1 = load i64, ptr %cur_num, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call11 = invoke noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call11, %invoke.cont10 ]
  %call13 = invoke noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.end
  %2 = load i64, ptr %cur_num, align 8
  %cmp14 = icmp eq i64 %2, 0
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %invoke.cont12
  br label %cond.end19

cond.false16:                                     ; preds = %invoke.cont12
  %call18 = invoke noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.false16
  br label %cond.end19

cond.end19:                                       ; preds = %invoke.cont17, %cond.true15
  %cond20 = phi i64 [ 0, %cond.true15 ], [ %call18, %invoke.cont17 ]
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 1650, ptr noundef @.str.1, i64 noundef %cond, double noundef %call13, i64 noundef %cond20) #4
  %arraydecay22 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %cond.end19
  %arraydecay25 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %call27 = invoke noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 5.000000e+01)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 7.500000e+01)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 9.900000e+01)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 9.990000e+01)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 0x4058FF5C28F5C28F)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay25, i64 noundef 1650, ptr noundef @.str.2, double noundef %call27, double noundef %call29, double noundef %call31, double noundef %call33, double noundef %call35) #4
  %arraydecay37 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %3 = load i64, ptr %cur_num, align 8
  %cmp42 = icmp eq i64 %3, 0
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont40
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont79, %invoke.cont72, %invoke.cont65, %cond.end62, %cond.false58, %for.body, %invoke.cont38, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont23, %cond.end19, %cond.false16, %cond.end, %cond.false, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont40
  %7 = load i64, ptr %cur_num, align 8
  %conv = uitofp i64 %7 to double
  %div = fdiv double 1.000000e+02, %conv
  store double %div, ptr %mult, align 8
  store i64 0, ptr %cumulative_sum, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %b, align 4
  %conv43 = zext i32 %8 to i64
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %num_buckets_, align 8
  %cmp44 = icmp ult i64 %conv43, %9
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %b, align 4
  %conv45 = zext i32 %10 to i64
  %call47 = invoke noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %this1, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %for.body
  store i64 %call47, ptr %bucket_value, align 8
  %11 = load i64, ptr %bucket_value, align 8
  %conv48 = uitofp i64 %11 to double
  %cmp49 = fcmp ole double %conv48, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont46
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont46
  %12 = load i64, ptr %bucket_value, align 8
  %13 = load i64, ptr %cumulative_sum, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %cumulative_sum, align 8
  %arraydecay52 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %b, align 4
  %cmp53 = icmp eq i32 %14, 0
  %cond54 = select i1 %cmp53, i8 91, i8 40
  %conv55 = sext i8 %cond54 to i32
  %15 = load i32, ptr %b, align 4
  %cmp56 = icmp eq i32 %15, 0
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end51
  br label %cond.end62

cond.false58:                                     ; preds = %if.end51
  %16 = load i32, ptr %b, align 4
  %sub = sub i32 %16, 1
  %conv59 = zext i32 %sub to i64
  %call61 = invoke noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 noundef %conv59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %cond.false58
  br label %cond.end62

cond.end62:                                       ; preds = %invoke.cont60, %cond.true57
  %cond63 = phi i64 [ 0, %cond.true57 ], [ %call61, %invoke.cont60 ]
  %17 = load i32, ptr %b, align 4
  %conv64 = zext i32 %17 to i64
  %call66 = invoke noundef i64 @_ZNK7rocksdb21HistogramBucketMapper11BucketLimitEm(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb12_GLOBAL__N_112bucketMapperE, i64 noundef %conv64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %cond.end62
  %18 = load i64, ptr %bucket_value, align 8
  %19 = load double, ptr %mult, align 8
  %20 = load i64, ptr %bucket_value, align 8
  %conv67 = uitofp i64 %20 to double
  %mul = fmul double %19, %conv67
  %21 = load double, ptr %mult, align 8
  %22 = load i64, ptr %cumulative_sum, align 8
  %conv68 = uitofp i64 %22 to double
  %mul69 = fmul double %21, %conv68
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay52, i64 noundef 1650, ptr noundef @.str.4, i32 noundef %conv55, i64 noundef %cond63, i64 noundef %call66, i64 noundef %18, double noundef %mul, double noundef %mul69) #4
  %arraydecay71 = getelementptr inbounds [1650 x i8], ptr %buf, i64 0, i64 0
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont65
  %23 = load double, ptr %mult, align 8
  %24 = load i64, ptr %bucket_value, align 8
  %conv74 = uitofp i64 %24 to double
  %mul75 = fmul double %23, %conv74
  %div76 = fdiv double %mul75, 5.000000e+00
  %add77 = fadd double %div76, 5.000000e-01
  %conv78 = fptoui double %add77 to i64
  store i64 %conv78, ptr %marks, align 8
  %25 = load i64, ptr %marks, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %25, i8 noundef signext 35)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont81, %if.then50
  %26 = load i32, ptr %b, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %this, ptr noundef %data) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %0 = load ptr, ptr %data.addr, align 8
  %median = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %0, i32 0, i32 0
  store double %call, ptr %median, align 8
  %call2 = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 9.500000e+01)
  %1 = load ptr, ptr %data.addr, align 8
  %percentile95 = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %1, i32 0, i32 1
  store double %call2, ptr %percentile95, align 8
  %call3 = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %this1, double noundef 9.900000e+01)
  %2 = load ptr, ptr %data.addr, align 8
  %percentile99 = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %2, i32 0, i32 2
  store double %call3, ptr %percentile99, align 8
  %call4 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv = uitofp i64 %call4 to double
  %3 = load ptr, ptr %data.addr, align 8
  %max = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %3, i32 0, i32 5
  store double %conv, ptr %max, align 8
  %call5 = call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %4 = load ptr, ptr %data.addr, align 8
  %average = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %4, i32 0, i32 3
  store double %call5, ptr %average, align 8
  %call6 = call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %5 = load ptr, ptr %data.addr, align 8
  %standard_deviation = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %5, i32 0, i32 4
  store double %call6, ptr %standard_deviation, align 8
  %call7 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %6 = load ptr, ptr %data.addr, align 8
  %count = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %6, i32 0, i32 6
  store i64 %call7, ptr %count, align 8
  %call8 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %7 = load ptr, ptr %data.addr, align 8
  %sum = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %7, i32 0, i32 7
  store i64 %call8, ptr %sum, align 8
  %call9 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this1)
  %conv10 = uitofp i64 %call9 to double
  %8 = load ptr, ptr %data.addr, align 8
  %min = getelementptr inbounds %"struct.rocksdb::HistogramData", ptr %8, i32 0, i32 8
  store double %conv10, ptr %min, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb13HistogramImpl5EmptyEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %stats_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(968) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(968) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call5 = call i32 @strcmp(ptr noundef %call, ptr noundef %call4) #16
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %call6 = call noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_13HistogramImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %3)
  call void @_ZN7rocksdb13HistogramImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(968) %this1, ptr noundef nonnull align 8 dereferenceable(968) %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13HistogramImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(968) %this, ptr noundef nonnull align 8 dereferenceable(968) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %stats_2 = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %0, i32 0, i32 1
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef nonnull align 8 dereferenceable(920) %stats_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_13HistogramImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl6MedianEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK7rocksdb13HistogramStat6MedianEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl10PercentileEd(ptr noundef nonnull align 8 dereferenceable(968) %this, double noundef %p) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %p.addr, align 8
  %call = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %stats_, double noundef %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb13HistogramImpl17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13HistogramImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(968) %this, ptr noundef %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_) #4
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb13HistogramImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13HistogramImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3minEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramImpl3numEv(ptr noundef nonnull align 8 dereferenceable(968) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #4
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %cmp = icmp ugt i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call4 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %4 = load i64, ptr %__len, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %7 = load ptr, ptr %_M_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %9 = load ptr, ptr %_M_start9, align 8
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 0
  %11 = load ptr, ptr %_M_start12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %sub.ptr.div)
  %12 = load ptr, ptr %__tmp, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  store ptr %12, ptr %_M_start14, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  %13 = load ptr, ptr %_M_start16, align 8
  %14 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds i64, ptr %13, i64 %14
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  store ptr %15, ptr %_M_end_of_storage22, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %call23 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %16 = load i64, ptr %__len, align 8
  %cmp24 = icmp uge i64 %call23, %16
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__last.addr, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  %19 = load ptr, ptr %_M_start27, align 8
  %call28 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call28) #4
  br label %if.end

if.else29:                                        ; preds = %if.else
  %20 = load ptr, ptr %__first.addr, align 8
  store ptr %20, ptr %__mid, align 8
  %call30 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  call void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %call30)
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__mid, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %23 = load ptr, ptr %_M_start32, align 8
  %call33 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i64, ptr %__len, align 8
  %call34 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %sub = sub i64 %24, %call34
  store i64 %sub, ptr %__n, align 8
  %25 = load ptr, ptr %__mid, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish36, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call38 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %call37)
  %_M_impl39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl39, i32 0, i32 1
  store ptr %call38, ptr %_M_finish40, align 8
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %call2 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  %call = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call3 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #4
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
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
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
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
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #4
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #4
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #4
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #4
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #4
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #4
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #4
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #4
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #4
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #4
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #4
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %5 = load ptr, ptr %__val.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKmSt6vectorImSaImEEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #4
  %7 = load i64, ptr %__len, align 8
  %8 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %7, %8
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %__half, align 8
  store i64 %9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKmSt6vectorImSaImEEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #1 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #4
  %0 = load i64, ptr %call, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #4
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #4
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #4
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_histogram.cc() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
