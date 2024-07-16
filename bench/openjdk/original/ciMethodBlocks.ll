target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciMethodBlocks = type { ptr, ptr, ptr, ptr, i32, i32 }
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.0 = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN7ciBlock13set_limit_bciEi = comdat any

$_ZN7ciBlock13set_start_bciEi = comdat any

$_ZNK7ciBlock10is_handlerEv = comdat any

$_ZNK7ciBlock12ex_start_bciEv = comdat any

$_ZNK7ciBlock12ex_limit_bciEv = comdat any

$_ZN7ciBlock23clear_exception_handlerEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZN7ciBlock15set_control_bciEi = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZN7ciBlock13set_may_throwEv = comdat any

$_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_ = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Copy13zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZNK8ciMethod22has_exception_handlersEv = comdat any

$_ZN24ciExceptionHandlerStreamC2EP8ciMethod = comdat any

$_ZN24ciExceptionHandlerStream7is_doneEv = comdat any

$_ZN24ciExceptionHandlerStream7handlerEv = comdat any

$_ZN18ciExceptionHandler11handler_bciEv = comdat any

$_ZN18ciExceptionHandler5startEv = comdat any

$_ZN18ciExceptionHandler5limitEv = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN7ciBlock15set_has_handlerEv = comdat any

$_ZNK7ciBlock9limit_bciEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockE2atEi = comdat any

$_ZN7ciBlock15clear_processedEv = comdat any

$_ZN7ciBlock11set_handlerEv = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK16ciBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZN8BytecodeC2EPK16ciBytecodeStreamPh = comdat any

$_ZNK16ciBytecodeStream7cur_bcpEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_ZNK20Bytecode_tableswitch6verifyEv = comdat any

$_ZNK20Bytecode_tableswitch8high_keyEv = comdat any

$_ZNK20Bytecode_tableswitch7low_keyEv = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN18ciExceptionHandler11is_in_rangeEi = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP7ciBlockE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciMethodBlocks.cpp, ptr null }]

@_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ciMethodBlocksC2EP5ArenaP8ciMethod
@_ZN7ciBlockC1EP8ciMethodii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7ciBlockC2EP8ciMethodii

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
define hidden noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ciMethodBlocks, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ciMethodBlocks14is_block_startEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ciMethodBlocks, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %13)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks14split_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.ciMethodBlocks, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ciMethodBlocks, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ciMethodBlocks, ptr %11, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %24)
  call void @_ZN7ciBlockC1EP8ciMethodii(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef %20, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi ptr [ %16, %18 ], [ null, %2 ]
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds %class.ciMethodBlocks, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  call void @_ZN7ciBlock13set_limit_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  call void @_ZN7ciBlock13set_start_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %33, i32 noundef %34)
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %59, %26
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.ciMethodBlocks, ptr %11, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4
  br label %37, !llvm.loop !6

62:                                               ; preds = %57, %37
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %63)
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i32 @_ZNK7ciBlock12ex_start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %66)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK7ciBlock12ex_limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %68)
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  call void @_ZN7ciBlock19set_exception_rangeEii(ptr noundef nonnull align 4 dereferenceable(28) %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @_ZN7ciBlock23clear_exception_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %73)
  br label %74

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock13set_limit_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ciBlock, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock13set_start_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ciBlock, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock12ex_start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock12ex_limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciBlock19set_exception_rangeEii(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.ciBlock, ptr %7, i32 0, i32 5
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.ciBlock, ptr %7, i32 0, i32 6
  store i32 %10, ptr %11, align 4
  call void @_ZN7ciBlock11set_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock23clear_exception_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -3
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 5
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 6
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ciMethodBlocks, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.ciMethodBlocks, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ciMethodBlocks, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i32, ptr %5, align 4
  call void @_ZN7ciBlockC1EP8ciMethodii(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef %20, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi ptr [ %16, %18 ], [ null, %13 ]
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %class.ciMethodBlocks, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.ciMethodBlocks, ptr %8, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  br label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %38)
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = call noundef ptr @_ZN14ciMethodBlocks14split_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %42, %25
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethodBlocks, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciMethodBlocks, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7ciBlockC1EP8ciMethodii(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef %11, i32 noundef -1, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %7, %9 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ciMethodBlocks11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciBytecodeStream, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.Bytecode_tableswitch, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.Bytecode_lookupswitch, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.LookupswitchPair, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %class.ciMethodBlocks, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %34)
  %35 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds %class.ciMethodBlocks, ptr %32, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %208, %1
  %40 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %41 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %209

43:                                               ; preds = %39
  %44 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.ciMethodBlocks, ptr %32, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %54, ptr %59, align 8
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock13set_limit_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %61, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  switch i32 %65, label %207 [
    i32 153, label %66
    i32 154, label %66
    i32 155, label %66
    i32 156, label %66
    i32 157, label %66
    i32 158, label %66
    i32 159, label %66
    i32 160, label %66
    i32 161, label %66
    i32 162, label %66
    i32 163, label %66
    i32 164, label %66
    i32 165, label %66
    i32 166, label %66
    i32 198, label %66
    i32 199, label %66
    i32 167, label %79
    i32 168, label %92
    i32 170, label %105
    i32 171, label %136
    i32 200, label %169
    i32 201, label %182
    i32 191, label %195
    i32 169, label %197
    i32 172, label %197
    i32 173, label %197
    i32 174, label %197
    i32 175, label %197
    i32 176, label %197
    i32 177, label %197
  ]

66:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %67, i32 noundef %68)
  %69 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %74 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %72, %66
  %76 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  br label %208

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %80, i32 noundef %81)
  %82 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %87 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %79
  %89 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  br label %208

92:                                               ; preds = %64
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %93, i32 noundef %94)
  %95 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %100 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %99)
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %98, %92
  %102 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  br label %208

105:                                              ; preds = %64
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %106, i32 noundef %107)
  call void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %3)
  %108 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i32 %108, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %120, %105
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %115 = load i32, ptr %20, align 4
  %116 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %115)
  %117 = add nsw i32 %114, %116
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %118)
  store ptr %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %109, !llvm.loop !8

123:                                              ; preds = %109
  %124 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %125 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %127)
  %129 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %134 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %133)
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %132, %123
  br label %208

136:                                              ; preds = %64
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %137, i32 noundef %138)
  call void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %3)
  %139 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %139, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %153, %136
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %22, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %146 = load i32, ptr %25, align 4
  %147 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %146)
  %148 = getelementptr inbounds %class.LookupswitchPair, ptr %26, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %150 = add nsw i32 %145, %149
  store i32 %150, ptr %24, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %151)
  store ptr %152, ptr %23, align 8
  br label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %25, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %25, align 4
  br label %140, !llvm.loop !9

156:                                              ; preds = %140
  %157 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %158 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %24, align 4
  %160 = load i32, ptr %24, align 4
  %161 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %160)
  store ptr %161, ptr %23, align 8
  %162 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %163 = load i32, ptr %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %167 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %166)
  store ptr %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %165, %156
  br label %208

169:                                              ; preds = %64
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %170, i32 noundef %171)
  %172 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %177 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %176)
  br label %178

178:                                              ; preds = %175, %169
  %179 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %179, ptr %27, align 4
  %180 = load i32, ptr %27, align 4
  %181 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %180)
  store ptr %181, ptr %28, align 8
  br label %208

182:                                              ; preds = %64
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %183, i32 noundef %184)
  %185 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %186 = load i32, ptr %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %190 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %189)
  store ptr %190, ptr %29, align 8
  br label %191

191:                                              ; preds = %188, %182
  %192 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i32 %192, ptr %30, align 4
  %193 = load i32, ptr %30, align 4
  %194 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %193)
  store ptr %194, ptr %31, align 8
  br label %208

195:                                              ; preds = %64
  %196 = load ptr, ptr %4, align 8
  call void @_ZN7ciBlock13set_may_throwEv(ptr noundef nonnull align 4 dereferenceable(28) %196)
  br label %197

197:                                              ; preds = %195, %64, %64, %64, %64, %64, %64, %64
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %6, align 4
  call void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %198, i32 noundef %199)
  %200 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %201 = load i32, ptr %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %205 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %204)
  br label %206

206:                                              ; preds = %203, %197
  br label %208

207:                                              ; preds = %64
  br label %208

208:                                              ; preds = %207, %206, %191, %178, %168, %135, %101, %88, %75
  br label %39, !llvm.loop !10

209:                                              ; preds = %39
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %5, align 4
  call void @_ZN7ciBlock13set_limit_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %210, i32 noundef %211)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  store i32 %15, ptr %2, align 4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 9
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %20)
  %23 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %36)
  %38 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %16
  %40 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock15set_control_bciEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ciBlock, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LookupswitchPair, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 1, %7
  %9 = mul nsw i32 %8, 2
  %10 = mul nsw i32 %9, 4
  %11 = add nsw i32 1, %10
  %12 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %11)
  call void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds %class.LookupswitchPair, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock13set_may_throwEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ciMethodBlocksC2EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ciExceptionHandlerStream, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.ciExceptionHandlerStream, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 5
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 8
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %37)
  %39 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 2
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %50, i32 noundef 0)
  %52 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = udiv i64 %56, 8
  call void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %54, i64 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %58) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %3
  %62 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  call void @_ZN7ciBlockC1EP8ciMethodii(ptr noundef nonnull align 4 dereferenceable(28) %59, ptr noundef %63, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %61, %3
  %68 = phi ptr [ %59, %61 ], [ null, %3 ]
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %76)
  br i1 %77, label %78, label %128

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef %79)
  br label %80

80:                                               ; preds = %126, %78
  %81 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %92)
  %94 = load i32, ptr %15, align 4
  %95 = getelementptr inbounds %class.ciMethodBlocks, ptr %24, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %83
  %99 = load i32, ptr %15, align 4
  %100 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %99)
  br label %101

101:                                              ; preds = %98, %83
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %102)
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef i32 @_ZNK7ciBlock12ex_start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %105)
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = call noundef i32 @_ZNK7ciBlock12ex_limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %13, align 8
  call void @_ZN7ciBlock23clear_exception_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %121)
  br label %122

122:                                              ; preds = %120, %101
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  call void @_ZN7ciBlock19set_exception_rangeEii(ptr noundef nonnull align 4 dereferenceable(28) %123, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %122
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  br label %80, !llvm.loop !11

127:                                              ; preds = %80
  br label %128

128:                                              ; preds = %127, %67
  call void @_ZN14ciMethodBlocks11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %129)
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %18, ptr noundef %132)
  br label %133

133:                                              ; preds = %154, %131
  %134 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %18)
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %18)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  store i32 %141, ptr %21, align 4
  %142 = load i32, ptr %20, align 4
  store i32 %142, ptr %22, align 4
  br label %143

143:                                              ; preds = %147, %136
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %21, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i32, ptr %22, align 4
  %149 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %148)
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %23, align 8
  call void @_ZN7ciBlock15set_has_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %150)
  %151 = load ptr, ptr %23, align 8
  %152 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %151)
  store i32 %152, ptr %22, align 4
  br label %143, !llvm.loop !12

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %18)
  br label %133, !llvm.loop !13

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155, %128
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP7ciBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod22has_exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %11 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 4
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %5, i32 0, i32 5
  store i8 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %72, %11
  %13 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ciMethod, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %28, label %29, label %72

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %35, ptr %36, align 4
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %78

57:                                               ; preds = %46
  %58 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %63, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %78

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %15
  %73 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %12, !llvm.loop !14

76:                                               ; preds = %12
  br label %78

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %45, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock15set_has_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 64
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.ciMethodBlocks, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.ciMethodBlocks, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7ciBlock15clear_processedEv(ptr noundef nonnull align 4 dereferenceable(28) %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !15

20:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock15clear_processedEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciBlockC2EP8ciMethodii(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 2
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 5
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds %class.ciBlock, ptr %9, i32 0, i32 6
  store i32 -1, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock11set_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null, i32 noundef 0)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.Bytecode, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciBytecodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, ptr noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %8)
  %10 = sext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 1
  %19 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %20 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Bytecode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %7, i32 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.0, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 4, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !16

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !17

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !19

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !20

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !21

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7ciBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciMethodBlocks.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
