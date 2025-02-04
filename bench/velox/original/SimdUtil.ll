target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::simd::detail::LeadingMask" = type { [9 x %"class.xsimd::batch_bool"] }
%"class.xsimd::batch_bool" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { <4 x i64> }
%"struct.facebook::velox::simd::detail::LeadingMask.2" = type { [5 x %"class.xsimd::batch_bool.3"] }
%"class.xsimd::batch_bool.3" = type { %"struct.xsimd::types::simd_register.4" }
%"struct.xsimd::types::simd_register.4" = type { %"struct.xsimd::types::simd_register.5" }
%"struct.xsimd::types::simd_register.5" = type { %"struct.xsimd::types::simd_register.6" }
%"struct.xsimd::types::simd_register.6" = type { <4 x i64> }
%"struct.facebook::velox::simd::detail::FromBitMask" = type { [256 x %"class.xsimd::batch_bool"] }
%"struct.facebook::velox::simd::detail::FromBitMask.7" = type { [16 x %"class.xsimd::batch_bool.3"] }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.xsimd::fma3" = type { i8 }
%"class.xsimd::batch.8" = type { %"struct.xsimd::types::simd_register.4" }

$_ZNK5folly5RangeIPKiE4sizeEv = comdat any

$_ZNK5folly5RangeIPKiE4dataEv = comdat any

$_ZN8facebook5velox4bits8isBitSetImEEbPKT_i = comdat any

$_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_ = comdat any

$_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEiEENS_5batchIT0_T_EEPKS5_ = comdat any

$_ZN8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev = comdat any

$_ZN8facebook5velox4simd6detail11LeadingMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev = comdat any

$_ZN8facebook5velox4simd6detail11FromBitMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev = comdat any

$_ZN8facebook5velox4simd6detail11FromBitMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev = comdat any

$_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN5xsimd7load_asIiNS_4fma3INS_4avx2EEEiEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE = comdat any

$_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIiNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIiNS_4avx2EEC2EDv4_x = comdat any

$_ZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_ = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEiiDpT_ = comdat any

$_ZN8facebook5velox4simd6detail7PermuteIiN5xsimd4fma3INS4_4avx2EEELm4EE5applyENS4_5batchIiS7_EESA_RKS6_ = comdat any

$_ZN5xsimdanERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2Ei = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE9broadcastIiEES4_T_ = comdat any

$_ZN8facebook5velox4simd6detail6GatherIiiN5xsimd4fma3INS4_4avx2EEELi4EE9maskApplyILi1EEENS4_5batchIiS7_EESB_NS4_10batch_boolIiS7_EEPKiSB_RKS6_ = comdat any

$_ZN8facebook5velox4simd6detail11leadingMaskIiN5xsimd4fma3INS4_4avx2EEEEENS4_10batch_boolIT_S7_EEiRKT0_ = comdat any

$_ZN5xsimd5typesrsERKNS_5batchIiNS_4fma3INS_4avx2EEEEEi = comdat any

$_ZN8facebook5velox4simd13allSetBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_ = comdat any

$_ZN8facebook5velox4simd9toBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_ = comdat any

$_ZN5xsimdeqERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_ = comdat any

$_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEaNERKS4_ = comdat any

$_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_SA_RKS3_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EES6_RKNS_3avxE = comdat any

$_ZNK8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEixEm = comdat any

$_ZN5xsimd5types23integral_only_operatorsIiNS_4fma3INS_4avx2EEEErSEi = comdat any

$_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_iRKS3_ = comdat any

$_ZN8facebook5velox4simd6detail7BitMaskIiN5xsimd4fma3INS4_4avx2EEELm4EE9toBitMaskENS4_10batch_boolIiS7_EERKNS4_3avxE = comdat any

$_ZN5xsimd7details2eqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_ = comdat any

$_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb = comdat any

$_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE12load_alignedEPKb = comdat any

$_ZN5xsimdneERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE12load_alignedIiEES4_PKT_ = comdat any

$_ZN5xsimd7details3neqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE = comdat any

$_ZNK5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEcoEv = comdat any

$_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKS8_RKS3_ = comdat any

$_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb = comdat any

$_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE12load_alignedEPKb = comdat any

$_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2El = comdat any

$_ZN5xsimdneERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEE12load_alignedIlEES4_PKT_ = comdat any

$_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EES6_RKNS_3avxE = comdat any

$_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv = comdat any

$_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIlNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIlNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd7details3neqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE = comdat any

$_ZN5xsimdeqERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZNK5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEcoEv = comdat any

$_ZN5xsimd7details2eqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_ = comdat any

$_ZNK5xsimd5types13simd_registerIlNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKS8_RKS3_ = comdat any

$_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = comdat any

$_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = comdat any

@_ZN8facebook5velox4simd6detail11byteSetBitsE = global [256 x [8 x i32]] zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail18permute4x64IndicesE = global [16 x [8 x i32]] zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13leadingMask32E = global %"struct.facebook::velox::simd::detail::LeadingMask" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13leadingMask64E = global %"struct.facebook::velox::simd::detail::LeadingMask.2" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13fromBitMask32E = global %"struct.facebook::velox::simd::detail::FromBitMask" zeroinitializer, align 32
@_ZN8facebook5velox4simd6detail13fromBitMask64E = global %"struct.facebook::velox::simd::detail::FromBitMask.7" zeroinitializer, align 32
@_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited = internal global i8 0, align 1
@_ZN8facebook5velox4simdL16g_simdConstants0E = internal global i8 0, align 1
@_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = linkonce_odr global %"class.xsimd::batch" zeroinitializer, comdat, align 32
@_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimdUtil.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4simd10gatherBitsEPKmN5folly5RangeIPKiEEPm(ptr noundef %bits, ptr %indexRange.coerce0, ptr %indexRange.coerce1, ptr noundef %result) #0 {
entry:
  %indexRange = alloca %"class.folly::Range", align 8
  %bits.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %indices = alloca ptr, align 8
  %resultPtr = alloca ptr, align 8
  %smallResult = alloca i8, align 1
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %agg.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  %bitsLeft = alloca i64, align 8
  %agg.tmp28 = alloca %"class.xsimd::batch", align 32
  %ref.tmp37 = alloca %"struct.xsimd::fma3", align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %indexRange, i32 0, i32 0
  store ptr %indexRange.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %indexRange, i32 0, i32 1
  store ptr %indexRange.coerce1, ptr %1, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %indexRange)
  store i64 %call, ptr %size, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %indexRange)
  store ptr %call1, ptr %indices, align 8
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %resultPtr, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %smallResult, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %conv, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bits.addr, align 8
  %7 = load ptr, ptr %indices, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %6, i32 noundef %9)
  %conv4 = zext i1 %call3 to i8
  %conv5 = zext i8 %conv4 to i32
  %10 = load i32, ptr %i, align 4
  %shl = shl i32 %conv5, %10
  %11 = load i8, ptr %smallResult, align 1
  %conv6 = zext i8 %11 to i32
  %or = or i32 %conv6, %shl
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, ptr %smallResult, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %smallResult, align 1
  %14 = load ptr, ptr %resultPtr, align 8
  store i8 %13, ptr %14, align 1
  br label %if.end43

if.end:                                           ; preds = %entry
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %if.end
  %15 = load i32, ptr %i8, align 4
  %add = add nsw i32 %15, 8
  %conv10 = sext i32 %add to i64
  %16 = load i64, ptr %size, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %bits.addr, align 8
  %18 = load ptr, ptr %indices, align 8
  %19 = load i32, ptr %i8, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 %idx.ext
  %call13 = call <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEiEENS_5batchIT0_T_EEPKS5_(ptr noundef %add.ptr) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive15, i32 0, i32 0
  store <4 x i64> %call13, ptr %coerce.dive16, align 32
  %coerce.dive17 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive19, i32 0, i32 0
  %20 = load <4 x i64>, ptr %coerce.dive20, align 32
  %call21 = call noundef zeroext i8 @_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_(ptr noundef %17, <4 x i64> %20, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %21 = load ptr, ptr %resultPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %resultPtr, align 8
  store i8 %call21, ptr %21, align 1
  br label %for.inc22

for.inc22:                                        ; preds = %for.body12
  %22 = load i32, ptr %i8, align 4
  %add23 = add nsw i32 %22, 8
  store i32 %add23, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !6

for.end24:                                        ; preds = %for.cond9
  %23 = load i64, ptr %size, align 8
  %24 = load i32, ptr %i8, align 4
  %conv25 = sext i32 %24 to i64
  %sub = sub i64 %23, %conv25
  store i64 %sub, ptr %bitsLeft, align 8
  %25 = load i64, ptr %bitsLeft, align 8
  %cmp26 = icmp ugt i64 %25, 0
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %for.end24
  %26 = load ptr, ptr %bits.addr, align 8
  %27 = load ptr, ptr %indices, align 8
  %28 = load i32, ptr %i8, align 4
  %idx.ext29 = sext i32 %28 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %27, i64 %idx.ext29
  %call31 = call <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEiEENS_5batchIT0_T_EEPKS5_(ptr noundef %add.ptr30) #7
  %coerce.dive32 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive34, i32 0, i32 0
  store <4 x i64> %call31, ptr %coerce.dive35, align 32
  %29 = load i64, ptr %bitsLeft, align 8
  %conv36 = trunc i64 %29 to i32
  %coerce.dive38 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive40, i32 0, i32 0
  %30 = load <4 x i64>, ptr %coerce.dive41, align 32
  %call42 = call noundef zeroext i8 @_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_(ptr noundef %26, <4 x i64> %30, i32 noundef %conv36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  %31 = load ptr, ptr %resultPtr, align 8
  store i8 %call42, ptr %31, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %for.end24, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  %and = and i64 %conv1, 63
  %shl = shl i64 1, %and
  %and2 = and i64 %2, %shl
  %tobool = icmp ne i64 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8facebook5velox4simd11gather8BitsIN5xsimd4fma3INS3_4avx2EEEEEhPKvNS3_5batchIiT_EEiRKSA_(ptr noundef %bits, <4 x i64> %vindex.coerce, i32 noundef %numIndices, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %vindex = alloca %"class.xsimd::batch", align 32
  %bits.addr = alloca ptr, align 8
  %numIndices.addr = alloca i32, align 4
  %arch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.xsimd::batch", align 32
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %vindex, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %vindex.coerce, ptr %coerce.dive3, align 32
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %numIndices, ptr %numIndices.addr, align 4
  store ptr %arch, ptr %arch.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp, ptr align 32 %vindex, i64 32, i1 false)
  %1 = load i32, ptr %numIndices.addr, align 4
  %2 = load ptr, ptr %arch.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %3 = load <4 x i64>, ptr %coerce.dive7, align 32
  %call = call noundef zeroext i8 @_ZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_(ptr noundef %0, <4 x i64> %3, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEiEENS_5batchIT0_T_EEPKS5_(ptr noundef %ptr) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  invoke void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7load_asIiNS_4fma3INS_4avx2EEEiEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE(ptr noundef %0) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZN8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(288) @_ZN8facebook5velox4simd6detail13leadingMask32E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp8 = alloca %"class.xsimd::batch_bool", align 32
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive4, align 32
  %memo_5 = getelementptr inbounds %"struct.facebook::velox::simd::detail::LeadingMask", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x %"class.xsimd::batch_bool"], ptr %memo_5, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx, ptr align 32 %ref.tmp, i64 32, i1 false)
  %2 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call10 = call <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay9) #7
  %coerce.dive11 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive13, i32 0, i32 0
  store <4 x i64> %call10, ptr %coerce.dive14, align 32
  %memo_15 = getelementptr inbounds %"struct.facebook::velox::simd::detail::LeadingMask", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [9 x %"class.xsimd::batch_bool"], ptr %memo_15, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx16, ptr align 32 %ref.tmp8, i64 32, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
entry:
  call void @_ZN8facebook5velox4simd6detail11LeadingMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(160) @_ZN8facebook5velox4simd6detail13leadingMask64E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail11LeadingMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch_bool.3", align 32
  %ref.tmp8 = alloca %"class.xsimd::batch_bool.3", align 32
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 4, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive3, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive4, align 32
  %memo_5 = getelementptr inbounds %"struct.facebook::velox::simd::detail::LeadingMask.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %"class.xsimd::batch_bool.3"], ptr %memo_5, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx, ptr align 32 %ref.tmp, i64 32, i1 false)
  %2 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  %call10 = call <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay9) #7
  %coerce.dive11 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive13, i32 0, i32 0
  store <4 x i64> %call10, ptr %coerce.dive14, align 32
  %memo_15 = getelementptr inbounds %"struct.facebook::velox::simd::detail::LeadingMask.2", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [5 x %"class.xsimd::batch_bool.3"], ptr %memo_15, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx16, ptr align 32 %ref.tmp8, i64 32, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
entry:
  call void @_ZN8facebook5velox4simd6detail11FromBitMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(8192) @_ZN8facebook5velox4simd6detail13fromBitMask32E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail11FromBitMaskIiN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(8192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca [8 x i8], align 1
  %bit = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch_bool", align 32
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %bit, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %bit, align 4
  %cmp3 = icmp slt i32 %1, 8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %3
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i1 true, i1 false
  %4 = load i32, ptr %bit, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 %idxprom
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %5 = load i32, ptr %bit, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bit, align 4
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive7, align 32
  %memo_8 = getelementptr inbounds %"struct.facebook::velox::simd::detail::FromBitMask", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [256 x %"class.xsimd::batch_bool"], ptr %memo_8, i64 0, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx10, ptr align 32 %ref.tmp, i64 32, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %7, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
entry:
  call void @_ZN8facebook5velox4simd6detail11FromBitMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(512) @_ZN8facebook5velox4simd6detail13fromBitMask64E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail11FromBitMaskIlN5xsimd4fma3INS4_4avx2EEEEC2Ev(ptr noundef nonnull align 32 dereferenceable(512) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %bit = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch_bool.3", align 32
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %bit, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %bit, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %3
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i1 true, i1 false
  %4 = load i32, ptr %bit, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 %idxprom
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %5 = load i32, ptr %bit, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bit, align 4
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %for.cond2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %arraydecay) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive7, align 32
  %memo_8 = getelementptr inbounds %"struct.facebook::velox::simd::detail::FromBitMask.7", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [16 x %"class.xsimd::batch_bool.3"], ptr %memo_8, i64 0, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arrayidx10, ptr align 32 %ref.tmp, i64 32, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %7, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox4simd18initializeSimdUtilEv() #4 {
entry:
  %retval = alloca i1, align 1
  %0 = load i8, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox4simd12_GLOBAL__N_115initByteSetBitsEv()
  call void @_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv()
  store i8 1, ptr @_ZZN8facebook5velox4simd18initializeSimdUtilEvE6inited, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox4simd12_GLOBAL__N_115initByteSetBitsEv() #1 {
entry:
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %fill = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x [8 x i32]], ptr @_ZN8facebook5velox4simd6detail11byteSetBitsE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %entry1, align 8
  store i32 0, ptr %fill, align 4
  store i32 0, ptr %b, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %b, align 4
  %cmp3 = icmp slt i32 %2, 8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %b, align 4
  %shl = shl i32 1, %4
  %and = and i32 %3, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %5 = load i32, ptr %b, align 4
  %6 = load ptr, ptr %entry1, align 8
  %7 = load i32, ptr %fill, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fill, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom5
  store i32 %5, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %b, align 4
  %inc7 = add nsw i32 %8, 1
  store i32 %inc7, ptr %b, align 4
  br label %for.cond2, !llvm.loop !13

for.end:                                          ; preds = %for.cond2
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc13, %for.end
  %9 = load i32, ptr %fill, align 4
  %cmp9 = icmp slt i32 %9, 8
  br i1 %cmp9, label %for.body10, label %for.end15

for.body10:                                       ; preds = %for.cond8
  %10 = load i32, ptr %fill, align 4
  %11 = load ptr, ptr %entry1, align 8
  %12 = load i32, ptr %fill, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  store i32 %10, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body10
  %13 = load i32, ptr %fill, align 4
  %inc14 = add nsw i32 %13, 1
  store i32 %inc14, ptr %fill, align 4
  br label %for.cond8, !llvm.loop !14

for.end15:                                        ; preds = %for.cond8
  br label %for.inc16

for.inc16:                                        ; preds = %for.end15
  %14 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %14, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox4simd12_GLOBAL__N_122initPermute4x64IndicesEv() #1 {
entry:
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  %fill = alloca i32, align 4
  %bit = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x [8 x i32]], ptr @_ZN8facebook5velox4simd6detail18permute4x64IndicesE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %result, align 8
  store i32 0, ptr %fill, align 4
  store i32 0, ptr %bit, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %bit, align 4
  %cmp2 = icmp slt i32 %2, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %4
  %and = and i32 %3, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %5 = load i32, ptr %bit, align 4
  %mul = mul nsw i32 %5, 2
  %6 = load ptr, ptr %result, align 8
  %7 = load i32, ptr %fill, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fill, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 %idxprom4
  store i32 %mul, ptr %arrayidx5, align 4
  %8 = load i32, ptr %bit, align 4
  %mul6 = mul nsw i32 %8, 2
  %add = add nsw i32 %mul6, 1
  %9 = load ptr, ptr %result, align 8
  %10 = load i32, ptr %fill, align 4
  %inc7 = add nsw i32 %10, 1
  store i32 %inc7, ptr %fill, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 %idxprom8
  store i32 %add, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %bit, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr %bit, align 4
  br label %for.cond1, !llvm.loop !16

for.end:                                          ; preds = %for.cond1
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %for.end
  %12 = load i32, ptr %fill, align 4
  %cmp12 = icmp slt i32 %12, 8
  br i1 %cmp12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond11
  %13 = load i32, ptr %fill, align 4
  %14 = load ptr, ptr %result, align 8
  %15 = load i32, ptr %fill, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 %idxprom14
  store i32 %13, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %16 = load i32, ptr %fill, align 4
  %inc17 = add nsw i32 %16, 1
  store i32 %inc17, ptr %fill, align 4
  br label %for.cond11, !llvm.loop !17

for.end18:                                        ; preds = %for.cond11
  br label %for.inc19

for.inc19:                                        ; preds = %for.end18
  %17 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %17, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end21:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" {
entry:
  %call = call noundef zeroext i1 @_ZN8facebook5velox4simd18initializeSimdUtilEv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZN8facebook5velox4simdL16g_simdConstants0E, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv() #1 comdat {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7load_asIiNS_4fma3INS_4avx2EEEiEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE(ptr noundef %ptr) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #7
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIiNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIiNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_(ptr noundef %bits, <4 x i64> %vindex.coerce, i32 noundef %numIndices, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %vindex = alloca %"class.xsimd::batch", align 32
  %bits.addr = alloca ptr, align 8
  %numIndices.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %maskV = alloca %"class.xsimd::batch", align 32
  %agg.tmp = alloca %"class.xsimd::batch", align 32
  %agg.tmp4 = alloca %"class.xsimd::batch", align 32
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp9 = alloca %"struct.xsimd::fma3", align 1
  %zero = alloca %"class.xsimd::batch", align 32
  %data = alloca %"class.xsimd::batch", align 32
  %agg.tmp28 = alloca %"class.xsimd::batch", align 32
  %agg.tmp29 = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp30 = alloca %"struct.xsimd::fma3", align 1
  %agg.tmp36 = alloca %"class.xsimd::batch", align 32
  %ref.tmp42 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp60 = alloca %"struct.xsimd::fma3", align 1
  %agg.tmp62 = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp63 = alloca %"class.xsimd::batch", align 32
  %ref.tmp74 = alloca %"struct.xsimd::fma3", align 1
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %vindex, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %vindex.coerce, ptr %coerce.dive3, align 32
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %numIndices, ptr %numIndices.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load atomic i8, ptr @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEiiDpT_(ptr noundef nonnull align 32 dereferenceable(32) @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 16, i32 noundef 32, i32 noundef 64, i32 noundef 128) #7
  call void @__cxa_guard_release(ptr @_ZGVZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits) #7
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp, ptr align 32 @_ZZN8facebook5velox4simd6detail15gather8BitsImplIN5xsimd4fma3INS4_4avx2EEEEEhPKvNS4_5batchIiT_EEiRKS6_E9kByteBits, i64 32, i1 false)
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2Ei(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, i32 noundef 7) #7
  %call = call <4 x i64> @_ZN5xsimdanERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %vindex, ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp) #7
  %coerce.dive5 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive7, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive8, align 32
  %coerce.dive10 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive12, i32 0, i32 0
  %3 = load <4 x i64>, ptr %coerce.dive13, align 32
  %coerce.dive14 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive16, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive17, align 32
  %call18 = call <4 x i64> @_ZN8facebook5velox4simd6detail7PermuteIiN5xsimd4fma3INS4_4avx2EEELm4EE5applyENS4_5batchIiS7_EESA_RKS6_(<4 x i64> %3, <4 x i64> %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %coerce.dive19 = getelementptr inbounds %"class.xsimd::batch", ptr %maskV, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive21, i32 0, i32 0
  store <4 x i64> %call18, ptr %coerce.dive22, align 32
  %call23 = call <4 x i64> @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE9broadcastIiEES4_T_(i32 noundef 0) #7
  %coerce.dive24 = getelementptr inbounds %"class.xsimd::batch", ptr %zero, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive26, i32 0, i32 0
  store <4 x i64> %call23, ptr %coerce.dive27, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp28, ptr align 32 %zero, i64 32, i1 false)
  %5 = load i32, ptr %numIndices.addr, align 4
  %call31 = call <4 x i64> @_ZN8facebook5velox4simd6detail11leadingMaskIiN5xsimd4fma3INS4_4avx2EEEEENS4_10batch_boolIT_S7_EEiRKT0_(i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  %coerce.dive32 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive34, i32 0, i32 0
  store <4 x i64> %call31, ptr %coerce.dive35, align 32
  %6 = load ptr, ptr %bits.addr, align 8
  %call37 = call <4 x i64> @_ZN5xsimd5typesrsERKNS_5batchIiNS_4fma3INS_4avx2EEEEEi(ptr noundef nonnull align 32 dereferenceable(32) %vindex, i32 noundef 3) #7
  %coerce.dive38 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive40, i32 0, i32 0
  store <4 x i64> %call37, ptr %coerce.dive41, align 32
  %coerce.dive43 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive45, i32 0, i32 0
  %7 = load <4 x i64>, ptr %coerce.dive46, align 32
  %coerce.dive47 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive49, i32 0, i32 0
  %8 = load <4 x i64>, ptr %coerce.dive50, align 32
  %coerce.dive51 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive53, i32 0, i32 0
  %9 = load <4 x i64>, ptr %coerce.dive54, align 32
  %call55 = call <4 x i64> @_ZN8facebook5velox4simd6detail6GatherIiiN5xsimd4fma3INS4_4avx2EEELi4EE9maskApplyILi1EEENS4_5batchIiS7_EESB_NS4_10batch_boolIiS7_EEPKiSB_RKS6_(<4 x i64> %7, <4 x i64> %8, ptr noundef %6, <4 x i64> %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  %coerce.dive56 = getelementptr inbounds %"class.xsimd::batch", ptr %data, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive58, i32 0, i32 0
  store <4 x i64> %call55, ptr %coerce.dive59, align 32
  %call61 = call noundef i32 @_ZN8facebook5velox4simd13allSetBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  %call64 = call <4 x i64> @_ZN5xsimdanERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %data, ptr noundef nonnull align 32 dereferenceable(32) %maskV) #7
  %coerce.dive65 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive67, i32 0, i32 0
  store <4 x i64> %call64, ptr %coerce.dive68, align 32
  %call69 = call <4 x i64> @_ZN5xsimdeqERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 32 dereferenceable(32) %zero) #7
  %coerce.dive70 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive72, i32 0, i32 0
  store <4 x i64> %call69, ptr %coerce.dive73, align 32
  %coerce.dive75 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive77, i32 0, i32 0
  %10 = load <4 x i64>, ptr %coerce.dive78, align 32
  %call79 = call noundef i32 @_ZN8facebook5velox4simd9toBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
  %xor = xor i32 %call61, %call79
  %conv = trunc i32 %xor to i8
  ret i8 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2IJiiiiiiEEEiiDpT_(ptr noundef nonnull align 32 dereferenceable(32) %this, i32 noundef %val0, i32 noundef %val1, i32 noundef %vals, i32 noundef %vals1, i32 noundef %vals3, i32 noundef %vals5, i32 noundef %vals7, i32 noundef %vals9) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val0.addr = alloca i32, align 4
  %val1.addr = alloca i32, align 4
  %vals.addr = alloca i32, align 4
  %vals.addr2 = alloca i32, align 4
  %vals.addr4 = alloca i32, align 4
  %vals.addr6 = alloca i32, align 4
  %vals.addr8 = alloca i32, align 4
  %vals.addr10 = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp12 = alloca %"class.xsimd::batch", align 32
  %ref.tmp13 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val0, ptr %val0.addr, align 4
  store i32 %val1, ptr %val1.addr, align 4
  store i32 %vals, ptr %vals.addr, align 4
  store i32 %vals1, ptr %vals.addr2, align 4
  store i32 %vals3, ptr %vals.addr4, align 4
  store i32 %vals5, ptr %vals.addr6, align 4
  store i32 %vals7, ptr %vals.addr8, align 4
  store i32 %vals9, ptr %vals.addr10, align 4
  %this11 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 32 %ref.tmp12, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %val0.addr, align 4
  %1 = load i32, ptr %val1.addr, align 4
  %2 = load i32, ptr %vals.addr, align 4
  %3 = load i32, ptr %vals.addr2, align 4
  %4 = load i32, ptr %vals.addr4, align 4
  %5 = load i32, ptr %vals.addr6, align 4
  %6 = load i32, ptr %vals.addr8, align 4
  %7 = load i32, ptr %vals.addr10, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive15, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive16, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this11, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x i64> @_ZN8facebook5velox4simd6detail7PermuteIiN5xsimd4fma3INS4_4avx2EEELm4EE5applyENS4_5batchIiS7_EESA_RKS6_(<4 x i64> %data.coerce, <4 x i64> %idx.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch", align 32
  %data = alloca %"class.xsimd::batch", align 32
  %idx = alloca %"class.xsimd::batch", align 32
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %data, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %data.coerce, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %idx, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  store <4 x i64> %idx.coerce, ptr %coerce.dive7, align 32
  store ptr %0, ptr %.addr, align 8
  %data8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %data, i32 0, i32 0
  %1 = load <4 x i64>, ptr %data8, align 32
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %idx) #7
  store <4 x i64> %1, ptr %__a.addr.i, align 32
  store <4 x i64> %call, ptr %__b.addr.i, align 32
  %2 = load <4 x i64>, ptr %__a.addr.i, align 32
  %3 = bitcast <4 x i64> %2 to <8 x i32>
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %5 = bitcast <4 x i64> %4 to <8 x i32>
  %6 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %3, <8 x i32> %5)
  %7 = bitcast <8 x i32> %6 to <4 x i64>
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %7) #7
  %coerce.dive10 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive12, i32 0, i32 0
  %8 = load <4 x i64>, ptr %coerce.dive13, align 32
  ret <4 x i64> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdanERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %ref.tmp, ptr align 32 %1, i64 32, i1 false)
  %call = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 32 dereferenceable(32) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %retval, ptr align 32 %call, i64 32, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2Ei(ptr noundef nonnull align 32 dereferenceable(32) %this, i32 noundef %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EES6_RKNS_3avxE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE9broadcastIiEES4_T_(i32 noundef %val) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load i32, ptr %val.addr, align 4
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2Ei(ptr noundef nonnull align 32 dereferenceable(32) %retval, i32 noundef %0) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN8facebook5velox4simd6detail6GatherIiiN5xsimd4fma3INS4_4avx2EEELi4EE9maskApplyILi1EEENS4_5batchIiS7_EESB_NS4_10batch_boolIiS7_EEPKiSB_RKS6_(<4 x i64> %src.coerce, <4 x i64> %mask.coerce, ptr noundef %base, <4 x i64> %vindex.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %src = alloca %"class.xsimd::batch", align 32
  %mask = alloca %"class.xsimd::batch_bool", align 32
  %vindex = alloca %"class.xsimd::batch", align 32
  %base.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %src.coerce, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %mask, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive7, align 32
  %coerce.dive8 = getelementptr inbounds %"class.xsimd::batch", ptr %vindex, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive10, i32 0, i32 0
  store <4 x i64> %vindex.coerce, ptr %coerce.dive11, align 32
  store ptr %base, ptr %base.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %src, i32 0, i32 0
  %1 = load <4 x i64>, ptr %data, align 32
  %2 = bitcast <4 x i64> %1 to <8 x i32>
  %3 = load ptr, ptr %base.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %vindex) #7
  %4 = bitcast <4 x i64> %call to <8 x i32>
  %data12 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %mask, i32 0, i32 0
  %5 = load <4 x i64>, ptr %data12, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> %2, ptr %3, <8 x i32> %4, <8 x i32> %6, i8 1)
  %8 = bitcast <8 x i32> %7 to <4 x i64>
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %8) #7
  %coerce.dive13 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive15, i32 0, i32 0
  %9 = load <4 x i64>, ptr %coerce.dive16, align 32
  ret <4 x i64> %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x i64> @_ZN8facebook5velox4simd6detail11leadingMaskIiN5xsimd4fma3INS4_4avx2EEEEENS4_10batch_boolIT_S7_EEiRKT0_(i32 noundef %i, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %i.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call <4 x i64> @_ZNK8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEixEm(ptr noundef nonnull align 32 dereferenceable(288) @_ZN8facebook5velox4simd6detail13leadingMask32E, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5typesrsERKNS_5batchIiNS_4fma3INS_4avx2EEEEEi(ptr noundef nonnull align 32 dereferenceable(32) %self, i32 noundef %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %self, ptr %self.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  %0 = load i32, ptr %other.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %ref.tmp, ptr align 32 %1, i64 32, i1 false)
  %call = call noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5types23integral_only_operatorsIiNS_4fma3INS_4avx2EEEErSEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %retval, ptr align 32 %call, i64 32, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd13allSetBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd9toBitMaskIiN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %mask = alloca %"class.xsimd::batch_bool", align 32
  %arch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.xsimd::batch_bool", align 32
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %arch, ptr %arch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp, ptr align 32 %mask, i64 32, i1 false)
  %0 = load ptr, ptr %arch.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  %call = call noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskIiN5xsimd4fma3INS4_4avx2EEELm4EE9toBitMaskENS4_10batch_boolIiS7_EERKNS4_3avxE(<4 x i64> %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdeqERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details2eqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel3setINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_RKNS_3avxES6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %v0, i32 noundef %v1, i32 noundef %v2, i32 noundef %v3, i32 noundef %v4, i32 noundef %v5, i32 noundef %v6, i32 noundef %v7) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__i0.addr.i5 = alloca i32, align 4
  %__i1.addr.i6 = alloca i32, align 4
  %__i2.addr.i7 = alloca i32, align 4
  %__i3.addr.i8 = alloca i32, align 4
  %__i4.addr.i9 = alloca i32, align 4
  %__i5.addr.i10 = alloca i32, align 4
  %__i6.addr.i11 = alloca i32, align 4
  %__i7.addr.i12 = alloca i32, align 4
  %.compoundliteral.i = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 32
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %v5.addr = alloca i32, align 4
  %v6.addr = alloca i32, align 4
  %v7.addr = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %v0, ptr %v0.addr, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store i32 %v3, ptr %v3.addr, align 4
  store i32 %v4, ptr %v4.addr, align 4
  store i32 %v5, ptr %v5.addr, align 4
  store i32 %v6, ptr %v6.addr, align 4
  store i32 %v7, ptr %v7.addr, align 4
  %2 = load i32, ptr %v0.addr, align 4
  %3 = load i32, ptr %v1.addr, align 4
  %4 = load i32, ptr %v2.addr, align 4
  %5 = load i32, ptr %v3.addr, align 4
  %6 = load i32, ptr %v4.addr, align 4
  %7 = load i32, ptr %v5.addr, align 4
  %8 = load i32, ptr %v6.addr, align 4
  %9 = load i32, ptr %v7.addr, align 4
  store i32 %2, ptr %__i0.addr.i, align 4
  store i32 %3, ptr %__i1.addr.i, align 4
  store i32 %4, ptr %__i2.addr.i, align 4
  store i32 %5, ptr %__i3.addr.i, align 4
  store i32 %6, ptr %__i4.addr.i, align 4
  store i32 %7, ptr %__i5.addr.i, align 4
  store i32 %8, ptr %__i6.addr.i, align 4
  store i32 %9, ptr %__i7.addr.i, align 4
  %10 = load i32, ptr %__i7.addr.i, align 4
  %11 = load i32, ptr %__i6.addr.i, align 4
  %12 = load i32, ptr %__i5.addr.i, align 4
  %13 = load i32, ptr %__i4.addr.i, align 4
  %14 = load i32, ptr %__i3.addr.i, align 4
  %15 = load i32, ptr %__i2.addr.i, align 4
  %16 = load i32, ptr %__i1.addr.i, align 4
  %17 = load i32, ptr %__i0.addr.i, align 4
  store i32 %10, ptr %__i0.addr.i5, align 4
  store i32 %11, ptr %__i1.addr.i6, align 4
  store i32 %12, ptr %__i2.addr.i7, align 4
  store i32 %13, ptr %__i3.addr.i8, align 4
  store i32 %14, ptr %__i4.addr.i9, align 4
  store i32 %15, ptr %__i5.addr.i10, align 4
  store i32 %16, ptr %__i6.addr.i11, align 4
  store i32 %17, ptr %__i7.addr.i12, align 4
  %18 = load i32, ptr %__i7.addr.i12, align 4
  %vecinit.i = insertelement <8 x i32> undef, i32 %18, i32 0
  %19 = load i32, ptr %__i6.addr.i11, align 4
  %vecinit1.i = insertelement <8 x i32> %vecinit.i, i32 %19, i32 1
  %20 = load i32, ptr %__i5.addr.i10, align 4
  %vecinit2.i = insertelement <8 x i32> %vecinit1.i, i32 %20, i32 2
  %21 = load i32, ptr %__i4.addr.i9, align 4
  %vecinit3.i = insertelement <8 x i32> %vecinit2.i, i32 %21, i32 3
  %22 = load i32, ptr %__i3.addr.i8, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i, i32 %22, i32 4
  %23 = load i32, ptr %__i2.addr.i7, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %23, i32 5
  %24 = load i32, ptr %__i1.addr.i6, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %24, i32 6
  %25 = load i32, ptr %__i0.addr.i5, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %25, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i, align 32
  %26 = load <8 x i32>, ptr %.compoundliteral.i, align 32
  %27 = bitcast <8 x i32> %26 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %27) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  %28 = load <4 x i64>, ptr %coerce.dive4, align 32
  ret <4 x i64> %28

terminate.lpad:                                   ; No predecessors!
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEaNERKS4_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel11bitwise_andINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_SA_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #7
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %and.i = and <4 x i64> %3, %4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %and.i) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %5 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %5

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EES6_RKNS_3avxE(i32 noundef %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 32
  %val.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  store i32 %1, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i0.addr.i.i, align 4
  store i32 %3, ptr %__i1.addr.i.i, align 4
  store i32 %4, ptr %__i2.addr.i.i, align 4
  store i32 %5, ptr %__i3.addr.i.i, align 4
  store i32 %6, ptr %__i4.addr.i.i, align 4
  store i32 %7, ptr %__i5.addr.i.i, align 4
  store i32 %8, ptr %__i6.addr.i.i, align 4
  store i32 %9, ptr %__i7.addr.i.i, align 4
  %10 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %17, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %19) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %20 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %20

terminate.lpad:                                   ; No predecessors!
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZNK8facebook5velox4simd6detail11LeadingMaskIiN5xsimd4fma3INS4_4avx2EEEEixEm(ptr noundef nonnull align 32 dereferenceable(288) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memo_ = getelementptr inbounds %"struct.facebook::velox::simd::detail::LeadingMask", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [9 x %"class.xsimd::batch_bool"], ptr %memo_, i64 0, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %retval, ptr align 32 %arrayidx, i64 32, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive4, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 32 dereferenceable(32) ptr @_ZN5xsimd5types23integral_only_operatorsIiNS_4fma3INS_4avx2EEEErSEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load i32, ptr %other.addr, align 4
  %call = call <4 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_iRKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14bitwise_rshiftINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EERKS8_iRKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, i32 noundef %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %2 = load i32, ptr %other.addr, align 4
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store i32 %2, ptr %__count.addr.i, align 4
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = load i32, ptr %__count.addr.i, align 4
  %6 = call <8 x i32> @llvm.x86.avx2.psrai.d(<8 x i32> %4, i32 %5)
  %7 = bitcast <8 x i32> %6 to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %7) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive3, i32 0, i32 0
  %8 = load <4 x i64>, ptr %coerce.dive4, align 32
  ret <4 x i64> %8

terminate.lpad:                                   ; No predecessors!
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrai.d(<8 x i32>, i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskIiN5xsimd4fma3INS4_4avx2EEELm4EE9toBitMaskENS4_10batch_boolIiS7_EERKNS4_3avxE(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca <8 x float>, align 32
  %mask = alloca %"class.xsimd::batch_bool", align 32
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %0, ptr %.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %mask, i32 0, i32 0
  %1 = load <4 x i64>, ptr %data, align 32
  %2 = bitcast <4 x i64> %1 to <8 x float>
  store <8 x float> %2, ptr %__a.addr.i, align 32
  %3 = load <8 x float>, ptr %__a.addr.i, align 32
  %4 = call noundef i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details2eqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #7
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = load <4 x i64>, ptr %__b.addr.i, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %cmp.i = icmp eq <8 x i32> %4, %6
  %sext.i = sext <8 x i1> %cmp.i to <8 x i32>
  %7 = bitcast <8 x i32> %sext.i to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %7) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %8 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %8

terminate.lpad:                                   ; No predecessors!
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE12load_alignedEPKb(ptr noundef %0) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEE12load_alignedEPKb(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %mem.addr = alloca ptr, align 8
  %ref = alloca %"class.xsimd::batch", align 32
  %buffer = alloca [8 x i32], align 32
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2Ei(ptr noundef nonnull align 32 dereferenceable(32) %ref, i32 noundef 0) #7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [8 x i32], ptr %buffer, i64 0, i64 %4
  store i32 %cond, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %buffer, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE12load_alignedIiEES4_PKT_(ptr noundef %arrayidx2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  %call6 = call <4 x i64> @_ZN5xsimdneERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref, ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp) #7
  %coerce.dive7 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive9, i32 0, i32 0
  store <4 x i64> %call6, ptr %coerce.dive10, align 32
  %coerce.dive11 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive13, i32 0, i32 0
  %6 = load <4 x i64>, ptr %coerce.dive14, align 32
  ret <4 x i64> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdneERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details3neqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEE12load_alignedIiEES4_PKT_(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details3neqIiNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch_bool", align 32
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimdeqERKNS_5batchIiNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %call4 = call <4 x i64> @_ZNK5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEcoEv(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp) #7
  %coerce.dive5 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive7, i32 0, i32 0
  store <4 x i64> %call4, ptr %coerce.dive8, align 32
  %coerce.dive9 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive11, i32 0, i32 0
  %3 = load <4 x i64>, ptr %coerce.dive12, align 32
  ret <4 x i64> %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZNK5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEcoEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKS8_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %ref.tmp, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  call void @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %0) #7
  %coerce.dive6 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive8, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive9, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEEivEENS_10batch_boolIT0_T_EERKS8_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIiNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  store i32 -1, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i0.addr.i.i, align 4
  store i32 %3, ptr %__i1.addr.i.i, align 4
  store i32 %4, ptr %__i2.addr.i.i, align 4
  store i32 %5, ptr %__i3.addr.i.i, align 4
  store i32 %6, ptr %__i4.addr.i.i, align 4
  store i32 %7, ptr %__i5.addr.i.i, align 4
  store i32 %8, ptr %__i6.addr.i.i, align 4
  store i32 %9, ptr %__i7.addr.i.i, align 4
  %10 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %17, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %19, ptr %__b.addr.i, align 32
  %20 = load <4 x i64>, ptr %__a.addr.i, align 32
  %21 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %20, %21
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd10batch_boolIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %xor.i) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %22 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %22

terminate.lpad:                                   ; No predecessors!
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEEivEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 32
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.0", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE14load_unalignedEPKb(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE12load_alignedEPKb(ptr noundef %0) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEE12load_alignedEPKb(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %mem.addr = alloca ptr, align 8
  %ref = alloca %"class.xsimd::batch.8", align 32
  %buffer = alloca [4 x i64], align 32
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.xsimd::batch.8", align 32
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2El(ptr noundef nonnull align 32 dereferenceable(32) %ref, i64 noundef 0) #7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [4 x i64], ptr %buffer, i64 0, i64 %4
  store i64 %conv, ptr %arrayidx1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %arrayidx2 = getelementptr inbounds [4 x i64], ptr %buffer, i64 0, i64 0
  %call = call <4 x i64> @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEE12load_alignedIlEES4_PKT_(ptr noundef %arrayidx2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.8", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  %call6 = call <4 x i64> @_ZN5xsimdneERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref, ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp) #7
  %coerce.dive7 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive9, i32 0, i32 0
  store <4 x i64> %call6, ptr %coerce.dive10, align 32
  %coerce.dive11 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive13, i32 0, i32 0
  %6 = load <4 x i64>, ptr %coerce.dive14, align 32
  ret <4 x i64> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2El(ptr noundef nonnull align 32 dereferenceable(32) %this, i64 noundef %val) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.xsimd::batch.8", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EES6_RKNS_3avxE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.8", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  invoke void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdneERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details3neqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEE12load_alignedIlEES4_PKT_(ptr noundef %mem) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch.8", align 32
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.8", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.8", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EES6_RKNS_3avxE(i64 noundef %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %retval = alloca %"class.xsimd::batch.8", align 32
  %val.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  store i64 %1, ptr %__q.addr.i, align 8
  %2 = load i64, ptr %__q.addr.i, align 8
  %3 = load i64, ptr %__q.addr.i, align 8
  %4 = load i64, ptr %__q.addr.i, align 8
  %5 = load i64, ptr %__q.addr.i, align 8
  store i64 %2, ptr %__a.addr.i, align 8
  store i64 %3, ptr %__b.addr.i, align 8
  store i64 %4, ptr %__c.addr.i, align 8
  store i64 %5, ptr %__d.addr.i, align 8
  %6 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %6, i32 0
  %7 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %7, i32 1
  %8 = load i64, ptr %__b.addr.i, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %8, i32 2
  %9 = load i64, ptr %__a.addr.i, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %9, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %10 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %10) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.8", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  %11 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %11

terminate.lpad:                                   ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #7
  invoke void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIlNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIlNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details3neqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel3neqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKNS_3avxE(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch_bool.3", align 32
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimdeqERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %call4 = call <4 x i64> @_ZNK5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEcoEv(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp) #7
  %coerce.dive5 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive7, i32 0, i32 0
  store <4 x i64> %call4, ptr %coerce.dive8, align 32
  %coerce.dive9 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive11, i32 0, i32 0
  %3 = load <4 x i64>, ptr %coerce.dive12, align 32
  ret <4 x i64> %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdeqERKNS_5batchIlNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details2eqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZNK5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEcoEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch_bool.3", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKS8_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %ref.tmp, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  call void @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %0) #7
  %coerce.dive6 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive8, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive9, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details2eqIlNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #2 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIlNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIlNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIlNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #7
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp eq <4 x i64> %3, %4
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %sext.i) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive4, i32 0, i32 0
  %5 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %5

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIlNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel11bitwise_notINS_4fma3INS_4avx2EEElvEENS_10batch_boolIT0_T_EERKS8_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %__i0.addr.i.i = alloca i32, align 4
  %__i1.addr.i.i = alloca i32, align 4
  %__i2.addr.i.i = alloca i32, align 4
  %__i3.addr.i.i = alloca i32, align 4
  %__i4.addr.i.i = alloca i32, align 4
  %__i5.addr.i.i = alloca i32, align 4
  %__i6.addr.i.i = alloca i32, align 4
  %__i7.addr.i.i = alloca i32, align 4
  %.compoundliteral.i.i = alloca <8 x i32>, align 32
  %__i.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch_bool.3", align 32
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIlNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #7
  store i32 -1, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  %6 = load i32, ptr %__i.addr.i, align 4
  %7 = load i32, ptr %__i.addr.i, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i0.addr.i.i, align 4
  store i32 %3, ptr %__i1.addr.i.i, align 4
  store i32 %4, ptr %__i2.addr.i.i, align 4
  store i32 %5, ptr %__i3.addr.i.i, align 4
  store i32 %6, ptr %__i4.addr.i.i, align 4
  store i32 %7, ptr %__i5.addr.i.i, align 4
  store i32 %8, ptr %__i6.addr.i.i, align 4
  store i32 %9, ptr %__i7.addr.i.i, align 4
  %10 = load i32, ptr %__i7.addr.i.i, align 4
  %vecinit.i.i = insertelement <8 x i32> undef, i32 %10, i32 0
  %11 = load i32, ptr %__i6.addr.i.i, align 4
  %vecinit1.i.i = insertelement <8 x i32> %vecinit.i.i, i32 %11, i32 1
  %12 = load i32, ptr %__i5.addr.i.i, align 4
  %vecinit2.i.i = insertelement <8 x i32> %vecinit1.i.i, i32 %12, i32 2
  %13 = load i32, ptr %__i4.addr.i.i, align 4
  %vecinit3.i.i = insertelement <8 x i32> %vecinit2.i.i, i32 %13, i32 3
  %14 = load i32, ptr %__i3.addr.i.i, align 4
  %vecinit4.i.i = insertelement <8 x i32> %vecinit3.i.i, i32 %14, i32 4
  %15 = load i32, ptr %__i2.addr.i.i, align 4
  %vecinit5.i.i = insertelement <8 x i32> %vecinit4.i.i, i32 %15, i32 5
  %16 = load i32, ptr %__i1.addr.i.i, align 4
  %vecinit6.i.i = insertelement <8 x i32> %vecinit5.i.i, i32 %16, i32 6
  %17 = load i32, ptr %__i0.addr.i.i, align 4
  %vecinit7.i.i = insertelement <8 x i32> %vecinit6.i.i, i32 %17, i32 7
  store <8 x i32> %vecinit7.i.i, ptr %.compoundliteral.i.i, align 32
  %18 = load <8 x i32>, ptr %.compoundliteral.i.i, align 32
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %19, ptr %__b.addr.i, align 32
  %20 = load <4 x i64>, ptr %__a.addr.i, align 32
  %21 = load <4 x i64>, ptr %__b.addr.i, align 32
  %xor.i = xor <4 x i64> %20, %21
  call void @_ZN5xsimd10batch_boolIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %xor.i) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.3", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive4, i32 0, i32 0
  %22 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel12load_alignedINS_4fma3INS_4avx2EEElvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch.8", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 32
  call void @_ZN5xsimd5batchIlNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #7
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.8", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.5", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.6", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimdUtil.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
