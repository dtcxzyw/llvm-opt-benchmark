target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::hash_code" = type { i64 }
%"struct.llvh::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvh::hashing::detail::hash_state", i64 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"struct.llvh::APInt::ms" = type { %"class.llvh::APInt", i32, [4 x i8] }
%"struct.llvh::APInt::mu" = type { %"class.llvh::APInt", i8, i32 }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.4" }
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.0", %"struct.llvh::SmallVectorStorage.5" }
%"class.llvh::SmallVectorImpl.0" = type { %"class.llvh::SmallVectorTemplateBase.1" }
%"class.llvh::SmallVectorTemplateBase.1" = type { %"class.llvh::SmallVectorTemplateCommon.2" }
%"class.llvh::SmallVectorTemplateCommon.2" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.5" = type { [40 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray.7" }
%"struct.llvh::AlignedCharArray.7" = type { [1 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.8", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.8" = type { %"struct.llvh::AlignedCharArray.9" }
%"struct.llvh::AlignedCharArray.9" = type { [16 x i8] }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZNK4llvh5APInt11getNumWordsEv = comdat any

$_ZN4llvh5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvh5APInt12isSingleWordEv = comdat any

$_ZNK4llvh8ArrayRefImEixEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK4llvh8ArrayRefImE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefImE4dataEv = comdat any

$_ZN4llvh12makeArrayRefImEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZN4llvh5APInt11getNumWordsEj = comdat any

$_ZNK4llvh5APInt11getBitWidthEv = comdat any

$_ZN4llvh5APInt11tcIncrementEPmj = comdat any

$_ZN4llvh5APInt11tcDecrementEPmj = comdat any

$_ZN4llvh5APIntC2Ejmb = comdat any

$_ZN4llvh5APIntC2EPmj = comdat any

$_ZN4llvh5APIntD2Ev = comdat any

$_ZN4llvh5APIntaSEOS0_ = comdat any

$_ZSt5equalIPmS0_EbT_S1_T0_ = comdat any

$_ZN4llvh12SignExtend64Emj = comdat any

$_ZNK4llvh5APInt10isNegativeEv = comdat any

$_ZN4llvh5APInt9whichWordEj = comdat any

$_ZN4llvh5APInt8whichBitEj = comdat any

$_ZNK4llvh5APIntixEj = comdat any

$_ZN4llvh5APInt8clearBitEj = comdat any

$_ZN4llvh5APInt6setBitEj = comdat any

$_ZN4llvh5APIntaSERKS0_ = comdat any

$_ZNK4llvh5APInt10getRawDataEv = comdat any

$_ZNK4llvh5APInt7getWordEj = comdat any

$_ZN4llvh5APIntC2ERKS0_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh5APInt8logBase2Ev = comdat any

$_ZN4llvh12hash_combineIJmEEENS_9hash_codeEDpRKT_ = comdat any

$_ZN4llvh18hash_combine_rangeIPmEENS_9hash_codeET_S3_ = comdat any

$_ZNK4llvh5APInteqERKS0_ = comdat any

$_ZNK4llvh5APInt4lshrEj = comdat any

$_ZN4llvh5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvh5APIntaNERKS0_ = comdat any

$_ZNK4llvh5APIntlsEj = comdat any

$_ZN4llvh5APIntoRERKS0_ = comdat any

$_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh16countLeadingOnesImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh17countTrailingOnesImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh15countPopulationImEEjT_ = comdat any

$_ZN4llvh11ByteSwap_16Et = comdat any

$_ZN4llvh11ByteSwap_32Ej = comdat any

$_ZN4llvh11ByteSwap_64Em = comdat any

$_ZN4llvh5APInt11lshrInPlaceEj = comdat any

$_ZN4llvh11reverseBitsImEET_S1_ = comdat any

$_ZN4llvh11reverseBitsIjEET_S1_ = comdat any

$_ZN4llvh11reverseBitsItEET_S1_ = comdat any

$_ZN4llvh11reverseBitsIhEET_S1_ = comdat any

$_ZNK4llvh5APIntneEm = comdat any

$_ZN4llvh5APIntlSEj = comdat any

$_ZN4llvh5APIntoREm = comdat any

$_ZN4llvh5APIntC2EOS0_ = comdat any

$_ZNK4llvh5APIntntEv = comdat any

$_ZNK4llvh5APInt18countTrailingZerosEv = comdat any

$_ZNK4llvh5APIntneERKS0_ = comdat any

$_ZNK4llvh5APInt3ugtERKS0_ = comdat any

$_ZN4llvh8bit_castImdvvvvEET_RKT0_ = comdat any

$_ZN4llvhngENS_5APIntE = comdat any

$_ZNK4llvh5APInt13getActiveBitsEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN4llvh8bit_castIdmvvvvEET_RKT0_ = comdat any

$_ZN4llvh5APInt11ashrInPlaceEj = comdat any

$_ZNK4llvh5APInt15getLimitedValueEm = comdat any

$_ZN4llvhorERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvh5APInt3shlEj = comdat any

$_ZNK4llvh5APInt3uleERKS0_ = comdat any

$_ZN4llvhplENS_5APIntERKS0_ = comdat any

$_ZN4llvhplENS_5APIntEm = comdat any

$_ZNK4llvh5APInt3ultERKS0_ = comdat any

$_ZN4llvhmiENS_5APIntERKS0_ = comdat any

$_ZN4llvh5APIntC2Ev = comdat any

$_ZN4llvh5APInt17getSignedMinValueEj = comdat any

$_ZN4llvh5APInt2msC2Ev = comdat any

$_ZNK4llvh5APInt3absEv = comdat any

$_ZN4llvhplERKNS_5APIntEOS0_ = comdat any

$_ZN4llvhmiERKNS_5APIntEOS0_ = comdat any

$_ZN4llvhmiENS_5APIntEm = comdat any

$_ZNK4llvh5APInt3ugeERKS0_ = comdat any

$_ZNK4llvh5APInteqEm = comdat any

$_ZN4llvh5APInt2msD2Ev = comdat any

$_ZN4llvh5APInt2muC2Ev = comdat any

$_ZN4llvh5APInt15getAllOnesValueEj = comdat any

$_ZN4llvh5APInt17getSignedMaxValueEj = comdat any

$_ZN4llvh5APInt2muD2Ev = comdat any

$_ZN4llvh5Lo_32Em = comdat any

$_ZN4llvh5Hi_32Em = comdat any

$_ZN4llvh7Make_64Ejj = comdat any

$_ZNK4llvh5APInt3ultEm = comdat any

$_ZNK4llvh5APInt12getZExtValueEv = comdat any

$_ZN4llvh5APIntaSEm = comdat any

$_ZN4llvh5APInt6negateEv = comdat any

$_ZNK4llvh5APInt13isNonNegativeEv = comdat any

$_ZNK4llvh5APInt16isMinSignedValueEv = comdat any

$_ZNK4llvh5APInt14isAllOnesValueEv = comdat any

$_ZNK4llvh5APInt3ugeEm = comdat any

$_ZNK4llvh5APInt17countLeadingZerosEv = comdat any

$_ZNK4llvh5APInt16countLeadingOnesEv = comdat any

$_ZNK4llvh5APIntlsERKS0_ = comdat any

$_ZNK4llvh5APInt3ugtEm = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZSt3endIcLm65EEPT_RAT0__S0_ = comdat any

$_ZNK4llvh5APInt12getSExtValueEv = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh5APInt12getBoolValueEv = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZN4llvh11SmallStringILj40EEC2Ev = comdat any

$_ZNK4llvh11SmallStringILj40EE3strEv = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh11SmallStringILj40EED2Ev = comdat any

$_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh5APInt7maskBitEj = comdat any

$_ZNK4llvh5APInt11isNullValueEv = comdat any

$_ZN4llvh8OptionalINS_5APIntEEC2EOS1_ = comdat any

$_ZN4llvh5APInt12getOneBitSetEjj = comdat any

$_ZN4llvhmlEmNS_5APIntE = comdat any

$_ZNK4llvh5APInt18isStrictlyPositiveEv = comdat any

$_ZNK4llvh5APInt3sgtERKS0_ = comdat any

$_ZN4llvh8OptionalINS_5APIntEEC2ENS_8NoneTypeE = comdat any

$_ZNK4llvh5APInt12needsCleanupEv = comdat any

$_ZN4llvh5APInt10setLowBitsEj = comdat any

$_ZN4llvh5APInt7setBitsEjj = comdat any

$_ZN4llvh3sys16SwapByteOrder_16Et = comdat any

$_ZN4llvh3sys16SwapByteOrder_32Ej = comdat any

$_ZN4llvh3sys16SwapByteOrder_64Em = comdat any

$_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE = comdat any

$_ZN4llvh5APInt11flipAllBitsEv = comdat any

$_ZNK4llvh5APInt3shlERKS0_ = comdat any

$_ZN4llvh11SmallVectorIcLj40EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh11SmallVectorIcLj40EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh12findFirstSetImEET_S1_NS_12ZeroBehaviorE = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvh11findLastSetImEET_S1_NS_12ZeroBehaviorE = comdat any

$_ZNK4llvh5APInt3sleERKS0_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2Ev = comdat any

$_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail17PopulationCounterImLm8EE5countEm = comdat any

$_ZN4llvh8ArrayRefImEC2EPKmm = comdat any

$_ZSt11__equal_auxIPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__equal_aux1IPmS0_EbT_S1_T0_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_ = comdat any

$_ZN4llvh7hashing6detail18get_execution_seedEv = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_ = comdat any

$_ZN4llvh7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_ = comdat any

$_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m = comdat any

$_ZN4llvh7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvh7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvh7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvh7hashing6detail6rotateEmm = comdat any

$_ZN4llvh7hashing6detail9shift_mixEm = comdat any

$_ZN4llvh7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh9hash_codeC2Em = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZN4llvh7hashing6detail10hash_state8finalizeEm = comdat any

$_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail7fetch32EPKc = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2EOS2_ = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZZNK4llvh5APInt4sqrtEvE7results = internal constant [32 x i8] c"\00\01\01\02\02\02\02\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\06", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbbE6Digits = internal constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external global i64, align 8
@_ZN4llvhL18BitReverseTable256E = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

@_ZN4llvh5APIntC1EjNS_8ArrayRefImEE = hidden unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4llvh5APIntC2EjNS_8ArrayRefImEE
@_ZN4llvh5APIntC1EjjPKm = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4llvh5APIntC2EjjPKm
@_ZN4llvh5APIntC1EjNS_9StringRefEh = hidden unnamed_addr alias void (ptr, i32, ptr, i64, i8), ptr @_ZN4llvh5APIntC2EjNS_9StringRefEh

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %val, i1 noundef zeroext %isSigned) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %isSigned.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, ptr %isSigned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call2 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %call)
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %U, align 8
  %0 = load i64, ptr %val.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  store i64 %0, ptr %arrayidx, align 8
  %2 = load i8, ptr %isSigned.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp5 = icmp ult i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %U6, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %5, i64 %idxprom
  store i64 -1, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getClearedMemoryj(i32 noundef %numWords) #0 {
entry:
  %numWords.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store i32 %numWords, ptr %numWords.addr, align 4
  %0 = load i32, ptr %numWords.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load i32, ptr %numWords.addr, align 4
  %conv1 = zext i32 %6 to i64
  %mul = mul i64 %conv1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  %7 = load ptr, ptr %result, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %call = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %WordBits = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 %0, 1
  %rem = urem i32 %sub, 64
  %add = add i32 %rem, 1
  store i32 %add, ptr %WordBits, align 4
  %1 = load i32, ptr %WordBits, align 4
  %sub2 = sub i32 64, %1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %mask, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %mask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U, align 8
  %and = and i64 %3, %2
  store i64 %and, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %mask, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %U3, align 8
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub5 = sub i32 %call4, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and6 = and i64 %6, %4
  store i64 %and6, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %that) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call2 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call)
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %U, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U3, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %U4, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %mul = mul i32 %call5, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9getMemoryj(i32 noundef %numWords) #0 {
entry:
  %numWords.addr = alloca i32, align 4
  store i32 %numWords, ptr %numWords.addr, align 4
  %0 = load i32, ptr %numWords.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %bigVal.coerce0, i64 %bigVal.coerce1) #0 align 2 {
entry:
  %bigVal = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %words = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bigVal, i32 0, i32 0
  store ptr %bigVal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bigVal, i32 0, i32 1
  store i64 %bigVal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bigVal, i64 noundef 0)
  %2 = load i64, ptr %call2, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %call3)
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %call4, ptr %U5, align 8
  %call6 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %bigVal)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  %call8 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call8, ptr %ref.tmp7, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %3 = load i32, ptr %call9, align 4
  store i32 %3, ptr %words, align 4
  %U10 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %U10, align 8
  %call11 = call noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bigVal)
  %5 = load i32, ptr %words, align 4
  %mul = mul i32 %5, 8
  %conv12 = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %call11, i64 %conv12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %cmp = icmp ule i32 %0, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APIntC2EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits, ptr %bigVal.coerce0, i64 %bigVal.coerce1) unnamed_addr #0 align 2 {
entry:
  %bigVal = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bigVal, i32 0, i32 0
  store ptr %bigVal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bigVal, i32 0, i32 1
  store i64 %bigVal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %numBits.addr, align 4
  store i32 %2, ptr %BitWidth, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bigVal, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APIntC2EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits, i32 noundef %numWords, ptr noundef %bigVal) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %numWords.addr = alloca i32, align 4
  %bigVal.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i32 %numWords, ptr %numWords.addr, align 4
  store ptr %bigVal, ptr %bigVal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numBits.addr, align 4
  store i32 %0, ptr %BitWidth, align 8
  %1 = load ptr, ptr %bigVal.addr, align 8
  %2 = load i32, ptr %numWords.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call { ptr, i64 } @_ZN4llvh12makeArrayRefImEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %1, i64 noundef %conv)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvh5APInt13initFromArrayENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefImEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APIntC2EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numbits, ptr %Str.coerce0, i64 %Str.coerce1, i8 noundef zeroext %radix) unnamed_addr #0 align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %numbits.addr = alloca i32, align 4
  %radix.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numbits, ptr %numbits.addr, align 4
  store i8 %radix, ptr %radix.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %numbits.addr, align 4
  store i32 %2, ptr %BitWidth, align 8
  %3 = load i32, ptr %numbits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %4 = load i8, ptr %radix.addr, align 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh5APInt10fromStringEjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %3, ptr %6, i64 %8, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt10fromStringEjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numbits, ptr %str.coerce0, i64 %str.coerce1, i8 noundef zeroext %radix) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %numbits.addr = alloca i32, align 4
  %radix.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %slen = alloca i64, align 8
  %isNeg = alloca i8, align 1
  %shift = alloca i32, align 4
  %e = alloca ptr, align 8
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numbits, ptr %numbits.addr, align 4
  store i8 %radix, ptr %radix.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call, ptr %p, align 8
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %slen, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isNeg, align 1
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i64, ptr %slen, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %slen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %call7 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call9 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call10 = call noundef ptr @_ZL16getClearedMemoryj(i32 noundef %call9)
  %U11 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %U11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %11 = load i8, ptr %radix.addr, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 16
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  br label %cond.end22

cond.false:                                       ; preds = %if.end12
  %12 = load i8, ptr %radix.addr, align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 8
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false
  br label %cond.end

cond.false18:                                     ; preds = %cond.false
  %13 = load i8, ptr %radix.addr, align 1
  %conv19 = zext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 2
  %cond = select i1 %cmp20, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 3, %cond.true17 ], [ %cond, %cond.false18 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.true
  %cond23 = phi i32 [ 4, %cond.true ], [ %cond21, %cond.end ]
  store i32 %cond23, ptr %shift, align 4
  %call24 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call24, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end22
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %e, align 8
  %cmp25 = icmp ne ptr %14, %15
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %radix.addr, align 1
  %call26 = call noundef i32 @_ZL8getDigitch(i8 noundef signext %17, i8 noundef zeroext %18)
  store i32 %call26, ptr %digit, align 4
  %19 = load i64, ptr %slen, align 8
  %cmp27 = icmp ugt i64 %19, 1
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %for.body
  %20 = load i32, ptr %shift, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then28
  %21 = load i32, ptr %shift, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %21)
  br label %if.end34

if.else31:                                        ; preds = %if.then28
  %22 = load i8, ptr %radix.addr, align 1
  %conv32 = zext i8 %22 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %conv32)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body
  %23 = load i32, ptr %digit, align 4
  %conv36 = zext i32 %23 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %conv36)
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load i8, ptr %isNeg, align 1
  %tobool39 = trunc i8 %25 to i1
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %NewBitWidth) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewBitWidth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NewBitWidth, ptr %NewBitWidth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i32, ptr %NewBitWidth.addr, align 4
  %call2 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %0)
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %NewBitWidth.addr, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %BitWidth, align 8
  br label %if.end12

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZdaPv(ptr noundef %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %if.end
  %3 = load i32, ptr %NewBitWidth.addr, align 4
  %BitWidth6 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %BitWidth6, align 8
  %call7 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call10 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call9)
  %U11 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %U11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %BitWidth) #0 comdat align 2 {
entry:
  %BitWidth.addr = alloca i32, align 4
  store i32 %BitWidth, ptr %BitWidth.addr, align 4
  %0 = load i32, ptr %BitWidth.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt14AssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvh5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %call)
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %3, ptr %U4, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %U5, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %U6, align 8
  %call7 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %mul = mul i32 %call7, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 %conv, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %NumWords = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1)
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ID.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %3)
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call2, ptr %NumWords, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %NumWords, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ID.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %U3, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #3

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U2, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i64 @_ZN4llvh5APInt11tcIncrementEPmj(ptr noundef %1, i32 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh5APInt11tcIncrementEPmj(ptr noundef %dst, i32 noundef %parts) #0 comdat align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %parts.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef %0, i64 noundef 1, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U2, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i64 @_ZN4llvh5APInt11tcDecrementEPmj(ptr noundef %1, i32 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh5APInt11tcDecrementEPmj(ptr noundef %dst, i32 noundef %parts) #0 comdat align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %parts.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef %0, i64 noundef 1, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %U2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %4 = load ptr, ptr %RHS.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %U4, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call6 = call noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef %3, ptr noundef %5, i64 noundef 0, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh5APInt5tcAddEPmPKmmj(ptr noundef %dst, ptr noundef %rhs, i64 noundef %c, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %l, align 8
  %5 = load i64, ptr %c.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %9, i64 %idxprom3
  %11 = load i64, ptr %arrayidx4, align 8
  %add5 = add i64 %11, %add
  store i64 %add5, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %12, i64 %idxprom6
  %14 = load i64, ptr %arrayidx7, align 8
  %15 = load i64, ptr %l, align 8
  %cmp8 = icmp ule i64 %14, %15
  %conv = zext i1 %cmp8 to i64
  store i64 %conv, ptr %c.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %rhs.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %16, i64 %idxprom9
  %18 = load i64, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %19, i64 %idxprom11
  %21 = load i64, ptr %arrayidx12, align 8
  %add13 = add i64 %21, %18
  store i64 %add13, ptr %arrayidx12, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %22, i64 %idxprom14
  %24 = load i64, ptr %arrayidx15, align 8
  %25 = load i64, ptr %l, align 8
  %cmp16 = icmp ult i64 %24, %25
  %conv17 = zext i1 %cmp16 to i64
  store i64 %conv17, ptr %c.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %c.addr, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U2, align 8
  %3 = load i64, ptr %RHS.addr, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef %2, i64 noundef %3, i32 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh5APInt9tcAddPartEPmmj(ptr noundef %dst, i64 noundef %src, i32 noundef %parts) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca i64, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %src, ptr %src.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %src.addr, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %add = add i64 %5, %2
  store i64 %add, ptr %arrayidx, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load i64, ptr %src.addr, align 8
  %cmp3 = icmp uge i64 %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  store i64 1, ptr %src.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %U2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %4 = load ptr, ptr %RHS.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %U4, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call6 = call noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef %3, ptr noundef %5, i64 noundef 0, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef %dst, ptr noundef %rhs, i64 noundef %c, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %l, align 8
  %5 = load i64, ptr %c.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %9, i64 %idxprom3
  %11 = load i64, ptr %arrayidx4, align 8
  %sub = sub i64 %11, %add
  store i64 %sub, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load i64, ptr %l, align 8
  %cmp7 = icmp uge i64 %14, %15
  %conv = zext i1 %cmp7 to i64
  store i64 %conv, ptr %c.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %rhs.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %16, i64 %idxprom8
  %18 = load i64, ptr %arrayidx9, align 8
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %19, i64 %idxprom10
  %21 = load i64, ptr %arrayidx11, align 8
  %sub12 = sub i64 %21, %18
  store i64 %sub12, ptr %arrayidx11, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %22, i64 %idxprom13
  %24 = load i64, ptr %arrayidx14, align 8
  %25 = load i64, ptr %l, align 8
  %cmp15 = icmp ugt i64 %24, %25
  %conv16 = zext i1 %cmp15 to i64
  store i64 %conv16, ptr %c.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %c.addr, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U2, align 8
  %3 = load i64, ptr %RHS.addr, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef %2, i64 noundef %3, i32 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh5APInt14tcSubtractPartEPmmj(ptr noundef %dst, i64 noundef %src, i32 noundef %parts) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca i64, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %Dst = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %src, ptr %src.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %Dst, align 8
  %5 = load i64, ptr %src.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  %8 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %8, %5
  store i64 %sub, ptr %arrayidx2, align 8
  %9 = load i64, ptr %src.addr, align 8
  %10 = load i64, ptr %Dst, align 8
  %cmp3 = icmp ule i64 %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  store i64 1, ptr %src.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APIntmlERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U2, align 8
  %mul = mul i64 %1, %3
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef %mul, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call3)
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvh5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %call4, i32 noundef %call5)
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %4 = load ptr, ptr %U6, align 8
  %U7 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %U7, align 8
  %6 = load ptr, ptr %RHS.addr, align 8
  %U8 = getelementptr inbounds %"class.llvh::APInt", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %U8, align 8
  %call9 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call10 = call noundef i32 @_ZN4llvh5APInt10tcMultiplyEPmPKmS3_j(ptr noundef %4, ptr noundef %5, ptr noundef %7, i32 noundef %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits, i64 noundef %val, i1 noundef zeroext %isSigned) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %isSigned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, ptr %isSigned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %numBits.addr, align 4
  store i32 %0, ptr %BitWidth, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %U2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i8, ptr %isSigned.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4llvh5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %2, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %val, i32 noundef %bits) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %bits.addr, align 4
  store i32 %0, ptr %BitWidth, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %U2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt10tcMultiplyEPmPKmS3_j(ptr noundef %dst, ptr noundef %lhs, ptr noundef %rhs, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %overflow = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %overflow, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt5tcSetEPmmj(ptr noundef %0, i64 noundef 0, i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i32, ptr %parts.addr, align 4
  %11 = load i32, ptr %parts.addr, align 4
  %12 = load i32, ptr %i, align 4
  %sub = sub i32 %11, %12
  %call = call noundef i32 @_ZN4llvh5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %arrayidx, ptr noundef %6, i64 noundef %9, i64 noundef 0, i32 noundef %10, i32 noundef %sub, i1 noundef zeroext true)
  %13 = load i32, ptr %overflow, align 4
  %or = or i32 %13, %call
  store i32 %or, ptr %overflow, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %overflow, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt17AndAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %U2, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvh5APInt5tcAndEPmPKmj(ptr noundef %0, ptr noundef %2, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt5tcAndEPmPKmj(ptr noundef %dst, ptr noundef %rhs, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %and = and i64 %7, %4
  store i64 %and, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt16OrAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %U2, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvh5APInt4tcOrEPmPKmj(ptr noundef %0, ptr noundef %2, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt4tcOrEPmPKmj(ptr noundef %dst, ptr noundef %rhs, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %or = or i64 %7, %4
  store i64 %or, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt17XorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %U2, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvh5APInt5tcXorEPmPKmj(ptr noundef %0, ptr noundef %2, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt5tcXorEPmPKmj(ptr noundef %dst, ptr noundef %rhs, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %xor = xor i64 %7, %4
  store i64 %xor, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %that.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %U2, ptr align 8 %U3, i64 8, i1 false)
  %2 = load ptr, ptr %that.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %BitWidth, align 8
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %BitWidth4, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %BitWidth5 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 1
  store i32 0, ptr %BitWidth5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %NumWords = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call2, ptr %NumWords, align 4
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U3, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U4, align 8
  %4 = load i64, ptr %RHS.addr, align 8
  %5 = load i32, ptr %NumWords, align 4
  %6 = load i32, ptr %NumWords, align 4
  %call5 = call noundef i32 @_ZN4llvh5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef 0, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %dst, ptr noundef %src, i64 noundef %multiplier, i64 noundef %carry, i32 noundef %srcParts, i32 noundef %dstParts, i1 noundef zeroext %add) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %multiplier.addr = alloca i64, align 8
  %carry.addr = alloca i64, align 8
  %srcParts.addr = alloca i32, align 4
  %dstParts.addr = alloca i32, align 4
  %add.addr = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %low = alloca i64, align 8
  %mid = alloca i64, align 8
  %high = alloca i64, align 8
  %srcPart = alloca i64, align 8
  %i62 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %multiplier, ptr %multiplier.addr, align 8
  store i64 %carry, ptr %carry.addr, align 8
  store i32 %srcParts, ptr %srcParts.addr, align 4
  store i32 %dstParts, ptr %dstParts.addr, align 4
  %frombool = zext i1 %add to i8
  store i8 %frombool, ptr %add.addr, align 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %dstParts.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcParts.addr)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %srcPart, align 8
  %6 = load i64, ptr %multiplier.addr, align 8
  %cmp1 = icmp eq i64 %6, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i64, ptr %srcPart, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load i64, ptr %carry.addr, align 8
  store i64 %8, ptr %low, align 8
  store i64 0, ptr %high, align 8
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %srcPart, align 8
  %call3 = call noundef i64 @_ZL7lowHalfm(i64 noundef %9)
  %10 = load i64, ptr %multiplier.addr, align 8
  %call4 = call noundef i64 @_ZL7lowHalfm(i64 noundef %10)
  %mul = mul i64 %call3, %call4
  store i64 %mul, ptr %low, align 8
  %11 = load i64, ptr %srcPart, align 8
  %call5 = call noundef i64 @_ZL8highHalfm(i64 noundef %11)
  %12 = load i64, ptr %multiplier.addr, align 8
  %call6 = call noundef i64 @_ZL8highHalfm(i64 noundef %12)
  %mul7 = mul i64 %call5, %call6
  store i64 %mul7, ptr %high, align 8
  %13 = load i64, ptr %srcPart, align 8
  %call8 = call noundef i64 @_ZL7lowHalfm(i64 noundef %13)
  %14 = load i64, ptr %multiplier.addr, align 8
  %call9 = call noundef i64 @_ZL8highHalfm(i64 noundef %14)
  %mul10 = mul i64 %call8, %call9
  store i64 %mul10, ptr %mid, align 8
  %15 = load i64, ptr %mid, align 8
  %call11 = call noundef i64 @_ZL8highHalfm(i64 noundef %15)
  %16 = load i64, ptr %high, align 8
  %add12 = add i64 %16, %call11
  store i64 %add12, ptr %high, align 8
  %17 = load i64, ptr %mid, align 8
  %shl = shl i64 %17, 32
  store i64 %shl, ptr %mid, align 8
  %18 = load i64, ptr %low, align 8
  %19 = load i64, ptr %mid, align 8
  %add13 = add i64 %18, %19
  %20 = load i64, ptr %low, align 8
  %cmp14 = icmp ult i64 %add13, %20
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %21 = load i64, ptr %high, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %high, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  %22 = load i64, ptr %mid, align 8
  %23 = load i64, ptr %low, align 8
  %add16 = add i64 %23, %22
  store i64 %add16, ptr %low, align 8
  %24 = load i64, ptr %srcPart, align 8
  %call17 = call noundef i64 @_ZL8highHalfm(i64 noundef %24)
  %25 = load i64, ptr %multiplier.addr, align 8
  %call18 = call noundef i64 @_ZL7lowHalfm(i64 noundef %25)
  %mul19 = mul i64 %call17, %call18
  store i64 %mul19, ptr %mid, align 8
  %26 = load i64, ptr %mid, align 8
  %call20 = call noundef i64 @_ZL8highHalfm(i64 noundef %26)
  %27 = load i64, ptr %high, align 8
  %add21 = add i64 %27, %call20
  store i64 %add21, ptr %high, align 8
  %28 = load i64, ptr %mid, align 8
  %shl22 = shl i64 %28, 32
  store i64 %shl22, ptr %mid, align 8
  %29 = load i64, ptr %low, align 8
  %30 = load i64, ptr %mid, align 8
  %add23 = add i64 %29, %30
  %31 = load i64, ptr %low, align 8
  %cmp24 = icmp ult i64 %add23, %31
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end
  %32 = load i64, ptr %high, align 8
  %inc26 = add i64 %32, 1
  store i64 %inc26, ptr %high, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end
  %33 = load i64, ptr %mid, align 8
  %34 = load i64, ptr %low, align 8
  %add28 = add i64 %34, %33
  store i64 %add28, ptr %low, align 8
  %35 = load i64, ptr %low, align 8
  %36 = load i64, ptr %carry.addr, align 8
  %add29 = add i64 %35, %36
  %37 = load i64, ptr %low, align 8
  %cmp30 = icmp ult i64 %add29, %37
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %38 = load i64, ptr %high, align 8
  %inc32 = add i64 %38, 1
  store i64 %inc32, ptr %high, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %39 = load i64, ptr %carry.addr, align 8
  %40 = load i64, ptr %low, align 8
  %add34 = add i64 %40, %39
  store i64 %add34, ptr %low, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.then
  %41 = load i8, ptr %add.addr, align 1
  %tobool = trunc i8 %41 to i1
  br i1 %tobool, label %if.then36, label %if.else47

if.then36:                                        ; preds = %if.end35
  %42 = load i64, ptr %low, align 8
  %43 = load ptr, ptr %dst.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %43, i64 %idxprom37
  %45 = load i64, ptr %arrayidx38, align 8
  %add39 = add i64 %42, %45
  %46 = load i64, ptr %low, align 8
  %cmp40 = icmp ult i64 %add39, %46
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then36
  %47 = load i64, ptr %high, align 8
  %inc42 = add i64 %47, 1
  store i64 %inc42, ptr %high, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then36
  %48 = load i64, ptr %low, align 8
  %49 = load ptr, ptr %dst.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %50 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %49, i64 %idxprom44
  %51 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %51, %48
  store i64 %add46, ptr %arrayidx45, align 8
  br label %if.end50

if.else47:                                        ; preds = %if.end35
  %52 = load i64, ptr %low, align 8
  %53 = load ptr, ptr %dst.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %53, i64 %idxprom48
  store i64 %52, ptr %arrayidx49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.end43
  %55 = load i64, ptr %high, align 8
  store i64 %55, ptr %carry.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %56 = load i32, ptr %i, align 4
  %inc51 = add i32 %56, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %57 = load i32, ptr %srcParts.addr, align 4
  %58 = load i32, ptr %dstParts.addr, align 4
  %cmp52 = icmp ult i32 %57, %58
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %for.end
  %59 = load i64, ptr %carry.addr, align 8
  %60 = load ptr, ptr %dst.addr, align 8
  %61 = load i32, ptr %srcParts.addr, align 4
  %idxprom54 = zext i32 %61 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %60, i64 %idxprom54
  store i64 %59, ptr %arrayidx55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.end
  %62 = load i64, ptr %carry.addr, align 8
  %tobool57 = icmp ne i64 %62, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end56
  %63 = load i64, ptr %multiplier.addr, align 8
  %tobool60 = icmp ne i64 %63, 0
  br i1 %tobool60, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.end59
  %64 = load i32, ptr %dstParts.addr, align 4
  store i32 %64, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc71, %if.then61
  %65 = load i32, ptr %i62, align 4
  %66 = load i32, ptr %srcParts.addr, align 4
  %cmp64 = icmp ult i32 %65, %66
  br i1 %cmp64, label %for.body65, label %for.end73

for.body65:                                       ; preds = %for.cond63
  %67 = load ptr, ptr %src.addr, align 8
  %68 = load i32, ptr %i62, align 4
  %idxprom66 = zext i32 %68 to i64
  %arrayidx67 = getelementptr inbounds i64, ptr %67, i64 %idxprom66
  %69 = load i64, ptr %arrayidx67, align 8
  %tobool68 = icmp ne i64 %69, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body65
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %for.body65
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %70 = load i32, ptr %i62, align 4
  %inc72 = add i32 %70, 1
  store i32 %inc72, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !17

for.end73:                                        ; preds = %for.cond63
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then69, %if.then58, %if.then53
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5APInt13EqualSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U2, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.ext
  %2 = load ptr, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %call4 = call noundef zeroext i1 @_ZSt5equalIPmS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPmS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPmS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %4 = load ptr, ptr %RHS.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %U4, align 8
  %cmp5 = icmp ugt i64 %3, %5
  %conv = zext i1 %cmp5 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %U6, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %U7 = getelementptr inbounds %"class.llvh::APInt", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %U7, align 8
  %call8 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call9 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %6, ptr noundef %8, i32 noundef %call8)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %lhs, ptr noundef %rhs, i32 noundef %parts) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %parts.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %parts.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %parts.addr, align 4
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load i32, ptr %parts.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %6 = load i32, ptr %parts.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %cmp = icmp ne i64 %4, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %lhs.addr, align 8
  %9 = load i32, ptr %parts.addr, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %8, i64 %idxprom3
  %10 = load i64, ptr %arrayidx4, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %12 = load i32, ptr %parts.addr, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 %idxprom5
  %13 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp ugt i64 %10, %13
  %cond = select i1 %cmp7, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %lhsSext = alloca i64, align 8
  %rhsSext = alloca i64, align 8
  %lhsNeg = alloca i8, align 1
  %rhsNeg = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %call2 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %0, i32 noundef %1)
  store i64 %call2, ptr %lhsSext, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth4, align 8
  %call5 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %3, i32 noundef %4)
  store i64 %call5, ptr %rhsSext, align 8
  %5 = load i64, ptr %lhsSext, align 8
  %6 = load i64, ptr %rhsSext, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i64, ptr %lhsSext, align 8
  %8 = load i64, ptr %rhsSext, align 8
  %cmp6 = icmp sgt i64 %7, %8
  %conv = zext i1 %cmp6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %lhsNeg, align 1
  %9 = load ptr, ptr %RHS.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %rhsNeg, align 1
  %10 = load i8, ptr %lhsNeg, align 1
  %tobool = trunc i8 %10 to i1
  %conv10 = zext i1 %tobool to i32
  %11 = load i8, ptr %rhsNeg, align 1
  %tobool11 = trunc i8 %11 to i1
  %conv12 = zext i1 %tobool11 to i32
  %cmp13 = icmp ne i32 %conv10, %conv12
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %12 = load i8, ptr %lhsNeg, align 1
  %tobool15 = trunc i8 %12 to i1
  %cond16 = select i1 %tobool15, i32 -1, i32 1
  store i32 %cond16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %U18 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %U18, align 8
  %14 = load ptr, ptr %RHS.addr, align 8
  %U19 = getelementptr inbounds %"class.llvh::APInt", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %U19, align 8
  %call20 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call21 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %13, ptr noundef %15, i32 noundef %call20)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %cond.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %X, i32 noundef %B) #0 comdat {
entry:
  %X.addr = alloca i64, align 8
  %B.addr = alloca i32, align 4
  store i64 %X, ptr %X.addr, align 8
  store i32 %B, ptr %B.addr, align 4
  %0 = load i64, ptr %X.addr, align 8
  %1 = load i32, ptr %B.addr, align 4
  %sub = sub i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i32, ptr %B.addr, align 4
  %sub1 = sub i32 64, %2
  %sh_prom2 = zext i32 %sub1 to i64
  %shr = ashr i64 %shl, %sh_prom2
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 %0, 1
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %sub)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %loBit, i32 noundef %hiBit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loBit.addr = alloca i32, align 4
  %hiBit.addr = alloca i32, align 4
  %loWord = alloca i32, align 4
  %hiWord = alloca i32, align 4
  %loMask = alloca i64, align 8
  %hiShiftAmt = alloca i32, align 4
  %hiMask = alloca i64, align 8
  %word = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %loBit, ptr %loBit.addr, align 4
  store i32 %hiBit, ptr %hiBit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %loBit.addr, align 4
  %call = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %0)
  store i32 %call, ptr %loWord, align 4
  %1 = load i32, ptr %hiBit.addr, align 4
  %call2 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %1)
  store i32 %call2, ptr %hiWord, align 4
  %2 = load i32, ptr %loBit.addr, align 4
  %call3 = call noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %2)
  %sh_prom = zext i32 %call3 to i64
  %shl = shl i64 -1, %sh_prom
  store i64 %shl, ptr %loMask, align 8
  %3 = load i32, ptr %hiBit.addr, align 4
  %call4 = call noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %3)
  store i32 %call4, ptr %hiShiftAmt, align 4
  %4 = load i32, ptr %hiShiftAmt, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %hiShiftAmt, align 4
  %sub = sub i32 64, %5
  %sh_prom5 = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom5
  store i64 %shr, ptr %hiMask, align 8
  %6 = load i32, ptr %hiWord, align 4
  %7 = load i32, ptr %loWord, align 4
  %cmp6 = icmp eq i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %8 = load i64, ptr %hiMask, align 8
  %9 = load i64, ptr %loMask, align 8
  %and = and i64 %9, %8
  store i64 %and, ptr %loMask, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %hiMask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %U, align 8
  %12 = load i32, ptr %hiWord, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %or = or i64 %13, %10
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %14 = load i64, ptr %loMask, align 8
  %U9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %U9, align 8
  %16 = load i32, ptr %loWord, align 4
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %15, i64 %idxprom10
  %17 = load i64, ptr %arrayidx11, align 8
  %or12 = or i64 %17, %14
  store i64 %or12, ptr %arrayidx11, align 8
  %18 = load i32, ptr %loWord, align 4
  %add = add i32 %18, 1
  store i32 %add, ptr %word, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %19 = load i32, ptr %word, align 4
  %20 = load i32, ptr %hiWord, align 4
  %cmp13 = icmp ult i32 %19, %20
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U14 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %U14, align 8
  %22 = load i32, ptr %word, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %21, i64 %idxprom15
  store i64 -1, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %word, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %word, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %bitPosition) #0 comdat align 2 {
entry:
  %bitPosition.addr = alloca i32, align 4
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %0 = load i32, ptr %bitPosition.addr, align 4
  %div = udiv i32 %0, 64
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %bitPosition) #0 comdat align 2 {
entry:
  %bitPosition.addr = alloca i32, align 4
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %0 = load i32, ptr %bitPosition.addr, align 4
  %rem = urem i32 %0, 64
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef %0, i32 noundef %call)
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef %dst, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %4, -1
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  store i64 %not, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt7flipBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %bitPosition) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitPosition.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bitPosition.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bitPosition.addr, align 4
  call void @_ZN4llvh5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %bitPosition.addr, align 4
  call void @_ZN4llvh5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %bitPosition) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitPosition.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bitPosition.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %0)
  %1 = load i32, ptr %bitPosition.addr, align 4
  %call2 = call noundef i64 @_ZNK4llvh5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1)
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %BitPosition) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BitPosition.addr = alloca i32, align 4
  %Mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %BitPosition, ptr %BitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %BitPosition.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %0)
  %not = xor i64 %call, -1
  store i64 %not, ptr %Mask, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %Mask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %Mask, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %U3, align 8
  %5 = load i32, ptr %BitPosition.addr, align 4
  %call4 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %5)
  %idxprom = zext i32 %call4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %and5 = and i64 %6, %3
  store i64 %and5, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %BitPosition) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BitPosition.addr = alloca i32, align 4
  %Mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %BitPosition, ptr %BitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %BitPosition.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %0)
  store i64 %call, ptr %Mask, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %Mask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %or = or i64 %2, %1
  store i64 %or, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %Mask, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %U3, align 8
  %5 = load i32, ptr %BitPosition.addr, align 4
  %call4 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %5)
  %idxprom = zext i32 %call4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %or5 = or i64 %6, %3
  store i64 %or5, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %subBits, i32 noundef %bitPosition) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subBits.addr = alloca ptr, align 8
  %bitPosition.addr = alloca i32, align 4
  %subBitWidth = alloca i32, align 4
  %mask = alloca i64, align 8
  %loBit = alloca i32, align 4
  %loWord = alloca i32, align 4
  %hi1Word = alloca i32, align 4
  %mask17 = alloca i64, align 8
  %numWholeSubWords = alloca i32, align 4
  %remainingBits = alloca i32, align 4
  %mask40 = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subBits, ptr %subBits.addr, align 8
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %subBits.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i32 %call, ptr %subBitWidth, align 4
  %1 = load i32, ptr %subBitWidth, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %BitWidth, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %subBits.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %for.end

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %subBitWidth, align 4
  %sub = sub i32 64, %4
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %mask, align 8
  %5 = load i64, ptr %mask, align 8
  %6 = load i32, ptr %bitPosition.addr, align 4
  %sh_prom5 = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom5
  %not = xor i64 %shl, -1
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %U, align 8
  %and = and i64 %7, %not
  store i64 %and, ptr %U, align 8
  %8 = load ptr, ptr %subBits.addr, align 8
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %U6, align 8
  %10 = load i32, ptr %bitPosition.addr, align 4
  %sh_prom7 = zext i32 %10 to i64
  %shl8 = shl i64 %9, %sh_prom7
  %U9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %U9, align 8
  %or = or i64 %11, %shl8
  store i64 %or, ptr %U9, align 8
  br label %for.end

if.end10:                                         ; preds = %if.end
  %12 = load i32, ptr %bitPosition.addr, align 4
  %call11 = call noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %12)
  store i32 %call11, ptr %loBit, align 4
  %13 = load i32, ptr %bitPosition.addr, align 4
  %call12 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %13)
  store i32 %call12, ptr %loWord, align 4
  %14 = load i32, ptr %bitPosition.addr, align 4
  %15 = load i32, ptr %subBitWidth, align 4
  %add = add i32 %14, %15
  %sub13 = sub i32 %add, 1
  %call14 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %sub13)
  store i32 %call14, ptr %hi1Word, align 4
  %16 = load i32, ptr %loWord, align 4
  %17 = load i32, ptr %hi1Word, align 4
  %cmp15 = icmp eq i32 %16, %17
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.end10
  %18 = load i32, ptr %subBitWidth, align 4
  %sub18 = sub i32 64, %18
  %sh_prom19 = zext i32 %sub18 to i64
  %shr20 = lshr i64 -1, %sh_prom19
  store i64 %shr20, ptr %mask17, align 8
  %19 = load i64, ptr %mask17, align 8
  %20 = load i32, ptr %loBit, align 4
  %sh_prom21 = zext i32 %20 to i64
  %shl22 = shl i64 %19, %sh_prom21
  %not23 = xor i64 %shl22, -1
  %U24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %U24, align 8
  %22 = load i32, ptr %loWord, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %idxprom
  %23 = load i64, ptr %arrayidx, align 8
  %and25 = and i64 %23, %not23
  store i64 %and25, ptr %arrayidx, align 8
  %24 = load ptr, ptr %subBits.addr, align 8
  %U26 = getelementptr inbounds %"class.llvh::APInt", ptr %24, i32 0, i32 0
  %25 = load i64, ptr %U26, align 8
  %26 = load i32, ptr %loBit, align 4
  %sh_prom27 = zext i32 %26 to i64
  %shl28 = shl i64 %25, %sh_prom27
  %U29 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %U29, align 8
  %28 = load i32, ptr %loWord, align 4
  %idxprom30 = zext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %27, i64 %idxprom30
  %29 = load i64, ptr %arrayidx31, align 8
  %or32 = or i64 %29, %shl28
  store i64 %or32, ptr %arrayidx31, align 8
  br label %for.end

if.end33:                                         ; preds = %if.end10
  %30 = load i32, ptr %loBit, align 4
  %cmp34 = icmp eq i32 %30, 0
  br i1 %cmp34, label %if.then35, label %if.end56

if.then35:                                        ; preds = %if.end33
  %31 = load i32, ptr %subBitWidth, align 4
  %div = udiv i32 %31, 64
  store i32 %div, ptr %numWholeSubWords, align 4
  %U36 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %U36, align 8
  %33 = load i32, ptr %loWord, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr inbounds i64, ptr %32, i64 %idx.ext
  %34 = load ptr, ptr %subBits.addr, align 8
  %call37 = call noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %35 = load i32, ptr %numWholeSubWords, align 4
  %mul = mul i32 %35, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %call37, i64 %conv, i1 false)
  %36 = load i32, ptr %subBitWidth, align 4
  %rem = urem i32 %36, 64
  store i32 %rem, ptr %remainingBits, align 4
  %37 = load i32, ptr %remainingBits, align 4
  %cmp38 = icmp ne i32 %37, 0
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.then35
  %38 = load i32, ptr %remainingBits, align 4
  %sub41 = sub i32 64, %38
  %sh_prom42 = zext i32 %sub41 to i64
  %shr43 = lshr i64 -1, %sh_prom42
  store i64 %shr43, ptr %mask40, align 8
  %39 = load i64, ptr %mask40, align 8
  %not44 = xor i64 %39, -1
  %U45 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %U45, align 8
  %41 = load i32, ptr %hi1Word, align 4
  %idxprom46 = zext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds i64, ptr %40, i64 %idxprom46
  %42 = load i64, ptr %arrayidx47, align 8
  %and48 = and i64 %42, %not44
  store i64 %and48, ptr %arrayidx47, align 8
  %43 = load ptr, ptr %subBits.addr, align 8
  %44 = load i32, ptr %subBitWidth, align 4
  %sub49 = sub i32 %44, 1
  %call50 = call noundef i64 @_ZNK4llvh5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %sub49)
  %U51 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %U51, align 8
  %46 = load i32, ptr %hi1Word, align 4
  %idxprom52 = zext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %45, i64 %idxprom52
  %47 = load i64, ptr %arrayidx53, align 8
  %or54 = or i64 %47, %call50
  store i64 %or54, ptr %arrayidx53, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then39, %if.then35
  br label %for.end

if.end56:                                         ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %subBitWidth, align 4
  %cmp57 = icmp ne i32 %48, %49
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %subBits.addr, align 8
  %51 = load i32, ptr %i, align 4
  %call58 = call noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %51)
  br i1 %call58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.body
  %52 = load i32, ptr %bitPosition.addr, align 4
  %53 = load i32, ptr %i, align 4
  %add60 = add i32 %52, %53
  call void @_ZN4llvh5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %add60)
  br label %if.end62

if.else:                                          ; preds = %for.body
  %54 = load i32, ptr %bitPosition.addr, align 4
  %55 = load i32, ptr %i, align 4
  %add61 = add i32 %54, %55
  call void @_ZN4llvh5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %add61)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then59
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.end55, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %U3, align 8
  %3 = load ptr, ptr %RHS.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %BitWidth, align 8
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %BitWidth4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APInt14AssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store ptr %U, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %bitPosition) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitPosition.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U2, align 8
  %2 = load i32, ptr %bitPosition.addr, align 4
  %call3 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %2)
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt11extractBitsEjj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits, i32 noundef %bitPosition) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %bitPosition.addr = alloca i32, align 4
  %loBit = alloca i32, align 4
  %loWord = alloca i32, align 4
  %hiWord = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %Result = alloca %"class.llvh::APInt", align 8
  %NumSrcWords = alloca i32, align 4
  %NumDstWords = alloca i32, align 4
  %DestPtr = alloca ptr, align 8
  %word = alloca i32, align 4
  %w0 = alloca i64, align 8
  %w1 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %numBits.addr, align 4
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %2 = load i32, ptr %bitPosition.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef %shr, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %bitPosition.addr, align 4
  %call2 = call noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %3)
  store i32 %call2, ptr %loBit, align 4
  %4 = load i32, ptr %bitPosition.addr, align 4
  %call3 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %4)
  store i32 %call3, ptr %loWord, align 4
  %5 = load i32, ptr %bitPosition.addr, align 4
  %6 = load i32, ptr %numBits.addr, align 4
  %add = add i32 %5, %6
  %sub = sub i32 %add, 1
  %call4 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %sub)
  store i32 %call4, ptr %hiWord, align 4
  %7 = load i32, ptr %loWord, align 4
  %8 = load i32, ptr %hiWord, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %numBits.addr, align 4
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %U6, align 8
  %11 = load i32, ptr %loWord, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i32, ptr %loBit, align 4
  %sh_prom7 = zext i32 %13 to i64
  %shr8 = lshr i64 %12, %sh_prom7
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %9, i64 noundef %shr8, i1 noundef zeroext false)
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load i32, ptr %loBit, align 4
  %cmp10 = icmp eq i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %15 = load i32, ptr %numBits.addr, align 4
  %U12 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %U12, align 8
  %17 = load i32, ptr %loWord, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i64, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %hiWord, align 4
  %add13 = add i32 1, %18
  %19 = load i32, ptr %loWord, align 4
  %sub14 = sub i32 %add13, %19
  %conv = zext i32 %sub14 to i64
  %call15 = call { ptr, i64 } @_ZN4llvh12makeArrayRefImEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %add.ptr, i64 noundef %conv)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call15, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call15, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvh5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %15, ptr %25, i64 %27)
  br label %return

if.end16:                                         ; preds = %if.end9
  %28 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %Result, i32 noundef %28, i64 noundef 0, i1 noundef zeroext false)
  %call17 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call17, ptr %NumSrcWords, align 4
  %call18 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %Result)
  store i32 %call18, ptr %NumDstWords, align 4
  %call19 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %Result)
  br i1 %call19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %U20 = getelementptr inbounds %"class.llvh::APInt", ptr %Result, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %U21 = getelementptr inbounds %"class.llvh::APInt", ptr %Result, i32 0, i32 0
  %29 = load ptr, ptr %U21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %U20, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %DestPtr, align 8
  store i32 0, ptr %word, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, ptr %word, align 4
  %31 = load i32, ptr %NumDstWords, align 4
  %cmp22 = icmp ult i32 %30, %31
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U23 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %U23, align 8
  %33 = load i32, ptr %loWord, align 4
  %34 = load i32, ptr %word, align 4
  %add24 = add i32 %33, %34
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %32, i64 %idxprom25
  %35 = load i64, ptr %arrayidx26, align 8
  store i64 %35, ptr %w0, align 8
  %36 = load i32, ptr %loWord, align 4
  %37 = load i32, ptr %word, align 4
  %add27 = add i32 %36, %37
  %add28 = add i32 %add27, 1
  %38 = load i32, ptr %NumSrcWords, align 4
  %cmp29 = icmp ult i32 %add28, %38
  br i1 %cmp29, label %cond.true30, label %cond.false36

cond.true30:                                      ; preds = %for.body
  %U31 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %U31, align 8
  %40 = load i32, ptr %loWord, align 4
  %41 = load i32, ptr %word, align 4
  %add32 = add i32 %40, %41
  %add33 = add i32 %add32, 1
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %39, i64 %idxprom34
  %42 = load i64, ptr %arrayidx35, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %for.body
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true30
  %cond38 = phi i64 [ %42, %cond.true30 ], [ 0, %cond.false36 ]
  store i64 %cond38, ptr %w1, align 8
  %43 = load i64, ptr %w0, align 8
  %44 = load i32, ptr %loBit, align 4
  %sh_prom39 = zext i32 %44 to i64
  %shr40 = lshr i64 %43, %sh_prom39
  %45 = load i64, ptr %w1, align 8
  %46 = load i32, ptr %loBit, align 4
  %sub41 = sub i32 64, %46
  %sh_prom42 = zext i32 %sub41 to i64
  %shl = shl i64 %45, %sh_prom42
  %or = or i64 %shr40, %shl
  %47 = load ptr, ptr %DestPtr, align 8
  %48 = load i32, ptr %word, align 4
  %idxprom43 = zext i32 %48 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %47, i64 %idxprom43
  store i64 %or, ptr %arrayidx44, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end37
  %49 = load i32, ptr %word, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %word, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %Result)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %call45)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Result) #9
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %that) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %that.addr, align 8
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %BitWidth2, align 8
  store i32 %1, ptr %BitWidth, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %that.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %3, ptr %U4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %that.addr, align 8
  call void @_ZN4llvh5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt13getBitsNeededENS_9StringRefEh(ptr %str.coerce0, i64 %str.coerce1, i8 noundef zeroext %radix) #0 align 2 {
entry:
  %this.addr.i50 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %str = alloca %"class.llvh::StringRef", align 8
  %radix.addr = alloca i8, align 1
  %slen = alloca i64, align 8
  %p = alloca ptr, align 8
  %isNegative = alloca i32, align 4
  %sufficient = alloca i32, align 4
  %tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %log = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i8 %radix, ptr %radix.addr, align 1
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %slen, align 8
  %call1 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %isNegative, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load i64, ptr %slen, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %slen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load i8, ptr %radix.addr, align 1
  %conv7 = zext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 2
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %12 = load i64, ptr %slen, align 8
  %13 = load i32, ptr %isNegative, align 4
  %conv10 = zext i32 %13 to i64
  %add = add i64 %12, %conv10
  %conv11 = trunc i64 %add to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %14 = load i8, ptr %radix.addr, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 8
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %15 = load i64, ptr %slen, align 8
  %mul = mul i64 %15, 3
  %16 = load i32, ptr %isNegative, align 4
  %conv16 = zext i32 %16 to i64
  %add17 = add i64 %mul, %conv16
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %17 = load i8, ptr %radix.addr, align 1
  %conv20 = zext i8 %17 to i32
  %cmp21 = icmp eq i32 %conv20, 16
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %18 = load i64, ptr %slen, align 8
  %mul23 = mul i64 %18, 4
  %19 = load i32, ptr %isNegative, align 4
  %conv24 = zext i32 %19 to i64
  %add25 = add i64 %mul23, %conv24
  %conv26 = trunc i64 %add25 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %20 = load i8, ptr %radix.addr, align 1
  %conv28 = zext i8 %20 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %cond.true, label %cond.false33

cond.true:                                        ; preds = %if.end27
  %21 = load i64, ptr %slen, align 8
  %cmp30 = icmp eq i64 %21, 1
  br i1 %cmp30, label %cond.true31, label %cond.false

cond.true31:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %22 = load i64, ptr %slen, align 8
  %mul32 = mul i64 %22, 64
  %div = udiv i64 %mul32, 18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true31
  %cond = phi i64 [ 4, %cond.true31 ], [ %div, %cond.false ]
  br label %cond.end41

cond.false33:                                     ; preds = %if.end27
  %23 = load i64, ptr %slen, align 8
  %cmp34 = icmp eq i64 %23, 1
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false33
  br label %cond.end39

cond.false36:                                     ; preds = %cond.false33
  %24 = load i64, ptr %slen, align 8
  %mul37 = mul i64 %24, 16
  %div38 = udiv i64 %mul37, 3
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true35
  %cond40 = phi i64 [ 7, %cond.true35 ], [ %div38, %cond.false36 ]
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end39, %cond.end
  %cond42 = phi i64 [ %cond, %cond.end ], [ %cond40, %cond.end39 ]
  %conv43 = trunc i64 %cond42 to i32
  store i32 %conv43, ptr %sufficient, align 4
  %25 = load i32, ptr %sufficient, align 4
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %slen, align 8
  store ptr %agg.tmp, ptr %this.addr.i50, align 8
  store ptr %26, ptr %data.addr.i, align 8
  store i64 %27, ptr %length.addr.i, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %28 = load ptr, ptr %data.addr.i, align 8
  store ptr %28, ptr %this1.i51, align 8
  %Length.i52 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i51, i32 0, i32 1
  %29 = load i64, ptr %length.addr.i, align 8
  store i64 %29, ptr %Length.i52, align 8
  %30 = load i8, ptr %radix.addr, align 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4llvh5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %tmp, i32 noundef %25, ptr %32, i64 %34, i8 noundef zeroext %30)
  %call44 = call noundef i32 @_ZNK4llvh5APInt8logBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %tmp)
  store i32 %call44, ptr %log, align 4
  %35 = load i32, ptr %log, align 4
  %cmp45 = icmp eq i32 %35, -1
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %cond.end41
  %36 = load i32, ptr %isNegative, align 4
  %add47 = add i32 %36, 1
  store i32 %add47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %cond.end41
  %37 = load i32, ptr %isNegative, align 4
  %38 = load i32, ptr %log, align 4
  %add48 = add i32 %37, %38
  %add49 = add i32 %add48, 1
  store i32 %add49, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then46
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %tmp) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then22, %if.then15, %if.then9
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt8logBase2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN4llvh10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12) %Arg) #0 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %Arg.addr = alloca ptr, align 8
  store ptr %Arg, ptr %Arg.addr, align 8
  %0 = load ptr, ptr %Arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Arg.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %call1 = call i64 @_ZN4llvh12hash_combineIJmEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %U)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Arg.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %U2, align 8
  %4 = load ptr, ptr %Arg.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %U3, align 8
  %6 = load ptr, ptr %Arg.addr, align 8
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %idx.ext = zext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.ext
  %call5 = call i64 @_ZN4llvh18hash_combine_rangeIPmEENS_9hash_codeET_S3_(ptr noundef %3, ptr noundef %add.ptr)
  %coerce.dive6 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive7 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive7, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12hash_combineIJmEEENS_9hash_codeEDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %args.addr = alloca ptr, align 8
  %helper = alloca %"struct.llvh::hashing::detail::hash_combine_recursive_helper", align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %helper)
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %buffer1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %helper, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %buffer1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 64
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %helper, i64 noundef 0, ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh18hash_combine_rangeIPmEENS_9hash_codeET_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5APInt7isSplatEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %SplatSizeInBits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SplatSizeInBits.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %SplatSizeInBits, ptr %SplatSizeInBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %SplatSizeInBits.addr, align 4
  call void @_ZNK4llvh5APInt4rotlEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %cmp = icmp eq i64 %0, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %RHS.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APInt13EqualSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4rotlEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %rotateAmt) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rotateAmt.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp2 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rotateAmt, ptr %rotateAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %rotateAmt.addr, align 4
  %rem = urem i32 %1, %0
  store i32 %rem, ptr %rotateAmt.addr, align 4
  %2 = load i32, ptr %rotateAmt.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rotateAmt.addr, align 4
  call void @_ZNK4llvh5APInt3shlEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %3)
  %BitWidth3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth3, align 8
  %5 = load i32, ptr %rotateAmt.addr, align 4
  %sub = sub i32 %4, %5
  call void @_ZNK4llvh5APInt4lshrEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %sub)
  call void @_ZN4llvhorERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt9getHiBitsEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %numBits.addr, align 4
  %sub = sub i32 %0, %1
  call void @_ZNK4llvh5APInt4lshrEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APInt4lshrEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %shiftAmt) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %shiftAmt.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %shiftAmt, ptr %shiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i32, ptr %shiftAmt.addr, align 4
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt9getLoBitsEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %numBits) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APInt13getLowBitsSetEjj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %0, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt13getLowBitsSetEjj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %numBits, i32 noundef %loBitsSet) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %loBitsSet.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i32 %loBitsSet, ptr %loBitsSet.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  %1 = load i32, ptr %loBitsSet.addr, align 4
  call void @_ZN4llvh5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaNERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %U2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APInt17AndAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt8getSplatEjRKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %NewLen, ptr noundef nonnull align 8 dereferenceable(12) %V) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %NewLen.addr = alloca i32, align 4
  %V.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %I = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %NewLen, ptr %NewLen.addr, align 4
  store ptr %V, ptr %V.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i32, ptr %NewLen.addr, align 4
  call void @_ZNK4llvh5APInt10zextOrSelfEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1)
  %2 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  store i32 %call, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %I, align 4
  %4 = load i32, ptr %NewLen.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %I, align 4
  call void @_ZNK4llvh5APIntlsEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %5)
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %I, align 4
  %shl = shl i32 %6, 1
  store i32 %shl, ptr %I, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt10zextOrSelfEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %width.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APIntlsEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %Bits) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Bits.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Bits, ptr %Bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Bits.addr, align 4
  call void @_ZNK4llvh5APInt3shlEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U2, align 8
  %or = or i64 %2, %1
  store i64 %or, ptr %U2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APInt16OrAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  %V = alloca i64, align 8
  %Mod = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Count, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %V, align 8
  %4 = load i64, ptr %V, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %Count, align 4
  %add = add i32 %5, 64
  store i32 %add, ptr %Count, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load i64, ptr %V, align 8
  %call3 = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %6, i32 noundef 2)
  %7 = load i32, ptr %Count, align 4
  %conv = zext i32 %7 to i64
  %add4 = add i64 %conv, %call3
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %Count, align 4
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.else, %for.cond
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %BitWidth, align 8
  %rem = urem i32 %9, 64
  store i32 %rem, ptr %Mod, align 4
  %10 = load i32, ptr %Mod, align 4
  %cmp6 = icmp ugt i32 %10, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %11 = load i32, ptr %Mod, align 4
  %sub7 = sub i32 64, %11
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ 0, %cond.false ]
  %12 = load i32, ptr %Count, align 4
  %sub8 = sub i32 %12, %cond
  store i32 %sub8, ptr %Count, align 4
  %13 = load i32, ptr %Count, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %highWordBits = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %Count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %rem = urem i32 %0, 64
  store i32 %rem, ptr %highWordBits, align 4
  %1 = load i32, ptr %highWordBits, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 64, ptr %highWordBits, align 4
  store i32 0, ptr %shift, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %highWordBits, align 4
  %sub = sub i32 64, %2
  store i32 %sub, ptr %shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub2 = sub i32 %call, 1
  store i32 %sub2, ptr %i, align 4
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom
  %call3 = call noundef i64 @_ZN4llvh16countLeadingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %shl, i32 noundef 2)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %Count, align 4
  %7 = load i32, ptr %Count, align 4
  %8 = load i32, ptr %highWordBits, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp sge i32 %10, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %U6, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %11, i64 %idxprom7
  %13 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp eq i64 %13, -1
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %for.body
  %14 = load i32, ptr %Count, align 4
  %add = add i32 %14, 64
  store i32 %add, ptr %Count, align 4
  br label %if.end19

if.else11:                                        ; preds = %for.body
  %U12 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %U12, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %15, i64 %idxprom13
  %17 = load i64, ptr %arrayidx14, align 8
  %call15 = call noundef i64 @_ZN4llvh16countLeadingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %17, i32 noundef 2)
  %18 = load i32, ptr %Count, align 4
  %conv16 = zext i32 %18 to i64
  %add17 = add i64 %conv16, %call15
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %Count, align 4
  br label %for.end

if.end19:                                         ; preds = %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load i32, ptr %i, align 4
  %dec20 = add nsw i32 %19, -1
  store i32 %dec20, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.else11, %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %20 = load i32, ptr %Count, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh16countLeadingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %Value, i32 noundef %ZB) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Value, ptr %Value.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Value.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %not, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %Count, align 4
  %add = add i32 %5, 64
  store i32 %add, ptr %Count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp4 = icmp ult i32 %7, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %U5, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 %idxprom6
  %10 = load i64, ptr %arrayidx7, align 8
  %call8 = call noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %10, i32 noundef 2)
  %11 = load i32, ptr %Count, align 4
  %conv = zext i32 %11 to i64
  %add9 = add i64 %conv, %call8
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %Count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %Count, ptr noundef nonnull align 4 dereferenceable(4) %BitWidth)
  %12 = load i32, ptr %call11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %3, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %Count, align 4
  %add = add i32 %5, 64
  store i32 %add, ptr %Count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp4 = icmp ult i32 %7, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %U5, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 %idxprom6
  %10 = load i64, ptr %arrayidx7, align 8
  %call8 = call noundef i64 @_ZN4llvh17countTrailingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %10, i32 noundef 2)
  %11 = load i32, ptr %Count, align 4
  %conv = zext i32 %11 to i64
  %add9 = add i64 %conv, %call8
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %Count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %12 = load i32, ptr %Count, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countTrailingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %Value, i32 noundef %ZB) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Value, ptr %Value.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Value.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %not, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZNK4llvh5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %call2 = call noundef i32 @_ZN4llvh15countPopulationImEEjT_(i64 noundef %3)
  %4 = load i32, ptr %Count, align 4
  %add = add i32 %4, %call2
  store i32 %add, ptr %Count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %Count, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh15countPopulationImEEjT_(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %call = call noundef i32 @_ZN4llvh6detail17PopulationCounterImLm8EE5countEm(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %U2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 %idxprom3
  %8 = load i64, ptr %arrayidx4, align 8
  %and = and i64 %4, %8
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %U2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 %idxprom3
  %8 = load i64, ptr %arrayidx4, align 8
  %not = xor i64 %8, -1
  %and = and i64 %4, %not
  %cmp5 = icmp ne i64 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt8byteSwapEv(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Tmp1 = alloca i32, align 4
  %Tmp2 = alloca i16, align 2
  %nrvo = alloca i1, align 1
  %I = alloca i32, align 4
  %N = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth2, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %conv = trunc i64 %2 to i16
  %call = call noundef zeroext i16 @_ZN4llvh11ByteSwap_16Et(i16 noundef zeroext %conv)
  %conv3 = zext i16 %call to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %conv3, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth4, align 8
  %cmp5 = icmp eq i32 %3, 32
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %BitWidth7 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth7, align 8
  %U8 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %U8, align 8
  %conv9 = trunc i64 %5 to i32
  %call10 = call noundef i32 @_ZN4llvh11ByteSwap_32Ej(i32 noundef %conv9)
  %conv11 = zext i32 %call10 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %4, i64 noundef %conv11, i1 noundef zeroext false)
  br label %return

if.end12:                                         ; preds = %if.end
  %BitWidth13 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %BitWidth13, align 8
  %cmp14 = icmp eq i32 %6, 48
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %U16 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %U16, align 8
  %shr = lshr i64 %7, 16
  %conv17 = trunc i64 %shr to i32
  store i32 %conv17, ptr %Tmp1, align 4
  %8 = load i32, ptr %Tmp1, align 4
  %call18 = call noundef i32 @_ZN4llvh11ByteSwap_32Ej(i32 noundef %8)
  store i32 %call18, ptr %Tmp1, align 4
  %U19 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %U19, align 8
  %conv20 = trunc i64 %9 to i16
  store i16 %conv20, ptr %Tmp2, align 2
  %10 = load i16, ptr %Tmp2, align 2
  %call21 = call noundef zeroext i16 @_ZN4llvh11ByteSwap_16Et(i16 noundef zeroext %10)
  store i16 %call21, ptr %Tmp2, align 2
  %BitWidth22 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %BitWidth22, align 8
  %12 = load i16, ptr %Tmp2, align 2
  %conv23 = zext i16 %12 to i64
  %shl = shl i64 %conv23, 32
  %13 = load i32, ptr %Tmp1, align 4
  %conv24 = zext i32 %13 to i64
  %or = or i64 %shl, %conv24
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %11, i64 noundef %or, i1 noundef zeroext false)
  br label %return

if.end25:                                         ; preds = %if.end12
  %BitWidth26 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %BitWidth26, align 8
  %cmp27 = icmp eq i32 %14, 64
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %BitWidth29 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %BitWidth29, align 8
  %U30 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %U30, align 8
  %call31 = call noundef i64 @_ZN4llvh11ByteSwap_64Em(i64 noundef %16)
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %15, i64 noundef %call31, i1 noundef zeroext false)
  br label %return

if.end32:                                         ; preds = %if.end25
  store i1 false, ptr %nrvo, align 1
  %call33 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %mul = mul i32 %call33, 64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %mul, i64 noundef 0, i1 noundef zeroext false)
  store i32 0, ptr %I, align 4
  %call34 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call34, ptr %N, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %17 = load i32, ptr %I, align 4
  %18 = load i32, ptr %N, align 4
  %cmp35 = icmp ne i32 %17, %18
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U36 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %U36, align 8
  %20 = load i32, ptr %N, align 4
  %21 = load i32, ptr %I, align 4
  %sub = sub i32 %20, %21
  %sub37 = sub i32 %sub, 1
  %idxprom = zext i32 %sub37 to i64
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %call38 = call noundef i64 @_ZN4llvh11ByteSwap_64Em(i64 noundef %22)
  %U39 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %23 = load ptr, ptr %U39, align 8
  %24 = load i32, ptr %I, align 4
  %idxprom40 = zext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %23, i64 %idxprom40
  store i64 %call38, ptr %arrayidx41, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %I, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %BitWidth42 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 1
  %26 = load i32, ptr %BitWidth42, align 8
  %BitWidth43 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %BitWidth43, align 8
  %cmp44 = icmp ne i32 %26, %27
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %for.end
  %BitWidth46 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 1
  %28 = load i32, ptr %BitWidth46, align 8
  %BitWidth47 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %BitWidth47, align 8
  %sub48 = sub i32 %28, %29
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %sub48)
  %BitWidth49 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %BitWidth49, align 8
  %BitWidth50 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 1
  store i32 %30, ptr %BitWidth50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end51
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end51
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then28, %if.then15, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh11ByteSwap_16Et(i16 noundef zeroext %Value) #0 comdat {
entry:
  %Value.addr = alloca i16, align 2
  store i16 %Value, ptr %Value.addr, align 2
  %0 = load i16, ptr %Value.addr, align 2
  %call = call noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh11ByteSwap_32Ej(i32 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i32, align 4
  store i32 %Value, ptr %Value.addr, align 4
  %0 = load i32, ptr %Value.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh11ByteSwap_64Em(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %call = call noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ShiftAmt.addr, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %ShiftAmt.addr, align 4
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %3, %sh_prom
  store i64 %shr, ptr %U3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt11reverseBitsEv(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Val = alloca %"class.llvh::APInt", align 8
  %nrvo = alloca i1, align 1
  %S = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  switch i32 %0, label %sw.default [
    i32 64, label %sw.bb
    i32 32, label %sw.bb3
    i32 16, label %sw.bb8
    i32 8, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth2, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %call = call noundef i64 @_ZN4llvh11reverseBitsImEET_S1_(i64 noundef %2)
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %call, i1 noundef zeroext false)
  br label %return

sw.bb3:                                           ; preds = %entry
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth4, align 8
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %U5, align 8
  %conv = trunc i64 %4 to i32
  %call6 = call noundef i32 @_ZN4llvh11reverseBitsIjEET_S1_(i32 noundef %conv)
  %conv7 = zext i32 %call6 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %3, i64 noundef %conv7, i1 noundef zeroext false)
  br label %return

sw.bb8:                                           ; preds = %entry
  %BitWidth9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %BitWidth9, align 8
  %U10 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %U10, align 8
  %conv11 = trunc i64 %6 to i16
  %call12 = call noundef zeroext i16 @_ZN4llvh11reverseBitsItEET_S1_(i16 noundef zeroext %conv11)
  %conv13 = zext i16 %call12 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %5, i64 noundef %conv13, i1 noundef zeroext false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %BitWidth15 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth15, align 8
  %U16 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %U16, align 8
  %conv17 = trunc i64 %8 to i8
  %call18 = call noundef zeroext i8 @_ZN4llvh11reverseBitsIhEET_S1_(i8 noundef zeroext %conv17)
  %conv19 = zext i8 %call18 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %7, i64 noundef %conv19, i1 noundef zeroext false)
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Val, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 false, ptr %nrvo, align 1
  %BitWidth20 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %BitWidth20, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false)
  %BitWidth21 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %BitWidth21, align 8
  store i32 %10, ptr %S, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %call22 = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %Val, i64 noundef 0)
  br i1 %call22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef 1)
  %call24 = call noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %Val, i32 noundef 0)
  %conv25 = zext i1 %call24 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i64 noundef %conv25)
  %11 = load i32, ptr %S, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %S, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %Val, i32 noundef 1)
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %S, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %12)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Val) #9
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %sw.bb14, %sw.bb8, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh11reverseBitsImEET_S1_(i64 noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %in = alloca [8 x i8], align 1
  %out = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %Val.addr, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL18BitReverseTable256E, i64 0, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %sub = sub i64 8, %conv3
  %sub4 = sub i64 %sub, 1
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 %sub4
  store i8 %3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Val.addr, ptr align 1 %arraydecay6, i64 8, i1 false)
  %6 = load i64, ptr %Val.addr, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh11reverseBitsIjEET_S1_(i32 noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %in = alloca [4 x i8], align 1
  %out = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %in, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 %Val.addr, i64 4, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %in, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL18BitReverseTable256E, i64 0, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %sub = sub i64 4, %conv3
  %sub4 = sub i64 %sub, 1
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %out, i64 0, i64 %sub4
  store i8 %3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %Val.addr, ptr align 1 %arraydecay6, i64 4, i1 false)
  %6 = load i32, ptr %Val.addr, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh11reverseBitsItEET_S1_(i16 noundef zeroext %Val) #0 comdat {
entry:
  %Val.addr = alloca i16, align 2
  %in = alloca [2 x i8], align 1
  %out = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  store i16 %Val, ptr %Val.addr, align 2
  %arraydecay = getelementptr inbounds [2 x i8], ptr %in, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 2 %Val.addr, i64 2, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %in, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL18BitReverseTable256E, i64 0, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %sub = sub i64 2, %conv3
  %sub4 = sub i64 %sub, 1
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %out, i64 0, i64 %sub4
  store i8 %3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [2 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %Val.addr, ptr align 1 %arraydecay6, i64 2, i1 false)
  %6 = load i16, ptr %Val.addr, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvh11reverseBitsIhEET_S1_(i8 noundef zeroext %Val) #0 comdat {
entry:
  %Val.addr = alloca i8, align 1
  %in = alloca [1 x i8], align 1
  %out = alloca [1 x i8], align 1
  %i = alloca i32, align 4
  store i8 %Val, ptr %Val.addr, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %in, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %Val.addr, i64 1, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %in, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL18BitReverseTable256E, i64 0, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i, align 4
  %conv3 = zext i32 %4 to i64
  %sub = sub i64 1, %conv3
  %sub4 = sub i64 %sub, 1
  %arrayidx5 = getelementptr inbounds [1 x i8], ptr %out, i64 0, i64 %sub4
  store i8 %3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [1 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %Val.addr, ptr align 1 %arraydecay6, i64 1, i1 false)
  %6 = load i8, ptr %Val.addr, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ShiftAmt.addr, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %ShiftAmt.addr, align 4
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %U3, align 8
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 %3, %sh_prom
  store i64 %shl, ptr %U3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %4)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoREm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %or = or i64 %1, %0
  store i64 %or, ptr %U, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %or4 = or i64 %4, %2
  store i64 %or4, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %A, ptr noundef %B) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %A.indirect_addr = alloca ptr, align 8
  %B.indirect_addr = alloca ptr, align 8
  %Pow2 = alloca i32, align 4
  %Pow2_A = alloca i32, align 4
  %Pow2_B = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %A, ptr %A.indirect_addr, align 8
  store ptr %B, ptr %B.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %A)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK4llvh5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %B)
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZNK4llvh5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %B)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %A)
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call noundef i32 @_ZNK4llvh5APInt18countTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  store i32 %call7, ptr %Pow2_A, align 4
  %call8 = call noundef i32 @_ZNK4llvh5APInt18countTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %B)
  store i32 %call8, ptr %Pow2_B, align 4
  %0 = load i32, ptr %Pow2_A, align 4
  %1 = load i32, ptr %Pow2_B, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %2 = load i32, ptr %Pow2_A, align 4
  %3 = load i32, ptr %Pow2_B, align 4
  %sub = sub i32 %2, %3
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %A, i32 noundef %sub)
  %4 = load i32, ptr %Pow2_B, align 4
  store i32 %4, ptr %Pow2, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %5 = load i32, ptr %Pow2_B, align 4
  %6 = load i32, ptr %Pow2_A, align 4
  %cmp10 = icmp ugt i32 %5, %6
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %7 = load i32, ptr %Pow2_B, align 4
  %8 = load i32, ptr %Pow2_A, align 4
  %sub12 = sub i32 %7, %8
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %B, i32 noundef %sub12)
  %9 = load i32, ptr %Pow2_A, align 4
  store i32 %9, ptr %Pow2, align 4
  br label %if.end14

if.else13:                                        ; preds = %if.else
  %10 = load i32, ptr %Pow2_A, align 4
  store i32 %10, ptr %Pow2, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end15
  %call16 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B)
  br i1 %call16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call17 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B)
  br i1 %call17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %while.body
  %call19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B)
  %call20 = call noundef i32 @_ZNK4llvh5APInt18countTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  %11 = load i32, ptr %Pow2, align 4
  %sub21 = sub i32 %call20, %11
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %A, i32 noundef %sub21)
  br label %if.end26

if.else22:                                        ; preds = %while.body
  %call23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %B, ptr noundef nonnull align 8 dereferenceable(12) %A)
  %call24 = call noundef i32 @_ZNK4llvh5APInt18countTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %B)
  %12 = load i32, ptr %Pow2, align 4
  %sub25 = sub i32 %call24, %12
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %B, i32 noundef %sub25)
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %A)
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %that) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %that.addr, align 8
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %BitWidth2, align 8
  store i32 %1, ptr %BitWidth, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %that.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %U3, ptr align 8 %U4, i64 8, i1 false)
  %3 = load ptr, ptr %that.addr, align 8
  %BitWidth5 = getelementptr inbounds %"class.llvh::APInt", ptr %3, i32 0, i32 1
  store i32 0, ptr %BitWidth5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %cmp = icmp eq i64 %0, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %cmp3 = icmp eq i32 %call2, %1
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt18countTrailingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %call2 = call noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %0, i32 noundef 2)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %BitWidth)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK4llvh5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8APIntOps18RoundDoubleToAPIntEdj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, double noundef %Double, i32 noundef %width) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %Double.addr = alloca double, align 8
  %width.addr = alloca i32, align 4
  %I = alloca i64, align 8
  %isNeg = alloca i8, align 1
  %exp = alloca i64, align 8
  %mantissa = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %cleanup.cond = alloca i1, align 1
  %Tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp20 = alloca %"class.llvh::APInt", align 8
  %cleanup.cond21 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %Double, ptr %Double.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %call = call noundef i64 @_ZN4llvh8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Double.addr) #9
  store i64 %call, ptr %I, align 8
  %0 = load i64, ptr %I, align 8
  %shr = lshr i64 %0, 63
  %tobool = icmp ne i64 %shr, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isNeg, align 1
  %1 = load i64, ptr %I, align 8
  %shr1 = lshr i64 %1, 52
  %and = and i64 %shr1, 2047
  %sub = sub i64 %and, 1023
  store i64 %sub, ptr %exp, align 8
  %2 = load i64, ptr %exp, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %width.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %3, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %I, align 8
  %and2 = and i64 %4, 4503599627370495
  %or = or i64 %and2, 4503599627370496
  store i64 %or, ptr %mantissa, align 8
  %5 = load i64, ptr %exp, align 8
  %cmp3 = icmp slt i64 %5, 52
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %isNeg, align 1
  %tobool5 = trunc i8 %6 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %7 = load i32, ptr %width.addr, align 4
  %8 = load i64, ptr %mantissa, align 8
  %9 = load i64, ptr %exp, align 8
  %sub6 = sub nsw i64 52, %9
  %shr7 = lshr i64 %8, %sub6
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, i32 noundef %7, i64 noundef %shr7, i1 noundef zeroext false)
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp)
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %10 = load i32, ptr %width.addr, align 4
  %11 = load i64, ptr %mantissa, align 8
  %12 = load i64, ptr %exp, align 8
  %sub8 = sub nsw i64 52, %12
  %shr9 = lshr i64 %11, %sub8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %10, i64 noundef %shr9, i1 noundef zeroext false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %width.addr, align 4
  %conv = zext i32 %13 to i64
  %14 = load i64, ptr %exp, align 8
  %sub11 = sub nsw i64 %14, 52
  %cmp12 = icmp sle i64 %conv, %sub11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %15 = load i32, ptr %width.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load i32, ptr %width.addr, align 4
  %17 = load i64, ptr %mantissa, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, i32 noundef %16, i64 noundef %17, i1 noundef zeroext false)
  %18 = load i64, ptr %exp, align 8
  %conv15 = trunc i64 %18 to i32
  %sub16 = sub i32 %conv15, 52
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, i32 noundef %sub16)
  %19 = load i8, ptr %isNeg, align 1
  %tobool18 = trunc i8 %19 to i1
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %if.end14
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  store i1 true, ptr %cleanup.cond21, align 1
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp20)
  br label %cond.end23

cond.false22:                                     ; preds = %if.end14
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cleanup.is_active24 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %cond.end23
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20) #9
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %cond.end23
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Tmp) #9
  br label %return

return:                                           ; preds = %cleanup.done26, %if.then13, %cleanup.done, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %to = alloca i64, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %to, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhngENS_5APIntE(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.indirect_addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %v)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK4llvh5APInt13roundToDoubleEb(ptr noundef nonnull align 8 dereferenceable(12) %this, i1 noundef zeroext %isSigned) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %isSigned.addr = alloca i8, align 1
  %sext = alloca i64, align 8
  %isNeg = alloca i8, align 1
  %Tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %cleanup.cond = alloca i1, align 1
  %n = alloca i32, align 4
  %exp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mantissa = alloca i64, align 8
  %hiWord = alloca i32, align 4
  %hibits = alloca i64, align 8
  %lobits = alloca i64, align 8
  %sign = alloca i64, align 8
  %I = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, ptr %isSigned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ule i32 %call2, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load i8, ptr %isSigned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noundef i64 @_ZNK4llvh5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 0)
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %call5 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %call4, i32 noundef %1)
  store i64 %call5, ptr %sext, align 8
  %2 = load i64, ptr %sext, align 8
  %conv = sitofp i64 %2 to double
  store double %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = call noundef i64 @_ZNK4llvh5APInt7getWordEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 0)
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %isSigned.addr, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %BitWidth9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth9, align 8
  %sub = sub i32 %4, 1
  %call10 = call noundef zeroext i1 @_ZNK4llvh5APIntixEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %sub)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call10, %cond.true ], [ false, %cond.false ]
  %frombool11 = zext i1 %cond to i8
  store i8 %frombool11, ptr %isNeg, align 1
  %5 = load i8, ptr %isNeg, align 1
  %tobool12 = trunc i8 %5 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %Tmp, ptr noundef %agg.tmp)
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end15
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end15
  %call16 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  store i32 %call16, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %conv17 = zext i32 %6 to i64
  store i64 %conv17, ptr %exp, align 8
  %7 = load i64, ptr %exp, align 8
  %cmp18 = icmp ugt i64 %7, 1023
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %cleanup.done
  %8 = load i8, ptr %isSigned.addr, align 1
  %tobool20 = trunc i8 %8 to i1
  br i1 %tobool20, label %lor.lhs.false21, label %if.then23

lor.lhs.false21:                                  ; preds = %if.then19
  %9 = load i8, ptr %isNeg, align 1
  %tobool22 = trunc i8 %9 to i1
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false21, %if.then19
  %call24 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #9
  store double %call24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else25:                                        ; preds = %lor.lhs.false21
  %call26 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #9
  %fneg = fneg double %call26
  store double %fneg, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %cleanup.done
  %10 = load i64, ptr %exp, align 8
  %add = add i64 %10, 1023
  store i64 %add, ptr %exp, align 8
  %11 = load i32, ptr %n, align 4
  %sub28 = sub i32 %11, 1
  %call29 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %sub28)
  store i32 %call29, ptr %hiWord, align 4
  %12 = load i32, ptr %hiWord, align 4
  %cmp30 = icmp eq i32 %12, 0
  br i1 %cmp30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end27
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %Tmp, i32 0, i32 0
  %13 = load ptr, ptr %U, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 0
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %mantissa, align 8
  %15 = load i32, ptr %n, align 4
  %cmp32 = icmp ugt i32 %15, 52
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %16 = load i32, ptr %n, align 4
  %sub34 = sub i32 %16, 52
  %17 = load i64, ptr %mantissa, align 8
  %sh_prom = zext i32 %sub34 to i64
  %shr = lshr i64 %17, %sh_prom
  store i64 %shr, ptr %mantissa, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then31
  br label %if.end49

if.else36:                                        ; preds = %if.end27
  %U37 = getelementptr inbounds %"class.llvh::APInt", ptr %Tmp, i32 0, i32 0
  %18 = load ptr, ptr %U37, align 8
  %19 = load i32, ptr %hiWord, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %18, i64 %idxprom
  %20 = load i64, ptr %arrayidx38, align 8
  %21 = load i32, ptr %n, align 4
  %rem = urem i32 %21, 64
  %sub39 = sub i32 52, %rem
  %sh_prom40 = zext i32 %sub39 to i64
  %shl = shl i64 %20, %sh_prom40
  store i64 %shl, ptr %hibits, align 8
  %U41 = getelementptr inbounds %"class.llvh::APInt", ptr %Tmp, i32 0, i32 0
  %22 = load ptr, ptr %U41, align 8
  %23 = load i32, ptr %hiWord, align 4
  %sub42 = sub i32 %23, 1
  %idxprom43 = zext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %22, i64 %idxprom43
  %24 = load i64, ptr %arrayidx44, align 8
  %25 = load i32, ptr %n, align 4
  %rem45 = urem i32 %25, 64
  %add46 = add i32 11, %rem45
  %sh_prom47 = zext i32 %add46 to i64
  %shr48 = lshr i64 %24, %sh_prom47
  store i64 %shr48, ptr %lobits, align 8
  %26 = load i64, ptr %hibits, align 8
  %27 = load i64, ptr %lobits, align 8
  %or = or i64 %26, %27
  store i64 %or, ptr %mantissa, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else36, %if.end35
  %28 = load i8, ptr %isNeg, align 1
  %tobool50 = trunc i8 %28 to i1
  %cond51 = select i1 %tobool50, i64 -9223372036854775808, i64 0
  store i64 %cond51, ptr %sign, align 8
  %29 = load i64, ptr %sign, align 8
  %30 = load i64, ptr %exp, align 8
  %shl52 = shl i64 %30, 52
  %or53 = or i64 %29, %shl52
  %31 = load i64, ptr %mantissa, align 8
  %or54 = or i64 %or53, %31
  store i64 %or54, ptr %I, align 8
  %call55 = call noundef double @_ZN4llvh8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %I) #9
  store double %call55, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.else25, %if.then23
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Tmp) #9
  br label %return

return:                                           ; preds = %cleanup, %if.else, %if.then3
  %32 = load double, ptr %retval, align 8
  ret double %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %0, %call
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh8bit_castIdmvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %to = alloca double, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to, ptr align 8 %0, i64 8, i1 false)
  %1 = load double, ptr %to, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt5truncEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp ule i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %call = call noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %3 = load i32, ptr %width.addr, align 4
  %call2 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %3)
  %call3 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call2)
  %4 = load i32, ptr %width.addr, align 4
  call void @_ZN4llvh5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %call3, i32 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %width.addr, align 4
  %div = udiv i32 %6, 64
  %cmp4 = icmp ne i32 %5, %div
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %U, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx5, align 8
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %10 = load ptr, ptr %U6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %10, i64 %idxprom7
  store i64 %9, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %width.addr, align 4
  %sub = sub i32 0, %13
  %rem = urem i32 %sub, 64
  store i32 %rem, ptr %bits, align 4
  %14 = load i32, ptr %bits, align 4
  %cmp9 = icmp ne i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %for.end
  %U11 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %U11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %15, i64 %idxprom12
  %17 = load i64, ptr %arrayidx13, align 8
  %18 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 %17, %sh_prom
  %19 = load i32, ptr %bits, align 4
  %sh_prom14 = zext i32 %19 to i64
  %shr = lshr i64 %shl, %sh_prom14
  %U15 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %20 = load ptr, ptr %U15, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %20, i64 %idxprom16
  store i64 %shr, ptr %arrayidx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end18
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end18
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4sextEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %Width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Width, ptr %Width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Width.addr, align 4
  %cmp = icmp ule i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %Width.addr, align 4
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth, align 8
  %call = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %2, i32 noundef %3)
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %call, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %4 = load i32, ptr %Width.addr, align 4
  %call2 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %4)
  %call3 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call2)
  %5 = load i32, ptr %Width.addr, align 4
  call void @_ZN4llvh5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %call3, i32 noundef %5)
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %6 = load ptr, ptr %U4, align 8
  %call5 = call noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call6 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %mul = mul i32 %call6, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %call5, i64 %conv, i1 false)
  %U7 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %7 = load ptr, ptr %U7, align 8
  %call8 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %BitWidth9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %BitWidth9, align 8
  %sub10 = sub i32 %9, 1
  %rem = urem i32 %sub10, 64
  %add = add i32 %rem, 1
  %call11 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %8, i32 noundef %add)
  %U12 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %10 = load ptr, ptr %U12, align 8
  %call13 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub14 = sub i32 %call13, 1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %10, i64 %idxprom15
  store i64 %call11, ptr %arrayidx16, align 8
  %U17 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %11 = load ptr, ptr %U17, align 8
  %call18 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %idx.ext = zext i32 %call18 to i64
  %add.ptr = getelementptr inbounds i64, ptr %11, i64 %idx.ext
  %call19 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cond = select i1 %call19, i32 -1, i32 0
  %12 = trunc i32 %cond to i8
  %call20 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  %call21 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub22 = sub i32 %call20, %call21
  %mul23 = mul i32 %sub22, 8
  %conv24 = zext i32 %mul23 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 %12, i64 %conv24, i1 false)
  %call25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4zextEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp ule i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %3 = load i32, ptr %width.addr, align 4
  %call = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %3)
  %call2 = call noundef ptr @_ZL9getMemoryj(i32 noundef %call)
  %4 = load i32, ptr %width.addr, align 4
  call void @_ZN4llvh5APIntC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %call2, i32 noundef %4)
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %5 = load ptr, ptr %U3, align 8
  %call4 = call noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %mul = mul i32 %call5, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %call4, i64 %conv, i1 false)
  %U6 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %6 = load ptr, ptr %U6, align 8
  %call7 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %idx.ext
  %call8 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  %call9 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call8, %call9
  %mul10 = mul i32 %sub, 8
  %conv11 = zext i32 %mul10 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv11, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt11zextOrTruncEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %width.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth2, align 8
  %4 = load i32, ptr %width.addr, align 4
  %cmp3 = icmp ugt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt5truncEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %5)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt11sextOrTruncEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %width.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt4sextEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %BitWidth2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth2, align 8
  %4 = load i32, ptr %width.addr, align 4
  %cmp3 = icmp ugt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt5truncEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %5)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt10sextOrSelfEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %width) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %width.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %width.addr, align 4
  call void @_ZNK4llvh5APInt4sextEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %shiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shiftAmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shiftAmt, ptr %shiftAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shiftAmt.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZNK4llvh5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  call void @_ZN4llvh5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt11ashrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  %SExtVAL = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %call2 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %0, i32 noundef %1)
  store i64 %call2, ptr %SExtVAL, align 8
  %2 = load i32, ptr %ShiftAmt.addr, align 4
  %BitWidth3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth3, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i64, ptr %SExtVAL, align 8
  %shr = ashr i64 %4, 63
  %U5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %shr, ptr %U5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %SExtVAL, align 8
  %6 = load i32, ptr %ShiftAmt.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shr6 = ashr i64 %5, %sh_prom
  %U7 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %shr6, ptr %U7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end9:                                          ; preds = %entry
  %7 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %Limit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Limit.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Limit, ptr %Limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Limit.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %Limit.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  %Negative = alloca i8, align 1
  %WordShift = alloca i32, align 4
  %BitShift = alloca i32, align 4
  %WordsToMove = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ShiftAmt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Negative, align 1
  %1 = load i32, ptr %ShiftAmt.addr, align 4
  %div = udiv i32 %1, 64
  store i32 %div, ptr %WordShift, align 4
  %2 = load i32, ptr %ShiftAmt.addr, align 4
  %rem = urem i32 %2, 64
  store i32 %rem, ptr %BitShift, align 4
  %call2 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %3 = load i32, ptr %WordShift, align 4
  %sub = sub i32 %call2, %3
  store i32 %sub, ptr %WordsToMove, align 4
  %4 = load i32, ptr %WordsToMove, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end56

if.then3:                                         ; preds = %if.end
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %U, align 8
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub5 = sub i32 %call4, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth, align 8
  %sub6 = sub i32 %7, 1
  %rem7 = urem i32 %sub6, 64
  %add = add i32 %rem7, 1
  %call8 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %6, i32 noundef %add)
  %U9 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %U9, align 8
  %call10 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub11 = sub i32 %call10, 1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %8, i64 %idxprom12
  store i64 %call8, ptr %arrayidx13, align 8
  %9 = load i32, ptr %BitShift, align 4
  %cmp14 = icmp eq i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then3
  %U16 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %U16, align 8
  %U17 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %U17, align 8
  %12 = load i32, ptr %WordShift, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i64, ptr %11, i64 %idx.ext
  %13 = load i32, ptr %WordsToMove, align 4
  %mul = mul i32 %13, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %add.ptr, i64 %conv, i1 false)
  br label %if.end55

if.else:                                          ; preds = %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %WordsToMove, align 4
  %sub18 = sub i32 %15, 1
  %cmp19 = icmp ne i32 %14, %sub18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %U20 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %U20, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %WordShift, align 4
  %add21 = add i32 %17, %18
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %16, i64 %idxprom22
  %19 = load i64, ptr %arrayidx23, align 8
  %20 = load i32, ptr %BitShift, align 4
  %sh_prom = zext i32 %20 to i64
  %shr = lshr i64 %19, %sh_prom
  %U24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %U24, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %WordShift, align 4
  %add25 = add i32 %22, %23
  %add26 = add i32 %add25, 1
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %21, i64 %idxprom27
  %24 = load i64, ptr %arrayidx28, align 8
  %25 = load i32, ptr %BitShift, align 4
  %sub29 = sub i32 64, %25
  %sh_prom30 = zext i32 %sub29 to i64
  %shl = shl i64 %24, %sh_prom30
  %or = or i64 %shr, %shl
  %U31 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %U31, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %26, i64 %idxprom32
  store i64 %or, ptr %arrayidx33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %U34 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %U34, align 8
  %30 = load i32, ptr %WordShift, align 4
  %31 = load i32, ptr %WordsToMove, align 4
  %add35 = add i32 %30, %31
  %sub36 = sub i32 %add35, 1
  %idxprom37 = zext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %29, i64 %idxprom37
  %32 = load i64, ptr %arrayidx38, align 8
  %33 = load i32, ptr %BitShift, align 4
  %sh_prom39 = zext i32 %33 to i64
  %shr40 = lshr i64 %32, %sh_prom39
  %U41 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %U41, align 8
  %35 = load i32, ptr %WordsToMove, align 4
  %sub42 = sub i32 %35, 1
  %idxprom43 = zext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %34, i64 %idxprom43
  store i64 %shr40, ptr %arrayidx44, align 8
  %U45 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %U45, align 8
  %37 = load i32, ptr %WordsToMove, align 4
  %sub46 = sub i32 %37, 1
  %idxprom47 = zext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %36, i64 %idxprom47
  %38 = load i64, ptr %arrayidx48, align 8
  %39 = load i32, ptr %BitShift, align 4
  %sub49 = sub i32 64, %39
  %call50 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %38, i32 noundef %sub49)
  %U51 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %U51, align 8
  %41 = load i32, ptr %WordsToMove, align 4
  %sub52 = sub i32 %41, 1
  %idxprom53 = zext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %40, i64 %idxprom53
  store i64 %call50, ptr %arrayidx54, align 8
  br label %if.end55

if.end55:                                         ; preds = %for.end, %if.then15
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %U57 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %U57, align 8
  %43 = load i32, ptr %WordsToMove, align 4
  %idx.ext58 = zext i32 %43 to i64
  %add.ptr59 = getelementptr inbounds i64, ptr %42, i64 %idx.ext58
  %44 = load i8, ptr %Negative, align 1
  %tobool60 = trunc i8 %44 to i1
  %cond = select i1 %tobool60, i32 -1, i32 0
  %45 = trunc i32 %cond to i8
  %46 = load i32, ptr %WordShift, align 4
  %mul61 = mul i32 %46, 8
  %conv62 = zext i32 %mul61 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr59, i8 %45, i64 %conv62, i1 false)
  %call63 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end56, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %shiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shiftAmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shiftAmt, ptr %shiftAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shiftAmt.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZNK4llvh5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %1 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %0, i32 noundef %call, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %Dst, i32 noundef %Words, i32 noundef %Count) #0 align 2 {
entry:
  %Dst.addr = alloca ptr, align 8
  %Words.addr = alloca i32, align 4
  %Count.addr = alloca i32, align 4
  %WordShift = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %BitShift = alloca i32, align 4
  %WordsToMove = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %Dst, ptr %Dst.addr, align 8
  store i32 %Words, ptr %Words.addr, align 4
  store i32 %Count, ptr %Count.addr, align 4
  %0 = load i32, ptr %Count.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %Count.addr, align 4
  %div = udiv i32 %1, 64
  store i32 %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %Words.addr)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %WordShift, align 4
  %3 = load i32, ptr %Count.addr, align 4
  %rem = urem i32 %3, 64
  store i32 %rem, ptr %BitShift, align 4
  %4 = load i32, ptr %Words.addr, align 4
  %5 = load i32, ptr %WordShift, align 4
  %sub = sub i32 %4, %5
  store i32 %sub, ptr %WordsToMove, align 4
  %6 = load i32, ptr %BitShift, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %Dst.addr, align 8
  %8 = load ptr, ptr %Dst.addr, align 8
  %9 = load i32, ptr %WordShift, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i64, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %WordsToMove, align 4
  %mul = mul i32 %10, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %add.ptr, i64 %conv, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %WordsToMove, align 4
  %cmp2 = icmp ne i32 %11, %12
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %Dst.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %WordShift, align 4
  %add = add i32 %14, %15
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load i32, ptr %BitShift, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %16, %sh_prom
  %18 = load ptr, ptr %Dst.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %18, i64 %idxprom3
  store i64 %shr, ptr %arrayidx4, align 8
  %20 = load i32, ptr %i, align 4
  %add5 = add i32 %20, 1
  %21 = load i32, ptr %WordsToMove, align 4
  %cmp6 = icmp ne i32 %add5, %21
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %for.body
  %22 = load ptr, ptr %Dst.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %WordShift, align 4
  %add8 = add i32 %23, %24
  %add9 = add i32 %add8, 1
  %idxprom10 = zext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %22, i64 %idxprom10
  %25 = load i64, ptr %arrayidx11, align 8
  %26 = load i32, ptr %BitShift, align 4
  %sub12 = sub i32 64, %26
  %sh_prom13 = zext i32 %sub12 to i64
  %shl = shl i64 %25, %sh_prom13
  %27 = load ptr, ptr %Dst.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %27, i64 %idxprom14
  %29 = load i64, ptr %arrayidx15, align 8
  %or = or i64 %29, %shl
  store i64 %or, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then1
  %31 = load ptr, ptr %Dst.addr, align 8
  %32 = load i32, ptr %WordsToMove, align 4
  %idx.ext18 = zext i32 %32 to i64
  %add.ptr19 = getelementptr inbounds i64, ptr %31, i64 %idx.ext18
  %33 = load i32, ptr %WordShift, align 4
  %mul20 = mul i32 %33, 8
  %conv21 = zext i32 %mul20 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr19, i8 0, i64 %conv21, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %shiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shiftAmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shiftAmt, ptr %shiftAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shiftAmt.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef i64 @_ZNK4llvh5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %conv2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %ShiftAmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ShiftAmt, ptr %ShiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %U, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %1 = load i32, ptr %ShiftAmt.addr, align 4
  call void @_ZN4llvh5APInt11tcShiftLeftEPmjj(ptr noundef %0, i32 noundef %call, i32 noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt11tcShiftLeftEPmjj(ptr noundef %Dst, i32 noundef %Words, i32 noundef %Count) #0 align 2 {
entry:
  %Dst.addr = alloca ptr, align 8
  %Words.addr = alloca i32, align 4
  %Count.addr = alloca i32, align 4
  %WordShift = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %BitShift = alloca i32, align 4
  store ptr %Dst, ptr %Dst.addr, align 8
  store i32 %Words, ptr %Words.addr, align 4
  store i32 %Count, ptr %Count.addr, align 4
  %0 = load i32, ptr %Count.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %Count.addr, align 4
  %div = udiv i32 %1, 64
  store i32 %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %Words.addr)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %WordShift, align 4
  %3 = load i32, ptr %Count.addr, align 4
  %rem = urem i32 %3, 64
  store i32 %rem, ptr %BitShift, align 4
  %4 = load i32, ptr %BitShift, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %Dst.addr, align 8
  %6 = load i32, ptr %WordShift, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %Dst.addr, align 8
  %8 = load i32, ptr %Words.addr, align 4
  %9 = load i32, ptr %WordShift, align 4
  %sub = sub i32 %8, %9
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %7, i64 %conv, i1 false)
  br label %if.end17

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.else
  %10 = load i32, ptr %Words.addr, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %Words.addr, align 4
  %11 = load i32, ptr %WordShift, align 4
  %cmp2 = icmp ugt i32 %10, %11
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %Dst.addr, align 8
  %13 = load i32, ptr %Words.addr, align 4
  %14 = load i32, ptr %WordShift, align 4
  %sub3 = sub i32 %13, %14
  %idxprom = zext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %16 = load i32, ptr %BitShift, align 4
  %sh_prom = zext i32 %16 to i64
  %shl = shl i64 %15, %sh_prom
  %17 = load ptr, ptr %Dst.addr, align 8
  %18 = load i32, ptr %Words.addr, align 4
  %idxprom4 = zext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %17, i64 %idxprom4
  store i64 %shl, ptr %arrayidx5, align 8
  %19 = load i32, ptr %Words.addr, align 4
  %20 = load i32, ptr %WordShift, align 4
  %cmp6 = icmp ugt i32 %19, %20
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.body
  %21 = load ptr, ptr %Dst.addr, align 8
  %22 = load i32, ptr %Words.addr, align 4
  %23 = load i32, ptr %WordShift, align 4
  %sub8 = sub i32 %22, %23
  %sub9 = sub i32 %sub8, 1
  %idxprom10 = zext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %21, i64 %idxprom10
  %24 = load i64, ptr %arrayidx11, align 8
  %25 = load i32, ptr %BitShift, align 4
  %sub12 = sub i32 64, %25
  %sh_prom13 = zext i32 %sub12 to i64
  %shr = lshr i64 %24, %sh_prom13
  %26 = load ptr, ptr %Dst.addr, align 8
  %27 = load i32, ptr %Words.addr, align 4
  %idxprom14 = zext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %26, i64 %idxprom14
  %28 = load i64, ptr %arrayidx15, align 8
  %or = or i64 %28, %shr
  store i64 %or, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.then1
  %29 = load ptr, ptr %Dst.addr, align 8
  %30 = load i32, ptr %WordShift, align 4
  %mul18 = mul i32 %30, 8
  %conv19 = zext i32 %mul18 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %conv19, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4rotlERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %rotateAmt) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rotateAmt.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rotateAmt, ptr %rotateAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load ptr, ptr %rotateAmt.addr, align 8
  %call = call noundef i32 @_ZL12rotateModulojRKN4llvh5APIntE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZNK4llvh5APInt4rotlEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12rotateModulojRKN4llvh5APIntE(i32 noundef %BitWidth, ptr noundef nonnull align 8 dereferenceable(12) %rotateAmt) #0 {
entry:
  %BitWidth.addr = alloca i32, align 4
  %rotateAmt.addr = alloca ptr, align 8
  %rotBitWidth = alloca i32, align 4
  %rot = alloca %"class.llvh::APInt", align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp2 = alloca %"class.llvh::APInt", align 8
  %ref.tmp3 = alloca %"class.llvh::APInt", align 8
  store i32 %BitWidth, ptr %BitWidth.addr, align 4
  store ptr %rotateAmt, ptr %rotateAmt.addr, align 8
  %0 = load ptr, ptr %rotateAmt.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i32 %call, ptr %rotBitWidth, align 4
  %1 = load ptr, ptr %rotateAmt.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %rot, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load i32, ptr %rotBitWidth, align 4
  %3 = load i32, ptr %BitWidth.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rotateAmt.addr, align 8
  %5 = load i32, ptr %BitWidth.addr, align 4
  call void @_ZNK4llvh5APInt4zextEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5)
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %rot, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %rot)
  %6 = load i32, ptr %BitWidth.addr, align 4
  %conv = zext i32 %6 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3, i32 noundef %call4, i64 noundef %conv, i1 noundef zeroext false)
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) %rot, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3)
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %rot, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3) #9
  %7 = load i32, ptr %BitWidth.addr, align 4
  %conv6 = zext i32 %7 to i64
  %call7 = call noundef i64 @_ZNK4llvh5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %rot, i64 noundef %conv6)
  %conv8 = trunc i64 %call7 to i32
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rot) #9
  ret i32 %conv8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhorERKNS_5APIntEOS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntoRERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APInt3shlEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %shiftAmt) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %shiftAmt.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %shiftAmt, ptr %shiftAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i32, ptr %shiftAmt.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4rotrERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %rotateAmt) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rotateAmt.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rotateAmt, ptr %rotateAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load ptr, ptr %rotateAmt.addr, align 8
  %call = call noundef i32 @_ZL12rotateModulojRKN4llvh5APIntE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZNK4llvh5APInt4rotrEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4rotrEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %rotateAmt) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rotateAmt.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp2 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rotateAmt, ptr %rotateAmt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %1 = load i32, ptr %rotateAmt.addr, align 4
  %rem = urem i32 %1, %0
  store i32 %rem, ptr %rotateAmt.addr, align 4
  %2 = load i32, ptr %rotateAmt.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rotateAmt.addr, align 4
  call void @_ZNK4llvh5APInt4lshrEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %3)
  %BitWidth3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth3, align 8
  %5 = load i32, ptr %rotateAmt.addr, align 4
  %sub = sub i32 %4, %5
  call void @_ZNK4llvh5APInt3shlEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %sub)
  call void @_ZN4llvhorERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4sqrtEv(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %magnitude = alloca i32, align 4
  %nbits = alloca i32, align 4
  %i = alloca i32, align 4
  %testy = alloca %"class.llvh::APInt", align 8
  %x_old = alloca %"class.llvh::APInt", align 8
  %x_new = alloca %"class.llvh::APInt", align 8
  %two = alloca %"class.llvh::APInt", align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp30 = alloca %"class.llvh::APInt", align 8
  %ref.tmp33 = alloca %"class.llvh::APInt", align 8
  %ref.tmp34 = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %square = alloca %"class.llvh::APInt", align 8
  %nextSquare = alloca %"class.llvh::APInt", align 8
  %ref.tmp41 = alloca %"class.llvh::APInt", align 8
  %agg.tmp42 = alloca %"class.llvh::APInt", align 8
  %ref.tmp43 = alloca %"class.llvh::APInt", align 8
  %agg.tmp44 = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %midpoint = alloca %"class.llvh::APInt", align 8
  %ref.tmp48 = alloca %"class.llvh::APInt", align 8
  %agg.tmp49 = alloca %"class.llvh::APInt", align 8
  %offset = alloca %"class.llvh::APInt", align 8
  %agg.tmp50 = alloca %"class.llvh::APInt", align 8
  %agg.tmp54 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %magnitude, align 4
  %0 = load i32, ptr %magnitude, align 4
  %cmp = icmp ule i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %U, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %4, %cond.false ]
  %arrayidx4 = getelementptr inbounds [32 x i8], ptr @_ZZNK4llvh5APInt4sqrtEvE7results, i64 0, i64 %cond
  %5 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %5 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1, i64 noundef %conv, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %magnitude, align 4
  %cmp5 = icmp ult i32 %6, 52
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %BitWidth7 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth7, align 8
  %call8 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then6
  %U10 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %U10, align 8
  br label %cond.end14

cond.false11:                                     ; preds = %if.then6
  %U12 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %U12, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %9, i64 0
  %10 = load i64, ptr %arrayidx13, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond15 = phi i64 [ %8, %cond.true9 ], [ %10, %cond.false11 ]
  %conv16 = uitofp i64 %cond15 to double
  %call17 = call double @sqrt(double noundef %conv16) #9
  %11 = call double @llvm.round.f64(double %call17)
  %conv18 = fptoui double %11 to i64
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %7, i64 noundef %conv18, i1 noundef zeroext false)
  br label %return

if.end19:                                         ; preds = %if.end
  %BitWidth20 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %BitWidth20, align 8
  store i32 %12, ptr %nbits, align 4
  store i32 4, ptr %i, align 4
  %BitWidth21 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %BitWidth21, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %testy, i32 noundef %13, i64 noundef 16, i1 noundef zeroext false)
  %BitWidth22 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %BitWidth22, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %x_old, i32 noundef %14, i64 noundef 1, i1 noundef zeroext false)
  %BitWidth23 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %BitWidth23, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %x_new, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false)
  %BitWidth24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %BitWidth24, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %two, i32 noundef %16, i64 noundef 2, i1 noundef zeroext false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %nbits, align 4
  %cmp25 = icmp uge i32 %17, %18
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %call26 = call noundef zeroext i1 @_ZNK4llvh5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %testy)
  br i1 %call26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %for.cond
  %19 = load i32, ptr %i, align 4
  %div = udiv i32 %19, 2
  call void @_ZNK4llvh5APInt3shlEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %x_old, i32 noundef %div)
  %call28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %x_old, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %for.end

if.end29:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %20 = load i32, ptr %i, align 4
  %add = add i32 %20, 2
  store i32 %add, ptr %i, align 4
  call void @_ZNK4llvh5APInt3shlEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(12) %testy, i32 noundef 2)
  %call31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %testy, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30) #9
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then27
  br label %for.cond32

for.cond32:                                       ; preds = %if.end38, %for.end
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp34, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %two)
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %x_new, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %call36 = call noundef zeroext i1 @_ZNK4llvh5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %x_old, ptr noundef nonnull align 8 dereferenceable(12) %x_new)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.cond32
  br label %for.end40

if.end38:                                         ; preds = %for.cond32
  %call39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %x_old, ptr noundef nonnull align 8 dereferenceable(12) %x_new)
  br label %for.cond32, !llvm.loop !43

for.end40:                                        ; preds = %if.then37
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %square, ptr noundef nonnull align 8 dereferenceable(12) %x_old, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp41, ptr noundef %agg.tmp42, i64 noundef 1)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp43, ptr noundef %agg.tmp44, i64 noundef 1)
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %nextSquare, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp43)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp43) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp41) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42) #9
  %call45 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %square)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end40
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

if.end47:                                         ; preds = %for.end40
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(12) %nextSquare)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp48, ptr noundef %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(12) %square)
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %midpoint, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(12) %two)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp48) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp49) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %offset, ptr noundef %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(12) %square)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50) #9
  %call51 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %offset, ptr noundef nonnull align 8 dereferenceable(12) %midpoint)
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %if.end47
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(12) %x_old)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp54, i64 noundef 1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.then52
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %offset) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %midpoint) #9
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup, %if.then46
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %nextSquare) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %square) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %two) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %x_new) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %x_old) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %testy) #9
  br label %return

return:                                           ; preds = %cleanup56, %cond.end14, %cond.end
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3uleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplENS_5APIntERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.indirect_addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4udivERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %lhsWords = alloca i32, align 4
  %rhsBits = alloca i32, align 4
  %rhsWords = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U2, align 8
  %div = udiv i64 %1, %3
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef %div, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call3)
  store i32 %call4, ptr %lhsWords, align 4
  %4 = load ptr, ptr %RHS.addr, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %call5, ptr %rhsBits, align 4
  %5 = load i32, ptr %rhsBits, align 4
  %call6 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %5)
  store i32 %call6, ptr %rhsWords, align 4
  %6 = load i32, ptr %lhsWords, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %BitWidth8 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth8, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr %rhsBits, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end11:                                         ; preds = %if.end9
  %9 = load i32, ptr %lhsWords, align 4
  %10 = load i32, ptr %rhsWords, align 4
  %cmp12 = icmp ult i32 %9, %10
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %11 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %BitWidth15 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %BitWidth15, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %12, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %RHS.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %BitWidth19 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %BitWidth19, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %14, i64 noundef 1, i1 noundef zeroext false)
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load i32, ptr %lhsWords, align 4
  %cmp21 = icmp eq i32 %15, 1
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %BitWidth23 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %BitWidth23, align 8
  %U24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %U24, align 8
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  %U25 = getelementptr inbounds %"class.llvh::APInt", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %U25, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %20, i64 0
  %21 = load i64, ptr %arrayidx26, align 8
  %div27 = udiv i64 %18, %21
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %16, i64 noundef %div27, i1 noundef zeroext false)
  br label %return

if.end28:                                         ; preds = %if.end20
  store i1 false, ptr %nrvo, align 1
  %BitWidth29 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %BitWidth29, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %22, i64 noundef 0, i1 noundef zeroext false)
  %U30 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %U30, align 8
  %24 = load i32, ptr %lhsWords, align 4
  %25 = load ptr, ptr %RHS.addr, align 8
  %U31 = getelementptr inbounds %"class.llvh::APInt", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %U31, align 8
  %27 = load i32, ptr %rhsWords, align 4
  %U32 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %28 = load ptr, ptr %U32, align 8
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %23, i32 noundef %24, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef null)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end28
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end28
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then22, %if.then18, %if.then14, %if.then10, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplENS_5APIntEm(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %a, i64 noundef %RHS) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.indirect_addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %0 = load i64, ptr %RHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %a, i64 noundef %0)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhmiENS_5APIntERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.indirect_addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt21multiplicativeInverseERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %modulo) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %modulo.addr = alloca ptr, align 8
  %r = alloca [2 x %"class.llvh::APInt"], align 16
  %t = alloca [2 x %"class.llvh::APInt"], align 16
  %q = alloca %"class.llvh::APInt", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %modulo, ptr %modulo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 0
  %0 = load ptr, ptr %modulo.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %arrayinit.element = getelementptr inbounds %"class.llvh::APInt", ptr %arrayinit.begin, i64 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %arrayinit.begin2 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 0
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %arrayinit.begin2, i32 noundef %1, i64 noundef 0, i1 noundef zeroext false)
  %arrayinit.element3 = getelementptr inbounds %"class.llvh::APInt", ptr %arrayinit.begin2, i64 1
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %BitWidth4, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %arrayinit.element3, i32 noundef %2, i64 noundef 1, i1 noundef zeroext false)
  %BitWidth5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %BitWidth5, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %q, i32 noundef %3, i64 noundef 0, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %xor = xor i32 %4, 1
  %idxprom = zext i32 %xor to i64
  %arrayidx = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 %idxprom
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx, i64 noundef 0)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 %idxprom6
  %6 = load i32, ptr %i, align 4
  %xor8 = xor i32 %6, 1
  %idxprom9 = zext i32 %xor8 to i64
  %arrayidx10 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 %idxprom9
  %7 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 %idxprom11
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(12) %q, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx12)
  %8 = load i32, ptr %i, align 4
  %xor13 = xor i32 %8, 1
  %idxprom14 = zext i32 %xor13 to i64
  %arrayidx15 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 %idxprom14
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(12) %q)
  %9 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 %idxprom16
  %call18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %xor19 = xor i32 %10, 1
  store i32 %xor19, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i64 0, i64 %idxprom20
  %call22 = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx21, i64 noundef 1)
  br i1 %call22, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %BitWidth23 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %BitWidth23, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %12, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 %idxprom24
  %call26 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx25)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end
  %14 = load ptr, ptr %modulo.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %15 to i64
  %arrayidx29 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 %idxprom28
  %call30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx29, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end
  %16 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %16 to i64
  %arrayidx33 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i64 0, i64 %idxprom32
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx33)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q) #9
  %array.begin = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %t, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvh::APInt", ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %17, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.llvh::APInt", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done35, label %arraydestroy.body

arraydestroy.done35:                              ; preds = %arraydestroy.body
  %array.begin37 = getelementptr inbounds [2 x %"class.llvh::APInt"], ptr %r, i32 0, i32 0
  %18 = getelementptr inbounds %"class.llvh::APInt", ptr %array.begin37, i64 2
  br label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %arraydestroy.body38, %arraydestroy.done35
  %arraydestroy.elementPast39 = phi ptr [ %18, %arraydestroy.done35 ], [ %arraydestroy.element40, %arraydestroy.body38 ]
  %arraydestroy.element40 = getelementptr inbounds %"class.llvh::APInt", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %arraydestroy.element40) #9
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %array.begin37
  br i1 %arraydestroy.done41, label %arraydestroy.done42, label %arraydestroy.body38

arraydestroy.done42:                              ; preds = %arraydestroy.body38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %LHS, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 8 dereferenceable(12) %Quotient, ptr noundef nonnull align 8 dereferenceable(12) %Remainder) #0 align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Quotient.addr = alloca ptr, align 8
  %Remainder.addr = alloca ptr, align 8
  %BitWidth = alloca i32, align 4
  %QuotVal = alloca i64, align 8
  %RemVal = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp6 = alloca %"class.llvh::APInt", align 8
  %lhsWords = alloca i32, align 4
  %rhsBits = alloca i32, align 4
  %rhsWords = alloca i32, align 4
  %ref.tmp13 = alloca %"class.llvh::APInt", align 8
  %ref.tmp15 = alloca %"class.llvh::APInt", align 8
  %ref.tmp21 = alloca %"class.llvh::APInt", align 8
  %ref.tmp28 = alloca %"class.llvh::APInt", align 8
  %ref.tmp33 = alloca %"class.llvh::APInt", align 8
  %ref.tmp35 = alloca %"class.llvh::APInt", align 8
  %lhsValue = alloca i64, align 8
  %rhsValue = alloca i64, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Quotient, ptr %Quotient.addr, align 8
  store ptr %Remainder, ptr %Remainder.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %BitWidth1 = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %BitWidth1, align 8
  store i32 %1, ptr %BitWidth, align 4
  %2 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %LHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %U, align 8
  %5 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %U2, align 8
  %div = udiv i64 %4, %6
  store i64 %div, ptr %QuotVal, align 8
  %7 = load ptr, ptr %LHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %U3, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %U4, align 8
  %rem = urem i64 %8, %10
  store i64 %rem, ptr %RemVal, align 8
  %11 = load i32, ptr %BitWidth, align 4
  %12 = load i64, ptr %QuotVal, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %11, i64 noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %Quotient.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  %14 = load i32, ptr %BitWidth, align 4
  %15 = load i64, ptr %RemVal, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6, i32 noundef %14, i64 noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %Remainder.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6) #9
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %LHS.addr, align 8
  %call8 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %call9 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call8)
  store i32 %call9, ptr %lhsWords, align 4
  %18 = load ptr, ptr %RHS.addr, align 8
  %call10 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store i32 %call10, ptr %rhsBits, align 4
  %19 = load i32, ptr %rhsBits, align 4
  %call11 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %19)
  store i32 %call11, ptr %rhsWords, align 4
  %20 = load i32, ptr %lhsWords, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %21 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13, i32 noundef %21, i64 noundef 0, i1 noundef zeroext false)
  %22 = load ptr, ptr %Quotient.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13) #9
  %23 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15, i32 noundef %23, i64 noundef 0, i1 noundef zeroext false)
  %24 = load ptr, ptr %Remainder.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15) #9
  br label %return

if.end17:                                         ; preds = %if.end
  %25 = load i32, ptr %rhsBits, align 4
  %cmp18 = icmp eq i32 %25, 1
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %LHS.addr, align 8
  %27 = load ptr, ptr %Quotient.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21, i32 noundef %28, i64 noundef 0, i1 noundef zeroext false)
  %29 = load ptr, ptr %Remainder.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #9
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %30 = load i32, ptr %lhsWords, align 4
  %31 = load i32, ptr %rhsWords, align 4
  %cmp24 = icmp ult i32 %30, %31
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %32 = load ptr, ptr %LHS.addr, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false, %if.end23
  %34 = load ptr, ptr %LHS.addr, align 8
  %35 = load ptr, ptr %Remainder.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp28, i32 noundef %36, i64 noundef 0, i1 noundef zeroext false)
  %37 = load ptr, ptr %Quotient.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp28)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp28) #9
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %LHS.addr, align 8
  %39 = load ptr, ptr %RHS.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39)
  br i1 %call31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %40 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33, i32 noundef %40, i64 noundef 1, i1 noundef zeroext false)
  %41 = load ptr, ptr %Quotient.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33) #9
  %42 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35, i32 noundef %42, i64 noundef 0, i1 noundef zeroext false)
  %43 = load ptr, ptr %Remainder.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35) #9
  br label %return

if.end37:                                         ; preds = %if.end30
  %44 = load ptr, ptr %Quotient.addr, align 8
  %45 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %45)
  %46 = load ptr, ptr %Remainder.addr, align 8
  %47 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %46, i32 noundef %47)
  %48 = load i32, ptr %lhsWords, align 4
  %cmp38 = icmp eq i32 %48, 1
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end37
  %49 = load ptr, ptr %LHS.addr, align 8
  %U40 = getelementptr inbounds %"class.llvh::APInt", ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %U40, align 8
  %arrayidx = getelementptr inbounds i64, ptr %50, i64 0
  %51 = load i64, ptr %arrayidx, align 8
  store i64 %51, ptr %lhsValue, align 8
  %52 = load ptr, ptr %RHS.addr, align 8
  %U41 = getelementptr inbounds %"class.llvh::APInt", ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %U41, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %53, i64 0
  %54 = load i64, ptr %arrayidx42, align 8
  store i64 %54, ptr %rhsValue, align 8
  %55 = load i64, ptr %lhsValue, align 8
  %56 = load i64, ptr %rhsValue, align 8
  %div43 = udiv i64 %55, %56
  %57 = load ptr, ptr %Quotient.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %57, i64 noundef %div43)
  %58 = load i64, ptr %lhsValue, align 8
  %59 = load i64, ptr %rhsValue, align 8
  %rem45 = urem i64 %58, %59
  %60 = load ptr, ptr %Remainder.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %60, i64 noundef %rem45)
  br label %return

if.end47:                                         ; preds = %if.end37
  %61 = load ptr, ptr %LHS.addr, align 8
  %U48 = getelementptr inbounds %"class.llvh::APInt", ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %U48, align 8
  %63 = load i32, ptr %lhsWords, align 4
  %64 = load ptr, ptr %RHS.addr, align 8
  %U49 = getelementptr inbounds %"class.llvh::APInt", ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %U49, align 8
  %66 = load i32, ptr %rhsWords, align 4
  %67 = load ptr, ptr %Quotient.addr, align 8
  %U50 = getelementptr inbounds %"class.llvh::APInt", ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %U50, align 8
  %69 = load ptr, ptr %Remainder.addr, align 8
  %U51 = getelementptr inbounds %"class.llvh::APInt", ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %U51, align 8
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef %66, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %Quotient.addr, align 8
  %U52 = getelementptr inbounds %"class.llvh::APInt", ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %U52, align 8
  %73 = load i32, ptr %lhsWords, align 4
  %idx.ext = zext i32 %73 to i64
  %add.ptr = getelementptr inbounds i64, ptr %72, i64 %idx.ext
  %74 = load i32, ptr %BitWidth, align 4
  %call53 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %74)
  %75 = load i32, ptr %lhsWords, align 4
  %sub = sub i32 %call53, %75
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  %76 = load ptr, ptr %Remainder.addr, align 8
  %U54 = getelementptr inbounds %"class.llvh::APInt", ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %U54, align 8
  %78 = load i32, ptr %rhsWords, align 4
  %idx.ext55 = zext i32 %78 to i64
  %add.ptr56 = getelementptr inbounds i64, ptr %77, i64 %idx.ext55
  %79 = load i32, ptr %BitWidth, align 4
  %call57 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %79)
  %80 = load i32, ptr %rhsWords, align 4
  %sub58 = sub i32 %call57, %80
  %mul59 = mul i32 %sub58, 8
  %conv60 = zext i32 %mul59 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr56, i8 0, i64 %conv60, i1 false)
  br label %return

return:                                           ; preds = %if.end47, %if.then39, %if.then32, %if.then26, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt5magicEv(ptr noalias sret(%"struct.llvh::APInt::ms") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca i32, align 4
  %ad = alloca %"class.llvh::APInt", align 8
  %anc = alloca %"class.llvh::APInt", align 8
  %delta = alloca %"class.llvh::APInt", align 8
  %q1 = alloca %"class.llvh::APInt", align 8
  %r1 = alloca %"class.llvh::APInt", align 8
  %q2 = alloca %"class.llvh::APInt", align 8
  %r2 = alloca %"class.llvh::APInt", align 8
  %t = alloca %"class.llvh::APInt", align 8
  %signedMin = alloca %"class.llvh::APInt", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp3 = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %ref.tmp7 = alloca %"class.llvh::APInt", align 8
  %ref.tmp8 = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp9 = alloca %"class.llvh::APInt", align 8
  %ref.tmp13 = alloca %"class.llvh::APInt", align 8
  %ref.tmp15 = alloca %"class.llvh::APInt", align 8
  %ref.tmp16 = alloca %"class.llvh::APInt", align 8
  %ref.tmp18 = alloca %"class.llvh::APInt", align 8
  %ref.tmp20 = alloca %"class.llvh::APInt", align 8
  %ref.tmp21 = alloca %"class.llvh::APInt", align 8
  %ref.tmp23 = alloca %"class.llvh::APInt", align 8
  %ref.tmp25 = alloca %"class.llvh::APInt", align 8
  %ref.tmp28 = alloca %"class.llvh::APInt", align 8
  %agg.tmp29 = alloca %"class.llvh::APInt", align 8
  %ref.tmp31 = alloca %"class.llvh::APInt", align 8
  %agg.tmp32 = alloca %"class.llvh::APInt", align 8
  %ref.tmp34 = alloca %"class.llvh::APInt", align 8
  %ref.tmp36 = alloca %"class.llvh::APInt", align 8
  %ref.tmp40 = alloca %"class.llvh::APInt", align 8
  %agg.tmp41 = alloca %"class.llvh::APInt", align 8
  %ref.tmp43 = alloca %"class.llvh::APInt", align 8
  %agg.tmp44 = alloca %"class.llvh::APInt", align 8
  %ref.tmp47 = alloca %"class.llvh::APInt", align 8
  %agg.tmp48 = alloca %"class.llvh::APInt", align 8
  %ref.tmp53 = alloca %"class.llvh::APInt", align 8
  %agg.tmp54 = alloca %"class.llvh::APInt", align 8
  %ref.tmp58 = alloca %"class.llvh::APInt", align 8
  %agg.tmp59 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ad)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %anc)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %delta)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %t)
  %0 = load ptr, ptr %d, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APInt17getSignedMinValueEj(ptr sret(%"class.llvh::APInt") align 8 %signedMin, i32 noundef %call)
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APInt2msC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result)
  %1 = load ptr, ptr %d, align 8
  call void @_ZNK4llvh5APInt3absEv(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %ad, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %d, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %sub = sub i32 %call5, 1
  call void @_ZNK4llvh5APInt4lshrEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %sub)
  call void @_ZN4llvhplERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %t)
  call void @_ZN4llvhmiENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp8, ptr noundef %agg.tmp, i64 noundef 1)
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %t, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %anc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %4 = load ptr, ptr %d, align 8
  %call11 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %sub12 = sub i32 %call11, 1
  store i32 %sub12, ptr %p, align 4
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %anc)
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13) #9
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %anc)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16)
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp15) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16) #9
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  %call19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18) #9
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21)
  %call22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp20)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp20) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #9
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %5 = load i32, ptr %p, align 4
  %add = add i32 %5, 1
  store i32 %add, ptr %p, align 4
  call void @_ZNK4llvh5APIntlsEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(12) %q1, i32 noundef 1)
  %call24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp23)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp23) #9
  call void @_ZNK4llvh5APIntlsEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(12) %r1, i32 noundef 1)
  %call26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #9
  %call27 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %anc)
  br i1 %call27, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp28, ptr noundef %agg.tmp29, i64 noundef 1)
  %call30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp28)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp28) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp29) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp31, ptr noundef %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(12) %anc)
  %call33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp31)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp31) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  call void @_ZNK4llvh5APIntlsEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %q2, i32 noundef 1)
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34) #9
  call void @_ZNK4llvh5APIntlsEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(12) %r2, i32 noundef 1)
  %call37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36) #9
  %call38 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  br i1 %call38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp40, ptr noundef %agg.tmp41, i64 noundef 1)
  %call42 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp43, ptr noundef %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  %call45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp43)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp43) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp44) #9
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %if.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(12) %ad)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp47, ptr noundef %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  %call49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %delta, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48) #9
  br label %do.cond

do.cond:                                          ; preds = %if.end46
  %call50 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %delta)
  br i1 %call50, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %call51 = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %delta)
  br i1 %call51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call52 = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %r1, i64 noundef 0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %call52, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %do.cond
  %7 = phi i1 [ true, %do.cond ], [ %6, %land.end ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %lor.end
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp53, ptr noundef %agg.tmp54, i64 noundef 1)
  %m = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %agg.result, i32 0, i32 0
  %call55 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %m, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp53)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp53) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54) #9
  %8 = load ptr, ptr %d, align 8
  %call56 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %call56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %do.end
  %m60 = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %agg.result, i32 0, i32 0
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(12) %m60)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp58, ptr noundef %agg.tmp59)
  %m61 = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %agg.result, i32 0, i32 0
  %call62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %m61, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp58)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp58) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp59) #9
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %do.end
  %9 = load i32, ptr %p, align 4
  %10 = load ptr, ptr %d, align 8
  %call64 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %sub65 = sub i32 %9, %call64
  %s = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %agg.result, i32 0, i32 1
  store i32 %sub65, ptr %s, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end63
  call void @_ZN4llvh5APInt2msD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end63
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %signedMin) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %t) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r1) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q1) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %delta) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %anc) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ad) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  store i32 1, ptr %BitWidth, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 0, ptr %U2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt17getSignedMinValueEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %numBits) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  %1 = load i32, ptr %numBits.addr, align 4
  %sub = sub i32 %1, 1
  call void @_ZN4llvh5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %sub)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt2msC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APInt3absEv(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5APIntEOS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(12) %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %3 = load ptr, ptr %b.addr, align 8
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhmiENS_5APIntEm(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %a, i64 noundef %RHS) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.indirect_addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %0 = load i64, ptr %RHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %a, i64 noundef %0)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4uremERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %lhsWords = alloca i32, align 4
  %rhsBits = alloca i32, align 4
  %rhsWords = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %U2, align 8
  %rem = urem i64 %1, %3
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef %rem, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call4 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call3)
  store i32 %call4, ptr %lhsWords, align 4
  %4 = load ptr, ptr %RHS.addr, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %call5, ptr %rhsBits, align 4
  %5 = load i32, ptr %rhsBits, align 4
  %call6 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %5)
  store i32 %call6, ptr %rhsWords, align 4
  %6 = load i32, ptr %lhsWords, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %BitWidth8 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth8, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr %rhsBits, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %BitWidth12 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %BitWidth12, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end13:                                         ; preds = %if.end9
  %10 = load i32, ptr %lhsWords, align 4
  %11 = load i32, ptr %rhsWords, align 4
  %cmp14 = icmp ult i32 %10, %11
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %12 = load ptr, ptr %RHS.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %RHS.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %BitWidth20 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %BitWidth20, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %14, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end21:                                         ; preds = %if.end17
  %15 = load i32, ptr %lhsWords, align 4
  %cmp22 = icmp eq i32 %15, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %BitWidth24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %BitWidth24, align 8
  %U25 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %U25, align 8
  %arrayidx = getelementptr inbounds i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  %U26 = getelementptr inbounds %"class.llvh::APInt", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %U26, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %20, i64 0
  %21 = load i64, ptr %arrayidx27, align 8
  %rem28 = urem i64 %18, %21
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %16, i64 noundef %rem28, i1 noundef zeroext false)
  br label %return

if.end29:                                         ; preds = %if.end21
  store i1 false, ptr %nrvo, align 1
  %BitWidth30 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %BitWidth30, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %22, i64 noundef 0, i1 noundef zeroext false)
  %U31 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %U31, align 8
  %24 = load i32, ptr %lhsWords, align 4
  %25 = load ptr, ptr %RHS.addr, align 8
  %U32 = getelementptr inbounds %"class.llvh::APInt", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %U32, align 8
  %27 = load i32, ptr %rhsWords, align 4
  %U33 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %28 = load ptr, ptr %U33, align 8
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %23, i32 noundef %24, ptr noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end29
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end29
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then23, %if.then19, %if.then16, %if.then11, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ule i32 %call2, 64
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i64, ptr %Val.addr, align 8
  %cmp4 = icmp eq i64 %call3, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %1 = phi i1 [ false, %lor.lhs.false ], [ %cmp4, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt2msD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.llvh::APInt::ms", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt6magicuEj(ptr noalias sret(%"struct.llvh::APInt::mu") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %LeadingZeros) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %LeadingZeros.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %p = alloca i32, align 4
  %nc = alloca %"class.llvh::APInt", align 8
  %delta = alloca %"class.llvh::APInt", align 8
  %q1 = alloca %"class.llvh::APInt", align 8
  %r1 = alloca %"class.llvh::APInt", align 8
  %q2 = alloca %"class.llvh::APInt", align 8
  %r2 = alloca %"class.llvh::APInt", align 8
  %nrvo = alloca i1, align 1
  %allOnes = alloca %"class.llvh::APInt", align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %signedMin = alloca %"class.llvh::APInt", align 8
  %signedMax = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %ref.tmp5 = alloca %"class.llvh::APInt", align 8
  %ref.tmp6 = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp9 = alloca %"class.llvh::APInt", align 8
  %ref.tmp11 = alloca %"class.llvh::APInt", align 8
  %ref.tmp12 = alloca %"class.llvh::APInt", align 8
  %ref.tmp14 = alloca %"class.llvh::APInt", align 8
  %ref.tmp16 = alloca %"class.llvh::APInt", align 8
  %ref.tmp17 = alloca %"class.llvh::APInt", align 8
  %ref.tmp19 = alloca %"class.llvh::APInt", align 8
  %agg.tmp20 = alloca %"class.llvh::APInt", align 8
  %ref.tmp22 = alloca %"class.llvh::APInt", align 8
  %agg.tmp23 = alloca %"class.llvh::APInt", align 8
  %agg.tmp24 = alloca %"class.llvh::APInt", align 8
  %ref.tmp26 = alloca %"class.llvh::APInt", align 8
  %agg.tmp27 = alloca %"class.llvh::APInt", align 8
  %agg.tmp28 = alloca %"class.llvh::APInt", align 8
  %ref.tmp30 = alloca %"class.llvh::APInt", align 8
  %agg.tmp31 = alloca %"class.llvh::APInt", align 8
  %ref.tmp33 = alloca %"class.llvh::APInt", align 8
  %agg.tmp34 = alloca %"class.llvh::APInt", align 8
  %ref.tmp36 = alloca %"class.llvh::APInt", align 8
  %agg.tmp37 = alloca %"class.llvh::APInt", align 8
  %ref.tmp38 = alloca %"class.llvh::APInt", align 8
  %agg.tmp39 = alloca %"class.llvh::APInt", align 8
  %ref.tmp46 = alloca %"class.llvh::APInt", align 8
  %agg.tmp47 = alloca %"class.llvh::APInt", align 8
  %agg.tmp48 = alloca %"class.llvh::APInt", align 8
  %ref.tmp50 = alloca %"class.llvh::APInt", align 8
  %agg.tmp51 = alloca %"class.llvh::APInt", align 8
  %agg.tmp52 = alloca %"class.llvh::APInt", align 8
  %agg.tmp53 = alloca %"class.llvh::APInt", align 8
  %ref.tmp60 = alloca %"class.llvh::APInt", align 8
  %agg.tmp61 = alloca %"class.llvh::APInt", align 8
  %ref.tmp63 = alloca %"class.llvh::APInt", align 8
  %agg.tmp64 = alloca %"class.llvh::APInt", align 8
  %agg.tmp65 = alloca %"class.llvh::APInt", align 8
  %ref.tmp68 = alloca %"class.llvh::APInt", align 8
  %agg.tmp69 = alloca %"class.llvh::APInt", align 8
  %agg.tmp70 = alloca %"class.llvh::APInt", align 8
  %ref.tmp78 = alloca %"class.llvh::APInt", align 8
  %agg.tmp79 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %LeadingZeros, ptr %LeadingZeros.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %nc)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %delta)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r2)
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APInt2muC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %a = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %agg.result, i32 0, i32 1
  store i8 0, ptr %a, align 8
  %0 = load ptr, ptr %d, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APInt15getAllOnesValueEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, i32 noundef %call)
  %1 = load i32, ptr %LeadingZeros.addr, align 4
  call void @_ZNK4llvh5APInt4lshrEj(ptr sret(%"class.llvh::APInt") align 8 %allOnes, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  %2 = load ptr, ptr %d, align 8
  %call2 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvh5APInt17getSignedMinValueEj(ptr sret(%"class.llvh::APInt") align 8 %signedMin, i32 noundef %call2)
  %3 = load ptr, ptr %d, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvh5APInt17getSignedMaxValueEj(ptr sret(%"class.llvh::APInt") align 8 %signedMax, i32 noundef %call3)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %allOnes)
  %4 = load ptr, ptr %d, align 8
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp6, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = load ptr, ptr %d, align 8
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %allOnes, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5)
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %nc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %6 = load ptr, ptr %d, align 8
  %call8 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %sub = sub i32 %call8, 1
  store i32 %sub, ptr %p, align 4
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %nc)
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #9
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %nc)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(12) %signedMin, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12)
  %call13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12) #9
  %7 = load ptr, ptr %d, align 8
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(12) %signedMax, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %call15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp14)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp14) #9
  %8 = load ptr, ptr %d, align 8
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(12) %signedMax, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17)
  %call18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #9
  br label %do.body

do.body:                                          ; preds = %land.end77, %entry
  %9 = load i32, ptr %p, align 4
  %add = add i32 %9, 1
  store i32 %add, ptr %p, align 4
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(12) %nc)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp19, ptr noundef %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  %call21 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20) #9
  br i1 %call21, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp23, ptr noundef %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp22, ptr noundef %agg.tmp23, i64 noundef 1)
  %call25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp27, ptr noundef %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp26, ptr noundef %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(12) %nc)
  %call29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp26)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp26) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp27) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28) #9
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(12) %q1)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp30, ptr noundef %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(12) %q1)
  %call32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp30) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp33, ptr noundef %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(12) %r1)
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp33) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp36, ptr noundef %agg.tmp37, i64 noundef 1)
  %10 = load ptr, ptr %d, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp38, ptr noundef %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  %call40 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp38) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp36) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37) #9
  br i1 %call40, label %if.then41, label %if.else55

if.then41:                                        ; preds = %if.end
  %call42 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %signedMax)
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then41
  %a44 = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %agg.result, i32 0, i32 1
  store i8 1, ptr %a44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then41
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp47, ptr noundef %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp46, ptr noundef %agg.tmp47, i64 noundef 1)
  %call49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp46)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp46) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp48) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp52, ptr noundef %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp51, ptr noundef %agg.tmp52, i64 noundef 1)
  %11 = load ptr, ptr %d, align 8
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp50, ptr noundef %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %call54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp50)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp50) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp51) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp52) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp53) #9
  br label %if.end67

if.else55:                                        ; preds = %if.end
  %call56 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %signedMin)
  br i1 %call56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else55
  %a58 = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %agg.result, i32 0, i32 1
  store i8 1, ptr %a58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.else55
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp60, ptr noundef %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  %call62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %q2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp61) #9
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp64, ptr noundef %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp63, ptr noundef %agg.tmp64, i64 noundef 1)
  %call66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %r2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp63)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp63) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp64) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp65) #9
  br label %if.end67

if.end67:                                         ; preds = %if.end59, %if.end45
  %12 = load ptr, ptr %d, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN4llvhmiENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp69, ptr noundef %agg.tmp70, i64 noundef 1)
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp68, ptr noundef %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(12) %r2)
  %call71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %delta, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp68)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp68) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp69) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70) #9
  br label %do.cond

do.cond:                                          ; preds = %if.end67
  %13 = load i32, ptr %p, align 4
  %14 = load ptr, ptr %d, align 8
  %call72 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %mul = mul i32 %call72, 2
  %cmp = icmp ult i32 %13, %mul
  br i1 %cmp, label %land.rhs, label %land.end77

land.rhs:                                         ; preds = %do.cond
  %call73 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %delta)
  br i1 %call73, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call74 = call noundef zeroext i1 @_ZNK4llvh5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %q1, ptr noundef nonnull align 8 dereferenceable(12) %delta)
  br i1 %call74, label %land.rhs75, label %land.end

land.rhs75:                                       ; preds = %lor.rhs
  %call76 = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %r1, i64 noundef 0)
  br label %land.end

land.end:                                         ; preds = %land.rhs75, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %call76, %land.rhs75 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %16 = phi i1 [ true, %land.rhs ], [ %15, %land.end ]
  br label %land.end77

land.end77:                                       ; preds = %lor.end, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %16, %lor.end ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %land.end77
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(12) %q2)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp78, ptr noundef %agg.tmp79, i64 noundef 1)
  %m = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %agg.result, i32 0, i32 0
  %call80 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %m, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79) #9
  %18 = load i32, ptr %p, align 4
  %19 = load ptr, ptr %d, align 8
  %call81 = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %sub82 = sub i32 %18, %call81
  %s = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %agg.result, i32 0, i32 2
  store i32 %sub82, ptr %s, align 4
  store i1 true, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %signedMax) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %signedMin) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %allOnes) #9
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end
  call void @_ZN4llvh5APInt2muD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r1) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %q1) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %delta) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %nc) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt2muC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt15getAllOnesValueEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %numBits) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  %0 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef -1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt17getSignedMaxValueEj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %numBits) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APInt15getAllOnesValueEj(ptr sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %0)
  %1 = load i32, ptr %numBits.addr, align 4
  %sub = sub i32 %1, 1
  call void @_ZN4llvh5APInt8clearBitEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %sub)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt2muD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"struct.llvh::APInt::mu", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %LHS, i32 noundef %lhsWords, ptr noundef %RHS, i32 noundef %rhsWords, ptr noundef %Quotient, ptr noundef %Remainder) #0 align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %lhsWords.addr = alloca i32, align 4
  %RHS.addr = alloca ptr, align 8
  %rhsWords.addr = alloca i32, align 4
  %Quotient.addr = alloca ptr, align 8
  %Remainder.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %SPACE = alloca [128 x i32], align 16
  %U = alloca ptr, align 8
  %V = alloca ptr, align 8
  %Q = alloca ptr, align 8
  %R = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca i64, align 8
  %i56 = alloca i32, align 4
  %tmp60 = alloca i64, align 8
  %i83 = alloca i32, align 4
  %i95 = alloca i32, align 4
  %divisor = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i113 = alloca i32, align 4
  %partial_dividend = alloca i64, align 8
  %i162 = alloca i32, align 4
  %i182 = alloca i32, align 4
  store ptr %LHS, ptr %LHS.addr, align 8
  store i32 %lhsWords, ptr %lhsWords.addr, align 4
  store ptr %RHS, ptr %RHS.addr, align 8
  store i32 %rhsWords, ptr %rhsWords.addr, align 4
  store ptr %Quotient, ptr %Quotient.addr, align 8
  store ptr %Remainder, ptr %Remainder.addr, align 8
  %0 = load i32, ptr %rhsWords.addr, align 4
  %mul = mul i32 %0, 2
  store i32 %mul, ptr %n, align 4
  %1 = load i32, ptr %lhsWords.addr, align 4
  %mul1 = mul i32 %1, 2
  %2 = load i32, ptr %n, align 4
  %sub = sub i32 %mul1, %2
  store i32 %sub, ptr %m, align 4
  store ptr null, ptr %U, align 8
  store ptr null, ptr %V, align 8
  store ptr null, ptr %Q, align 8
  store ptr null, ptr %R, align 8
  %3 = load ptr, ptr %Remainder.addr, align 8
  %tobool = icmp ne ptr %3, null
  %cond = select i1 %tobool, i32 4, i32 3
  %4 = load i32, ptr %n, align 4
  %mul2 = mul i32 %cond, %4
  %5 = load i32, ptr %m, align 4
  %mul3 = mul i32 2, %5
  %add = add i32 %mul2, %mul3
  %add4 = add i32 %add, 1
  %cmp = icmp ule i32 %add4, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [128 x i32], ptr %SPACE, i64 0, i64 0
  store ptr %arrayidx, ptr %U, align 8
  %6 = load i32, ptr %m, align 4
  %7 = load i32, ptr %n, align 4
  %add5 = add i32 %6, %7
  %add6 = add i32 %add5, 1
  %idxprom = zext i32 %add6 to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], ptr %SPACE, i64 0, i64 %idxprom
  store ptr %arrayidx7, ptr %V, align 8
  %8 = load i32, ptr %m, align 4
  %9 = load i32, ptr %n, align 4
  %add8 = add i32 %8, %9
  %add9 = add i32 %add8, 1
  %10 = load i32, ptr %n, align 4
  %add10 = add i32 %add9, %10
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds [128 x i32], ptr %SPACE, i64 0, i64 %idxprom11
  store ptr %arrayidx12, ptr %Q, align 8
  %11 = load ptr, ptr %Remainder.addr, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %12 = load i32, ptr %m, align 4
  %13 = load i32, ptr %n, align 4
  %add15 = add i32 %12, %13
  %add16 = add i32 %add15, 1
  %14 = load i32, ptr %n, align 4
  %add17 = add i32 %add16, %14
  %15 = load i32, ptr %m, align 4
  %16 = load i32, ptr %n, align 4
  %add18 = add i32 %15, %16
  %add19 = add i32 %add17, %add18
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds [128 x i32], ptr %SPACE, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %R, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end34

if.else:                                          ; preds = %entry
  %17 = load i32, ptr %m, align 4
  %18 = load i32, ptr %n, align 4
  %add22 = add i32 %17, %18
  %add23 = add i32 %add22, 1
  %conv = zext i32 %add23 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #11
  store ptr %call, ptr %U, align 8
  %23 = load i32, ptr %n, align 4
  %conv24 = zext i32 %23 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv24, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %call25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #11
  store ptr %call25, ptr %V, align 8
  %28 = load i32, ptr %m, align 4
  %29 = load i32, ptr %n, align 4
  %add26 = add i32 %28, %29
  %conv27 = zext i32 %add26 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv27, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #11
  store ptr %call28, ptr %Q, align 8
  %34 = load ptr, ptr %Remainder.addr, align 8
  %tobool29 = icmp ne ptr %34, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  %35 = load i32, ptr %n, align 4
  %conv31 = zext i32 %35 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv31, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #11
  store ptr %call32, ptr %R, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %40 = load ptr, ptr %U, align 8
  %41 = load i32, ptr %m, align 4
  %42 = load i32, ptr %n, align 4
  %add35 = add i32 %41, %42
  %add36 = add i32 %add35, 1
  %conv37 = zext i32 %add36 to i64
  %mul38 = mul i64 %conv37, 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %mul38, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %lhsWords.addr, align 4
  %cmp39 = icmp ult i32 %43, %44
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %LHS.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %45, i64 %idxprom40
  %47 = load i64, ptr %arrayidx41, align 8
  store i64 %47, ptr %tmp, align 8
  %48 = load i64, ptr %tmp, align 8
  %call42 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %48)
  %49 = load ptr, ptr %U, align 8
  %50 = load i32, ptr %i, align 4
  %mul43 = mul i32 %50, 2
  %idxprom44 = zext i32 %mul43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %49, i64 %idxprom44
  store i32 %call42, ptr %arrayidx45, align 4
  %51 = load i64, ptr %tmp, align 8
  %call46 = call noundef i32 @_ZN4llvh5Hi_32Em(i64 noundef %51)
  %52 = load ptr, ptr %U, align 8
  %53 = load i32, ptr %i, align 4
  %mul47 = mul i32 %53, 2
  %add48 = add i32 %mul47, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %52, i64 %idxprom49
  store i32 %call46, ptr %arrayidx50, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %U, align 8
  %56 = load i32, ptr %m, align 4
  %57 = load i32, ptr %n, align 4
  %add51 = add i32 %56, %57
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %55, i64 %idxprom52
  store i32 0, ptr %arrayidx53, align 4
  %58 = load ptr, ptr %V, align 8
  %59 = load i32, ptr %n, align 4
  %conv54 = zext i32 %59 to i64
  %mul55 = mul i64 %conv54, 4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %mul55, i1 false)
  store i32 0, ptr %i56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc72, %for.end
  %60 = load i32, ptr %i56, align 4
  %61 = load i32, ptr %rhsWords.addr, align 4
  %cmp58 = icmp ult i32 %60, %61
  br i1 %cmp58, label %for.body59, label %for.end74

for.body59:                                       ; preds = %for.cond57
  %62 = load ptr, ptr %RHS.addr, align 8
  %63 = load i32, ptr %i56, align 4
  %idxprom61 = zext i32 %63 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %62, i64 %idxprom61
  %64 = load i64, ptr %arrayidx62, align 8
  store i64 %64, ptr %tmp60, align 8
  %65 = load i64, ptr %tmp60, align 8
  %call63 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %65)
  %66 = load ptr, ptr %V, align 8
  %67 = load i32, ptr %i56, align 4
  %mul64 = mul i32 %67, 2
  %idxprom65 = zext i32 %mul64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %66, i64 %idxprom65
  store i32 %call63, ptr %arrayidx66, align 4
  %68 = load i64, ptr %tmp60, align 8
  %call67 = call noundef i32 @_ZN4llvh5Hi_32Em(i64 noundef %68)
  %69 = load ptr, ptr %V, align 8
  %70 = load i32, ptr %i56, align 4
  %mul68 = mul i32 %70, 2
  %add69 = add i32 %mul68, 1
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %69, i64 %idxprom70
  store i32 %call67, ptr %arrayidx71, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body59
  %71 = load i32, ptr %i56, align 4
  %inc73 = add i32 %71, 1
  store i32 %inc73, ptr %i56, align 4
  br label %for.cond57, !llvm.loop !48

for.end74:                                        ; preds = %for.cond57
  %72 = load ptr, ptr %Q, align 8
  %73 = load i32, ptr %m, align 4
  %74 = load i32, ptr %n, align 4
  %add75 = add i32 %73, %74
  %conv76 = zext i32 %add75 to i64
  %mul77 = mul i64 %conv76, 4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %mul77, i1 false)
  %75 = load ptr, ptr %Remainder.addr, align 8
  %tobool78 = icmp ne ptr %75, null
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %for.end74
  %76 = load ptr, ptr %R, align 8
  %77 = load i32, ptr %n, align 4
  %conv80 = zext i32 %77 to i64
  %mul81 = mul i64 %conv80, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %mul81, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %for.end74
  %78 = load i32, ptr %n, align 4
  store i32 %78, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc92, %if.end82
  %79 = load i32, ptr %i83, align 4
  %cmp85 = icmp ugt i32 %79, 0
  br i1 %cmp85, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond84
  %80 = load ptr, ptr %V, align 8
  %81 = load i32, ptr %i83, align 4
  %sub86 = sub i32 %81, 1
  %idxprom87 = zext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %80, i64 %idxprom87
  %82 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp eq i32 %82, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond84
  %83 = phi i1 [ false, %for.cond84 ], [ %cmp89, %land.rhs ]
  br i1 %83, label %for.body90, label %for.end94

for.body90:                                       ; preds = %land.end
  %84 = load i32, ptr %n, align 4
  %dec = add i32 %84, -1
  store i32 %dec, ptr %n, align 4
  %85 = load i32, ptr %m, align 4
  %inc91 = add i32 %85, 1
  store i32 %inc91, ptr %m, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body90
  %86 = load i32, ptr %i83, align 4
  %dec93 = add i32 %86, -1
  store i32 %dec93, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !49

for.end94:                                        ; preds = %land.end
  %87 = load i32, ptr %m, align 4
  %88 = load i32, ptr %n, align 4
  %add96 = add i32 %87, %88
  store i32 %add96, ptr %i95, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc107, %for.end94
  %89 = load i32, ptr %i95, align 4
  %cmp98 = icmp ugt i32 %89, 0
  br i1 %cmp98, label %land.rhs99, label %land.end104

land.rhs99:                                       ; preds = %for.cond97
  %90 = load ptr, ptr %U, align 8
  %91 = load i32, ptr %i95, align 4
  %sub100 = sub i32 %91, 1
  %idxprom101 = zext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %90, i64 %idxprom101
  %92 = load i32, ptr %arrayidx102, align 4
  %cmp103 = icmp eq i32 %92, 0
  br label %land.end104

land.end104:                                      ; preds = %land.rhs99, %for.cond97
  %93 = phi i1 [ false, %for.cond97 ], [ %cmp103, %land.rhs99 ]
  br i1 %93, label %for.body105, label %for.end109

for.body105:                                      ; preds = %land.end104
  %94 = load i32, ptr %m, align 4
  %dec106 = add i32 %94, -1
  store i32 %dec106, ptr %m, align 4
  br label %for.inc107

for.inc107:                                       ; preds = %for.body105
  %95 = load i32, ptr %i95, align 4
  %dec108 = add i32 %95, -1
  store i32 %dec108, ptr %i95, align 4
  br label %for.cond97, !llvm.loop !50

for.end109:                                       ; preds = %land.end104
  %96 = load i32, ptr %n, align 4
  %cmp110 = icmp eq i32 %96, 1
  br i1 %cmp110, label %if.then111, label %if.else158

if.then111:                                       ; preds = %for.end109
  %97 = load ptr, ptr %V, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %97, i64 0
  %98 = load i32, ptr %arrayidx112, align 4
  store i32 %98, ptr %divisor, align 4
  store i32 0, ptr %remainder, align 4
  %99 = load i32, ptr %m, align 4
  store i32 %99, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc151, %if.then111
  %100 = load i32, ptr %i113, align 4
  %cmp115 = icmp sge i32 %100, 0
  br i1 %cmp115, label %for.body116, label %for.end153

for.body116:                                      ; preds = %for.cond114
  %101 = load i32, ptr %remainder, align 4
  %102 = load ptr, ptr %U, align 8
  %103 = load i32, ptr %i113, align 4
  %idxprom117 = sext i32 %103 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %102, i64 %idxprom117
  %104 = load i32, ptr %arrayidx118, align 4
  %call119 = call noundef i64 @_ZN4llvh7Make_64Ejj(i32 noundef %101, i32 noundef %104)
  store i64 %call119, ptr %partial_dividend, align 8
  %105 = load i64, ptr %partial_dividend, align 8
  %cmp120 = icmp eq i64 %105, 0
  br i1 %cmp120, label %if.then121, label %if.else124

if.then121:                                       ; preds = %for.body116
  %106 = load ptr, ptr %Q, align 8
  %107 = load i32, ptr %i113, align 4
  %idxprom122 = sext i32 %107 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %106, i64 %idxprom122
  store i32 0, ptr %arrayidx123, align 4
  store i32 0, ptr %remainder, align 4
  br label %if.end150

if.else124:                                       ; preds = %for.body116
  %108 = load i64, ptr %partial_dividend, align 8
  %109 = load i32, ptr %divisor, align 4
  %conv125 = zext i32 %109 to i64
  %cmp126 = icmp ult i64 %108, %conv125
  br i1 %cmp126, label %if.then127, label %if.else131

if.then127:                                       ; preds = %if.else124
  %110 = load ptr, ptr %Q, align 8
  %111 = load i32, ptr %i113, align 4
  %idxprom128 = sext i32 %111 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %110, i64 %idxprom128
  store i32 0, ptr %arrayidx129, align 4
  %112 = load i64, ptr %partial_dividend, align 8
  %call130 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %112)
  store i32 %call130, ptr %remainder, align 4
  br label %if.end149

if.else131:                                       ; preds = %if.else124
  %113 = load i64, ptr %partial_dividend, align 8
  %114 = load i32, ptr %divisor, align 4
  %conv132 = zext i32 %114 to i64
  %cmp133 = icmp eq i64 %113, %conv132
  br i1 %cmp133, label %if.then134, label %if.else137

if.then134:                                       ; preds = %if.else131
  %115 = load ptr, ptr %Q, align 8
  %116 = load i32, ptr %i113, align 4
  %idxprom135 = sext i32 %116 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %115, i64 %idxprom135
  store i32 1, ptr %arrayidx136, align 4
  store i32 0, ptr %remainder, align 4
  br label %if.end148

if.else137:                                       ; preds = %if.else131
  %117 = load i64, ptr %partial_dividend, align 8
  %118 = load i32, ptr %divisor, align 4
  %conv138 = zext i32 %118 to i64
  %div = udiv i64 %117, %conv138
  %call139 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %div)
  %119 = load ptr, ptr %Q, align 8
  %120 = load i32, ptr %i113, align 4
  %idxprom140 = sext i32 %120 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %119, i64 %idxprom140
  store i32 %call139, ptr %arrayidx141, align 4
  %121 = load i64, ptr %partial_dividend, align 8
  %122 = load ptr, ptr %Q, align 8
  %123 = load i32, ptr %i113, align 4
  %idxprom142 = sext i32 %123 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %122, i64 %idxprom142
  %124 = load i32, ptr %arrayidx143, align 4
  %125 = load i32, ptr %divisor, align 4
  %mul144 = mul i32 %124, %125
  %conv145 = zext i32 %mul144 to i64
  %sub146 = sub i64 %121, %conv145
  %call147 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %sub146)
  store i32 %call147, ptr %remainder, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.else137, %if.then134
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then127
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then121
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %126 = load i32, ptr %i113, align 4
  %dec152 = add nsw i32 %126, -1
  store i32 %dec152, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !51

for.end153:                                       ; preds = %for.cond114
  %127 = load ptr, ptr %R, align 8
  %tobool154 = icmp ne ptr %127, null
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %for.end153
  %128 = load i32, ptr %remainder, align 4
  %129 = load ptr, ptr %R, align 8
  %arrayidx156 = getelementptr inbounds i32, ptr %129, i64 0
  store i32 %128, ptr %arrayidx156, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %for.end153
  br label %if.end159

if.else158:                                       ; preds = %for.end109
  %130 = load ptr, ptr %U, align 8
  %131 = load ptr, ptr %V, align 8
  %132 = load ptr, ptr %Q, align 8
  %133 = load ptr, ptr %R, align 8
  %134 = load i32, ptr %m, align 4
  %135 = load i32, ptr %n, align 4
  call void @_ZL8KnuthDivPjS_S_S_jj(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.end157
  %136 = load ptr, ptr %Quotient.addr, align 8
  %tobool160 = icmp ne ptr %136, null
  br i1 %tobool160, label %if.then161, label %if.end179

if.then161:                                       ; preds = %if.end159
  store i32 0, ptr %i162, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc176, %if.then161
  %137 = load i32, ptr %i162, align 4
  %138 = load i32, ptr %lhsWords.addr, align 4
  %cmp164 = icmp ult i32 %137, %138
  br i1 %cmp164, label %for.body165, label %for.end178

for.body165:                                      ; preds = %for.cond163
  %139 = load ptr, ptr %Q, align 8
  %140 = load i32, ptr %i162, align 4
  %mul166 = mul i32 %140, 2
  %add167 = add i32 %mul166, 1
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %139, i64 %idxprom168
  %141 = load i32, ptr %arrayidx169, align 4
  %142 = load ptr, ptr %Q, align 8
  %143 = load i32, ptr %i162, align 4
  %mul170 = mul i32 %143, 2
  %idxprom171 = zext i32 %mul170 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %142, i64 %idxprom171
  %144 = load i32, ptr %arrayidx172, align 4
  %call173 = call noundef i64 @_ZN4llvh7Make_64Ejj(i32 noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %Quotient.addr, align 8
  %146 = load i32, ptr %i162, align 4
  %idxprom174 = zext i32 %146 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %145, i64 %idxprom174
  store i64 %call173, ptr %arrayidx175, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.body165
  %147 = load i32, ptr %i162, align 4
  %inc177 = add i32 %147, 1
  store i32 %inc177, ptr %i162, align 4
  br label %for.cond163, !llvm.loop !52

for.end178:                                       ; preds = %for.cond163
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %if.end159
  %148 = load ptr, ptr %Remainder.addr, align 8
  %tobool180 = icmp ne ptr %148, null
  br i1 %tobool180, label %if.then181, label %if.end199

if.then181:                                       ; preds = %if.end179
  store i32 0, ptr %i182, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc196, %if.then181
  %149 = load i32, ptr %i182, align 4
  %150 = load i32, ptr %rhsWords.addr, align 4
  %cmp184 = icmp ult i32 %149, %150
  br i1 %cmp184, label %for.body185, label %for.end198

for.body185:                                      ; preds = %for.cond183
  %151 = load ptr, ptr %R, align 8
  %152 = load i32, ptr %i182, align 4
  %mul186 = mul i32 %152, 2
  %add187 = add i32 %mul186, 1
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %151, i64 %idxprom188
  %153 = load i32, ptr %arrayidx189, align 4
  %154 = load ptr, ptr %R, align 8
  %155 = load i32, ptr %i182, align 4
  %mul190 = mul i32 %155, 2
  %idxprom191 = zext i32 %mul190 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr %154, i64 %idxprom191
  %156 = load i32, ptr %arrayidx192, align 4
  %call193 = call noundef i64 @_ZN4llvh7Make_64Ejj(i32 noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %Remainder.addr, align 8
  %158 = load i32, ptr %i182, align 4
  %idxprom194 = zext i32 %158 to i64
  %arrayidx195 = getelementptr inbounds i64, ptr %157, i64 %idxprom194
  store i64 %call193, ptr %arrayidx195, align 8
  br label %for.inc196

for.inc196:                                       ; preds = %for.body185
  %159 = load i32, ptr %i182, align 4
  %inc197 = add i32 %159, 1
  store i32 %inc197, ptr %i182, align 4
  br label %for.cond183, !llvm.loop !53

for.end198:                                       ; preds = %for.cond183
  br label %if.end199

if.end199:                                        ; preds = %for.end198, %if.end179
  %160 = load ptr, ptr %U, align 8
  %arrayidx200 = getelementptr inbounds [128 x i32], ptr %SPACE, i64 0, i64 0
  %cmp201 = icmp ne ptr %160, %arrayidx200
  br i1 %cmp201, label %if.then202, label %if.end212

if.then202:                                       ; preds = %if.end199
  %161 = load ptr, ptr %U, align 8
  %isnull = icmp eq ptr %161, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then202
  call void @_ZdaPv(ptr noundef %161) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then202
  %162 = load ptr, ptr %V, align 8
  %isnull203 = icmp eq ptr %162, null
  br i1 %isnull203, label %delete.end205, label %delete.notnull204

delete.notnull204:                                ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %162) #12
  br label %delete.end205

delete.end205:                                    ; preds = %delete.notnull204, %delete.end
  %163 = load ptr, ptr %Q, align 8
  %isnull206 = icmp eq ptr %163, null
  br i1 %isnull206, label %delete.end208, label %delete.notnull207

delete.notnull207:                                ; preds = %delete.end205
  call void @_ZdaPv(ptr noundef %163) #12
  br label %delete.end208

delete.end208:                                    ; preds = %delete.notnull207, %delete.end205
  %164 = load ptr, ptr %R, align 8
  %isnull209 = icmp eq ptr %164, null
  br i1 %isnull209, label %delete.end211, label %delete.notnull210

delete.notnull210:                                ; preds = %delete.end208
  call void @_ZdaPv(ptr noundef %164) #12
  br label %delete.end211

delete.end211:                                    ; preds = %delete.notnull210, %delete.end208
  br label %if.end212

if.end212:                                        ; preds = %delete.end211, %if.end199
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh5Hi_32Em(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7Make_64Ejj(i32 noundef %High, i32 noundef %Low) #0 comdat {
entry:
  %High.addr = alloca i32, align 4
  %Low.addr = alloca i32, align 4
  store i32 %High, ptr %High.addr, align 4
  store i32 %Low, ptr %Low.addr, align 4
  %0 = load i32, ptr %High.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %Low.addr, align 4
  %conv1 = zext i32 %1 to i64
  %or = or i64 %shl, %conv1
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8KnuthDivPjS_S_S_jj(ptr noundef %u, ptr noundef %v, ptr noundef %q, ptr noundef %r, i32 noundef %m, i32 noundef %n) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %shift = alloca i32, align 4
  %v_carry = alloca i32, align 4
  %u_carry = alloca i32, align 4
  %i = alloca i32, align 4
  %u_tmp = alloca i32, align 4
  %i18 = alloca i32, align 4
  %v_tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %dividend = alloca i64, align 8
  %qp = alloca i64, align 8
  %rp = alloca i64, align 8
  %borrow = alloca i64, align 8
  %i110 = alloca i32, align 4
  %p = alloca i64, align 8
  %subres = alloca i64, align 8
  %isNeg = alloca i8, align 1
  %carry = alloca i8, align 1
  %i163 = alloca i32, align 4
  %limit = alloca i32, align 4
  %carry224 = alloca i32, align 4
  %i228 = alloca i32, align 4
  %i249 = alloca i32, align 4
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 4294967296, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %2, i32 noundef 2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %shift, align 4
  store i32 0, ptr %v_carry, align 4
  store i32 0, ptr %u_carry, align 4
  %3 = load i32, ptr %shift, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %m.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %add = add i32 %5, %6
  %cmp = icmp ult i32 %4, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %u.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %7, i64 %idxprom11
  %9 = load i32, ptr %arrayidx12, align 4
  %10 = load i32, ptr %shift, align 4
  %sub13 = sub i32 32, %10
  %shr = lshr i32 %9, %sub13
  store i32 %shr, ptr %u_tmp, align 4
  %11 = load ptr, ptr %u.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %11, i64 %idxprom14
  %13 = load i32, ptr %arrayidx15, align 4
  %14 = load i32, ptr %shift, align 4
  %shl = shl i32 %13, %14
  %15 = load i32, ptr %u_carry, align 4
  %or = or i32 %shl, %15
  %16 = load ptr, ptr %u.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %idxprom16
  store i32 %or, ptr %arrayidx17, align 4
  %18 = load i32, ptr %u_tmp, align 4
  store i32 %18, ptr %u_carry, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc32, %for.end
  %20 = load i32, ptr %i18, align 4
  %21 = load i32, ptr %n.addr, align 4
  %cmp20 = icmp ult i32 %20, %21
  br i1 %cmp20, label %for.body21, label %for.end34

for.body21:                                       ; preds = %for.cond19
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load i32, ptr %i18, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %22, i64 %idxprom22
  %24 = load i32, ptr %arrayidx23, align 4
  %25 = load i32, ptr %shift, align 4
  %sub24 = sub i32 32, %25
  %shr25 = lshr i32 %24, %sub24
  store i32 %shr25, ptr %v_tmp, align 4
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load i32, ptr %i18, align 4
  %idxprom26 = zext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 %idxprom26
  %28 = load i32, ptr %arrayidx27, align 4
  %29 = load i32, ptr %shift, align 4
  %shl28 = shl i32 %28, %29
  %30 = load i32, ptr %v_carry, align 4
  %or29 = or i32 %shl28, %30
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load i32, ptr %i18, align 4
  %idxprom30 = zext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %31, i64 %idxprom30
  store i32 %or29, ptr %arrayidx31, align 4
  %33 = load i32, ptr %v_tmp, align 4
  store i32 %33, ptr %v_carry, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body21
  %34 = load i32, ptr %i18, align 4
  %inc33 = add i32 %34, 1
  store i32 %inc33, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !55

for.end34:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end34, %do.end10
  %35 = load i32, ptr %u_carry, align 4
  %36 = load ptr, ptr %u.addr, align 8
  %37 = load i32, ptr %m.addr, align 4
  %38 = load i32, ptr %n.addr, align 4
  %add35 = add i32 %37, %38
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %36, i64 %idxprom36
  store i32 %35, ptr %arrayidx37, align 4
  br label %do.body38

do.body38:                                        ; preds = %if.end
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  %39 = load i32, ptr %m.addr, align 4
  store i32 %39, ptr %j, align 4
  br label %do.body48

do.body48:                                        ; preds = %do.cond, %do.end47
  br label %do.body49

do.body49:                                        ; preds = %do.body48
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  %40 = load ptr, ptr %u.addr, align 8
  %41 = load i32, ptr %j, align 4
  %42 = load i32, ptr %n.addr, align 4
  %add51 = add i32 %41, %42
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %40, i64 %idxprom52
  %43 = load i32, ptr %arrayidx53, align 4
  %44 = load ptr, ptr %u.addr, align 8
  %45 = load i32, ptr %j, align 4
  %46 = load i32, ptr %n.addr, align 4
  %add54 = add i32 %45, %46
  %sub55 = sub i32 %add54, 1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %44, i64 %idxprom56
  %47 = load i32, ptr %arrayidx57, align 4
  %call58 = call noundef i64 @_ZN4llvh7Make_64Ejj(i32 noundef %43, i32 noundef %47)
  store i64 %call58, ptr %dividend, align 8
  br label %do.body59

do.body59:                                        ; preds = %do.end50
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  %48 = load i64, ptr %dividend, align 8
  %49 = load ptr, ptr %v.addr, align 8
  %50 = load i32, ptr %n.addr, align 4
  %sub61 = sub i32 %50, 1
  %idxprom62 = zext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %49, i64 %idxprom62
  %51 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %51 to i64
  %div = udiv i64 %48, %conv64
  store i64 %div, ptr %qp, align 8
  %52 = load i64, ptr %dividend, align 8
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load i32, ptr %n.addr, align 4
  %sub65 = sub i32 %54, 1
  %idxprom66 = zext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %53, i64 %idxprom66
  %55 = load i32, ptr %arrayidx67, align 4
  %conv68 = zext i32 %55 to i64
  %rem = urem i64 %52, %conv68
  store i64 %rem, ptr %rp, align 8
  %56 = load i64, ptr %qp, align 8
  %cmp69 = icmp eq i64 %56, 4294967296
  br i1 %cmp69, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end60
  %57 = load i64, ptr %qp, align 8
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load i32, ptr %n.addr, align 4
  %sub70 = sub i32 %59, 2
  %idxprom71 = zext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %58, i64 %idxprom71
  %60 = load i32, ptr %arrayidx72, align 4
  %conv73 = zext i32 %60 to i64
  %mul = mul i64 %57, %conv73
  %61 = load i64, ptr %rp, align 8
  %mul74 = mul i64 4294967296, %61
  %62 = load ptr, ptr %u.addr, align 8
  %63 = load i32, ptr %j, align 4
  %64 = load i32, ptr %n.addr, align 4
  %add75 = add i32 %63, %64
  %sub76 = sub i32 %add75, 2
  %idxprom77 = zext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %62, i64 %idxprom77
  %65 = load i32, ptr %arrayidx78, align 4
  %conv79 = zext i32 %65 to i64
  %add80 = add i64 %mul74, %conv79
  %cmp81 = icmp ugt i64 %mul, %add80
  br i1 %cmp81, label %if.then82, label %if.end107

if.then82:                                        ; preds = %lor.lhs.false, %do.end60
  %66 = load i64, ptr %qp, align 8
  %dec = add i64 %66, -1
  store i64 %dec, ptr %qp, align 8
  %67 = load ptr, ptr %v.addr, align 8
  %68 = load i32, ptr %n.addr, align 4
  %sub83 = sub i32 %68, 1
  %idxprom84 = zext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %67, i64 %idxprom84
  %69 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %69 to i64
  %70 = load i64, ptr %rp, align 8
  %add87 = add i64 %70, %conv86
  store i64 %add87, ptr %rp, align 8
  %71 = load i64, ptr %rp, align 8
  %cmp88 = icmp ult i64 %71, 4294967296
  br i1 %cmp88, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %if.then82
  %72 = load i64, ptr %qp, align 8
  %cmp89 = icmp eq i64 %72, 4294967296
  br i1 %cmp89, label %if.then104, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true
  %73 = load i64, ptr %qp, align 8
  %74 = load ptr, ptr %v.addr, align 8
  %75 = load i32, ptr %n.addr, align 4
  %sub91 = sub i32 %75, 2
  %idxprom92 = zext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %74, i64 %idxprom92
  %76 = load i32, ptr %arrayidx93, align 4
  %conv94 = zext i32 %76 to i64
  %mul95 = mul i64 %73, %conv94
  %77 = load i64, ptr %rp, align 8
  %mul96 = mul i64 4294967296, %77
  %78 = load ptr, ptr %u.addr, align 8
  %79 = load i32, ptr %j, align 4
  %80 = load i32, ptr %n.addr, align 4
  %add97 = add i32 %79, %80
  %sub98 = sub i32 %add97, 2
  %idxprom99 = zext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %78, i64 %idxprom99
  %81 = load i32, ptr %arrayidx100, align 4
  %conv101 = zext i32 %81 to i64
  %add102 = add i64 %mul96, %conv101
  %cmp103 = icmp ugt i64 %mul95, %add102
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %lor.lhs.false90, %land.lhs.true
  %82 = load i64, ptr %qp, align 8
  %dec105 = add i64 %82, -1
  store i64 %dec105, ptr %qp, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %lor.lhs.false90, %if.then82
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %lor.lhs.false
  br label %do.body108

do.body108:                                       ; preds = %if.end107
  br label %do.end109

do.end109:                                        ; preds = %do.body108
  store i64 0, ptr %borrow, align 8
  store i32 0, ptr %i110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc136, %do.end109
  %83 = load i32, ptr %i110, align 4
  %84 = load i32, ptr %n.addr, align 4
  %cmp112 = icmp ult i32 %83, %84
  br i1 %cmp112, label %for.body113, label %for.end138

for.body113:                                      ; preds = %for.cond111
  %85 = load i64, ptr %qp, align 8
  %86 = load ptr, ptr %v.addr, align 8
  %87 = load i32, ptr %i110, align 4
  %idxprom114 = zext i32 %87 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %86, i64 %idxprom114
  %88 = load i32, ptr %arrayidx115, align 4
  %conv116 = zext i32 %88 to i64
  %mul117 = mul i64 %85, %conv116
  store i64 %mul117, ptr %p, align 8
  %89 = load ptr, ptr %u.addr, align 8
  %90 = load i32, ptr %j, align 4
  %91 = load i32, ptr %i110, align 4
  %add118 = add i32 %90, %91
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %89, i64 %idxprom119
  %92 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %92 to i64
  %93 = load i64, ptr %borrow, align 8
  %sub122 = sub nsw i64 %conv121, %93
  %94 = load i64, ptr %p, align 8
  %call123 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %94)
  %conv124 = zext i32 %call123 to i64
  %sub125 = sub nsw i64 %sub122, %conv124
  store i64 %sub125, ptr %subres, align 8
  %95 = load i64, ptr %subres, align 8
  %call126 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %95)
  %96 = load ptr, ptr %u.addr, align 8
  %97 = load i32, ptr %j, align 4
  %98 = load i32, ptr %i110, align 4
  %add127 = add i32 %97, %98
  %idxprom128 = zext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %96, i64 %idxprom128
  store i32 %call126, ptr %arrayidx129, align 4
  %99 = load i64, ptr %p, align 8
  %call130 = call noundef i32 @_ZN4llvh5Hi_32Em(i64 noundef %99)
  %100 = load i64, ptr %subres, align 8
  %call131 = call noundef i32 @_ZN4llvh5Hi_32Em(i64 noundef %100)
  %sub132 = sub i32 %call130, %call131
  %conv133 = zext i32 %sub132 to i64
  store i64 %conv133, ptr %borrow, align 8
  br label %do.body134

do.body134:                                       ; preds = %for.body113
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  br label %for.inc136

for.inc136:                                       ; preds = %do.end135
  %101 = load i32, ptr %i110, align 4
  %inc137 = add i32 %101, 1
  store i32 %inc137, ptr %i110, align 4
  br label %for.cond111, !llvm.loop !56

for.end138:                                       ; preds = %for.cond111
  %102 = load ptr, ptr %u.addr, align 8
  %103 = load i32, ptr %j, align 4
  %104 = load i32, ptr %n.addr, align 4
  %add139 = add i32 %103, %104
  %idxprom140 = zext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %102, i64 %idxprom140
  %105 = load i32, ptr %arrayidx141, align 4
  %conv142 = zext i32 %105 to i64
  %106 = load i64, ptr %borrow, align 8
  %cmp143 = icmp slt i64 %conv142, %106
  %frombool = zext i1 %cmp143 to i8
  store i8 %frombool, ptr %isNeg, align 1
  %107 = load i64, ptr %borrow, align 8
  %call144 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %107)
  %108 = load ptr, ptr %u.addr, align 8
  %109 = load i32, ptr %j, align 4
  %110 = load i32, ptr %n.addr, align 4
  %add145 = add i32 %109, %110
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr %108, i64 %idxprom146
  %111 = load i32, ptr %arrayidx147, align 4
  %sub148 = sub i32 %111, %call144
  store i32 %sub148, ptr %arrayidx147, align 4
  br label %do.body149

do.body149:                                       ; preds = %for.end138
  br label %do.end150

do.end150:                                        ; preds = %do.body149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  br label %do.end154

do.end154:                                        ; preds = %do.body153
  %112 = load i64, ptr %qp, align 8
  %call155 = call noundef i32 @_ZN4llvh5Lo_32Em(i64 noundef %112)
  %113 = load ptr, ptr %q.addr, align 8
  %114 = load i32, ptr %j, align 4
  %idxprom156 = sext i32 %114 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %113, i64 %idxprom156
  store i32 %call155, ptr %arrayidx157, align 4
  %115 = load i8, ptr %isNeg, align 1
  %tobool158 = trunc i8 %115 to i1
  br i1 %tobool158, label %if.then159, label %if.end201

if.then159:                                       ; preds = %do.end154
  %116 = load ptr, ptr %q.addr, align 8
  %117 = load i32, ptr %j, align 4
  %idxprom160 = sext i32 %117 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %116, i64 %idxprom160
  %118 = load i32, ptr %arrayidx161, align 4
  %dec162 = add i32 %118, -1
  store i32 %dec162, ptr %arrayidx161, align 4
  store i8 0, ptr %carry, align 1
  store i32 0, ptr %i163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc192, %if.then159
  %119 = load i32, ptr %i163, align 4
  %120 = load i32, ptr %n.addr, align 4
  %cmp165 = icmp ult i32 %119, %120
  br i1 %cmp165, label %for.body166, label %for.end194

for.body166:                                      ; preds = %for.cond164
  %121 = load ptr, ptr %u.addr, align 8
  %122 = load i32, ptr %j, align 4
  %123 = load i32, ptr %i163, align 4
  %add167 = add i32 %122, %123
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %121, i64 %idxprom168
  %124 = load ptr, ptr %v.addr, align 8
  %125 = load i32, ptr %i163, align 4
  %idxprom170 = zext i32 %125 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %124, i64 %idxprom170
  %call172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx169, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx171)
  %126 = load i32, ptr %call172, align 4
  store i32 %126, ptr %limit, align 4
  %127 = load ptr, ptr %v.addr, align 8
  %128 = load i32, ptr %i163, align 4
  %idxprom173 = zext i32 %128 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %127, i64 %idxprom173
  %129 = load i32, ptr %arrayidx174, align 4
  %130 = load i8, ptr %carry, align 1
  %tobool175 = trunc i8 %130 to i1
  %conv176 = zext i1 %tobool175 to i32
  %add177 = add i32 %129, %conv176
  %131 = load ptr, ptr %u.addr, align 8
  %132 = load i32, ptr %j, align 4
  %133 = load i32, ptr %i163, align 4
  %add178 = add i32 %132, %133
  %idxprom179 = zext i32 %add178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %131, i64 %idxprom179
  %134 = load i32, ptr %arrayidx180, align 4
  %add181 = add i32 %134, %add177
  store i32 %add181, ptr %arrayidx180, align 4
  %135 = load ptr, ptr %u.addr, align 8
  %136 = load i32, ptr %j, align 4
  %137 = load i32, ptr %i163, align 4
  %add182 = add i32 %136, %137
  %idxprom183 = zext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %135, i64 %idxprom183
  %138 = load i32, ptr %arrayidx184, align 4
  %139 = load i32, ptr %limit, align 4
  %cmp185 = icmp ult i32 %138, %139
  br i1 %cmp185, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body166
  %140 = load i8, ptr %carry, align 1
  %tobool186 = trunc i8 %140 to i1
  br i1 %tobool186, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %141 = load ptr, ptr %u.addr, align 8
  %142 = load i32, ptr %j, align 4
  %143 = load i32, ptr %i163, align 4
  %add187 = add i32 %142, %143
  %idxprom188 = zext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %141, i64 %idxprom188
  %144 = load i32, ptr %arrayidx189, align 4
  %145 = load i32, ptr %limit, align 4
  %cmp190 = icmp eq i32 %144, %145
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %146 = phi i1 [ false, %lor.rhs ], [ %cmp190, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.body166
  %147 = phi i1 [ true, %for.body166 ], [ %146, %land.end ]
  %frombool191 = zext i1 %147 to i8
  store i8 %frombool191, ptr %carry, align 1
  br label %for.inc192

for.inc192:                                       ; preds = %lor.end
  %148 = load i32, ptr %i163, align 4
  %inc193 = add i32 %148, 1
  store i32 %inc193, ptr %i163, align 4
  br label %for.cond164, !llvm.loop !57

for.end194:                                       ; preds = %for.cond164
  %149 = load i8, ptr %carry, align 1
  %tobool195 = trunc i8 %149 to i1
  %conv196 = zext i1 %tobool195 to i32
  %150 = load ptr, ptr %u.addr, align 8
  %151 = load i32, ptr %j, align 4
  %152 = load i32, ptr %n.addr, align 4
  %add197 = add i32 %151, %152
  %idxprom198 = zext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds i32, ptr %150, i64 %idxprom198
  %153 = load i32, ptr %arrayidx199, align 4
  %add200 = add i32 %153, %conv196
  store i32 %add200, ptr %arrayidx199, align 4
  br label %if.end201

if.end201:                                        ; preds = %for.end194, %do.end154
  br label %do.body202

do.body202:                                       ; preds = %if.end201
  br label %do.end203

do.end203:                                        ; preds = %do.body202
  br label %do.body204

do.body204:                                       ; preds = %do.end203
  br label %do.end205

do.end205:                                        ; preds = %do.body204
  br label %do.body206

do.body206:                                       ; preds = %do.end205
  br label %do.end207

do.end207:                                        ; preds = %do.body206
  br label %do.cond

do.cond:                                          ; preds = %do.end207
  %154 = load i32, ptr %j, align 4
  %dec208 = add nsw i32 %154, -1
  store i32 %dec208, ptr %j, align 4
  %cmp209 = icmp sge i32 %dec208, 0
  br i1 %cmp209, label %do.body48, label %do.end210, !llvm.loop !58

do.end210:                                        ; preds = %do.cond
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  br label %do.end213

do.end213:                                        ; preds = %do.body211
  br label %do.body214

do.body214:                                       ; preds = %do.end213
  br label %do.end216

do.end216:                                        ; preds = %do.body214
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  br label %do.end219

do.end219:                                        ; preds = %do.body217
  %155 = load ptr, ptr %r.addr, align 8
  %tobool220 = icmp ne ptr %155, null
  br i1 %tobool220, label %if.then221, label %if.end268

if.then221:                                       ; preds = %do.end219
  %156 = load i32, ptr %shift, align 4
  %tobool222 = icmp ne i32 %156, 0
  br i1 %tobool222, label %if.then223, label %if.else

if.then223:                                       ; preds = %if.then221
  store i32 0, ptr %carry224, align 4
  br label %do.body225

do.body225:                                       ; preds = %if.then223
  br label %do.end227

do.end227:                                        ; preds = %do.body225
  %157 = load i32, ptr %n.addr, align 4
  %sub229 = sub i32 %157, 1
  store i32 %sub229, ptr %i228, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc246, %do.end227
  %158 = load i32, ptr %i228, align 4
  %cmp231 = icmp sge i32 %158, 0
  br i1 %cmp231, label %for.body232, label %for.end248

for.body232:                                      ; preds = %for.cond230
  %159 = load ptr, ptr %u.addr, align 8
  %160 = load i32, ptr %i228, align 4
  %idxprom233 = sext i32 %160 to i64
  %arrayidx234 = getelementptr inbounds i32, ptr %159, i64 %idxprom233
  %161 = load i32, ptr %arrayidx234, align 4
  %162 = load i32, ptr %shift, align 4
  %shr235 = lshr i32 %161, %162
  %163 = load i32, ptr %carry224, align 4
  %or236 = or i32 %shr235, %163
  %164 = load ptr, ptr %r.addr, align 8
  %165 = load i32, ptr %i228, align 4
  %idxprom237 = sext i32 %165 to i64
  %arrayidx238 = getelementptr inbounds i32, ptr %164, i64 %idxprom237
  store i32 %or236, ptr %arrayidx238, align 4
  %166 = load ptr, ptr %u.addr, align 8
  %167 = load i32, ptr %i228, align 4
  %idxprom239 = sext i32 %167 to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %166, i64 %idxprom239
  %168 = load i32, ptr %arrayidx240, align 4
  %169 = load i32, ptr %shift, align 4
  %sub241 = sub i32 32, %169
  %shl242 = shl i32 %168, %sub241
  store i32 %shl242, ptr %carry224, align 4
  br label %do.body243

do.body243:                                       ; preds = %for.body232
  br label %do.end245

do.end245:                                        ; preds = %do.body243
  br label %for.inc246

for.inc246:                                       ; preds = %do.end245
  %170 = load i32, ptr %i228, align 4
  %dec247 = add nsw i32 %170, -1
  store i32 %dec247, ptr %i228, align 4
  br label %for.cond230, !llvm.loop !59

for.end248:                                       ; preds = %for.cond230
  br label %if.end264

if.else:                                          ; preds = %if.then221
  %171 = load i32, ptr %n.addr, align 4
  %sub250 = sub i32 %171, 1
  store i32 %sub250, ptr %i249, align 4
  br label %for.cond251

for.cond251:                                      ; preds = %for.inc261, %if.else
  %172 = load i32, ptr %i249, align 4
  %cmp252 = icmp sge i32 %172, 0
  br i1 %cmp252, label %for.body253, label %for.end263

for.body253:                                      ; preds = %for.cond251
  %173 = load ptr, ptr %u.addr, align 8
  %174 = load i32, ptr %i249, align 4
  %idxprom254 = sext i32 %174 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %173, i64 %idxprom254
  %175 = load i32, ptr %arrayidx255, align 4
  %176 = load ptr, ptr %r.addr, align 8
  %177 = load i32, ptr %i249, align 4
  %idxprom256 = sext i32 %177 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %176, i64 %idxprom256
  store i32 %175, ptr %arrayidx257, align 4
  br label %do.body258

do.body258:                                       ; preds = %for.body253
  br label %do.end260

do.end260:                                        ; preds = %do.body258
  br label %for.inc261

for.inc261:                                       ; preds = %do.end260
  %178 = load i32, ptr %i249, align 4
  %dec262 = add nsw i32 %178, -1
  store i32 %dec262, ptr %i249, align 4
  br label %for.cond251, !llvm.loop !60

for.end263:                                       ; preds = %for.cond251
  br label %if.end264

if.end264:                                        ; preds = %for.end263, %for.end248
  br label %do.body265

do.body265:                                       ; preds = %if.end264
  br label %do.end267

do.end267:                                        ; preds = %do.body265
  br label %if.end268

if.end268:                                        ; preds = %do.end267, %do.end219
  br label %do.body269

do.body269:                                       ; preds = %if.end268
  br label %do.end271

do.end271:                                        ; preds = %do.body269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4udivEm(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %lhsWords = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %2 = load i64, ptr %RHS.addr, align 8
  %div = udiv i64 %1, %2
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef %div, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call3 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call2)
  store i32 %call3, ptr %lhsWords, align 4
  %3 = load i32, ptr %lhsWords, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %BitWidth5 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth5, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %4, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %RHS.addr, align 8
  %cmp = icmp eq i64 %5, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %return

if.end8:                                          ; preds = %if.end6
  %6 = load i64, ptr %RHS.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %6)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %BitWidth11 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %BitWidth11, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load i64, ptr %RHS.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %8)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %BitWidth15 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %BitWidth15, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %9, i64 noundef 1, i1 noundef zeroext false)
  br label %return

if.end16:                                         ; preds = %if.end12
  %10 = load i32, ptr %lhsWords, align 4
  %cmp17 = icmp eq i32 %10, 1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %BitWidth19 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %BitWidth19, align 8
  %U20 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %U20, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load i64, ptr %RHS.addr, align 8
  %div21 = udiv i64 %13, %14
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %11, i64 noundef %div21, i1 noundef zeroext false)
  br label %return

if.end22:                                         ; preds = %if.end16
  store i1 false, ptr %nrvo, align 1
  %BitWidth23 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %BitWidth23, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false)
  %U24 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %U24, align 8
  %17 = load i32, ptr %lhsWords, align 4
  %U25 = getelementptr inbounds %"class.llvh::APInt", ptr %agg.result, i32 0, i32 0
  %18 = load ptr, ptr %U25, align 8
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %16, i32 noundef %17, ptr noundef %RHS.addr, i32 noundef 1, ptr noundef %18, ptr noundef null)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end22
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end22
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then18, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ule i32 %call2, 64
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i64, ptr %RHS.addr, align 8
  %cmp4 = icmp ult i64 %call3, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %1 = phi i1 [ false, %lor.lhs.false ], [ %cmp4, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4sdivERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %agg.tmp5 = alloca %"class.llvh::APInt", align 8
  %agg.tmp6 = alloca %"class.llvh::APInt", align 8
  %ref.tmp7 = alloca %"class.llvh::APInt", align 8
  %agg.tmp8 = alloca %"class.llvh::APInt", align 8
  %agg.tmp12 = alloca %"class.llvh::APInt", align 8
  %ref.tmp13 = alloca %"class.llvh::APInt", align 8
  %agg.tmp14 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp)
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef %agg.tmp5)
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp7, ptr noundef %agg.tmp8)
  %2 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp6)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp8) #9
  br label %return

if.end9:                                          ; preds = %entry
  %3 = load ptr, ptr %RHS.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp13, ptr noundef %agg.tmp14)
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp12)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14) #9
  br label %return

if.end15:                                         ; preds = %if.end9
  %5 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4sdivEl(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp3 = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %agg.tmp5 = alloca %"class.llvh::APInt", align 8
  %agg.tmp9 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp)
  %1 = load i64, ptr %RHS.addr, align 8
  %sub = sub nsw i64 0, %1
  call void @_ZNK4llvh5APInt4udivEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %sub)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef %agg.tmp5)
  %2 = load i64, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4udivEm(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, i64 noundef %2)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp3)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5) #9
  br label %return

if.end6:                                          ; preds = %entry
  %3 = load i64, ptr %RHS.addr, align 8
  %cmp7 = icmp slt i64 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %4 = load i64, ptr %RHS.addr, align 8
  %sub10 = sub nsw i64 0, %4
  call void @_ZNK4llvh5APInt4udivEm(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %sub10)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp9)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9) #9
  br label %return

if.end11:                                         ; preds = %if.end6
  %5 = load i64, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4udivEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.end, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %lhsWords = alloca i32, align 4
  %Remainder = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %1 = load i64, ptr %RHS.addr, align 8
  %rem = urem i64 %0, %1
  store i64 %rem, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call3 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call2)
  store i32 %call3, ptr %lhsWords, align 4
  %2 = load i32, ptr %lhsWords, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %RHS.addr, align 8
  %cmp6 = icmp eq i64 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %4 = load i64, ptr %RHS.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %4)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %5 = load i64, ptr %RHS.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %5)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %6 = load i32, ptr %lhsWords, align 4
  %cmp16 = icmp eq i32 %6, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %U18 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %U18, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i64, ptr %RHS.addr, align 8
  %rem19 = urem i64 %8, %9
  store i64 %rem19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %U21 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %U21, align 8
  %11 = load i32, ptr %lhsWords, align 4
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %10, i32 noundef %11, ptr noundef %RHS.addr, i32 noundef 1, ptr noundef null, ptr noundef %Remainder)
  %12 = load i64, ptr %Remainder, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  store i64 %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %U2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt4sremERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp4 = alloca %"class.llvh::APInt", align 8
  %ref.tmp5 = alloca %"class.llvh::APInt", align 8
  %agg.tmp6 = alloca %"class.llvh::APInt", align 8
  %agg.tmp7 = alloca %"class.llvh::APInt", align 8
  %ref.tmp8 = alloca %"class.llvh::APInt", align 8
  %agg.tmp9 = alloca %"class.llvh::APInt", align 8
  %ref.tmp13 = alloca %"class.llvh::APInt", align 8
  %agg.tmp14 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp4)
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp5, ptr noundef %agg.tmp6)
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp8, ptr noundef %agg.tmp9)
  %2 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp7)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp8) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9) #9
  br label %return

if.end10:                                         ; preds = %entry
  %3 = load ptr, ptr %RHS.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %4 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp13, ptr noundef %agg.tmp14)
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp13) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14) #9
  br label %return

if.end15:                                         ; preds = %if.end10
  %5 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh5APInt4sremEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp5 = alloca %"class.llvh::APInt", align 8
  %agg.tmp6 = alloca %"class.llvh::APInt", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp)
  %1 = load i64, ptr %RHS.addr, align 8
  %sub = sub nsw i64 0, %1
  %call3 = call noundef i64 @_ZNK4llvh5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %sub)
  %sub4 = sub i64 0, %call3
  store i64 %sub4, ptr %retval, align 8
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp5, ptr noundef %agg.tmp6)
  %2 = load i64, ptr %RHS.addr, align 8
  %call7 = call noundef i64 @_ZNK4llvh5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5, i64 noundef %2)
  %sub8 = sub i64 0, %call7
  store i64 %sub8, ptr %retval, align 8
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6) #9
  br label %return

if.end9:                                          ; preds = %entry
  %3 = load i64, ptr %RHS.addr, align 8
  %cmp10 = icmp slt i64 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %4 = load i64, ptr %RHS.addr, align 8
  %sub12 = sub nsw i64 0, %4
  %call13 = call noundef i64 @_ZNK4llvh5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %sub12)
  store i64 %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %5 = load i64, ptr %RHS.addr, align 8
  %call15 = call noundef i64 @_ZNK4llvh5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %5)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.end, %if.then2
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %RHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %U, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %RHS.addr, align 8
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %U4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %U4, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 1
  %call5 = call noundef i32 @_ZNK4llvh5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %sub = sub i32 %call5, 1
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %LHS, i64 noundef %RHS, ptr noundef nonnull align 8 dereferenceable(12) %Quotient, ptr noundef nonnull align 8 dereferenceable(8) %Remainder) #0 align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %Quotient.addr = alloca ptr, align 8
  %Remainder.addr = alloca ptr, align 8
  %BitWidth = alloca i32, align 4
  %QuotVal = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %lhsWords = alloca i32, align 4
  %ref.tmp7 = alloca %"class.llvh::APInt", align 8
  %ref.tmp17 = alloca %"class.llvh::APInt", align 8
  %ref.tmp22 = alloca %"class.llvh::APInt", align 8
  %lhsValue = alloca i64, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  store ptr %Quotient, ptr %Quotient.addr, align 8
  store ptr %Remainder, ptr %Remainder.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %BitWidth1 = getelementptr inbounds %"class.llvh::APInt", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %BitWidth1, align 8
  store i32 %1, ptr %BitWidth, align 4
  %2 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %LHS.addr, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %U, align 8
  %5 = load i64, ptr %RHS.addr, align 8
  %div = udiv i64 %4, %5
  store i64 %div, ptr %QuotVal, align 8
  %6 = load ptr, ptr %LHS.addr, align 8
  %U2 = getelementptr inbounds %"class.llvh::APInt", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %U2, align 8
  %8 = load i64, ptr %RHS.addr, align 8
  %rem = urem i64 %7, %8
  %9 = load ptr, ptr %Remainder.addr, align 8
  store i64 %rem, ptr %9, align 8
  %10 = load i32, ptr %BitWidth, align 4
  %11 = load i64, ptr %QuotVal, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %Quotient.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %LHS.addr, align 8
  %call4 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %call5 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %call4)
  store i32 %call5, ptr %lhsWords, align 4
  %14 = load i32, ptr %lhsWords, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %15 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7, i32 noundef %15, i64 noundef 0, i1 noundef zeroext false)
  %16 = load ptr, ptr %Quotient.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7) #9
  %17 = load ptr, ptr %Remainder.addr, align 8
  store i64 0, ptr %17, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %18 = load i64, ptr %RHS.addr, align 8
  %cmp10 = icmp eq i64 %18, 1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %LHS.addr, align 8
  %20 = load ptr, ptr %Quotient.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = load ptr, ptr %Remainder.addr, align 8
  store i64 0, ptr %21, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %22 = load ptr, ptr %LHS.addr, align 8
  %23 = load i64, ptr %RHS.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK4llvh5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %23)
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %24 = load ptr, ptr %LHS.addr, align 8
  %call16 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = load ptr, ptr %Remainder.addr, align 8
  store i64 %call16, ptr %25, align 8
  %26 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17, i32 noundef %26, i64 noundef 0, i1 noundef zeroext false)
  %27 = load ptr, ptr %Quotient.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #9
  br label %return

if.end19:                                         ; preds = %if.end13
  %28 = load ptr, ptr %LHS.addr, align 8
  %29 = load i64, ptr %RHS.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef %29)
  br i1 %call20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %30 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22, i32 noundef %30, i64 noundef 1, i1 noundef zeroext false)
  %31 = load ptr, ptr %Quotient.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22) #9
  %32 = load ptr, ptr %Remainder.addr, align 8
  store i64 0, ptr %32, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %33 = load ptr, ptr %Quotient.addr, align 8
  %34 = load i32, ptr %BitWidth, align 4
  call void @_ZN4llvh5APInt10reallocateEj(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %34)
  %35 = load i32, ptr %lhsWords, align 4
  %cmp25 = icmp eq i32 %35, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %36 = load ptr, ptr %LHS.addr, align 8
  %U27 = getelementptr inbounds %"class.llvh::APInt", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %U27, align 8
  %arrayidx = getelementptr inbounds i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx, align 8
  store i64 %38, ptr %lhsValue, align 8
  %39 = load i64, ptr %lhsValue, align 8
  %40 = load i64, ptr %RHS.addr, align 8
  %div28 = udiv i64 %39, %40
  %41 = load ptr, ptr %Quotient.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %41, i64 noundef %div28)
  %42 = load i64, ptr %lhsValue, align 8
  %43 = load i64, ptr %RHS.addr, align 8
  %rem30 = urem i64 %42, %43
  %44 = load ptr, ptr %Remainder.addr, align 8
  store i64 %rem30, ptr %44, align 8
  br label %return

if.end31:                                         ; preds = %if.end24
  %45 = load ptr, ptr %LHS.addr, align 8
  %U32 = getelementptr inbounds %"class.llvh::APInt", ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %U32, align 8
  %47 = load i32, ptr %lhsWords, align 4
  %48 = load ptr, ptr %Quotient.addr, align 8
  %U33 = getelementptr inbounds %"class.llvh::APInt", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %U33, align 8
  %50 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt6divideEPKmjS2_jPmS3_(ptr noundef %46, i32 noundef %47, ptr noundef %RHS.addr, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %Quotient.addr, align 8
  %U34 = getelementptr inbounds %"class.llvh::APInt", ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %U34, align 8
  %53 = load i32, ptr %lhsWords, align 4
  %idx.ext = zext i32 %53 to i64
  %add.ptr = getelementptr inbounds i64, ptr %52, i64 %idx.ext
  %54 = load i32, ptr %BitWidth, align 4
  %call35 = call noundef i32 @_ZN4llvh5APInt11getNumWordsEj(i32 noundef %54)
  %55 = load i32, ptr %lhsWords, align 4
  %sub = sub i32 %call35, %55
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then21, %if.then15, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %LHS, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 8 dereferenceable(12) %Quotient, ptr noundef nonnull align 8 dereferenceable(12) %Remainder) #0 align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Quotient.addr = alloca ptr, align 8
  %Remainder.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp3 = alloca %"class.llvh::APInt", align 8
  %agg.tmp4 = alloca %"class.llvh::APInt", align 8
  %ref.tmp5 = alloca %"class.llvh::APInt", align 8
  %agg.tmp6 = alloca %"class.llvh::APInt", align 8
  %ref.tmp10 = alloca %"class.llvh::APInt", align 8
  %agg.tmp11 = alloca %"class.llvh::APInt", align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Quotient, ptr %Quotient.addr, align 8
  store ptr %Remainder, ptr %Remainder.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %LHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp)
  %3 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp3, ptr noundef %agg.tmp4)
  %4 = load ptr, ptr %Quotient.addr, align 8
  %5 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %LHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp5, ptr noundef %agg.tmp6)
  %7 = load ptr, ptr %RHS.addr, align 8
  %8 = load ptr, ptr %Quotient.addr, align 8
  %9 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6) #9
  %10 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %if.end14

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %RHS.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %13 = load ptr, ptr %LHS.addr, align 8
  %14 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp10, ptr noundef %agg.tmp11)
  %15 = load ptr, ptr %Quotient.addr, align 8
  %16 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp11) #9
  %17 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %if.end13

if.else12:                                        ; preds = %if.else7
  %18 = load ptr, ptr %LHS.addr, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  %20 = load ptr, ptr %Quotient.addr, align 8
  %21 = load ptr, ptr %Remainder.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt7sdivremERKS0_lRS0_Rl(ptr noundef nonnull align 8 dereferenceable(12) %LHS, i64 noundef %RHS, ptr noundef nonnull align 8 dereferenceable(12) %Quotient, ptr noundef nonnull align 8 dereferenceable(8) %Remainder) #0 align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  %Quotient.addr = alloca ptr, align 8
  %Remainder.addr = alloca ptr, align 8
  %R = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp2 = alloca %"class.llvh::APInt", align 8
  %agg.tmp3 = alloca %"class.llvh::APInt", align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  store ptr %Quotient, ptr %Quotient.addr, align 8
  store ptr %Remainder, ptr %Remainder.addr, align 8
  %0 = load ptr, ptr %Remainder.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %R, align 8
  %2 = load ptr, ptr %LHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %call, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %RHS.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %LHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef %agg.tmp)
  %5 = load i64, ptr %RHS.addr, align 8
  %sub = sub nsw i64 0, %5
  %6 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %R)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %LHS.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp2, ptr noundef %agg.tmp3)
  %8 = load i64, ptr %RHS.addr, align 8
  %9 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %R)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3) #9
  %10 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %11 = load i64, ptr %R, align 8
  %sub4 = sub i64 0, %11
  store i64 %sub4, ptr %R, align 8
  br label %if.end11

if.else5:                                         ; preds = %entry
  %12 = load i64, ptr %RHS.addr, align 8
  %cmp6 = icmp slt i64 %12, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %13 = load ptr, ptr %LHS.addr, align 8
  %14 = load i64, ptr %RHS.addr, align 8
  %sub8 = sub nsw i64 0, %14
  %15 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %sub8, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %R)
  %16 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %if.end10

if.else9:                                         ; preds = %if.else5
  %17 = load ptr, ptr %LHS.addr, align 8
  %18 = load i64, ptr %RHS.addr, align 8
  %19 = load ptr, ptr %Quotient.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %R)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %20 = load i64, ptr %R, align 8
  %21 = load ptr, ptr %Remainder.addr, align 8
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7sadd_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv = zext i1 %call to i32
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %conv3 = zext i1 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  %conv5 = zext i1 %call4 to i32
  %call6 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv7 = zext i1 %call6 to i32
  %cmp8 = icmp ne i32 %conv5, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp8, %land.rhs ]
  %3 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %3, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %land.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7uadd_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3ultERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %2, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7ssub_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv = zext i1 %call to i32
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %conv3 = zext i1 %call2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
  %conv5 = zext i1 %call4 to i32
  %call6 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv7 = zext i1 %call6 to i32
  %cmp8 = icmp ne i32 %conv5, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp8, %land.rhs ]
  %3 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %3, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %land.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7usub_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3ugtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %1 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %1, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7sdiv_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  %2 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %2, align 1
  %3 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4sdivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 %1, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %cmp = icmp eq i64 %0, %shl
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call3 = call noundef i32 @_ZNK4llvh5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  %BitWidth4 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %BitWidth4, align 8
  %sub5 = sub i32 %2, 1
  %cmp6 = icmp eq i32 %call3, %sub5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %cmp = icmp eq i64 %0, %shr
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  %BitWidth3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %BitWidth3, align 8
  %cmp4 = icmp eq i32 %call2, %2
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7smul_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef 0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef 0)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4sdivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  call void @_ZNK4llvh5APInt4sdivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %RHS.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %4 = phi i1 [ true, %if.then ], [ %call5, %lor.rhs ]
  %5 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %5, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %Overflow.addr, align 8
  store i8 0, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cleanup.done
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7umul_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef 0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef 0)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %RHS.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %4 = phi i1 [ true, %if.then ], [ %call5, %lor.rhs ]
  %5 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %5, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %Overflow.addr, align 8
  store i8 0, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cleanup.done
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7sshl_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %ShAmt, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ShAmt.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ShAmt, ptr %ShAmt.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ShAmt.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv = zext i32 %call to i64
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv)
  %1 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %1, align 1
  %2 = load ptr, ptr %Overflow.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %4, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ShAmt.addr, align 8
  %call5 = call noundef i32 @_ZNK4llvh5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv6 = zext i32 %call5 to i64
  %call7 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %conv6)
  %6 = load ptr, ptr %Overflow.addr, align 8
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %6, align 1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ShAmt.addr, align 8
  %call9 = call noundef i32 @_ZNK4llvh5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv10 = zext i32 %call9 to i64
  %call11 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %conv10)
  %8 = load ptr, ptr %Overflow.addr, align 8
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %8, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %ShAmt.addr, align 8
  call void @_ZNK4llvh5APIntlsERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %unusedBits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 64, %0
  store i32 %sub, ptr %unusedBits, align 4
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %U, align 8
  %call2 = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %1, i32 noundef 2)
  %2 = load i32, ptr %unusedBits, align 4
  %conv = zext i32 %2 to i64
  %sub3 = sub i64 %call2, %conv
  %conv4 = trunc i64 %sub3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef i32 @_ZNK4llvh5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh5APInt16countLeadingOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %sub = sub i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %0, %sh_prom
  %call2 = call noundef i64 @_ZN4llvh16countLeadingOnesImEEmT_NS_12ZeroBehaviorE(i64 noundef %shl, i32 noundef 2)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK4llvh5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #13
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APIntlsERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %Bits) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Bits.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Bits, ptr %Bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Bits.addr, align 8
  call void @_ZNK4llvh5APInt3shlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt7ushl_ovERKS0_Rb(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %ShAmt, ptr noundef nonnull align 1 dereferenceable(1) %Overflow) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ShAmt.addr = alloca ptr, align 8
  %Overflow.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ShAmt, ptr %ShAmt.addr, align 8
  store ptr %Overflow, ptr %Overflow.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ShAmt.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv = zext i32 %call to i64
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv)
  %1 = load ptr, ptr %Overflow.addr, align 8
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %1, align 1
  %2 = load ptr, ptr %Overflow.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %BitWidth, align 8
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %4, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ShAmt.addr, align 8
  %call3 = call noundef i32 @_ZNK4llvh5APInt17countLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %conv4 = zext i32 %call3 to i64
  %call5 = call noundef zeroext i1 @_ZNK4llvh5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %conv4)
  %6 = load ptr, ptr %Overflow.addr, align 8
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %6, align 1
  %7 = load ptr, ptr %ShAmt.addr, align 8
  call void @_ZNK4llvh5APIntlsERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3ugtEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4llvh5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ugt i32 %call2, 64
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %call3 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i64, ptr %RHS.addr, align 8
  %cmp4 = icmp ugt i64 %call3, %0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %1 = phi i1 [ true, %land.lhs.true ], [ %cmp4, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8getDigitch(i8 noundef signext %cdigit, i8 noundef zeroext %radix) #0 {
entry:
  %retval = alloca i32, align 4
  %cdigit.addr = alloca i8, align 1
  %radix.addr = alloca i8, align 1
  %r = alloca i32, align 4
  store i8 %cdigit, ptr %cdigit.addr, align 1
  store i8 %radix, ptr %radix.addr, align 1
  %0 = load i8, ptr %radix.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %radix.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 36
  br i1 %cmp2, label %if.then, label %if.end21

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8, ptr %cdigit.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  store i32 %sub, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp4 = icmp ule i32 %3, 9
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8, ptr %cdigit.addr, align 1
  %conv6 = sext i8 %5 to i32
  %sub7 = sub nsw i32 %conv6, 65
  store i32 %sub7, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i8, ptr %radix.addr, align 1
  %conv8 = zext i8 %7 to i32
  %sub9 = sub i32 %conv8, 11
  %cmp10 = icmp ule i32 %6, %sub9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %8 = load i32, ptr %r, align 4
  %add = add i32 %8, 10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %9 = load i8, ptr %cdigit.addr, align 1
  %conv13 = sext i8 %9 to i32
  %sub14 = sub nsw i32 %conv13, 97
  store i32 %sub14, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %11 = load i8, ptr %radix.addr, align 1
  %conv15 = zext i8 %11 to i32
  %sub16 = sub i32 %conv15, 11
  %cmp17 = icmp ule i32 %10, %sub16
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %12 = load i32, ptr %r, align 4
  %add19 = add i32 %12, 10
  store i32 %add19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  store i8 10, ptr %radix.addr, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false
  %13 = load i8, ptr %cdigit.addr, align 1
  %conv22 = sext i8 %13 to i32
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %sub23, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %15 = load i8, ptr %radix.addr, align 1
  %conv24 = zext i8 %15 to i32
  %cmp25 = icmp ult i32 %14, %conv24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %16 = load i32, ptr %r, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then18, %if.then11, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbb(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str, i32 noundef %Radix, i1 noundef zeroext %Signed, i1 noundef zeroext %formatAsCLiteral) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Signed.addr = alloca i8, align 1
  %formatAsCLiteral.addr = alloca i8, align 1
  %Prefix = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %Buffer = alloca [65 x i8], align 16
  %BufPtr = alloca ptr, align 8
  %N = alloca i64, align 8
  %I = alloca i64, align 8
  %ref.tmp18 = alloca i8, align 1
  %Tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp37 = alloca i8, align 1
  %StartDig = alloca i32, align 4
  %ShiftAmt = alloca i32, align 4
  %MaskAmt = alloca i32, align 4
  %Digit = alloca i32, align 4
  %Digit67 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  %frombool = zext i1 %Signed to i8
  store i8 %frombool, ptr %Signed.addr, align 1
  %frombool1 = zext i1 %formatAsCLiteral to i8
  store i8 %frombool1, ptr %formatAsCLiteral.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store ptr @.str, ptr %Prefix, align 8
  %0 = load i8, ptr %formatAsCLiteral.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %Radix.addr, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb3
    i32 10, label %sw.bb4
    i32 16, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.1, ptr %Prefix, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store ptr @.str.2, ptr %Prefix, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  store ptr @.str.3, ptr %Prefix, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %this2, i64 noundef 0)
  br i1 %call, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %2 = load ptr, ptr %Prefix, align 8
  %3 = load i8, ptr %2, align 1
  %tobool7 = icmp ne i8 %3, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %Str.addr, align 8
  %5 = load ptr, ptr %Prefix, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %Prefix, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Prefix, align 8
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %Str.addr, align 8
  store i8 48, ptr %ref.tmp, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this2)
  br i1 %call9, label %if.then10, label %if.end33

if.then10:                                        ; preds = %if.end8
  %call11 = call noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %Buffer) #9
  store ptr %call11, ptr %BufPtr, align 8
  %8 = load i8, ptr %Signed.addr, align 1
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then10
  %call14 = call noundef i64 @_ZNK4llvh5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this2)
  store i64 %call14, ptr %N, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then10
  %call15 = call noundef i64 @_ZNK4llvh5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this2)
  store i64 %call15, ptr %I, align 8
  %9 = load i64, ptr %I, align 8
  %cmp = icmp sge i64 %9, 0
  br i1 %cmp, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %10 = load i64, ptr %I, align 8
  store i64 %10, ptr %N, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.else
  %11 = load ptr, ptr %Str.addr, align 8
  store i8 45, ptr %ref.tmp18, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  %12 = load i64, ptr %I, align 8
  %sub = sub i64 0, %12
  store i64 %sub, ptr %N, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  br label %while.cond21

while.cond21:                                     ; preds = %while.body23, %if.end20
  %13 = load ptr, ptr %Prefix, align 8
  %14 = load i8, ptr %13, align 1
  %tobool22 = icmp ne i8 %14, 0
  br i1 %tobool22, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond21
  %15 = load ptr, ptr %Str.addr, align 8
  %16 = load ptr, ptr %Prefix, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load ptr, ptr %Prefix, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr24, ptr %Prefix, align 8
  br label %while.cond21, !llvm.loop !62

while.end25:                                      ; preds = %while.cond21
  br label %while.cond26

while.cond26:                                     ; preds = %while.body28, %while.end25
  %18 = load i64, ptr %N, align 8
  %tobool27 = icmp ne i64 %18, 0
  br i1 %tobool27, label %while.body28, label %while.end31

while.body28:                                     ; preds = %while.cond26
  %19 = load i64, ptr %N, align 8
  %20 = load i32, ptr %Radix.addr, align 4
  %conv = zext i32 %20 to i64
  %rem = urem i64 %19, %conv
  %arrayidx = getelementptr inbounds [37 x i8], ptr @_ZZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbbE6Digits, i64 0, i64 %rem
  %21 = load i8, ptr %arrayidx, align 1
  %22 = load ptr, ptr %BufPtr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr29, ptr %BufPtr, align 8
  store i8 %21, ptr %incdec.ptr29, align 1
  %23 = load i32, ptr %Radix.addr, align 4
  %conv30 = zext i32 %23 to i64
  %24 = load i64, ptr %N, align 8
  %div = udiv i64 %24, %conv30
  store i64 %div, ptr %N, align 8
  br label %while.cond26, !llvm.loop !63

while.end31:                                      ; preds = %while.cond26
  %25 = load ptr, ptr %Str.addr, align 8
  %26 = load ptr, ptr %BufPtr, align 8
  %call32 = call noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %Buffer) #9
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %call32)
  br label %return

if.end33:                                         ; preds = %if.end8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, ptr noundef nonnull align 8 dereferenceable(12) %this2)
  %27 = load i8, ptr %Signed.addr, align 1
  %tobool34 = trunc i8 %27 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end33
  %call35 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this2)
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  %28 = load ptr, ptr %Str.addr, align 8
  store i8 45, ptr %ref.tmp37, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true, %if.end33
  br label %while.cond39

while.cond39:                                     ; preds = %while.body41, %if.end38
  %29 = load ptr, ptr %Prefix, align 8
  %30 = load i8, ptr %29, align 1
  %tobool40 = icmp ne i8 %30, 0
  br i1 %tobool40, label %while.body41, label %while.end43

while.body41:                                     ; preds = %while.cond39
  %31 = load ptr, ptr %Str.addr, align 8
  %32 = load ptr, ptr %Prefix, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = load ptr, ptr %Prefix, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr42, ptr %Prefix, align 8
  br label %while.cond39, !llvm.loop !64

while.end43:                                      ; preds = %while.cond39
  %34 = load ptr, ptr %Str.addr, align 8
  %call44 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, ptr %StartDig, align 4
  %35 = load i32, ptr %Radix.addr, align 4
  %cmp46 = icmp eq i32 %35, 2
  br i1 %cmp46, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end43
  %36 = load i32, ptr %Radix.addr, align 4
  %cmp47 = icmp eq i32 %36, 8
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %37 = load i32, ptr %Radix.addr, align 4
  %cmp49 = icmp eq i32 %37, 16
  br i1 %cmp49, label %if.then50, label %if.else63

if.then50:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %while.end43
  %38 = load i32, ptr %Radix.addr, align 4
  %cmp51 = icmp eq i32 %38, 16
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %39 = load i32, ptr %Radix.addr, align 4
  %cmp52 = icmp eq i32 %39, 8
  %cond = select i1 %cmp52, i32 3, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond53 = phi i32 [ 4, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond53, ptr %ShiftAmt, align 4
  %40 = load i32, ptr %Radix.addr, align 4
  %sub54 = sub i32 %40, 1
  store i32 %sub54, ptr %MaskAmt, align 4
  br label %while.cond55

while.cond55:                                     ; preds = %while.body57, %cond.end
  %call56 = call noundef zeroext i1 @_ZNK4llvh5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  br i1 %call56, label %while.body57, label %while.end62

while.body57:                                     ; preds = %while.cond55
  %call58 = call noundef ptr @_ZNK4llvh5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  %arrayidx59 = getelementptr inbounds i64, ptr %call58, i64 0
  %41 = load i64, ptr %arrayidx59, align 8
  %conv60 = trunc i64 %41 to i32
  %42 = load i32, ptr %MaskAmt, align 4
  %and = and i32 %conv60, %42
  store i32 %and, ptr %Digit, align 4
  %43 = load ptr, ptr %Str.addr, align 8
  %44 = load i32, ptr %Digit, align 4
  %idxprom = zext i32 %44 to i64
  %arrayidx61 = getelementptr inbounds [37 x i8], ptr @_ZZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbbE6Digits, i64 0, i64 %idxprom
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx61)
  %45 = load i32, ptr %ShiftAmt, align 4
  call void @_ZN4llvh5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, i32 noundef %45)
  br label %while.cond55, !llvm.loop !65

while.end62:                                      ; preds = %while.cond55
  br label %if.end71

if.else63:                                        ; preds = %lor.lhs.false48
  br label %while.cond64

while.cond64:                                     ; preds = %while.body66, %if.else63
  %call65 = call noundef zeroext i1 @_ZNK4llvh5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %Tmp)
  br i1 %call65, label %while.body66, label %while.end70

while.body66:                                     ; preds = %while.cond64
  %46 = load i32, ptr %Radix.addr, align 4
  %conv68 = zext i32 %46 to i64
  call void @_ZN4llvh5APInt7udivremERKS0_mRS0_Rm(ptr noundef nonnull align 8 dereferenceable(12) %Tmp, i64 noundef %conv68, ptr noundef nonnull align 8 dereferenceable(12) %Tmp, ptr noundef nonnull align 8 dereferenceable(8) %Digit67)
  %47 = load ptr, ptr %Str.addr, align 8
  %48 = load i64, ptr %Digit67, align 8
  %arrayidx69 = getelementptr inbounds [37 x i8], ptr @_ZZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbbE6Digits, i64 0, i64 %48
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx69)
  br label %while.cond64, !llvm.loop !66

while.end70:                                      ; preds = %while.cond64
  br label %if.end71

if.end71:                                         ; preds = %while.end70, %while.end62
  %49 = load ptr, ptr %Str.addr, align 8
  store ptr %49, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %50 = load ptr, ptr %this1.i, align 8
  %51 = load i32, ptr %StartDig, align 4
  %idx.ext = zext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %idx.ext
  %52 = load ptr, ptr %Str.addr, align 8
  store ptr %52, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %53 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i75)
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 %call2.i
  call void @_ZSt7reverseIPcEvT_S1_(ptr noundef %add.ptr, ptr noundef %add.ptr.i)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Tmp) #9
  br label %return

return:                                           ; preds = %if.end71, %while.end31, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm65EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(65) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 65
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh5APInt12getSExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %BitWidth = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %BitWidth, align 8
  %call2 = call noundef i64 @_ZN4llvh12SignExtend64Emj(i64 noundef %0, i32 noundef %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %U3 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %U3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt12getBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt8toStringB5cxx11Ejb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %Radix, i1 noundef zeroext %Signed) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Signed.addr = alloca i8, align 1
  %S = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  %frombool = zext i1 %Signed to i8
  store i8 %frombool, ptr %Signed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %S)
  %0 = load i32, ptr %Radix.addr, align 4
  %1 = load i8, ptr %Signed.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbb(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(16) %S, i32 noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj40EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %S)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN4llvh11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %S) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj40EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %0 = load ptr, ptr %this1.i4, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, i1 noundef zeroext %isSigned) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %isSigned.addr = alloca i8, align 1
  %S = alloca %"class.llvh::SmallString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, ptr %isSigned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallStringILj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %S)
  %0 = load i8, ptr %isSigned.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNK4llvh5APInt8toStringERNS_15SmallVectorImplIcEEjbb(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(16) %S, i32 noundef 10, i1 noundef zeroext %tobool, i1 noundef zeroext false)
  %1 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %S)
  call void @_ZN4llvh11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %S) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt5tcSetEPmmj(ptr noundef %dst, i64 noundef %part, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %part.addr = alloca i64, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %part, ptr %part.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  %0 = load i64, ptr %part.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  store i64 %0, ptr %arrayidx, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store i64 0, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt8tcAssignEPmPKmj(ptr noundef %dst, ptr noundef %src, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  store i64 %4, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh5APInt8tcIsZeroEPKmj(ptr noundef %src, i32 noundef %parts) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %parts.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt12tcExtractBitEPKmj(ptr noundef %parts, i32 noundef %bit) #0 align 2 {
entry:
  %parts.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %parts, ptr %parts.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %parts.addr, align 8
  %1 = load i32, ptr %bit.addr, align 4
  %call = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %bit.addr, align 4
  %call1 = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %3)
  %and = and i64 %2, %call1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %bitPosition) #0 comdat align 2 {
entry:
  %bitPosition.addr = alloca i32, align 4
  store i32 %bitPosition, ptr %bitPosition.addr, align 4
  %0 = load i32, ptr %bitPosition.addr, align 4
  %call = call noundef i32 @_ZN4llvh5APInt8whichBitEj(i32 noundef %0)
  %sh_prom = zext i32 %call to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt8tcSetBitEPmj(ptr noundef %parts, i32 noundef %bit) #0 align 2 {
entry:
  %parts.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %parts, ptr %parts.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %0)
  %1 = load ptr, ptr %parts.addr, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %call1 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %2)
  %idxprom = zext i32 %call1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt10tcClearBitEPmj(ptr noundef %parts, i32 noundef %bit) #0 align 2 {
entry:
  %parts.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %parts, ptr %parts.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt7maskBitEj(i32 noundef %0)
  %not = xor i64 %call, -1
  %1 = load ptr, ptr %parts.addr, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %call1 = call noundef i32 @_ZN4llvh5APInt9whichWordEj(i32 noundef %2)
  %idxprom = zext i32 %call1 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt5tcLSBEPKmj(ptr noundef %parts, i32 noundef %n) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %parts.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lsb = alloca i32, align 4
  store ptr %parts, ptr %parts.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %parts.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %parts.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 %idxprom2
  %7 = load i64, ptr %arrayidx3, align 8
  %call = call noundef i32 @_ZL7partLSBm(i64 noundef %7)
  store i32 %call, ptr %lsb, align 4
  %8 = load i32, ptr %lsb, align 4
  %9 = load i32, ptr %i, align 4
  %mul = mul i32 %9, 64
  %add = add i32 %8, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7partLSBm(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4llvh12findFirstSetImEET_S1_NS_12ZeroBehaviorE(i64 noundef %0, i32 noundef 1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt5tcMSBEPKmj(ptr noundef %parts, i32 noundef %n) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %parts.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %msb = alloca i32, align 4
  store ptr %parts, ptr %parts.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %1 = load ptr, ptr %parts.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %parts.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 %idxprom1
  %6 = load i64, ptr %arrayidx2, align 8
  %call = call noundef i32 @_ZL7partMSBm(i64 noundef %6)
  store i32 %call, ptr %msb, align 4
  %7 = load i32, ptr %msb, align 4
  %8 = load i32, ptr %n.addr, align 4
  %mul = mul i32 %8, 64
  %add = add i32 %7, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !71

do.end:                                           ; preds = %do.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7partMSBm(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4llvh11findLastSetImEET_S1_NS_12ZeroBehaviorE(i64 noundef %0, i32 noundef 1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt9tcExtractEPmjPKmjj(ptr noundef %dst, i32 noundef %dstCount, ptr noundef %src, i32 noundef %srcBits, i32 noundef %srcLSB) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %dstCount.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcBits.addr = alloca i32, align 4
  %srcLSB.addr = alloca i32, align 4
  %dstParts = alloca i32, align 4
  %firstSrcPart = alloca i32, align 4
  %shift = alloca i32, align 4
  %n = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstCount, ptr %dstCount.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcBits, ptr %srcBits.addr, align 4
  store i32 %srcLSB, ptr %srcLSB.addr, align 4
  %0 = load i32, ptr %srcBits.addr, align 4
  %add = add i32 %0, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  store i32 %div, ptr %dstParts, align 4
  %1 = load i32, ptr %srcLSB.addr, align 4
  %div1 = udiv i32 %1, 64
  store i32 %div1, ptr %firstSrcPart, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %firstSrcPart, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.ext
  %5 = load i32, ptr %dstParts, align 4
  call void @_ZN4llvh5APInt8tcAssignEPmPKmj(ptr noundef %2, ptr noundef %add.ptr, i32 noundef %5)
  %6 = load i32, ptr %srcLSB.addr, align 4
  %rem = urem i32 %6, 64
  store i32 %rem, ptr %shift, align 4
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i32, ptr %dstParts, align 4
  %9 = load i32, ptr %shift, align 4
  call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %dstParts, align 4
  %mul = mul i32 %10, 64
  %11 = load i32, ptr %shift, align 4
  %sub2 = sub i32 %mul, %11
  store i32 %sub2, ptr %n, align 4
  %12 = load i32, ptr %n, align 4
  %13 = load i32, ptr %srcBits.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %srcBits.addr, align 4
  %15 = load i32, ptr %n, align 4
  %sub3 = sub i32 %14, %15
  %call = call noundef i64 @_ZL10lowBitMaskj(i32 noundef %sub3)
  store i64 %call, ptr %mask, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %firstSrcPart, align 4
  %18 = load i32, ptr %dstParts, align 4
  %add4 = add i32 %17, %18
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %16, i64 %idxprom
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load i64, ptr %mask, align 8
  %and = and i64 %19, %20
  %21 = load i32, ptr %n, align 4
  %rem5 = urem i32 %21, 64
  %sh_prom = zext i32 %rem5 to i64
  %shl = shl i64 %and, %sh_prom
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load i32, ptr %dstParts, align 4
  %sub6 = sub i32 %23, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %22, i64 %idxprom7
  %24 = load i64, ptr %arrayidx8, align 8
  %or = or i64 %24, %shl
  store i64 %or, ptr %arrayidx8, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %srcBits.addr, align 4
  %cmp9 = icmp ugt i32 %25, %26
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.else
  %27 = load i32, ptr %srcBits.addr, align 4
  %rem11 = urem i32 %27, 64
  %tobool = icmp ne i32 %rem11, 0
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  %28 = load i32, ptr %srcBits.addr, align 4
  %rem13 = urem i32 %28, 64
  %call14 = call noundef i64 @_ZL10lowBitMaskj(i32 noundef %rem13)
  %29 = load ptr, ptr %dst.addr, align 8
  %30 = load i32, ptr %dstParts, align 4
  %sub15 = sub i32 %30, 1
  %idxprom16 = zext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %29, i64 %idxprom16
  %31 = load i64, ptr %arrayidx17, align 8
  %and18 = and i64 %31, %call14
  store i64 %and18, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end20
  %32 = load i32, ptr %dstParts, align 4
  %33 = load i32, ptr %dstCount.addr, align 4
  %cmp21 = icmp ult i32 %32, %33
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i32, ptr %dstParts, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %dstParts, align 4
  %idxprom22 = zext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %34, i64 %idxprom22
  store i64 0, ptr %arrayidx23, align 8
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lowBitMaskj(i32 noundef %bits) #0 {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 64, %0
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt8tcNegateEPmj(ptr noundef %dst, i32 noundef %parts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt12tcComplementEPmj(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %parts.addr, align 4
  %call = call noundef i64 @_ZN4llvh5APInt11tcIncrementEPmj(ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL7lowHalfm(i64 noundef %part) #0 {
entry:
  %part.addr = alloca i64, align 8
  store i64 %part, ptr %part.addr, align 8
  %0 = load i64, ptr %part.addr, align 8
  %call = call noundef i64 @_ZL10lowBitMaskj(i32 noundef 32)
  %and = and i64 %0, %call
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8highHalfm(i64 noundef %part) #0 {
entry:
  %part.addr = alloca i64, align 8
  store i64 %part, ptr %part.addr, align 8
  %0 = load i64, ptr %part.addr, align 8
  %shr = lshr i64 %0, 32
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %dst, ptr noundef %lhs, ptr noundef %rhs, i32 noundef %lhsParts, i32 noundef %rhsParts) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %lhsParts.addr = alloca i32, align 4
  %rhsParts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 %lhsParts, ptr %lhsParts.addr, align 4
  store i32 %rhsParts, ptr %rhsParts.addr, align 4
  %0 = load i32, ptr %lhsParts.addr, align 4
  %1 = load i32, ptr %rhsParts.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %5 = load i32, ptr %rhsParts.addr, align 4
  %6 = load i32, ptr %lhsParts.addr, align 4
  call void @_ZN4llvh5APInt14tcFullMultiplyEPmPKmS3_jj(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i32, ptr %rhsParts.addr, align 4
  call void @_ZN4llvh5APInt5tcSetEPmmj(ptr noundef %7, i64 noundef 0, i32 noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %lhsParts.addr, align 4
  %cmp1 = icmp ult i32 %9, %10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %rhs.addr, align 8
  %14 = load ptr, ptr %lhs.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %14, i64 %idxprom2
  %16 = load i64, ptr %arrayidx3, align 8
  %17 = load i32, ptr %rhsParts.addr, align 4
  %18 = load i32, ptr %rhsParts.addr, align 4
  %add = add i32 %18, 1
  %call = call noundef i32 @_ZN4llvh5APInt14tcMultiplyPartEPmPKmmmjjb(ptr noundef %arrayidx, ptr noundef %13, i64 noundef %16, i64 noundef 0, i32 noundef %17, i32 noundef %add, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh5APInt8tcDivideEPmPKmS1_S1_j(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %remainder, ptr noundef %srhs, i32 noundef %parts) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %remainder.addr = alloca ptr, align 8
  %srhs.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %shiftCount = alloca i32, align 4
  %n = alloca i32, align 4
  %mask = alloca i64, align 8
  %compare = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %remainder, ptr %remainder.addr, align 8
  store ptr %srhs, ptr %srhs.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load i32, ptr %parts.addr, align 4
  %call = call noundef i32 @_ZN4llvh5APInt5tcMSBEPKmj(ptr noundef %0, i32 noundef %1)
  %add = add i32 %call, 1
  store i32 %add, ptr %shiftCount, align 4
  %2 = load i32, ptr %shiftCount, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %parts.addr, align 4
  %mul = mul i32 %3, 64
  %4 = load i32, ptr %shiftCount, align 4
  %sub = sub i32 %mul, %4
  store i32 %sub, ptr %shiftCount, align 4
  %5 = load i32, ptr %shiftCount, align 4
  %div = udiv i32 %5, 64
  store i32 %div, ptr %n, align 4
  %6 = load i32, ptr %shiftCount, align 4
  %rem = urem i32 %6, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %mask, align 8
  %7 = load ptr, ptr %srhs.addr, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %9 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt8tcAssignEPmPKmj(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %srhs.addr, align 8
  %11 = load i32, ptr %parts.addr, align 4
  %12 = load i32, ptr %shiftCount, align 4
  call void @_ZN4llvh5APInt11tcShiftLeftEPmjj(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %remainder.addr, align 8
  %14 = load ptr, ptr %lhs.addr, align 8
  %15 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt8tcAssignEPmPKmj(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %lhs.addr, align 8
  %17 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt5tcSetEPmmj(ptr noundef %16, i64 noundef 0, i32 noundef %17)
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %18 = load ptr, ptr %remainder.addr, align 8
  %19 = load ptr, ptr %srhs.addr, align 8
  %20 = load i32, ptr %parts.addr, align 4
  %call1 = call noundef i32 @_ZN4llvh5APInt9tcCompareEPKmS2_j(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call1, ptr %compare, align 4
  %21 = load i32, ptr %compare, align 4
  %cmp2 = icmp sge i32 %21, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.cond
  %22 = load ptr, ptr %remainder.addr, align 8
  %23 = load ptr, ptr %srhs.addr, align 8
  %24 = load i32, ptr %parts.addr, align 4
  %call4 = call noundef i64 @_ZN4llvh5APInt10tcSubtractEPmPKmmj(ptr noundef %22, ptr noundef %23, i64 noundef 0, i32 noundef %24)
  %25 = load i64, ptr %mask, align 8
  %26 = load ptr, ptr %lhs.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds i64, ptr %26, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  %or = or i64 %28, %25
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.cond
  %29 = load i32, ptr %shiftCount, align 4
  %cmp6 = icmp eq i32 %29, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %for.end

if.end8:                                          ; preds = %if.end5
  %30 = load i32, ptr %shiftCount, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %shiftCount, align 4
  %31 = load ptr, ptr %srhs.addr, align 8
  %32 = load i32, ptr %parts.addr, align 4
  call void @_ZN4llvh5APInt12tcShiftRightEPmjj(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  %33 = load i64, ptr %mask, align 8
  %shr = lshr i64 %33, 1
  store i64 %shr, ptr %mask, align 8
  %cmp9 = icmp eq i64 %shr, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  store i64 -9223372036854775808, ptr %mask, align 8
  %34 = load i32, ptr %n, align 4
  %dec11 = add i32 %34, -1
  store i32 %dec11, ptr %n, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh5APInt25tcSetLeastSignificantBitsEPmjj(ptr noundef %dst, i32 noundef %parts, i32 noundef %bits) #0 align 2 {
entry:
  %dst.addr = alloca ptr, align 8
  %parts.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %parts, ptr %parts.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  store i64 -1, ptr %arrayidx, align 8
  %3 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %3, 64
  store i32 %sub, ptr %bits.addr, align 4
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %bits.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load i32, ptr %bits.addr, align 4
  %sub1 = sub i32 64, %5
  %sh_prom = zext i32 %sub1 to i64
  %shr = lshr i64 -1, %sh_prom
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc2 = add i32 %7, 1
  store i32 %inc2, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 %idxprom3
  store i64 %shr, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body7, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %parts.addr, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %while.body7, label %while.end11

while.body7:                                      ; preds = %while.cond5
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %i, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %10, i64 %idxprom9
  store i64 0, ptr %arrayidx10, align 8
  br label %while.cond5, !llvm.loop !76

while.end11:                                      ; preds = %while.cond5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8APIntOps12RoundingUDivERKNS_5APIntES3_NS1_8RoundingE(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B, i32 noundef %RM) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %RM.addr = alloca i32, align 4
  %Quo = alloca %"class.llvh::APInt", align 8
  %Rem = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %RM, ptr %RM.addr, align 4
  %0 = load i32, ptr %RM.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %A.addr, align 8
  %2 = load ptr, ptr %B.addr, align 8
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %3 = load ptr, ptr %A.addr, align 8
  %4 = load ptr, ptr %B.addr, align 8
  call void @_ZN4llvh5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %Quo, ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %Rem, i64 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, i64 noundef 1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Quo) #9
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %cleanup, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %B, i32 noundef %RM) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %RM.addr = alloca i32, align 4
  %Quo = alloca %"class.llvh::APInt", align 8
  %Rem = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %agg.tmp16 = alloca %"class.llvh::APInt", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %RM, ptr %RM.addr, align 4
  %0 = load i32, ptr %RM.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %1 = load ptr, ptr %A.addr, align 8
  %2 = load ptr, ptr %B.addr, align 8
  call void @_ZN4llvh5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %Quo, ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %call = call noundef zeroext i1 @_ZNK4llvh5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %Rem, i64 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr %RM.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %conv = zext i1 %call2 to i32
  %4 = load ptr, ptr %B.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %conv4 = zext i1 %call3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  call void @_ZN4llvhmiENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, i64 noundef 1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.then1
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %call9 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %conv10 = zext i1 %call9 to i32
  %5 = load ptr, ptr %B.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %conv12 = zext i1 %call11 to i32
  %cmp13 = icmp ne i32 %conv10, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(12) %Quo)
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp16, i64 noundef 1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp16) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14, %if.end7, %if.then6, %if.then
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Quo) #9
  br label %return

sw.bb18:                                          ; preds = %entry
  %6 = load ptr, ptr %A.addr, align 8
  %7 = load ptr, ptr %B.addr, align 8
  call void @_ZNK4llvh5APInt4sdivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb18, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_j(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr noundef %A, ptr noundef %B, ptr noundef %C, i32 noundef %RangeWidth) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %A.indirect_addr = alloca ptr, align 8
  %B.indirect_addr = alloca ptr, align 8
  %C.indirect_addr = alloca ptr, align 8
  %RangeWidth.addr = alloca i32, align 4
  %CoeffWidth = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %ref.tmp4 = alloca %"class.llvh::APInt", align 8
  %ref.tmp5 = alloca %"class.llvh::APInt", align 8
  %ref.tmp7 = alloca %"class.llvh::APInt", align 8
  %ref.tmp9 = alloca %"class.llvh::APInt", align 8
  %R = alloca %"class.llvh::APInt", align 8
  %TwoA = alloca %"class.llvh::APInt", align 8
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %SqrB = alloca %"class.llvh::APInt", align 8
  %PickLow = alloca i8, align 1
  %RoundUp = alloca %class.anon, align 1
  %ref.tmp16 = alloca %"class.llvh::APInt", align 8
  %LowkR = alloca %"class.llvh::APInt", align 8
  %ref.tmp22 = alloca %"class.llvh::APInt", align 8
  %ref.tmp23 = alloca %"class.llvh::APInt", align 8
  %agg.tmp24 = alloca %"class.llvh::APInt", align 8
  %ref.tmp25 = alloca %"class.llvh::APInt", align 8
  %ref.tmp29 = alloca %"class.llvh::APInt", align 8
  %agg.tmp30 = alloca %"class.llvh::APInt", align 8
  %ref.tmp31 = alloca %"class.llvh::APInt", align 8
  %agg.tmp32 = alloca %"class.llvh::APInt", align 8
  %D = alloca %"class.llvh::APInt", align 8
  %ref.tmp40 = alloca %"class.llvh::APInt", align 8
  %ref.tmp41 = alloca %"class.llvh::APInt", align 8
  %agg.tmp42 = alloca %"class.llvh::APInt", align 8
  %SQ = alloca %"class.llvh::APInt", align 8
  %Q = alloca %"class.llvh::APInt", align 8
  %InexactSQ = alloca i8, align 1
  %X = alloca %"class.llvh::APInt", align 8
  %Rem = alloca %"class.llvh::APInt", align 8
  %ref.tmp49 = alloca %"class.llvh::APInt", align 8
  %ref.tmp50 = alloca %"class.llvh::APInt", align 8
  %agg.tmp51 = alloca %"class.llvh::APInt", align 8
  %ref.tmp52 = alloca %"class.llvh::APInt", align 8
  %agg.tmp53 = alloca %"class.llvh::APInt", align 8
  %ref.tmp56 = alloca %"class.llvh::APInt", align 8
  %agg.tmp57 = alloca %"class.llvh::APInt", align 8
  %agg.tmp58 = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %VX = alloca %"class.llvh::APInt", align 8
  %agg.tmp67 = alloca %"class.llvh::APInt", align 8
  %ref.tmp68 = alloca %"class.llvh::APInt", align 8
  %agg.tmp69 = alloca %"class.llvh::APInt", align 8
  %VY = alloca %"class.llvh::APInt", align 8
  %agg.tmp70 = alloca %"class.llvh::APInt", align 8
  %agg.tmp71 = alloca %"class.llvh::APInt", align 8
  %ref.tmp72 = alloca %"class.llvh::APInt", align 8
  %SignChange = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %A, ptr %A.indirect_addr, align 8
  store ptr %B, ptr %B.indirect_addr, align 8
  store ptr %C, ptr %C.indirect_addr, align 8
  store i32 %RangeWidth, ptr %RangeWidth.addr, align 4
  %call = call noundef i32 @_ZNK4llvh5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  store i32 %call, ptr %CoeffWidth, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %RangeWidth.addr, align 4
  call void @_ZNK4llvh5APInt11sextOrTruncEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %C, i32 noundef %0)
  %call1 = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %1 = load i32, ptr %CoeffWidth, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, i32 noundef %1, i64 noundef 0, i1 noundef zeroext false)
  call void @_ZN4llvh8OptionalINS_5APIntEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4) #9
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load i32, ptr %CoeffWidth, align 4
  %mul = mul i32 %2, 3
  store i32 %mul, ptr %CoeffWidth, align 4
  %3 = load i32, ptr %CoeffWidth, align 4
  call void @_ZNK4llvh5APInt4sextEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %A, i32 noundef %3)
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5) #9
  %4 = load i32, ptr %CoeffWidth, align 4
  call void @_ZNK4llvh5APInt4sextEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(12) %B, i32 noundef %4)
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %B, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp7) #9
  %5 = load i32, ptr %CoeffWidth, align 4
  call void @_ZNK4llvh5APInt4sextEj(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %C, i32 noundef %5)
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #9
  %call11 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %A)
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %B)
  call void @_ZN4llvh5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %C)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %6 = load i32, ptr %CoeffWidth, align 4
  %7 = load i32, ptr %RangeWidth.addr, align 4
  call void @_ZN4llvh5APInt12getOneBitSetEjj(ptr sret(%"class.llvh::APInt") align 8 %R, i32 noundef %6, i32 noundef %7)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %A)
  call void @_ZN4llvhmlEmNS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %TwoA, i64 noundef 2, ptr noundef %agg.tmp)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %SqrB, ptr noundef nonnull align 8 dereferenceable(12) %B, ptr noundef nonnull align 8 dereferenceable(12) %B)
  %call14 = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %B)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  call void @_ZNK4llvh5APInt4sremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %R)
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16) #9
  %call18 = call noundef zeroext i1 @_ZNK4llvh5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %C)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %call20 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %R)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then15
  store i8 0, ptr %PickLow, align 1
  br label %if.end37

if.else:                                          ; preds = %if.end13
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(12) %TwoA)
  call void @_ZN4llvhmlEmNS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp23, i64 noundef 2, ptr noundef %agg.tmp24)
  call void @_ZNK4llvh5APInt4udivERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(12) %SqrB, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp23)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %LowkR, ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp22) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp23) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp24) #9
  call void @"_ZZN4llvh8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %RoundUp, ptr noundef nonnull align 8 dereferenceable(12) %LowkR, ptr noundef nonnull align 8 dereferenceable(12) %R)
  %call26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %LowkR, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #9
  %call27 = call noundef zeroext i1 @_ZNK4llvh5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %LowkR)
  br i1 %call27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(12) %C)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp31, ptr noundef %agg.tmp32)
  call void @"_ZZN4llvh8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %RoundUp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(12) %R)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp29, ptr noundef %agg.tmp30)
  %call33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp29)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp29) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp31) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32) #9
  store i8 1, ptr %PickLow, align 1
  br label %if.end36

if.else34:                                        ; preds = %if.else
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %C, ptr noundef nonnull align 8 dereferenceable(12) %LowkR)
  store i8 0, ptr %PickLow, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then28
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %LowkR) #9
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end21
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  br label %do.cond

do.cond:                                          ; preds = %do.body38
  br label %do.end39

do.end39:                                         ; preds = %do.cond
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(12) %A)
  call void @_ZN4llvhmlEmNS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp41, i64 noundef 4, ptr noundef %agg.tmp42)
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(12) %C)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %D, ptr noundef nonnull align 8 dereferenceable(12) %SqrB, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp41) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp42) #9
  call void @_ZNK4llvh5APInt4sqrtEv(ptr sret(%"class.llvh::APInt") align 8 %SQ, ptr noundef nonnull align 8 dereferenceable(12) %D)
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %Q, ptr noundef nonnull align 8 dereferenceable(12) %SQ, ptr noundef nonnull align 8 dereferenceable(12) %SQ)
  %call43 = call noundef zeroext i1 @_ZNK4llvh5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Q, ptr noundef nonnull align 8 dereferenceable(12) %D)
  %frombool = zext i1 %call43 to i8
  store i8 %frombool, ptr %InexactSQ, align 1
  %call44 = call noundef zeroext i1 @_ZNK4llvh5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %Q, ptr noundef nonnull align 8 dereferenceable(12) %D)
  br i1 %call44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %do.end39
  %call46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %SQ, i64 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %do.end39
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %X)
  call void @_ZN4llvh5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  %8 = load i8, ptr %PickLow, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.end47
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(12) %B)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp50, ptr noundef %agg.tmp51)
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(12) %SQ)
  %9 = load i8, ptr %InexactSQ, align 1
  %tobool54 = trunc i8 %9 to i1
  %conv = zext i1 %tobool54 to i64
  call void @_ZN4llvhplENS_5APIntEm(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp52, ptr noundef %agg.tmp53, i64 noundef %conv)
  call void @_ZN4llvhmiERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp52)
  call void @_ZN4llvh5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(12) %TwoA, ptr noundef nonnull align 8 dereferenceable(12) %X, ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp49) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp52) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp53) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp50) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp51) #9
  br label %if.end59

if.else55:                                        ; preds = %if.end47
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(12) %B)
  call void @_ZN4llvhngENS_5APIntE(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp57, ptr noundef %agg.tmp58)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp56, ptr noundef %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(12) %SQ)
  call void @_ZN4llvh5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(12) %TwoA, ptr noundef nonnull align 8 dereferenceable(12) %X, ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp56) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp57) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58) #9
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then48
  %10 = load i8, ptr %InexactSQ, align 1
  %tobool60 = trunc i8 %10 to i1
  br i1 %tobool60, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %call61 = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %Rem)
  br i1 %call61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %land.lhs.true
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  br label %do.cond64

do.cond64:                                        ; preds = %do.body63
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  call void @_ZN4llvh8OptionalINS_5APIntEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %X)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup94

if.end66:                                         ; preds = %land.lhs.true, %if.end59
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(12) %A, ptr noundef nonnull align 8 dereferenceable(12) %X)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp68, ptr noundef %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(12) %B)
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(12) %X)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %VX, ptr noundef %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(12) %C)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp67) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp68) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp69) #9
  call void @_ZNK4llvh5APIntmlERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(12) %TwoA, ptr noundef nonnull align 8 dereferenceable(12) %X)
  call void @_ZN4llvhplERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(12) %VX, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.tmp70, ptr noundef %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(12) %A)
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %VY, ptr noundef %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(12) %B)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp71) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72) #9
  %call73 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %VX)
  %conv74 = zext i1 %call73 to i32
  %call75 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %VY)
  %conv76 = zext i1 %call75 to i32
  %cmp = icmp ne i32 %conv74, %conv76
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end66
  %call77 = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %VX)
  %conv78 = zext i1 %call77 to i32
  %call79 = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %VY)
  %conv80 = zext i1 %call79 to i32
  %cmp81 = icmp ne i32 %conv78, %conv80
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end66
  %11 = phi i1 [ true, %if.end66 ], [ %cmp81, %lor.rhs ]
  %frombool82 = zext i1 %11 to i8
  store i8 %frombool82, ptr %SignChange, align 1
  %12 = load i8, ptr %SignChange, align 1
  %tobool83 = trunc i8 %12 to i1
  br i1 %tobool83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %lor.end
  br label %do.body85

do.body85:                                        ; preds = %if.then84
  br label %do.cond86

do.cond86:                                        ; preds = %do.body85
  br label %do.end87

do.end87:                                         ; preds = %do.cond86
  call void @_ZN4llvh8OptionalINS_5APIntEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %lor.end
  %call89 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %X, i64 noundef 1)
  br label %do.body90

do.body90:                                        ; preds = %if.end88
  br label %do.cond91

do.cond91:                                        ; preds = %do.body90
  br label %do.end92

do.end92:                                         ; preds = %do.cond91
  call void @_ZN4llvh8OptionalINS_5APIntEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %X)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end92, %do.end87
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %VY) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %VX) #9
  br label %cleanup94

cleanup94:                                        ; preds = %cleanup, %do.end65
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Rem) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %X) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %Q) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %SQ) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %D) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %SqrB) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %TwoA) #9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %R) #9
  br label %return

return:                                           ; preds = %cleanup94, %do.end3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APIntntEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_5APIntEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(17) %Storage, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt12getOneBitSetEjj(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i32 noundef %numBits, i32 noundef %BitNo) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %BitNo.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store i32 %BitNo, ptr %BitNo.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %numBits.addr, align 4
  call void @_ZN4llvh5APIntC2Ejmb(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  %1 = load i32, ptr %BitNo.addr, align 4
  call void @_ZN4llvh5APInt6setBitEj(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, i32 noundef %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhmlEmNS_5APIntE(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, i64 noundef %LHS, ptr noundef %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %LHS.addr = alloca i64, align 8
  %b.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %LHS, ptr %LHS.addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  %0 = load i64, ptr %LHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %b, i64 noundef %0)
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %b)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt18isStrictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt13isNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvh8APIntOps26SolveQuadraticEquationWrapENS_5APIntES1_S1_jENK3$_0clERKS1_S4_"(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %V, ptr noundef nonnull align 8 dereferenceable(12) %A) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %T = alloca %"class.llvh::APInt", align 8
  %ref.tmp = alloca %"class.llvh::APInt", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::APInt", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp3 = alloca %"class.llvh::APInt", align 8
  %agg.tmp4 = alloca %"class.llvh::APInt", align 8
  %cleanup.cond5 = alloca i1, align 1
  %cleanup.cond6 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZNK4llvh5APInt3absEv(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %1 = load ptr, ptr %A.addr, align 8
  call void @_ZNK4llvh5APInt4uremERKS0_(ptr sret(%"class.llvh::APInt") align 8 %T, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #9
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(12) %T)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %V.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5APInt10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond5, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN4llvhplENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %T)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %V.addr, align 8
  %6 = load ptr, ptr %A.addr, align 8
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 true, ptr %cleanup.cond5, align 1
  call void @_ZN4llvhmiENS_5APIntERKS0_(ptr sret(%"class.llvh::APInt") align 8 %ref.tmp3, ptr noundef %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %T)
  store i1 true, ptr %cleanup.cond6, align 1
  call void @_ZN4llvhplERKNS_5APIntEOS0_(ptr sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active7 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %cleanup.done
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4) #9
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %cleanup.done
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %cleanup.done9
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp) #9
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %cleanup.done9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.done12, %if.then
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %T) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3sgtERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINS_5APIntEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %loBits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loBits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %loBits, ptr %loBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %loBits.addr, align 4
  call void @_ZN4llvh5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 0, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %loBit, i32 noundef %hiBit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loBit.addr = alloca i32, align 4
  %hiBit.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %loBit, ptr %loBit.addr, align 4
  store i32 %hiBit, ptr %hiBit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %loBit.addr, align 4
  %1 = load i32, ptr %hiBit.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %loBit.addr, align 4
  %cmp2 = icmp ult i32 %2, 64
  br i1 %cmp2, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %hiBit.addr, align 4
  %cmp3 = icmp ule i32 %3, 64
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %hiBit.addr, align 4
  %5 = load i32, ptr %loBit.addr, align 4
  %sub = sub i32 %4, %5
  %sub5 = sub i32 64, %sub
  %sh_prom = zext i32 %sub5 to i64
  %shr = lshr i64 -1, %sh_prom
  store i64 %shr, ptr %mask, align 8
  %6 = load i32, ptr %loBit.addr, align 4
  %7 = load i64, ptr %mask, align 8
  %sh_prom6 = zext i32 %6 to i64
  %shl = shl i64 %7, %sh_prom6
  store i64 %shl, ptr %mask, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %8 = load i64, ptr %mask, align 8
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %U, align 8
  %or = or i64 %9, %8
  store i64 %or, ptr %U, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %10 = load i64, ptr %mask, align 8
  %U8 = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %U8, align 8
  %arrayidx = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %or9 = or i64 %12, %10
  store i64 %or9, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end12

if.else11:                                        ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %loBit.addr, align 4
  %14 = load i32, ptr %hiBit.addr, align 4
  call void @_ZN4llvh5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %13, i32 noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvh3sys16SwapByteOrder_16Et(i16 noundef zeroext %value) #0 comdat {
entry:
  %value.addr = alloca i16, align 2
  %Hi = alloca i16, align 2
  %Lo = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %Hi, align 2
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %Lo, align 2
  %2 = load i16, ptr %Hi, align 2
  %conv4 = zext i16 %2 to i32
  %3 = load i16, ptr %Lo, align 2
  %conv5 = zext i16 %3 to i32
  %or = or i32 %conv4, %conv5
  %conv6 = trunc i32 %or to i16
  ret i16 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh3sys16SwapByteOrder_64Em(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %Val.addr, align 4
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %Val.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %Val.addr, align 4
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %U = getelementptr inbounds %"class.llvh::APInt", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %U, align 8
  %xor = xor i64 %0, -1
  store i64 %xor, ptr %U, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4llvh5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5APInt3shlERKS0_(ptr noalias sret(%"class.llvh::APInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %ShiftAmt) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ShiftAmt.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ShiftAmt, ptr %ShiftAmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load ptr, ptr %ShiftAmt.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN4llvh5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12findFirstSetImEET_S1_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh18countTrailingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %2, i32 noundef 0)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh11findLastSetImEET_S1_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %2, i32 noundef 0)
  %xor = xor i64 %call2, 63
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5APInt3sleERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i32 @_ZNK4llvh5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail20TrailingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh6detail17PopulationCounterImLm8EE5countEm(i64 noundef %Value) #0 comdat align 2 {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPmS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #9
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPmS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 8, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail29hash_combine_recursive_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineImJEEENS_9hash_codeEmPcS5_RKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_ptr.addr, align 8
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call2 = call noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef %0, ptr noundef %1, i64 noundef %call)
  store ptr %call2, ptr %buffer_ptr.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load ptr, ptr %buffer_ptr.addr, align 8
  %5 = load ptr, ptr %buffer_end.addr, align 8
  %call3 = call i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this1, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv() #0 comdat {
entry:
  %seed_prime = alloca i64, align 8
  store i64 -49064778989728563, ptr %seed_prime, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !77

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  br label %cond.end

cond.false:                                       ; preds = %init
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -49064778989728563, %cond.false ]
  store i64 %cond, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #9
  br label %init.end

init.end:                                         ; preds = %cond.end, %init.check, %entry
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7hashing6detail29hash_combine_recursive_helper12combine_dataImEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end, i64 noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %partial_store_size = alloca i64, align 8
  %ref.tmp = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer_end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %data.addr, i64 noundef 0)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer_end.addr, align 8
  %2 = load ptr, ptr %buffer_ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %partial_store_size, align 8
  %3 = load ptr, ptr %buffer_ptr.addr, align 8
  %4 = load i64, ptr %partial_store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %data.addr, i64 %4, i1 false)
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %ref.tmp, ptr noundef %arraydecay, i64 noundef %7)
  %state3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state3, ptr align 8 %ref.tmp, i64 56, i1 false)
  %8 = load ptr, ptr %length.addr, align 8
  store i64 64, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %state4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %buffer5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buffer5, i64 0, i64 0
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state4, ptr noundef %arraydecay6)
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, 64
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %buffer7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %buffer7, i64 0, i64 0
  store ptr %arraydecay8, ptr %buffer_ptr.addr, align 8
  %11 = load ptr, ptr %buffer_end.addr, align 8
  %12 = load i64, ptr %partial_store_size, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr.addr, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %data.addr, i64 noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @abort() #14
  unreachable

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %13 = load ptr, ptr %buffer_ptr.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17get_hashable_dataImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueES4_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %length, ptr noundef %buffer_ptr, ptr noundef %buffer_end) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %buffer_ptr.addr, align 8
  %buffer2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buffer2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %seed = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %seed, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %arraydecay, i64 noundef %sub.ptr.sub, i64 noundef %2)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %buffer4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buffer4, i64 0, i64 0
  %3 = load ptr, ptr %buffer_ptr.addr, align 8
  %4 = load ptr, ptr %buffer_end.addr, align 8
  %call6 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %arraydecay5, ptr noundef %3, ptr noundef %4)
  %state = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %buffer7 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %buffer7, i64 0, i64 0
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %arraydecay8)
  %5 = load ptr, ptr %buffer_ptr.addr, align 8
  %buffer9 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %buffer9, i64 0, i64 0
  %sub.ptr.lhs.cast11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %arraydecay10 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %6 = load i64, ptr %length.addr, align 8
  %add = add i64 %6, %sub.ptr.sub13
  store i64 %add, ptr %length.addr, align 8
  %state14 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_combine_recursive_helper", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length.addr, align 8
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state14, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m(ptr noundef nonnull align 8 dereferenceable(8) %buffer_ptr, ptr noundef %buffer_end, ptr noundef nonnull align 8 dereferenceable(8) %value, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %buffer_ptr.addr = alloca ptr, align 8
  %buffer_end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %store_size = alloca i64, align 8
  %value_data = alloca ptr, align 8
  store ptr %buffer_ptr, ptr %buffer_ptr.addr, align 8
  store ptr %buffer_end, ptr %buffer_end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 8, %0
  store i64 %sub, ptr %store_size, align 8
  %1 = load ptr, ptr %buffer_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %store_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %buffer_end.addr, align 8
  %cmp = icmp ugt ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  store ptr %5, ptr %value_data, align 8
  %6 = load ptr, ptr %buffer_ptr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %value_data, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %store_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr1, i64 %10, i1 false)
  %11 = load i64, ptr %store_size, align 8
  %12 = load ptr, ptr %buffer_ptr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr2, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr noalias sret(%"struct.llvh::hashing::detail::hash_state") align 8 %agg.result, ptr noundef %s, i64 noundef %seed) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 1
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %h1, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 2
  %1 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %1, i64 noundef -5435081209227447693)
  store i64 %call, ptr %h2, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 3
  %2 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %2, -5435081209227447693
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 49)
  store i64 %call1, ptr %h3, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %3 = load i64, ptr %seed.addr, align 8
  %mul = mul i64 %3, -5435081209227447693
  store i64 %mul, ptr %h4, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %4 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %4)
  store i64 %call2, ptr %h5, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 0, ptr %h6, align 8
  %h43 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %5 = load i64, ptr %h43, align 8
  %h54 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %6 = load i64, ptr %h54, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %5, i64 noundef %6)
  %h66 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 %call5, ptr %h66, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %h1, align 8
  %add = add i64 %0, %1
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %h3, align 8
  %add2 = add i64 %add, %2
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  %add3 = add i64 %add2, %call
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 37)
  %mul = mul i64 %call4, -5435081209227447693
  %h05 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %h05, align 8
  %h16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %h16, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %h4, align 8
  %add7 = add i64 %4, %5
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 48
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr8)
  %add10 = add i64 %add7, %call9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add10, i64 noundef 42)
  %mul12 = mul i64 %call11, -5435081209227447693
  %h113 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  store i64 %mul12, ptr %h113, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %h6, align 8
  %h014 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %h014, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %h014, align 8
  %h315 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %h315, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 40
  %call17 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr16)
  %add18 = add i64 %9, %call17
  %h119 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %h119, align 8
  %add20 = add i64 %11, %add18
  store i64 %add20, ptr %h119, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %h2, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %h5, align 8
  %add21 = add i64 %12, %13
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add21, i64 noundef 33)
  %mul23 = mul i64 %call22, -5435081209227447693
  %h224 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  store i64 %mul23, ptr %h224, align 8
  %h425 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %h425, align 8
  %mul26 = mul i64 %14, -5435081209227447693
  %h327 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  store i64 %mul26, ptr %h327, align 8
  %h028 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %h028, align 8
  %h529 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %h529, align 8
  %add30 = add i64 %15, %16
  %h431 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  store i64 %add30, ptr %h431, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %h332 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %h433 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %h332, ptr noundef nonnull align 8 dereferenceable(8) %h433)
  %h234 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %h234, align 8
  %h635 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %19 = load i64, ptr %h635, align 8
  %add36 = add i64 %18, %19
  %h537 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  store i64 %add36, ptr %h537, align 8
  %h138 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %h138, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 16
  %call40 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr39)
  %add41 = add i64 %20, %call40
  %h642 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  store i64 %add41, ptr %h642, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 32
  %h544 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %h645 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %add.ptr43, ptr noundef nonnull align 8 dereferenceable(8) %h544, ptr noundef nonnull align 8 dereferenceable(8) %h645)
  %h246 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %h047 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %h246, ptr noundef nonnull align 8 dereferenceable(8) %h047) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %low, i64 noundef %high) #0 comdat {
entry:
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %low.addr, align 8
  %1 = load i64, ptr %high.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, ptr %a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, ptr %a, align 8
  %4 = load i64, ptr %high.addr, align 8
  %5 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, ptr %b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, ptr %b, align 8
  %9 = load i64, ptr %b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %val, i64 noundef %shift) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %c, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %c, align 8
  %add3 = add i64 %add2, %8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 21)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr5)
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %add9 = add i64 %call6, %call8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add10 = add i64 %15, %add9
  store i64 %add10, ptr %14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 44)
  %18 = load i64, ptr %d, align 8
  %add12 = add i64 %call11, %18
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add13 = add i64 %20, %add12
  store i64 %add13, ptr %19, align 8
  %21 = load i64, ptr %c, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add14 = add i64 %23, %21
  store i64 %add14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ule i64 %6, 16
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp ugt i64 %10, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp ule i64 %11, 32
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %15 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp ugt i64 %15, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %seed.addr, align 8
  %call16 = call noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ne i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call20 = call noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %23 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 -7286425919675154353, %23
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %h3, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %h5, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1)
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %h1, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %2)
  %mul = mul i64 %call2, -5435081209227447693
  %add = add i64 %call, %mul
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %h2, align 8
  %add3 = add i64 %add, %3
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %h4, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %h6, align 8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %6)
  %mul6 = mul i64 %call5, -5435081209227447693
  %add7 = add i64 %call4, %mul6
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %h0, align 8
  %add8 = add i64 %add7, %7
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add3, i64 noundef %add8)
  ret i64 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %a, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %a, align 8
  %shl = shl i64 %2, 3
  %add = add i64 %1, %shl
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %add.ptr1)
  %conv3 = zext i32 %call2 to i64
  %xor = xor i64 %3, %conv3
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add, i64 noundef %xor)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load i64, ptr %a, align 8
  %xor = xor i64 %3, %4
  %5 = load i64, ptr %b, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add, i64 noundef %7)
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %xor, i64 noundef %call3)
  %8 = load i64, ptr %b, align 8
  %xor5 = xor i64 %call4, %8
  ret i64 %xor5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, ptr %c, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %sub, i64 noundef 43)
  %8 = load i64, ptr %c, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %8, %9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 30)
  %add = add i64 %call10, %call11
  %10 = load i64, ptr %d, align 8
  %add12 = add i64 %add, %10
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %xor13 = xor i64 %12, -3942382747735136937
  %call14 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor13, i64 noundef 20)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %c, align 8
  %sub16 = sub i64 %add15, %13
  %14 = load i64, ptr %len.addr, align 8
  %add17 = add i64 %sub16, %14
  %15 = load i64, ptr %seed.addr, align 8
  %add18 = add i64 %add17, %15
  %call19 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add12, i64 noundef %add18)
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %z = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %vf = alloca i64, align 8
  %vs = alloca i64, align 8
  %wf = alloca i64, align 8
  %ws = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call, ptr %z, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, ptr %a, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add6, i64 noundef 52)
  store i64 %call7, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %7, i64 noundef 37)
  store i64 %call8, ptr %c, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr9)
  %9 = load i64, ptr %a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %10, i64 noundef 7)
  %11 = load i64, ptr %c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 16
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr14)
  %13 = load i64, ptr %a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, ptr %vf, align 8
  %16 = load i64, ptr %b, align 8
  %17 = load i64, ptr %a, align 8
  %call18 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, ptr %vs, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 16
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr21)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, ptr %a, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %z, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %z, align 8
  %add30 = add i64 %24, %25
  %call31 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add30, i64 noundef 52)
  store i64 %call31, ptr %b, align 8
  %26 = load i64, ptr %a, align 8
  %call32 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %26, i64 noundef 37)
  store i64 %call32, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -24
  %call35 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr34)
  %29 = load i64, ptr %a, align 8
  %add36 = add i64 %29, %call35
  store i64 %add36, ptr %a, align 8
  %30 = load i64, ptr %a, align 8
  %call37 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %30, i64 noundef 7)
  %31 = load i64, ptr %c, align 8
  %add38 = add i64 %31, %call37
  store i64 %add38, ptr %c, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -16
  %call41 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr40)
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %34, %call41
  store i64 %add42, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %z, align 8
  %add43 = add i64 %35, %36
  store i64 %add43, ptr %wf, align 8
  %37 = load i64, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %call44 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %38, i64 noundef 31)
  %add45 = add i64 %37, %call44
  %39 = load i64, ptr %c, align 8
  %add46 = add i64 %add45, %39
  store i64 %add46, ptr %ws, align 8
  %40 = load i64, ptr %vf, align 8
  %41 = load i64, ptr %ws, align 8
  %add47 = add i64 %40, %41
  %mul48 = mul i64 %add47, -7286425919675154353
  %42 = load i64, ptr %wf, align 8
  %43 = load i64, ptr %vs, align 8
  %add49 = add i64 %42, %43
  %mul50 = mul i64 %add49, -4348849565147123417
  %add51 = add i64 %mul48, %mul50
  %call52 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add51)
  store i64 %call52, ptr %r, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %r, align 8
  %mul53 = mul i64 %45, -4348849565147123417
  %xor = xor i64 %44, %mul53
  %46 = load i64, ptr %vs, align 8
  %add54 = add i64 %xor, %46
  %call55 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add54)
  %mul56 = mul i64 %call55, -7286425919675154353
  ret i64 %mul56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %a, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %b, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %a, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  store i32 %add, ptr %y, align 4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 2
  %conv6 = zext i32 %shl5 to i64
  %add7 = add i64 %10, %conv6
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %z, align 4
  %12 = load i32, ptr %y, align 4
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, -7286425919675154353
  %13 = load i32, ptr %z, align 4
  %conv10 = zext i32 %13 to i64
  %mul11 = mul i64 %conv10, -3942382747735136937
  %xor = xor i64 %mul, %mul11
  %14 = load i64, ptr %seed.addr, align 8
  %xor12 = xor i64 %xor, %14
  %call = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %xor12)
  %mul13 = mul i64 %call, -7286425919675154353
  ret i64 %mul13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca i8, align 1
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t37 = alloca i8, align 1
  %__q45 = alloca ptr, align 8
  %__i48 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp7 = icmp eq i64 %10, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub12
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %if.end9
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub13 = sub nsw i64 %22, %23
  %cmp14 = icmp slt i64 %21, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp16 = icmp eq i64 %24, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %25 = load ptr, ptr %__p, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %__t, align 1
  %27 = load ptr, ptr %__p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call20 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %30)
  %31 = load i8, ptr %__t, align 1
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -1
  store i8 %31, ptr %add.ptr22, align 1
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then15
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %add.ptr24, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end23
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub26 = sub nsw i64 %38, %39
  %cmp27 = icmp slt i64 %37, %sub26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond25
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr28, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond25, !llvm.loop !78

for.end:                                          ; preds = %for.cond25
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp29 = icmp eq i64 %47, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #9
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub32 = sub nsw i64 %49, %50
  store i64 %sub32, ptr %__k, align 8
  br label %if.end62

if.else33:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %51, %52
  store i64 %sub34, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp35 = icmp eq i64 %53, 1
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 %55
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %56 = load i8, ptr %add.ptr39, align 1
  store i8 %56, ptr %__t37, align 1
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %58, i64 %59
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %60, i64 %61
  %call43 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %57, ptr noundef %add.ptr41, ptr noundef %add.ptr42)
  %62 = load i8, ptr %__t37, align 1
  %63 = load ptr, ptr %__p, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.else33
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %add.ptr46, ptr %__q45, align 8
  %67 = load ptr, ptr %__q45, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr47 = getelementptr inbounds i8, ptr %67, i64 %idx.neg
  store ptr %add.ptr47, ptr %__p, align 8
  store i64 0, ptr %__i48, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.end44
  %69 = load i64, ptr %__i48, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub50 = sub nsw i64 %70, %71
  %cmp51 = icmp slt i64 %69, %sub50
  br i1 %cmp51, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond49
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr53, ptr %__p, align 8
  %73 = load ptr, ptr %__q45, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %incdec.ptr54, ptr %__q45, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q45, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body52
  %76 = load i64, ptr %__i48, align 8
  %inc56 = add nsw i64 %76, 1
  store i64 %inc56, ptr %__i48, align 8
  br label %for.cond49, !llvm.loop !79

for.end57:                                        ; preds = %for.cond49
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem58 = srem i64 %78, %77
  store i64 %rem58, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp59 = icmp eq i64 %79, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end57
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %for.end57
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #9
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end31
  br label %for.cond, !llvm.loop !80

return:                                           ; preds = %if.then60, %if.then36, %if.then30, %if.then17, %if.then8, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %seed = alloca i64, align 8
  %s_begin = alloca ptr, align 8
  %s_end = alloca ptr, align 8
  %length = alloca i64, align 8
  %s_aligned_end = alloca ptr, align 8
  %state = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %s_begin, align 8
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %s_end, align 8
  %2 = load ptr, ptr %s_begin, align 8
  %3 = load ptr, ptr %s_end, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %4, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s_begin, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load i64, ptr %seed, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s_begin, align 8
  %9 = load i64, ptr %length, align 8
  %and = and i64 %9, -64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  store ptr %add.ptr, ptr %s_aligned_end, align 8
  %10 = load ptr, ptr %s_begin, align 8
  %11 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %state, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %s_begin, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %add.ptr3, ptr %s_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load ptr, ptr %s_begin, align 8
  %14 = load ptr, ptr %s_aligned_end, align 8
  %cmp4 = icmp ne ptr %13, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %s_begin, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %15)
  %16 = load ptr, ptr %s_begin, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %add.ptr5, ptr %s_begin, align 8
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %length, align 8
  %and6 = and i64 %17, 63
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %18 = load ptr, ptr %s_end, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 -64
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %19 = load i64, ptr %length, align 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state, i64 noundef %19)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call10)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINS_5APIntELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.9", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %arraydecay, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
