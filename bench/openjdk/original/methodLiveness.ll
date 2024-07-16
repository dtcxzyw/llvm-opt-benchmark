target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MethodLiveness = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, %class.ArenaBitMap }
%class.ArenaBitMap = type { %class.GrowableBitMap, ptr }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ciMethodBlocks = type { ptr, ptr, ptr, ptr, i32, i32 }
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.MethodLiveness::BasicBlock" = type <{ ptr, i32, i32, %class.ArenaBitMap, %class.ArenaBitMap, %class.ArenaBitMap, %class.ArenaBitMap, %class.ArenaBitMap, i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap.0 }
%class.GrowableBitMap.0 = type { %class.BitMap }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.4 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK14MethodLiveness6methodEv = comdat any

$_ZNK14MethodLiveness5arenaEv = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_ = comdat any

$_ZN14ciMethodBlocks10num_blocksEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2Ei = comdat any

$_ZN14ciMethodBlocks5blockEi = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZNK7ciBlock9limit_bciEv = comdat any

$_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE6at_putEiRKS2_ = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZNK7ciBlock11control_bciEv = comdat any

$_ZNK14MethodLiveness10BasicBlock9limit_bciEv = comdat any

$_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi = comdat any

$_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_ = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK14MethodLiveness10BasicBlock9start_bciEv = comdat any

$_ZN24ciExceptionHandlerStreamC2EP8ciMethod = comdat any

$_ZN24ciExceptionHandlerStream7is_doneEv = comdat any

$_ZN24ciExceptionHandlerStream7handlerEv = comdat any

$_ZN18ciExceptionHandler5startEv = comdat any

$_ZN18ciExceptionHandler5limitEv = comdat any

$_ZN18ciExceptionHandler11handler_bciEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_ = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN14MethodLiveness10BasicBlock8set_nextEPS0_ = comdat any

$_ZN14MethodLiveness10BasicBlock16set_on_work_listEb = comdat any

$_ZNK14MethodLiveness10BasicBlock12on_work_listEv = comdat any

$_ZNK14MethodLiveness10BasicBlock4nextEv = comdat any

$_ZN20MethodLivenessResultC2Ev = comdat any

$_ZN20MethodLivenessResultD2Ev = comdat any

$_ZNK8ciMethod15is_synchronizedEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZNK14MethodLiveness17bit_map_size_bitsEv = comdat any

$_ZN16ciBytecodeStream11set_max_bciEi = comdat any

$_ZN6BitMap5clearEv = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZNK16ciBytecodeStream6methodEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZN20MethodLivenessResultC2Em = comdat any

$_ZN20MethodLivenessResult12set_is_validEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN17GrowableArrayViewIP7ciBlockE2atEi = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE17append_if_missingERKS2_ = comdat any

$_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_ = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

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

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK20Bytecode_tableswitch6verifyEv = comdat any

$_ZNK20Bytecode_tableswitch8high_keyEv = comdat any

$_ZNK20Bytecode_tableswitch7low_keyEv = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZN18ciExceptionHandler11is_in_rangeEi = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags15is_synchronizedEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN6BitMap20clear_range_of_wordsEmm = comdat any

$_ZNK6BitMap13size_in_wordsEv = comdat any

$_ZN6BitMap20clear_range_of_wordsEPmmm = comdat any

$_ZN6BitMap18calc_size_in_wordsEm = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_ZNK16ciBytecodeStream12get_index_u2Eb = comdat any

$_ZNK16ciBytecodeStream12get_index_u1Ev = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN9Bytecodes17native_byte_orderENS_4CodeE = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/compiler/methodLiveness.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(block != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"invalid bytecode index; must be instruction index\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Iterator should skip this bytecode\00", align 1
@tty = external global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unexpected opcode: %d\0A\00", align 1
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodLiveness.cpp, ptr null }]

@_ZN14MethodLivenessC1EP5ArenaP8ciMethod = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14MethodLivenessC2EP5ArenaP8ciMethod
@_ZN14MethodLiveness10BasicBlockC1EPS_ii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN14MethodLiveness10BasicBlockC2EPS_ii

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
define hidden void @_ZN14MethodLivenessC2EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodLiveness, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %12 = sext i32 %11 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.MethodLiveness, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.MethodLiveness, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = getelementptr inbounds %class.MethodLiveness, ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 4
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

declare void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN14MethodLiveness13init_gen_killEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN14MethodLiveness18propagate_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ciBytecodeStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Bytecode_tableswitch, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.Bytecode_lookupswitch, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.LookupswitchPair, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.ciExceptionHandlerStream, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %44 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  store i32 %44, ptr %3, align 4
  %45 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %46 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  store ptr %46, ptr %4, align 8
  %47 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %48 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %47)
  %49 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %52 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %57 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef %60, i32 noundef 0)
  %62 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 4
  store ptr %61, ptr %62, align 8
  %63 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 5)
  store ptr %63, ptr %6, align 8
  %64 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 5)
  store ptr %64, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %101, %1
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %74)
  store i32 %75, ptr %10, align 4
  %76 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %77 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %76) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %81)
  call void @_ZN14MethodLiveness10BasicBlockC1EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %77, ptr noundef %42, i32 noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi ptr [ %77, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %84, ptr %89, align 8
  %90 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  call void @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %100)
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %65, !llvm.loop !6

104:                                              ; preds = %65
  %105 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %105)
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %274, %104
  %107 = load i32, ptr %12, align 4
  %108 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %277

111:                                              ; preds = %106
  %112 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %119)
  %121 = call noundef i32 @_ZNK7ciBlock11control_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %120)
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %139

124:                                              ; preds = %111
  %125 = load ptr, ptr %13, align 8
  %126 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %125)
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133)
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %130, %124
  br label %274

139:                                              ; preds = %111
  %140 = load i32, ptr %14, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %140)
  %141 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %272 [
    i32 153, label %143
    i32 154, label %143
    i32 155, label %143
    i32 156, label %143
    i32 157, label %143
    i32 158, label %143
    i32 159, label %143
    i32 160, label %143
    i32 161, label %143
    i32 162, label %143
    i32 163, label %143
    i32 164, label %143
    i32 165, label %143
    i32 166, label %143
    i32 198, label %143
    i32 199, label %143
    i32 167, label %163
    i32 200, label %171
    i32 170, label %179
    i32 171, label %206
    i32 168, label %235
    i32 201, label %251
    i32 196, label %267
    i32 191, label %268
    i32 172, label %268
    i32 173, label %268
    i32 174, label %268
    i32 175, label %268
    i32 176, label %268
    i32 177, label %268
    i32 169, label %269
  ]

143:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139, %139
  %144 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %150)
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %143
  %156 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 noundef %158)
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %161, ptr noundef %162)
  br label %273

163:                                              ; preds = %139
  %164 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %166)
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %169, ptr noundef %170)
  br label %273

171:                                              ; preds = %139
  %172 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %174)
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %177, ptr noundef %178)
  br label %273

179:                                              ; preds = %139
  call void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %11)
  %180 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %180, ptr %20, align 4
  %181 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %185 = add nsw i32 %183, %184
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %185)
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %194, %179
  %191 = load i32, ptr %20, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %20, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %20, align 4
  %199 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %198)
  %200 = add nsw i32 %197, %199
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef %200)
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %203, ptr noundef %204)
  br label %190, !llvm.loop !8

205:                                              ; preds = %190
  br label %273

206:                                              ; preds = %139
  call void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %11)
  %207 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %207, ptr %22, align 4
  %208 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %212 = add nsw i32 %210, %211
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %212)
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %221, %206
  %218 = load i32, ptr %22, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %22, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load i32, ptr %22, align 4
  %223 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %222)
  %224 = getelementptr inbounds %class.LookupswitchPair, ptr %23, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %229 = add nsw i32 %227, %228
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef %229)
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %232, ptr noundef %233)
  br label %217, !llvm.loop !9

234:                                              ; preds = %217
  br label %273

235:                                              ; preds = %139
  %236 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %237, i32 noundef %238)
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %241, ptr noundef %242)
  %243 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %244, i32 noundef %246)
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %24, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %273

251:                                              ; preds = %139
  %252 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 noundef %254)
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load ptr, ptr %13, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %257, ptr noundef %258)
  %259 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %260, i32 noundef %262)
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %273

267:                                              ; preds = %139
  br label %273

268:                                              ; preds = %139, %139, %139, %139, %139, %139, %139
  br label %273

269:                                              ; preds = %139
  %270 = load ptr, ptr %7, align 8
  %271 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %273

272:                                              ; preds = %139
  br label %273

273:                                              ; preds = %272, %269, %268, %267, %251, %235, %234, %205, %171, %163, %155
  br label %274

274:                                              ; preds = %273, %138
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %106, !llvm.loop !10

277:                                              ; preds = %106
  %278 = load ptr, ptr %7, align 8
  %279 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %278)
  store i32 %279, ptr %26, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %280)
  store i32 %281, ptr %27, align 4
  %282 = load i32, ptr %26, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %317

284:                                              ; preds = %277
  %285 = load i32, ptr %27, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load i32, ptr %27, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, ptr %28, align 4
  br label %290

290:                                              ; preds = %313, %287
  %291 = load i32, ptr %28, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %316

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %28, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef %295)
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %29, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, ptr %30, align 4
  br label %300

300:                                              ; preds = %309, %293
  %301 = load i32, ptr %30, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = load ptr, ptr %29, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %30, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 noundef %306)
  %308 = load ptr, ptr %307, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %304, ptr noundef %308)
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %30, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %30, align 4
  br label %300, !llvm.loop !11

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %28, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %28, align 4
  br label %290, !llvm.loop !12

316:                                              ; preds = %290
  br label %317

317:                                              ; preds = %316, %284, %277
  %318 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = sub nsw i32 %319, 1
  store i32 %320, ptr %31, align 4
  br label %321

321:                                              ; preds = %379, %317
  %322 = load i32, ptr %31, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %382

324:                                              ; preds = %321
  %325 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %31, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %32, align 8
  %331 = load ptr, ptr %32, align 8
  %332 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9start_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %331)
  store i32 %332, ptr %33, align 4
  %333 = load ptr, ptr %32, align 8
  %334 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %333)
  store i32 %334, ptr %34, align 4
  %335 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(29) %35, ptr noundef %335)
  br label %336

336:                                              ; preds = %377, %324
  %337 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %35)
  %338 = xor i1 %337, true
  br i1 %338, label %339, label %378

339:                                              ; preds = %336
  %340 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %35)
  store ptr %340, ptr %36, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %341)
  store i32 %342, ptr %37, align 4
  %343 = load ptr, ptr %36, align 8
  %344 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %343)
  store i32 %344, ptr %38, align 4
  %345 = load ptr, ptr %36, align 8
  %346 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %345)
  store i32 %346, ptr %39, align 4
  %347 = load i32, ptr %33, align 4
  %348 = load i32, ptr %37, align 4
  %349 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %347, i32 noundef %348)
  store i32 %349, ptr %40, align 4
  %350 = load i32, ptr %34, align 4
  %351 = load i32, ptr %38, align 4
  %352 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %350, i32 noundef %351)
  store i32 %352, ptr %41, align 4
  %353 = load i32, ptr %40, align 4
  %354 = load i32, ptr %41, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %376

356:                                              ; preds = %339
  %357 = getelementptr inbounds %class.MethodLiveness, ptr %42, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %39, align 4
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %358, i32 noundef %359)
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %32, align 8
  call void @_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %361, ptr noundef %362)
  %363 = load ptr, ptr %36, align 8
  %364 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  %366 = load i32, ptr %40, align 4
  %367 = load i32, ptr %33, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %34, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  br label %378

374:                                              ; preds = %369, %365
  br label %375

375:                                              ; preds = %374, %356
  br label %376

376:                                              ; preds = %375, %339
  br label %377

377:                                              ; preds = %376
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %35)
  br label %336, !llvm.loop !13

378:                                              ; preds = %373, %336
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %31, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %31, align 4
  br label %321, !llvm.loop !14

382:                                              ; preds = %321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness13init_gen_killEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MethodLiveness, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.MethodLiveness, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(169) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %3, align 4
  br label %8, !llvm.loop !15

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness18propagate_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.MethodLiveness, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.MethodLiveness, ptr %6, i32 0, i32 7
  store ptr null, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.MethodLiveness, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.MethodLiveness, ptr %6, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @_ZN14MethodLiveness10BasicBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN14MethodLiveness10BasicBlock16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(169) %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.MethodLiveness, ptr %6, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %10, !llvm.loop !16

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %34, %30
  %32 = call noundef ptr @_ZN14MethodLiveness13work_list_getEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %35, ptr noundef %6)
  br label %31, !llvm.loop !17

36:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLiveness, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLiveness, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodBlocks, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodBlocks, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #3

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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock11control_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodLiveness10BasicBlock9start_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
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
  br label %12, !llvm.loop !18

76:                                               ; preds = %12
  br label %78

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %45, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9start_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %9 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
  call void @_ZN16ciBytecodeStream11set_max_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodLiveness10BasicBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 12
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodLiveness10BasicBlock16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(169) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodLiveness13work_list_getEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MethodLiveness, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @_ZN14MethodLiveness10BasicBlock16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(169) %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK14MethodLiveness10BasicBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(169) %11)
  %13 = getelementptr inbounds %class.MethodLiveness, ptr %4, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 4
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %12 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 7
  call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %14 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 6
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %16 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 5
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %32 = call noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock12merge_normalERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4
  br label %21, !llvm.loop !19

40:                                               ; preds = %21
  %41 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %61, %40
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %8, i32 0, i32 3
  %56 = call noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock15merge_exceptionERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  call void @_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %5, align 4
  br label %45, !llvm.loop !20

64:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK14MethodLiveness10BasicBlock12on_work_listEv(ptr noundef nonnull align 8 dereferenceable(169) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.MethodLiveness, ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MethodLiveness10BasicBlock8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14MethodLiveness10BasicBlock16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(169) %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.MethodLiveness, ptr %5, i32 0, i32 7
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MethodLiveness10BasicBlock12on_work_listEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MethodLiveness10BasicBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.MethodLivenessResult, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %3
  store i1 false, ptr %9, align 1
  call void @_ZN20MethodLivenessResultC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %19 = getelementptr inbounds %class.MethodLiveness, ptr %13, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.MethodLiveness, ptr %13, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %37, %22
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.MethodLiveness, ptr %13, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %11, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %29, !llvm.loop !21

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 380, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %55 = load i32, ptr %7, align 4
  call void @_ZN14MethodLiveness10BasicBlock15get_liveness_atEP8ciMethodi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %12, ptr noundef nonnull align 8 dereferenceable(169) %53, ptr noundef %54, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 17, i1 false)
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #7
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %60 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZNK14MethodLiveness6methodEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %63 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i1 noundef zeroext true)
  br label %65

65:                                               ; preds = %64, %61, %58, %52
  br label %66

66:                                               ; preds = %65, %18
  store i1 true, ptr %9, align 1
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #7
  br label %69

69:                                               ; preds = %68, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock15get_liveness_atEP8ciMethodi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %13 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = sext i32 %15 to i64
  call void @_ZN20MethodLivenessResultC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %16)
  call void @_ZN20MethodLivenessResult12set_is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9start_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %12)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 3
  call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %29)
  %30 = call noundef i32 @_ZNK14MethodLiveness10BasicBlock9limit_bciEv(ptr noundef nonnull align 8 dereferenceable(169) %12)
  call void @_ZN16ciBytecodeStream11set_max_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %30)
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %12, ptr noundef %11)
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 8
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 4
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 7
  call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 6
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %12, i32 0, i32 5
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %20
  %39 = load i1, ptr %9, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #7
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = sext i32 %16 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, i64 noundef %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = sext i32 %22 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %20, i64 noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = sext i32 %28 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %26, i64 noundef %29, i1 noundef zeroext true)
  %30 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 6
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = sext i32 %34 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %32, i64 noundef %35, i1 noundef zeroext true)
  %36 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 7
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = sext i32 %40 to i64
  call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %38, i64 noundef %41, i1 noundef zeroext true)
  %42 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 8
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 1
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %53, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %54 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 10
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
  store ptr null, ptr %10, align 8
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %59, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %60 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %11, i32 0, i32 11
  store ptr %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodLiveness17bit_map_size_bitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLiveness, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodLiveness10BasicBlock5splitEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK14MethodLiveness5arenaEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  call void @_ZN14MethodLiveness10BasicBlockC1EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %19, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %2
  %27 = phi ptr [ %19, %21 ], [ null, %2 ]
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %9, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream11set_max_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 6
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 6
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 7
  call void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14MethodLiveness10BasicBlock23compute_gen_kill_singleEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %5, ptr noundef %14)
  br label %8, !llvm.loop !22

15:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock23compute_gen_kill_singleEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  switch i32 %7, label %48 [
    i32 0, label %8
    i32 167, label %8
    i32 200, label %8
    i32 1, label %8
    i32 187, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 11, label %8
    i32 12, label %8
    i32 13, label %8
    i32 16, label %8
    i32 17, label %8
    i32 9, label %8
    i32 10, label %8
    i32 14, label %8
    i32 15, label %8
    i32 20, label %8
    i32 18, label %8
    i32 19, label %8
    i32 46, label %8
    i32 48, label %8
    i32 51, label %8
    i32 52, label %8
    i32 53, label %8
    i32 47, label %8
    i32 49, label %8
    i32 50, label %8
    i32 79, label %8
    i32 81, label %8
    i32 84, label %8
    i32 85, label %8
    i32 86, label %8
    i32 80, label %8
    i32 82, label %8
    i32 83, label %8
    i32 87, label %8
    i32 88, label %8
    i32 89, label %8
    i32 90, label %8
    i32 91, label %8
    i32 92, label %8
    i32 93, label %8
    i32 94, label %8
    i32 95, label %8
    i32 96, label %8
    i32 98, label %8
    i32 100, label %8
    i32 102, label %8
    i32 104, label %8
    i32 106, label %8
    i32 108, label %8
    i32 110, label %8
    i32 112, label %8
    i32 114, label %8
    i32 120, label %8
    i32 122, label %8
    i32 124, label %8
    i32 126, label %8
    i32 128, label %8
    i32 130, label %8
    i32 137, label %8
    i32 136, label %8
    i32 144, label %8
    i32 142, label %8
    i32 149, label %8
    i32 150, label %8
    i32 97, label %8
    i32 99, label %8
    i32 101, label %8
    i32 103, label %8
    i32 105, label %8
    i32 107, label %8
    i32 109, label %8
    i32 111, label %8
    i32 113, label %8
    i32 115, label %8
    i32 127, label %8
    i32 129, label %8
    i32 131, label %8
    i32 116, label %8
    i32 118, label %8
    i32 134, label %8
    i32 139, label %8
    i32 146, label %8
    i32 147, label %8
    i32 145, label %8
    i32 117, label %8
    i32 119, label %8
    i32 138, label %8
    i32 143, label %8
    i32 121, label %8
    i32 123, label %8
    i32 125, label %8
    i32 133, label %8
    i32 135, label %8
    i32 140, label %8
    i32 141, label %8
    i32 148, label %8
    i32 151, label %8
    i32 152, label %8
    i32 153, label %8
    i32 154, label %8
    i32 155, label %8
    i32 156, label %8
    i32 157, label %8
    i32 158, label %8
    i32 170, label %8
    i32 172, label %8
    i32 174, label %8
    i32 159, label %8
    i32 160, label %8
    i32 161, label %8
    i32 162, label %8
    i32 163, label %8
    i32 164, label %8
    i32 173, label %8
    i32 175, label %8
    i32 165, label %8
    i32 166, label %8
    i32 168, label %8
    i32 201, label %8
    i32 178, label %8
    i32 179, label %8
    i32 180, label %8
    i32 181, label %8
    i32 182, label %8
    i32 183, label %8
    i32 184, label %8
    i32 185, label %8
    i32 186, label %8
    i32 188, label %8
    i32 189, label %8
    i32 192, label %8
    i32 190, label %8
    i32 193, label %8
    i32 191, label %8
    i32 176, label %8
    i32 194, label %8
    i32 195, label %8
    i32 198, label %8
    i32 199, label %8
    i32 197, label %8
    i32 171, label %8
    i32 177, label %9
    i32 22, label %16
    i32 24, label %16
    i32 30, label %19
    i32 38, label %19
    i32 31, label %20
    i32 39, label %20
    i32 32, label %21
    i32 40, label %21
    i32 33, label %22
    i32 41, label %22
    i32 21, label %23
    i32 132, label %23
    i32 23, label %23
    i32 25, label %23
    i32 169, label %23
    i32 26, label %26
    i32 34, label %26
    i32 42, label %26
    i32 27, label %27
    i32 35, label %27
    i32 43, label %27
    i32 28, label %28
    i32 36, label %28
    i32 44, label %28
    i32 29, label %29
    i32 37, label %29
    i32 45, label %29
    i32 55, label %30
    i32 57, label %30
    i32 63, label %33
    i32 71, label %33
    i32 64, label %34
    i32 72, label %34
    i32 65, label %35
    i32 73, label %35
    i32 66, label %36
    i32 74, label %36
    i32 54, label %37
    i32 56, label %37
    i32 58, label %37
    i32 59, label %40
    i32 67, label %40
    i32 75, label %40
    i32 60, label %41
    i32 68, label %41
    i32 76, label %41
    i32 61, label %42
    i32 69, label %42
    i32 77, label %42
    i32 62, label %43
    i32 70, label %43
    i32 78, label %43
    i32 196, label %44
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK16ciBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = icmp eq i32 %12, 394
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %9
  br label %55

16:                                               ; preds = %2, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %18)
  br label %55

19:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 0)
  br label %55

20:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 1)
  br label %55

21:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 2)
  br label %55

22:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 3)
  br label %55

23:                                               ; preds = %2, %2, %2, %2, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %25)
  br label %55

26:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 0)
  br label %55

27:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 1)
  br label %55

28:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 2)
  br label %55

29:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 3)
  br label %55

30:                                               ; preds = %2, %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %32)
  br label %55

33:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 0)
  br label %55

34:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 1)
  br label %55

35:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 2)
  br label %55

36:                                               ; preds = %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 3)
  br label %55

37:                                               ; preds = %2, %2, %2
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %39)
  br label %55

40:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 0)
  br label %55

41:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 1)
  br label %55

42:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 2)
  br label %55

43:                                               ; preds = %2, %2, %2
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef 3)
  br label %55

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 743, ptr noundef @.str.6) #8
  unreachable

47:                                               ; No predecessors!
  br label %55

48:                                               ; preds = %2
  %49 = load ptr, ptr @tty, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.7, i32 noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 748) #8
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %47, %43, %42, %41, %40, %37, %36, %35, %34, %33, %30, %29, %28, %27, %26, %23, %22, %21, %20, %19, %16, %15, %8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK16ciBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

declare void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock12merge_normalERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock15merge_exceptionERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.MethodLiveness::BasicBlock", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds %class.MethodLivenessResult, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResult12set_is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.3, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
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

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !23

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
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

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

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

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

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
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
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
  %3 = alloca %struct.ByteswapImpl.4, align 1
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
declare i32 @llvm.bswap.i32(i32) #6

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
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap13size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap20clear_range_of_wordsEPmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %9, !llvm.loop !24

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap18calc_size_in_wordsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %13, i1 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %11 = call noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %14, i1 noundef zeroext %16)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %26)
  store i16 %27, ptr %4, align 2
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %29)
  store i16 %30, ptr %4, align 2
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %4, i32 noundef 128, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %8, i1 noundef zeroext %10)
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 256, i32 0
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 1, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !25

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
  br label %31, !llvm.loop !26

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN14MethodLiveness10BasicBlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !27

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !28

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
  br label %34, !llvm.loop !29

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
  br label %48, !llvm.loop !30

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN14MethodLiveness10BasicBlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_methodLiveness.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
