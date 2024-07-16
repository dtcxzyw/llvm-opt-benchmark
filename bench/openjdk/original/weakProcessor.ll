target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.OopStorageSet::Range" = type { %class.EnumRange }
%class.EnumRange = type { i32, i32 }
%"class.OopStorageSet::Iterator" = type { %class.EnumIterator }
%class.EnumIterator = type { i32 }
%"class.WeakProcessor::CountingClosure" = type { ptr, ptr, i64, i64, i64 }
%"class.OopStorage::OopFn" = type { ptr }
%"class.OopStorage::IfAliveFn" = type { ptr, %"class.OopStorage::OopFn.13" }
%"class.OopStorage::OopFn.13" = type { ptr }
%"class.OopStorage::SkipNullFn" = type { %"class.OopStorage::OopFn.13" }
%"class.WeakProcessor::Task" = type { ptr, i32, %class.OopStorageSetWeakParState }
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [10 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.9 }
%class.ValueObjBlock.9 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.10, [7 x i8] }>
%class.ValueObjBlock.10 = type { i8 }
%"class.WeakProcessor::WeakOopsDoTask" = type { %class.WorkerTask.base, %"class.WeakProcessor::Task", ptr, ptr, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.OopStorage = type <{ ptr, ptr, %"class.OopStorage::AllocationList", ptr, ptr, ptr, ptr, i64, %class.SingleWriterSynchronizer, i32, i8, i8, [2 x i8] }>
%"class.OopStorage::AllocationList" = type { ptr, ptr }
%class.SingleWriterSynchronizer = type { i32, [2 x i32], i32, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.OopStorage::Block" = type { [64 x ptr], i64, i64, ptr, i64, %"class.OopStorage::AllocationListEntry", ptr, i64 }
%"class.OopStorage::AllocationListEntry" = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev = comdat any

$_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv = comdat any

$_ZNK13OopStorageSet5RangeINS_6WeakIdEE3endEv = comdat any

$_ZNK13OopStorageSet8IteratorINS_6WeakIdEEneES2_ = comdat any

$_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv = comdat any

$_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEC2EPS1_PS2_ = comdat any

$_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_ = comdat any

$_ZNK13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE4deadEv = comdat any

$_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_ = comdat any

$_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv = comdat any

$_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN25OopStorageSetWeakParStateILb0ELb0EEC2Ev = comdat any

$_ZN25OopStorageSetWeakParStateILb0ELb0EE15report_num_deadEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_ = comdat any

$_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_ = comdat any

$_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv = comdat any

$_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_ = comdat any

$_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv = comdat any

$_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EEC2Ev = comdat any

$_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13OopStorageSet7storageENS_6WeakIdE = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv = comdat any

$_ZN10OopStorage17iterate_safepointINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage6oop_fnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEENS_5OopFnIT_EEPS7_ = comdat any

$_ZN10OopStorage12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEES_EEbT_PT0_ = comdat any

$_ZNK10OopStorage11ActiveArray2atEm = comdat any

$_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_ = comdat any

$_ZNK10OopStorage11ActiveArray9block_ptrEm = comdat any

$_ZNK10OopStorage11ActiveArray8base_ptrEv = comdat any

$_ZN10OopStorage11ActiveArray13blocks_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage5Block17allocated_bitmaskEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK10OopStorage5Block17bitmask_for_indexEj = comdat any

$_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5Block11get_pointerEj = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK10OopStorage5Block11check_indexEj = comdat any

$_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE6do_oopEPP7oopDesc = comdat any

$_ZN10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEC2EPS5_ = comdat any

$_ZN10OopStorage17iterate_safepointINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage11if_alive_fnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEENS_9IfAliveFnIT_T0_EEPS6_S7_ = comdat any

$_ZN10OopStorage6oop_fnI10OopClosureEENS_5OopFnIT_EEPS3_ = comdat any

$_ZN10OopStorage12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEES_EEbT_PT0_ = comdat any

$_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc = comdat any

$_ZNK10OopStorage5OopFnI10OopClosureEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEC2EPS1_S4_ = comdat any

$_ZN10OopStorage5OopFnI10OopClosureEC2EPS1_ = comdat any

$_ZN10OopStorage17iterate_safepointINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage12skip_null_fnINS_5OopFnI10OopClosureEEEENS_10SkipNullFnIT_EES5_ = comdat any

$_ZN10OopStorage12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEES_EEbT_PT0_ = comdat any

$_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEC2ES3_ = comdat any

$_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EE9par_stateES1_ = comdat any

$_ZNK10OopStorage8ParStateILb0ELb0EE7storageEv = comdat any

$_ZNK10OopStorage8ParStateILb0ELb0EE8num_deadEv = comdat any

$_ZNK13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EE2atEi = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_ = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv = comdat any

$_ZNK10OopStorage13BasicParState7storageEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ReferencesPerThread = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTVN13WeakProcessor14WeakOopsDoTaskE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13WeakProcessor14WeakOopsDoTask4workEj] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_weakProcessor.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13WeakProcessor4TaskC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN13WeakProcessor4TaskC2Ej
@_ZN13WeakProcessor4TaskC1EP18WeakProcessorTimesj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OopStorageSet::Range", align 4
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = alloca %"class.OopStorageSet::Iterator", align 4
  %9 = alloca %"class.OopStorageSet::Iterator", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.WeakProcessor::CountingClosure", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZL20notify_jvmti_tagmapsv()
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %6, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %class.EnumIterator, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %40, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  %21 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %class.EnumIterator, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEC2EPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  call void @_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %32, ptr noundef %11)
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i64 @_ZNK13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE4deadEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %33, i64 noundef %34)
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(126) %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %20

42:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20notify_jvmti_tagmapsv() #1 {
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %3, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorageSet::Iterator", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumIterator, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorageSet::Range", ptr %5, i32 0, i32 0
  %7 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %10)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.EnumIterator, align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %12)
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = call noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEC2EPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %7, i32 0, i32 4
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage7oops_doIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZN10OopStorage6oop_fnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEENS_5OopFnIT_EEPS7_(ptr noundef %7)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %6, ptr %11)
  ret void
}

declare void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE4deadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage12weak_oops_doI17BoolObjectClosure10OopClosureEEvPT_PT0_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorage::IfAliveFn", align 8
  %8 = alloca %"class.OopStorage::OopFn.13", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_ZN10OopStorage6oop_fnI10OopClosureEENS_5OopFnIT_EEPS3_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, ptr } @_ZN10OopStorage11if_alive_fnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEENS_9IfAliveFnIT_T0_EEPS6_S7_(ptr noundef %10, ptr %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %9, ptr %22, ptr %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor7oops_doEP10OopClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.OopStorageSet::Range", align 4
  %5 = alloca %"class.OopStorageSet::Iterator", align 4
  %6 = alloca %"class.OopStorageSet::Iterator", align 4
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %class.EnumIterator, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %class.EnumIterator, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %26, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %17

28:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage12weak_oops_doI10OopClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::SkipNullFn", align 8
  %6 = alloca %"class.OopStorage::OopFn.13", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZN10OopStorage6oop_fnI10OopClosureEENS_5OopFnIT_EEPS3_(ptr noundef %8)
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZN10OopStorage12skip_null_fnINS_5OopFnI10OopClosureEEEENS_10SkipNullFnIT_EES5_(ptr %12)
  %14 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %7, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13WeakProcessor12ergo_workersEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OopStorageSet::Range", align 4
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = alloca %"class.OopStorageSet::Iterator", align 4
  %9 = alloca %"class.OopStorageSet::Iterator", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %12 = load i64, ptr @ReferencesPerThread, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  br label %49

16:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.EnumIterator, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %class.EnumIterator, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %36, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  %26 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %class.EnumIterator, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef i64 @_ZNK10OopStorage16allocation_countEv(ptr noundef nonnull align 8 dereferenceable(126) %32)
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %25

38:                                               ; preds = %25
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr @ReferencesPerThread, align 8
  %41 = udiv i64 %39, %40
  %42 = add i64 1, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %43, i64 noundef %45)
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %38, %14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare noundef i64 @_ZNK10OopStorage16allocation_countEv(ptr noundef nonnull align 8 dereferenceable(126)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4Task10initializeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  call void @_ZL20notify_jvmti_tagmapsv()
  ret void
}

declare void @_ZN18WeakProcessorTimes18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4TaskC2Ej(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef null, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4TaskC2EP18WeakProcessorTimesj(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 568, i1 false)
  call void @_ZN25OopStorageSetWeakParStateILb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %12)
  call void @_ZN13WeakProcessor4Task10initializeEv(ptr noundef nonnull align 8 dereferenceable(584) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor4Task15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WeakProcessor::Task", ptr %3, i32 0, i32 2
  call void @_ZN25OopStorageSetWeakParStateILb0ELb0EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(568) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb0ELb0EE15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %29, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %18 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(568) %10, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK10OopStorage8ParStateILb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef i64 @_ZNK10OopStorage8ParStateILb0ELb0EE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull align 8 dereferenceable(126) %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %17

31:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WeakProcessor14WeakOopsDoTask4workEj(ptr noundef nonnull align 8 dereferenceable(632) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WeakProcessor::WeakOopsDoTask", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void %7(ptr noundef %5, i32 noundef %8)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 5)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef 15)
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OopStorageSet8IteratorINS_6WeakIdEEC2E12EnumIteratorIS1_E(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet6WeakIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 15)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca %"class.OopStorageSet::Range", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.OopStorageSetParState, ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZN13OopStorageSet5RangeINS_6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %7 = call i32 @_ZNK13OopStorageSet5RangeINS_6WeakIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.EnumIterator, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %6, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorageSet::Iterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorageSet::Iterator", align 4
  %6 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.ValueObjArray, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %class.EnumIterator, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %10, i32 %15, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.OopStorage::ParState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi9EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.1, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.1, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.1, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi8EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.2, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.3, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi6EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.4, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi5EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.5, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.6, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi3EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.7, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi2EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.8, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi1EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OopStorageSet::Iterator", align 4
  %8 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK13OopStorageSet8IteratorINS_6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext false)
  call void @_ZN10OopStorage8ParStateILb0ELb0EEC2EPS_j(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN13OopStorageSet8IteratorINS_6WeakIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 4, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %class.EnumIterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 %20, ptr noundef %17)
  %21 = getelementptr inbounds %class.ValueObjBlock.9, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb0ELb0EEELi0EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorageSet::Iterator", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.OopStorageSet::Iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13OopStorageSet7storageENS_6WeakIdE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet6WeakIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEES_EEbT_PT0_(ptr %9, ptr noundef %7)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEENS_5OopFnIT_EEPS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEES_EEbT_PT0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::OopFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::OopFn", align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.OopStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %25, ptr %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !6

34:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEPS0_EEbT_T0_(ptr %9, ptr noundef %7)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 24, i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::OopFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %22, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %29

27:                                               ; preds = %14
  br label %11, !llvm.loop !8

28:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::Block", ptr %3, i32 0, i32 1
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = getelementptr inbounds %"class.OopStorage::Block", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %30 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %6, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %"class.WeakProcessor::CountingClosure", ptr %6, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %23
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnIN13WeakProcessor15CountingClosureI17BoolObjectClosure10OopClosureEEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.OopStorage::IfAliveFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OopStorage::IfAliveFn", align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEES_EEbT_PT0_(ptr %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10OopStorage11if_alive_fnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEENS_9IfAliveFnIT_T0_EEPS6_S7_(ptr noundef %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::IfAliveFn", align 8
  %4 = alloca %"class.OopStorage::OopFn.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OopStorage::OopFn.13", align 8
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEC2EPS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, ptr %10)
  %11 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnI10OopClosureEENS_5OopFnIT_EEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnI10OopClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEES_EEbT_PT0_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.OopStorage::IfAliveFn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OopStorage::IfAliveFn", align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.OopStorage, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store i64 %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %27, ptr %29, ptr %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %39

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %19, !llvm.loop !9

38:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.OopStorage::IfAliveFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OopStorage::IfAliveFn", align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_(ptr %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.OopStorage::IfAliveFn", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %11)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %19, i32 noundef %20)
  %22 = load i64, ptr %7, align 8
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %31

29:                                               ; preds = %16
  br label %13, !llvm.loop !10

30:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEclEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.OopStorage::IfAliveFn", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.OopStorage::IfAliveFn", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI10OopClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %27

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnI10OopClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage9IfAliveFnI17BoolObjectClosureNS_5OopFnI10OopClosureEEEC2EPS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OopStorage::OopFn.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.OopStorage::IfAliveFn", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.OopStorage::IfAliveFn", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnI10OopClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::SkipNullFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::SkipNullFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEES_EEbT_PT0_(ptr %11, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage12skip_null_fnINS_5OopFnI10OopClosureEEEENS_10SkipNullFnIT_EES5_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::SkipNullFn", align 8
  %3 = alloca %"class.OopStorage::OopFn.13", align 8
  %4 = alloca %"class.OopStorage::OopFn.13", align 8
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEES_EEbT_PT0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::SkipNullFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::SkipNullFn", align 8
  %11 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.OopStorage, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store i64 %17, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %26, ptr %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %37

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %18, !llvm.loop !11

36:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::SkipNullFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::SkipNullFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_(ptr %11, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_10SkipNullFnINS_5OopFnI10OopClosureEEEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::SkipNullFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %18, i32 noundef %19)
  %21 = load i64, ptr %6, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

28:                                               ; preds = %15
  br label %12, !llvm.loop !12

29:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI10OopClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i1 [ %12, %9 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage10SkipNullFnINS_5OopFnI10OopClosureEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn.13", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.OopStorage::OopFn.13", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.OopStorage::SkipNullFn", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21OopStorageSetParStateIN13OopStorageSet6WeakIdELb0ELb0EE9par_stateES1_(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.EnumRange, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.OopStorageSetParState, ptr %6, i32 0, i32 0
  call void @_ZN9EnumRangeIN13OopStorageSet6WeakIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  %10 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %9)
  %11 = call noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EE2atEi(ptr noundef nonnull align 8 dereferenceable(568) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage8ParStateILb0ELb0EE7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10OopStorage13BasicParState7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage8ParStateILb0ELb0EE8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::ParState", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ValueObjArrayIN10OopStorage8ParStateILb0ELb0EEELi10EE2atEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ValueObjArray, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE16underlying_valueES1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.EnumRange, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet6WeakIdEE10enumeratorEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9EnumRangeIN13OopStorageSet6WeakIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage13BasicParState7storageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::BasicParState", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_weakProcessor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
