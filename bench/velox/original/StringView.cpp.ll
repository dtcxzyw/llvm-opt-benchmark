target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { <2 x i64> }
%"struct.xsimd::fma3" = type { i8 }
%"class.xsimd::batch.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { %"struct.xsimd::types::simd_register.2" }
%"struct.xsimd::types::simd_register.2" = type { %"struct.xsimd::types::simd_register.3" }
%"struct.xsimd::types::simd_register.3" = type { <4 x i64> }
%"class.xsimd::batch_bool" = type { %"struct.xsimd::types::simd_register.1" }
%"class.xsimd::batch_bool.6" = type { %"struct.xsimd::types::simd_register.7" }
%"struct.xsimd::types::simd_register.7" = type { %"struct.xsimd::types::simd_register.8" }
%"struct.xsimd::types::simd_register.8" = type { %"struct.xsimd::types::simd_register.9" }
%"struct.xsimd::types::simd_register.9" = type { <4 x i64> }
%"class.xsimd::batch.10" = type { %"struct.xsimd::types::simd_register.7" }
%"struct.xsimd::sse2" = type { i8 }

$_ZNK8facebook5velox10StringView8isInlineEv = comdat any

$_ZNK8facebook5velox10StringView4sizeEv = comdat any

$_ZNKR8facebook5velox10StringView4dataEv = comdat any

$_ZN5xsimd5typeslsERKNS_5batchIiNS_4sse2EEEi = comdat any

$_ZN8facebook5velox4simd17loadGatherIndicesImiN5xsimd4fma3INS3_4avx2EEEEEDaPKT0_RKT1_ = comdat any

$_ZN8facebook5velox4simd6gatherImiLi8EN5xsimd4sse2ENS3_4fma3INS3_4avx2EEEEENS3_5batchIT_T3_EEPKS9_NS8_IT0_T2_EERKSA_ = comdat any

$_ZN8facebook5velox4simd9toBitMaskImN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_ = comdat any

$_ZN5xsimdeqERKNS_5batchImNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2Em = comdat any

$_ZN8facebook5velox4bits21getAndClearLastSetBitERt = comdat any

$_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i = comdat any

$_ZN8facebook5velox10StringViewC2Ev = comdat any

$_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEmEENS_5batchIT0_T_EEPKS5_ = comdat any

$_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE11loadIndicesEPKiRKNS4_3avxE = comdat any

$_ZN5xsimd5batchIiNS_4sse2EEC2EDv2_x = comdat any

$_ZN5xsimd6detail29static_check_supported_configIiNS_4sse2EEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4simd6detail7BitMaskImN5xsimd4fma3INS4_4avx2EEELm8EE9toBitMaskENS4_10batch_boolImS7_EERKNS4_3avxE = comdat any

$_ZNK8facebook5velox10StringVieweqERKS1_ = comdat any

$_ZNK8facebook5velox10StringView20sizeAndPrefixAsInt64Ev = comdat any

$_ZNK8facebook5velox10StringView14inlinedAsInt64Ev = comdat any

$_ZN5xsimd5types23integral_only_operatorsIiNS_4sse2EElSEi = comdat any

$_ZN5xsimd6kernel14bitwise_lshiftINS_4sse2EivEENS_5batchIT0_T_EERKS6_iRKS2_ = comdat any

$_ZNK5xsimd5types13simd_registerIiNS_4sse2EEcvDv2_xEv = comdat any

$_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE5applyILi8EEENS4_5batchImS7_EEPKmNSA_IiNS4_4sse2EEERKS6_ = comdat any

$_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerImNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv = comdat any

$_ZN5xsimd5types13simd_registerImNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EES6_RKNS_3avxE = comdat any

$_ZN5xsimd7details2eqImNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEmvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_ = comdat any

$_ZNK5xsimd5types13simd_registerImNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd10batch_boolImNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN8facebook5velox4simd9toBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_ = comdat any

$_ZN5xsimdeqERKNS_5batchIhNS_4fma3INS_4avx2EEEEES6_ = comdat any

$_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEE14load_unalignedIhEES4_PKT_ = comdat any

$_ZN8facebook5velox4simd13allSetBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_ = comdat any

$_ZN8facebook5velox4simd6detail7BitMaskIhN5xsimd4fma3INS4_4avx2EEELm1EE9toBitMaskENS4_10batch_boolIhS7_EERKS6_ = comdat any

$_ZNK5xsimd5types13simd_registerIhNS_3avxEEcvDv4_xEv = comdat any

$_ZN5xsimd7details2eqIhNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_ = comdat any

$_ZN5xsimd6detail29static_check_supported_configIhNS_4fma3INS_4avx2EEEEEvv = comdat any

$_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEhvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_ = comdat any

$_ZN5xsimd10batch_boolIhNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIhNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIhNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEhvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd7load_asImNS_4fma3INS_4avx2EEEmEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE = comdat any

$_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox10StringView12linearSearchES1_PKS1_PKii(i64 %key.coerce0, ptr %key.coerce1, ptr noundef %strings, ptr noundef %indices, i32 noundef %numStrings) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %"struct.facebook::velox::StringView", align 8
  %strings.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %numStrings.addr = alloca i32, align 4
  %kBatch = alloca i64, align 8
  %isInline = alloca i8, align 1
  %headOnly = alloca i8, align 1
  %body = alloca ptr, align 8
  %bodySize = alloca i32, align 4
  %limit = alloca i32, align 4
  %head = alloca i64, align 8
  %inlined = alloca i64, align 8
  %indexVector = alloca %"class.xsimd::batch", align 16
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 16
  %ref.tmp8 = alloca %"class.xsimd::batch", align 16
  %ref.tmp10 = alloca %"struct.xsimd::fma3", align 1
  %heads = alloca %"class.xsimd::batch.0", align 32
  %agg.tmp = alloca %"class.xsimd::batch", align 16
  %ref.tmp16 = alloca %"struct.xsimd::fma3", align 1
  %hits = alloca i16, align 2
  %agg.tmp24 = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp25 = alloca %"class.xsimd::batch.0", align 32
  %ref.tmp31 = alloca %"struct.xsimd::fma3", align 1
  %offset = alloca i32, align 4
  %agg.tmp68 = alloca %"struct.facebook::velox::StringView", align 8
  %key2 = alloca [2 x %"struct.facebook::velox::StringView"], align 16
  %keyVector = alloca %"class.xsimd::batch.0", align 32
  %i80 = alloca i32, align 4
  %bits = alloca i32, align 4
  %agg.tmp84 = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp85 = alloca %"class.xsimd::batch.0", align 32
  %ref.tmp96 = alloca %"struct.xsimd::fma3", align 1
  %agg.tmp102 = alloca %"class.xsimd::batch_bool", align 32
  %ref.tmp103 = alloca %"class.xsimd::batch.0", align 32
  %ref.tmp115 = alloca %"struct.xsimd::fma3", align 1
  %offset125 = alloca i32, align 4
  %low = alloca i32, align 4
  %agg.tmp155 = alloca %"struct.facebook::velox::StringView", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i32 %numStrings, ptr %numStrings.addr, align 4
  store i64 4, ptr %kBatch, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %isInline, align 1
  %call1 = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp = icmp ule i64 %call1, 4
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %headOnly, align 1
  %call3 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 4
  store ptr %add.ptr, ptr %body, align 8
  %call4 = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %sub = sub i64 %call4, 4
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %bodySize, align 4
  %2 = load i32, ptr %numStrings.addr, align 4
  %conv5 = sext i32 %2 to i64
  %and = and i64 %conv5, -4
  %conv6 = trunc i64 %and to i32
  store i32 %conv6, ptr %limit, align 4
  %3 = load ptr, ptr %indices.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %key, align 8
  store i64 %4, ptr %head, align 8
  %arrayidx = getelementptr inbounds i64, ptr %key, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %inlined, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %limit, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %call11 = call <2 x i64> @_ZN8facebook5velox4simd17loadGatherIndicesImiN5xsimd4fma3INS3_4avx2EEEEEDaPKT0_RKT1_(ptr noundef %add.ptr9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  store <2 x i64> %call11, ptr %coerce.dive12, align 16
  %call13 = call <2 x i64> @_ZN5xsimd5typeslsERKNS_5batchIiNS_4sse2EEEi(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, i32 noundef 1) #13
  %coerce.dive14 = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive14, i32 0, i32 0
  store <2 x i64> %call13, ptr %coerce.dive15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %indexVector, ptr align 16 %ref.tmp, i64 16, i1 false)
  %10 = load ptr, ptr %strings.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %indexVector, i64 16, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive17, i32 0, i32 0
  %11 = load <2 x i64>, ptr %coerce.dive18, align 16
  %call19 = call <4 x i64> @_ZN8facebook5velox4simd6gatherImiLi8EN5xsimd4sse2ENS3_4fma3INS3_4avx2EEEEENS3_5batchIT_T3_EEPKS9_NS8_IT0_T2_EERKSA_(ptr noundef %10, <2 x i64> %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  %coerce.dive20 = getelementptr inbounds %"class.xsimd::batch.0", ptr %heads, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive22, i32 0, i32 0
  store <4 x i64> %call19, ptr %coerce.dive23, align 32
  %12 = load i64, ptr %head, align 8
  call void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2Em(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp25, i64 noundef %12) #13
  %call26 = call <4 x i64> @_ZN5xsimdeqERKNS_5batchImNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %heads, ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp25) #13
  %coerce.dive27 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive29, i32 0, i32 0
  store <4 x i64> %call26, ptr %coerce.dive30, align 32
  %coerce.dive32 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive34, i32 0, i32 0
  %13 = load <4 x i64>, ptr %coerce.dive35, align 32
  %call36 = call noundef i32 @_ZN8facebook5velox4simd9toBitMaskImN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %conv37 = trunc i32 %call36 to i16
  store i16 %conv37, ptr %hits, align 2
  %14 = load i16, ptr %hits, align 2
  %tobool38 = icmp ne i16 %14, 0
  %lnot = xor i1 %tobool38, true
  br i1 %lnot, label %if.then40, label %if.end

if.then40:                                        ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load i8, ptr %headOnly, align 1
  %tobool41 = trunc i8 %15 to i1
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load i16, ptr %hits, align 2
  %conv43 = zext i16 %17 to i32
  %18 = call i32 @llvm.cttz.i32(i32 %conv43, i1 true)
  %add = add nsw i32 %16, %18
  store i32 %add, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.end44
  %19 = load i16, ptr %hits, align 2
  %tobool45 = icmp ne i16 %19, 0
  br i1 %tobool45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call46 = call noundef i32 @_ZN8facebook5velox4bits21getAndClearLastSetBitERt(ptr noundef nonnull align 2 dereferenceable(2) %hits)
  store i32 %call46, ptr %offset, align 4
  %20 = load i8, ptr %isInline, align 1
  %tobool47 = trunc i8 %20 to i1
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %21 = load i64, ptr %inlined, align 8
  %22 = load ptr, ptr %strings.addr, align 8
  %23 = load ptr, ptr %indices.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %offset, align 4
  %add48 = add nsw i32 %24, %25
  %idxprom = sext i32 %add48 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %26 = load i32, ptr %arrayidx49, align 4
  %idxprom50 = sext i32 %26 to i64
  %arrayidx51 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %22, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds i64, ptr %arrayidx51, i64 1
  %27 = load i64, ptr %arrayidx52, align 8
  %cmp53 = icmp eq i64 %21, %27
  br i1 %cmp53, label %if.then62, label %if.end64

cond.false:                                       ; preds = %while.body
  %28 = load ptr, ptr %body, align 8
  %29 = load ptr, ptr %strings.addr, align 8
  %30 = load ptr, ptr %indices.addr, align 8
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %offset, align 4
  %add54 = add nsw i32 %31, %32
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %30, i64 %idxprom55
  %33 = load i32, ptr %arrayidx56, align 4
  %idxprom57 = sext i32 %33 to i64
  %arrayidx58 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %29, i64 %idxprom57
  %call59 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx58)
  %add.ptr60 = getelementptr inbounds i8, ptr %call59, i64 4
  %34 = load i32, ptr %bodySize, align 4
  %call61 = call noundef zeroext i1 @_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i(ptr noundef %28, ptr noundef %add.ptr60, i32 noundef %34)
  br i1 %call61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %cond.false, %cond.true
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %offset, align 4
  %add63 = add nsw i32 %35, %36
  store i32 %add63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %cond.false, %cond.true
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then40
  %37 = load i32, ptr %i, align 4
  %conv65 = sext i32 %37 to i64
  %add66 = add nsw i64 %conv65, 4
  %conv67 = trunc i64 %add66 to i32
  store i32 %conv67, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %key, i64 16, i1 false)
  %38 = load ptr, ptr %strings.addr, align 8
  %39 = load ptr, ptr %indices.addr, align 8
  %40 = load i32, ptr %limit, align 4
  %idx.ext69 = sext i32 %40 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %39, i64 %idx.ext69
  %41 = load i32, ptr %numStrings.addr, align 4
  %42 = load i32, ptr %limit, align 4
  %sub71 = sub nsw i32 %41, %42
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %call72 = call noundef i32 @_ZN8facebook5velox12_GLOBAL__N_118linearSearchSimpleENS0_10StringViewEPKS2_PKii(i64 %44, ptr %46, ptr noundef %38, ptr noundef %add.ptr70, i32 noundef %sub71)
  store i32 %call72, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %array.begin = getelementptr inbounds [2 x %"struct.facebook::velox::StringView"], ptr %key2, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.else
  %arrayctor.cur = phi ptr [ %array.begin, %if.else ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8facebook5velox10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arrayidx73 = getelementptr inbounds [2 x %"struct.facebook::velox::StringView"], ptr %key2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx73, ptr align 8 %key, i64 16, i1 false)
  %arrayidx74 = getelementptr inbounds [2 x %"struct.facebook::velox::StringView"], ptr %key2, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx74, ptr align 8 %key, i64 16, i1 false)
  %call75 = call <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEmEENS_5batchIT0_T_EEPKS5_(ptr noundef %key2) #13
  %coerce.dive76 = getelementptr inbounds %"class.xsimd::batch.0", ptr %keyVector, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive78, i32 0, i32 0
  store <4 x i64> %call75, ptr %coerce.dive79, align 32
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc149, %arrayctor.cont
  %47 = load i32, ptr %i80, align 4
  %48 = load i32, ptr %limit, align 4
  %cmp82 = icmp slt i32 %47, %48
  br i1 %cmp82, label %for.body83, label %for.end154

for.body83:                                       ; preds = %for.cond81
  %49 = load ptr, ptr %strings.addr, align 8
  %call86 = call <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEmEENS_5batchIT0_T_EEPKS5_(ptr noundef %49) #13
  %coerce.dive87 = getelementptr inbounds %"class.xsimd::batch.0", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive89, i32 0, i32 0
  store <4 x i64> %call86, ptr %coerce.dive90, align 32
  %call91 = call <4 x i64> @_ZN5xsimdeqERKNS_5batchImNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 32 dereferenceable(32) %keyVector) #13
  %coerce.dive92 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive94, i32 0, i32 0
  store <4 x i64> %call91, ptr %coerce.dive95, align 32
  %coerce.dive97 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive99, i32 0, i32 0
  %50 = load <4 x i64>, ptr %coerce.dive100, align 32
  %call101 = call noundef i32 @_ZN8facebook5velox4simd9toBitMaskImN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
  %51 = load ptr, ptr %strings.addr, align 8
  %add.ptr104 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %51, i64 2
  %call105 = call <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEmEENS_5batchIT0_T_EEPKS5_(ptr noundef %add.ptr104) #13
  %coerce.dive106 = getelementptr inbounds %"class.xsimd::batch.0", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive108, i32 0, i32 0
  store <4 x i64> %call105, ptr %coerce.dive109, align 32
  %call110 = call <4 x i64> @_ZN5xsimdeqERKNS_5batchImNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 32 dereferenceable(32) %keyVector) #13
  %coerce.dive111 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive113, i32 0, i32 0
  store <4 x i64> %call110, ptr %coerce.dive114, align 32
  %coerce.dive116 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive118, i32 0, i32 0
  %52 = load <4 x i64>, ptr %coerce.dive119, align 32
  %call120 = call noundef i32 @_ZN8facebook5velox4simd9toBitMaskImN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
  %shl = shl i32 %call120, 4
  %or = or i32 %call101, %shl
  store i32 %or, ptr %bits, align 4
  %53 = load i32, ptr %bits, align 4
  %and121 = and i32 %53, 85
  %cmp122 = icmp eq i32 %and121, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %for.body83
  br label %for.inc149

if.end124:                                        ; preds = %for.body83
  %54 = load i32, ptr %i80, align 4
  store i32 %54, ptr %offset125, align 4
  br label %while.cond126

while.cond126:                                    ; preds = %if.end147, %if.end124
  %55 = load i32, ptr %bits, align 4
  %tobool127 = icmp ne i32 %55, 0
  br i1 %tobool127, label %while.body128, label %while.end148

while.body128:                                    ; preds = %while.cond126
  %56 = load i32, ptr %bits, align 4
  %and129 = and i32 %56, 3
  store i32 %and129, ptr %low, align 4
  %57 = load i32, ptr %low, align 4
  %and130 = and i32 %57, 1
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end147

if.then132:                                       ; preds = %while.body128
  %58 = load i32, ptr %low, align 4
  %cmp133 = icmp eq i32 %58, 3
  br i1 %cmp133, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then132
  %59 = load i8, ptr %headOnly, align 1
  %tobool134 = trunc i8 %59 to i1
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %lor.lhs.false, %if.then132
  %60 = load i32, ptr %offset125, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %lor.lhs.false
  %61 = load i8, ptr %isInline, align 1
  %tobool137 = trunc i8 %61 to i1
  br i1 %tobool137, label %if.end146, label %if.then138

if.then138:                                       ; preds = %if.end136
  %62 = load ptr, ptr %body, align 8
  %63 = load ptr, ptr %strings.addr, align 8
  %64 = load i32, ptr %offset125, align 4
  %idxprom139 = sext i32 %64 to i64
  %arrayidx140 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %63, i64 %idxprom139
  %call141 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx140)
  %add.ptr142 = getelementptr inbounds i8, ptr %call141, i64 4
  %65 = load i32, ptr %bodySize, align 4
  %call143 = call noundef zeroext i1 @_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i(ptr noundef %62, ptr noundef %add.ptr142, i32 noundef %65)
  br i1 %call143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then138
  %66 = load i32, ptr %offset125, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end136
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %while.body128
  %67 = load i32, ptr %bits, align 4
  %shr = ashr i32 %67, 2
  store i32 %shr, ptr %bits, align 4
  %68 = load i32, ptr %offset125, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %offset125, align 4
  br label %while.cond126, !llvm.loop !7

while.end148:                                     ; preds = %while.cond126
  br label %for.inc149

for.inc149:                                       ; preds = %while.end148, %if.then123
  %69 = load i32, ptr %i80, align 4
  %conv150 = sext i32 %69 to i64
  %add151 = add nsw i64 %conv150, 4
  %conv152 = trunc i64 %add151 to i32
  store i32 %conv152, ptr %i80, align 4
  %70 = load ptr, ptr %strings.addr, align 8
  %add.ptr153 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %70, i64 4
  store ptr %add.ptr153, ptr %strings.addr, align 8
  br label %for.cond81, !llvm.loop !8

for.end154:                                       ; preds = %for.cond81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp155, ptr align 8 %key, i64 16, i1 false)
  %71 = load ptr, ptr %strings.addr, align 8
  %72 = load i32, ptr %numStrings.addr, align 4
  %73 = load i32, ptr %limit, align 4
  %sub156 = sub nsw i32 %72, %73
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp155, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp155, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %call157 = call noundef i32 @_ZN8facebook5velox12_GLOBAL__N_118linearSearchSimpleENS0_10StringViewEPKS2_PKii(i64 %75, ptr %77, ptr noundef %71, ptr noundef null, i32 noundef %sub156)
  store i32 %call157, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end154, %if.then144, %if.then135, %for.end, %if.then62, %if.then42
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %size.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  store i32 %0, ptr %size.addr.i, align 4
  %1 = load i32, ptr %size.addr.i, align 4
  %conv.i = zext i32 %1 to i64
  %cmp.i = icmp ule i64 %conv.i, 12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <2 x i64> @_ZN5xsimd5typeslsERKNS_5batchIiNS_4sse2EEEi(ptr noundef nonnull align 16 dereferenceable(16) %self, i32 noundef %other) #3 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 16
  %self.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 16
  store ptr %self, ptr %self.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  %0 = load i32, ptr %other.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ref.tmp, ptr align 16 %1, i64 16, i1 false)
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5xsimd5types23integral_only_operatorsIiNS_4sse2EElSEi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %2 = load <2 x i64>, ptr %coerce.dive1, align 16
  ret <2 x i64> %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x i64> @_ZN8facebook5velox4simd17loadGatherIndicesImiN5xsimd4fma3INS3_4avx2EEEEEDaPKT0_RKT1_(ptr noundef %indices, ptr noundef nonnull align 1 dereferenceable(1) %arch) #4 comdat {
entry:
  %retval = alloca %"class.xsimd::batch", align 16
  %indices.addr = alloca ptr, align 8
  %arch.addr = alloca ptr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %arch, ptr %arch.addr, align 8
  %0 = load ptr, ptr %indices.addr, align 8
  %1 = load ptr, ptr %arch.addr, align 8
  %call = call <2 x i64> @_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE11loadIndicesEPKiRKNS4_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive1, align 16
  %coerce.dive2 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <2 x i64>, ptr %coerce.dive3, align 16
  ret <2 x i64> %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x i64> @_ZN8facebook5velox4simd6gatherImiLi8EN5xsimd4sse2ENS3_4fma3INS3_4avx2EEEEENS3_5batchIT_T3_EEPKS9_NS8_IT0_T2_EERKSA_(ptr noundef %base, <2 x i64> %vindex.coerce, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %retval = alloca %"class.xsimd::batch.0", align 32
  %vindex = alloca %"class.xsimd::batch", align 16
  %base.addr = alloca ptr, align 8
  %arch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.xsimd::batch", align 16
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %vindex, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  store <2 x i64> %vindex.coerce, ptr %coerce.dive1, align 16
  store ptr %base, ptr %base.addr, align 8
  store ptr %arch, ptr %arch.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %vindex, i64 16, i1 false)
  %1 = load ptr, ptr %arch.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.xsimd::batch", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive2, i32 0, i32 0
  %2 = load <2 x i64>, ptr %coerce.dive3, align 16
  %call = call <4 x i64> @_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE5applyILi8EEENS4_5batchImS7_EEPKmNSA_IiNS4_4sse2EEERKS6_(ptr noundef %0, <2 x i64> %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive7, align 32
  %coerce.dive8 = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive10, i32 0, i32 0
  %3 = load <4 x i64>, ptr %coerce.dive11, align 32
  ret <4 x i64> %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd9toBitMaskImN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %mask = alloca %"class.xsimd::batch_bool", align 32
  %arch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.xsimd::batch_bool", align 32
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %arch, ptr %arch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp, ptr align 32 %mask, i64 32, i1 false)
  %0 = load ptr, ptr %arch.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  %call = call noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskImN5xsimd4fma3INS4_4avx2EEELm8EE9toBitMaskENS4_10batch_boolImS7_EERKNS4_3avxE(<4 x i64> %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdeqERKNS_5batchImNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #6 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details2eqImNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2Em(ptr noundef nonnull align 32 dereferenceable(32) %this, i64 noundef %val) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.xsimd::batch.0", align 32
  %ref.tmp2 = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EES6_RKNS_3avxE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive4, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive5, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %this1, ptr align 32 %ref.tmp, i64 32, i1 false)
  call void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits21getAndClearLastSetBitERt(ptr noundef nonnull align 2 dereferenceable(2) %bits) #2 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %trailingZeros = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = call i32 @llvm.cttz.i32(i32 %conv, i1 true)
  store i32 %2, ptr %trailingZeros, align 4
  %3 = load ptr, ptr %bits.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv1, 1
  %5 = load ptr, ptr %bits.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv2 = zext i16 %6 to i32
  %and = and i32 %conv2, %sub
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %5, align 2
  %7 = load i32, ptr %trailingZeros, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i(ptr noundef %x, ptr noundef %y, i32 noundef %size) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %kBatch = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %bits = alloca i32, align 4
  %agg.tmp = alloca %"class.xsimd::batch_bool.6", align 32
  %ref.tmp = alloca %"class.xsimd::batch.10", align 32
  %ref.tmp4 = alloca %"class.xsimd::batch.10", align 32
  %ref.tmp15 = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp21 = alloca %"struct.xsimd::fma3", align 1
  %leading = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 32, ptr %kBatch, align 4
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %left, align 8
  %1 = load ptr, ptr %y.addr, align 8
  store ptr %1, ptr %right, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %left, align 8
  %call = call <4 x i64> @_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEE14load_unalignedIhEES4_PKT_(ptr noundef %3) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.10", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %4 = load ptr, ptr %right, align 8
  %call5 = call <4 x i64> @_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEE14load_unalignedIhEES4_PKT_(ptr noundef %4) #13
  %coerce.dive6 = getelementptr inbounds %"class.xsimd::batch.10", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive8, i32 0, i32 0
  store <4 x i64> %call5, ptr %coerce.dive9, align 32
  %call10 = call <4 x i64> @_ZN5xsimdeqERKNS_5batchIhNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp4) #13
  %coerce.dive11 = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive13, i32 0, i32 0
  store <4 x i64> %call10, ptr %coerce.dive14, align 32
  %coerce.dive16 = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive18, i32 0, i32 0
  %5 = load <4 x i64>, ptr %coerce.dive19, align 32
  %call20 = call noundef i32 @_ZN8facebook5velox4simd9toBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  store i32 %call20, ptr %bits, align 4
  %6 = load i32, ptr %bits, align 4
  %call22 = call noundef i32 @_ZN8facebook5velox4simd13allSetBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %cmp23 = icmp eq i32 %6, %call22
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %left, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %add.ptr, ptr %left, align 8
  %8 = load ptr, ptr %right, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %add.ptr24, ptr %right, align 8
  %9 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %9, 32
  store i32 %sub, ptr %size.addr, align 4
  br label %while.cond, !llvm.loop !9

if.end:                                           ; preds = %while.body
  %10 = load i32, ptr %bits, align 4
  %not = xor i32 %10, -1
  %11 = call i32 @llvm.cttz.i32(i32 %not, i1 true)
  store i32 %11, ptr %leading, align 4
  %12 = load i32, ptr %leading, align 4
  %13 = load i32, ptr %size.addr, align 4
  %cmp25 = icmp sge i32 %12, %13
  store i1 %cmp25, ptr %retval, align 1
  br label %return

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8facebook5velox12_GLOBAL__N_118linearSearchSimpleENS0_10StringViewEPKS2_PKii(i64 %key.coerce0, ptr %key.coerce1, ptr noundef %strings, ptr noundef %indices, i32 noundef %numStrings) #1 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %"struct.facebook::velox::StringView", align 8
  %strings.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %numStrings.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 0
  store i64 %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i32 %numStrings, ptr %numStrings.addr, align 4
  %2 = load ptr, ptr %indices.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numStrings.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %strings.addr, align 8
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %5, i64 %idxprom1
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringVieweqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %if.else
  %11 = load i32, ptr %i4, align 4
  %12 = load i32, ptr %numStrings.addr, align 4
  %cmp6 = icmp slt i32 %11, %12
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %strings.addr, align 8
  %14 = load i32, ptr %i4, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %13, i64 %idxprom8
  %call10 = call noundef zeroext i1 @_ZNK8facebook5velox10StringVieweqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body7
  %15 = load i32, ptr %i4, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body7
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %16 = load i32, ptr %i4, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !11

for.end15:                                        ; preds = %for.cond5
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd14load_unalignedINS_4fma3INS_4avx2EEEmEENS_5batchIT0_T_EEPKS5_(ptr noundef %ptr) #6 comdat {
entry:
  %retval = alloca %"class.xsimd::batch.0", align 32
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7load_asImNS_4fma3INS_4avx2EEEmEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE(ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x i64> @_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE11loadIndicesEPKiRKNS4_3avxE(ptr noundef %indices, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 16
  %indices.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %indices.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %2)
  %4 = bitcast <16 x i8> %3 to <2 x i64>
  call void @_ZN5xsimd5batchIiNS_4sse2EEC2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %retval, <2 x i64> noundef %4) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %5 = load <2 x i64>, ptr %coerce.dive1, align 16
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIiNS_4sse2EEC2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %this, <2 x i64> noundef %reg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <2 x i64>, align 16
  %ref.tmp = alloca %"struct.xsimd::types::simd_register", align 16
  store ptr %this, ptr %this.addr, align 8
  store <2 x i64> %reg, ptr %reg.addr, align 16
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %ref.tmp, i32 0, i32 0
  %0 = load <2 x i64>, ptr %reg.addr, align 16
  store <2 x i64> %0, ptr %data, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  invoke void @_ZN5xsimd6detail29static_check_supported_configIiNS_4sse2EEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIiNS_4sse2EEEvv() #2 comdat {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskImN5xsimd4fma3INS4_4avx2EEELm8EE9toBitMaskENS4_10batch_boolImS7_EERKNS4_3avxE(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca <4 x double>, align 32
  %mask = alloca %"class.xsimd::batch_bool", align 32
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %0, ptr %.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %mask, i32 0, i32 0
  %1 = load <4 x i64>, ptr %data, align 32
  %2 = bitcast <4 x i64> %1 to <4 x double>
  store <4 x double> %2, ptr %__a.addr.i, align 32
  %3 = load <4 x double>, ptr %__a.addr.i, align 32
  %4 = call noundef i32 @llvm.x86.avx.movmsk.pd.256(<4 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.pd.256(<4 x double>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10StringVieweqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox10StringView20sizeAndPrefixAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK8facebook5velox10StringView20sizeAndPrefixAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ne i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size_, align 8
  %conv = zext i32 %1 to i64
  %cmp5 = icmp ule i64 %conv, 4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then4
  %call6 = call noundef i64 @_ZNK8facebook5velox10StringView14inlinedAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call7 = call noundef i64 @_ZNK8facebook5velox10StringView14inlinedAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp8 = icmp eq i64 %call6, %call7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then4
  %3 = phi i1 [ true, %if.then4 ], [ %cmp8, %lor.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %value_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %value_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %other.addr, align 8
  %value_10 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %6, i64 4
  %size_12 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %size_12, align 8
  %conv13 = zext i32 %7 to i64
  %sub = sub i64 %conv13, 4
  %call14 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr11, i64 noundef %sub) #15
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %lor.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView20sizeAndPrefixAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %this1, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView14inlinedAsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %this1, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZN5xsimd5types23integral_only_operatorsIiNS_4sse2EElSEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xsimd::batch", align 16
  %ref.tmp2 = alloca %"struct.xsimd::sse2", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIiNS_4sse2EEEvv()
  %0 = load i32, ptr %other.addr, align 4
  %call = call <2 x i64> @_ZN5xsimd6kernel14bitwise_lshiftINS_4sse2EivEENS_5batchIT0_T_EERKS6_iRKS2_(ptr noundef nonnull align 16 dereferenceable(16) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive3, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <2 x i64> @_ZN5xsimd6kernel14bitwise_lshiftINS_4sse2EivEENS_5batchIT0_T_EERKS6_iRKS2_(ptr noundef nonnull align 16 dereferenceable(16) %self, i32 noundef %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %retval = alloca %"class.xsimd::batch", align 16
  %self.addr = alloca ptr, align 8
  %other.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %other, ptr %other.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <2 x i64> @_ZNK5xsimd5types13simd_registerIiNS_4sse2EEcvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %1) #13
  %2 = load i32, ptr %other.addr, align 4
  store <2 x i64> %call, ptr %__a.addr.i, align 16
  store i32 %2, ptr %__count.addr.i, align 4
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = load i32, ptr %__count.addr.i, align 4
  %6 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4, i32 %5)
  %7 = bitcast <4 x i32> %6 to <2 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIiNS_4sse2EEC2EDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %retval, <2 x i64> noundef %7) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %8 = load <2 x i64>, ptr %coerce.dive2, align 16
  ret <2 x i64> %8

terminate.lpad:                                   ; No predecessors!
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <2 x i64> @_ZNK5xsimd5types13simd_registerIiNS_4sse2EEcvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %this1, i32 0, i32 0
  %0 = load <2 x i64>, ptr %data, align 16
  ret <2 x i64> %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr <4 x i64> @_ZN8facebook5velox4simd6detail6GatherImiN5xsimd4fma3INS4_4avx2EEELi8EE5applyILi8EEENS4_5batchImS7_EEPKmNSA_IiNS4_4sse2EEERKS6_(ptr noundef %base, <2 x i64> %vindex.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %retval = alloca %"class.xsimd::batch.0", align 32
  %vindex = alloca %"class.xsimd::batch", align 16
  %base.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %vindex, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  store <2 x i64> %vindex.coerce, ptr %coerce.dive1, align 16
  store ptr %base, ptr %base.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef <2 x i64> @_ZNK5xsimd5types13simd_registerIiNS_4sse2EEcvDv2_xEv(ptr noundef nonnull align 16 dereferenceable(16) %vindex) #13
  %2 = bitcast <2 x i64> %call2 to <4 x i32>
  store i64 -1, ptr %__q.addr.i, align 8
  %3 = load i64, ptr %__q.addr.i, align 8
  %4 = load i64, ptr %__q.addr.i, align 8
  %5 = load i64, ptr %__q.addr.i, align 8
  %6 = load i64, ptr %__q.addr.i, align 8
  store i64 %3, ptr %__a.addr.i, align 8
  store i64 %4, ptr %__b.addr.i, align 8
  store i64 %5, ptr %__c.addr.i, align 8
  store i64 %6, ptr %__d.addr.i, align 8
  %7 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %7, i32 0
  %8 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %8, i32 1
  %9 = load i64, ptr %__b.addr.i, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %9, i32 2
  %10 = load i64, ptr %__a.addr.i, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %10, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %11 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  %12 = call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %1, <4 x i32> %2, <4 x i64> %11, i8 8)
  call void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %12) #13
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %13 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #13
  invoke void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerImNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerImNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel9broadcastINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EES6_RKNS_3avxE(i64 noundef %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__q.addr.i = alloca i64, align 8
  %retval = alloca %"class.xsimd::batch.0", align 32
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
  call void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %10) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  %11 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %11

terminate.lpad:                                   ; No predecessors!
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details2eqImNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #6 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEmvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEmvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerImNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #13
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerImNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #13
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load <4 x i64>, ptr %__b.addr.i, align 32
  %cmp.i = icmp eq <4 x i64> %3, %4
  %sext.i = sext <4 x i1> %cmp.i to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd10batch_boolImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %sext.i) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive4, i32 0, i32 0
  %5 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %5

terminate.lpad:                                   ; No predecessors!
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerImNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd10batch_boolImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd9toBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaNS3_10batch_boolIT_T0_EERKS9_(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %mask = alloca %"class.xsimd::batch_bool.6", align 32
  %arch.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.xsimd::batch_bool.6", align 32
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %arch, ptr %arch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %agg.tmp, ptr align 32 %mask, i64 32, i1 false)
  %0 = load ptr, ptr %arch.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  %call = call noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskIhN5xsimd4fma3INS4_4avx2EEELm1EE9toBitMaskENS4_10batch_boolIhS7_EERKS6_(<4 x i64> %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimdeqERKNS_5batchIhNS_4fma3INS_4avx2EEEEES6_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #6 comdat {
entry:
  %retval = alloca %"class.xsimd::batch_bool.6", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd7details2eqIhNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEE14load_unalignedIhEES4_PKT_(ptr noundef %mem) #6 comdat align 2 {
entry:
  %retval = alloca %"class.xsimd::batch.10", align 32
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %mem, ptr %mem.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIhNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEhvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.10", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.10", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd13allSetBitMaskIhN5xsimd4fma3INS3_4avx2EEEEEDaRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd6detail7BitMaskIhN5xsimd4fma3INS4_4avx2EEELm1EE9toBitMaskENS4_10batch_boolIhS7_EERKS6_(<4 x i64> %mask.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %mask = alloca %"class.xsimd::batch_bool.6", align 32
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %mask, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %mask.coerce, ptr %coerce.dive3, align 32
  store ptr %0, ptr %.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIhNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %mask) #13
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  %1 = load <4 x i64>, ptr %__a.addr.i, align 32
  %2 = bitcast <4 x i64> %1 to <32 x i8>
  %3 = call noundef i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIhNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7details2eqIhNS_4fma3INS_4avx2EEEEENS_10batch_boolIT_T0_EERKNS_5batchIS6_S7_EESC_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.xsimd::batch_bool.6", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  invoke void @_ZN5xsimd6detail29static_check_supported_configIhNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEhvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive6, i32 0, i32 0
  %2 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIhNS_4fma3INS_4avx2EEEEEvv() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel2eqINS_4fma3INS_4avx2EEEhvEENS_10batch_boolIT0_T_EERKNS_5batchIS6_S7_EESC_RKS3_(ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 32 dereferenceable(32) %other, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %retval = alloca %"class.xsimd::batch_bool.6", align 32
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIhNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %1) #13
  %2 = load ptr, ptr %other.addr, align 8
  %call1 = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIhNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #13
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  store <4 x i64> %call1, ptr %__b.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = load <4 x i64>, ptr %__b.addr.i, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %cmp.i = icmp eq <32 x i8> %4, %6
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %7 = bitcast <32 x i8> %sext.i to <4 x i64>
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd10batch_boolIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %7) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch_bool.6", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive4, i32 0, i32 0
  %8 = load <4 x i64>, ptr %coerce.dive5, align 32
  ret <4 x i64> %8

terminate.lpad:                                   ; No predecessors!
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd10batch_boolIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIhNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIhNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEhvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch.10", align 32
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
  call void @_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.10", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.8", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.9", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIhNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #13
  call void @_ZN5xsimd6detail29static_check_supported_configIhNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd7load_asImNS_4fma3INS_4avx2EEEmEENS_6detail21simd_return_type_implIT1_T_T0_E4typeEPKS6_NS_14unaligned_modeE(ptr noundef %ptr) #6 comdat {
entry:
  %retval = alloca %"class.xsimd::batch.0", align 32
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
  call void @_ZN5xsimd6detail29static_check_supported_configImNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEmvEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch.0", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 1
  call void @_ZN5xsimd5batchImNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #13
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch.0", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.3", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
