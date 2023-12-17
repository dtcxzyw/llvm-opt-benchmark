target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }
%"struct.eastl::pair" = type { i8, i32 }

$_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_ = comdat any

$_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_ = comdat any

$_ZN5eastl7max_altEff = comdat any

$_ZN5eastl4pairIbjEC2IbvEEOT_RKj = comdat any

$_ZN5eastl4pairIbjEC2IbjvEEOT_OT0_ = comdat any

$_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl8distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5eastl7advanceIPKjlEEvRT_T0_ = comdat any

$_ZN5eastl13distance_implIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl12advance_implIPKjlEEvRT_T0_NS_26random_access_iterator_tagE = comdat any

@_ZN5eastl18gpEmptyBucketArrayE = dso_local global [2 x ptr] [ptr null, ptr inttoptr (i64 -1 to ptr)], align 16
@_ZN5eastlL17gPrimeNumberArrayE = internal constant [257 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 103, i32 109, i32 113, i32 127, i32 137, i32 139, i32 149, i32 157, i32 167, i32 179, i32 193, i32 199, i32 211, i32 227, i32 241, i32 257, i32 277, i32 293, i32 313, i32 337, i32 359, i32 383, i32 409, i32 439, i32 467, i32 503, i32 541, i32 577, i32 619, i32 661, i32 709, i32 761, i32 823, i32 887, i32 953, i32 1031, i32 1109, i32 1193, i32 1289, i32 1381, i32 1493, i32 1613, i32 1741, i32 1879, i32 2029, i32 2179, i32 2357, i32 2549, i32 2753, i32 2971, i32 3209, i32 3469, i32 3739, i32 4027, i32 4349, i32 4703, i32 5087, i32 5503, i32 5953, i32 6427, i32 6949, i32 7517, i32 8123, i32 8783, i32 9497, i32 10273, i32 11113, i32 12011, i32 12983, i32 14033, i32 15173, i32 16411, i32 17749, i32 19183, i32 20753, i32 22447, i32 24281, i32 26267, i32 28411, i32 30727, i32 33223, i32 35933, i32 38873, i32 42043, i32 45481, i32 49201, i32 53201, i32 57557, i32 62233, i32 67307, i32 72817, i32 78779, i32 85229, i32 92203, i32 99733, i32 107897, i32 116731, i32 126271, i32 136607, i32 147793, i32 159871, i32 172933, i32 187091, i32 202409, i32 218971, i32 236897, i32 256279, i32 277261, i32 299951, i32 324503, i32 351061, i32 379787, i32 410857, i32 444487, i32 480881, i32 520241, i32 562841, i32 608903, i32 658753, i32 712697, i32 771049, i32 834181, i32 902483, i32 976369, i32 1056323, i32 1142821, i32 1236397, i32 1337629, i32 1447153, i32 1565659, i32 1693859, i32 1832561, i32 1982627, i32 2144977, i32 2320627, i32 2510653, i32 2716249, i32 2938679, i32 3179303, i32 3439651, i32 3721303, i32 4026031, i32 4355707, i32 4712381, i32 5098259, i32 5515729, i32 5967347, i32 6456007, i32 6984629, i32 7556579, i32 8175383, i32 8844859, i32 9569143, i32 10352717, i32 11200489, i32 12117689, i32 13109983, i32 14183539, i32 15345007, i32 16601593, i32 17961079, i32 19431899, i32 21023161, i32 22744717, i32 24607243, i32 26622317, i32 28802401, i32 31160981, i32 33712729, i32 36473443, i32 39460231, i32 42691603, i32 46187573, i32 49969847, i32 54061849, i32 58488943, i32 63278561, i32 68460391, i32 74066549, i32 80131819, i32 86693767, i32 93793069, i32 101473717, i32 109783337, i32 118773397, i32 128499677, i32 139022417, i32 150406843, i32 162723577, i32 176048909, i32 190465427, i32 206062531, i32 222936881, i32 241193053, i32 260944219, i32 282312799, i32 305431229, i32 330442829, i32 357502601, i32 386778277, i32 418451333, i32 452718089, i32 489790921, i32 529899637, i32 573292817, i32 620239453, i32 671030513, i32 725980837, i32 785430967, i32 849749479, i32 919334987, i32 994618837, i32 1076067617, i32 1164186217, i32 1259520799, i32 1362662261, i32 1474249943, i32 1594975441, i32 1725587117, i32 1866894511, i32 2019773507, i32 -2109795623, i32 -1930853079, i32 -1737257027, i32 -1527807497, i32 -1301206257, i32 -1056048815, i32 -790815569, i32 -503862453, i32 -193410897, i32 -5, i32 -5], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5eastl19prime_rehash_policy22GetPrevBucketCountOnlyEj(i32 noundef %nBucketCountHint) #0 align 2 {
entry:
  %nBucketCountHint.addr = alloca i32, align 4
  %nPrime = alloca i32, align 4
  store i32 %nBucketCountHint, ptr %nBucketCountHint.addr, align 4
  %call = call noundef ptr @_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_(ptr noundef @_ZN5eastlL17gPrimeNumberArrayE, ptr noundef getelementptr inbounds (i32, ptr @_ZN5eastlL17gPrimeNumberArrayE, i64 256), ptr noundef nonnull align 4 dereferenceable(4) %nBucketCountHint.addr)
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 -1
  %0 = load i32, ptr %add.ptr, align 4
  store i32 %0, ptr %nPrime, align 4
  %1 = load i32, ptr %nPrime, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca ptr, align 8
  %len2 = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %i, align 8
  %4 = load i64, ptr %len, align 8
  %shr = ashr i64 %4, 1
  store i64 %shr, ptr %len2, align 8
  %5 = load i64, ptr %len2, align 8
  call void @_ZN5eastl7advanceIPKjlEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %5)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %i, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp ult i32 %7, %9
  br i1 %cmp1, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %len2, align 8
  %add = add nsw i64 %11, 1
  %12 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %12, %add
  store i64 %sub, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %len2, align 8
  store i64 %13, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %first.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy18GetPrevBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCountHint) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nBucketCountHint.addr = alloca i32, align 4
  %nPrime = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nBucketCountHint, ptr %nBucketCountHint.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_(ptr noundef @_ZN5eastlL17gPrimeNumberArrayE, ptr noundef getelementptr inbounds (i32, ptr @_ZN5eastlL17gPrimeNumberArrayE, i64 256), ptr noundef nonnull align 4 dereferenceable(4) %nBucketCountHint.addr)
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 -1
  %0 = load i32, ptr %add.ptr, align 4
  store i32 %0, ptr %nPrime, align 4
  %1 = load i32, ptr %nPrime, align 4
  %conv = uitofp i32 %1 to float
  %mfMaxLoadFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %2 = load float, ptr %mfMaxLoadFactor, align 4
  %mul = fmul float %conv, %2
  %3 = call float @llvm.ceil.f32(float %mul)
  %conv2 = fptoui float %3 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  store i32 %conv2, ptr %mnNextResize, align 4
  %4 = load i32, ptr %nPrime, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy18GetNextBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCountHint) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nBucketCountHint.addr = alloca i32, align 4
  %nPrime = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nBucketCountHint, ptr %nBucketCountHint.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_(ptr noundef @_ZN5eastlL17gPrimeNumberArrayE, ptr noundef getelementptr inbounds (i32, ptr @_ZN5eastlL17gPrimeNumberArrayE, i64 256), ptr noundef nonnull align 4 dereferenceable(4) %nBucketCountHint.addr)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %nPrime, align 4
  %1 = load i32, ptr %nPrime, align 4
  %conv = uitofp i32 %1 to float
  %mfMaxLoadFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %2 = load float, ptr %mfMaxLoadFactor, align 4
  %mul = fmul float %conv, %2
  %3 = call float @llvm.ceil.f32(float %mul)
  %conv2 = fptoui float %3 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  store i32 %conv2, ptr %mnNextResize, align 4
  %4 = load i32, ptr %nPrime, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  %i = alloca ptr, align 8
  %d2 = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %d, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %i, align 8
  %4 = load i64, ptr %d, align 8
  %shr = ashr i64 %4, 1
  store i64 %shr, ptr %d2, align 8
  %5 = load i64, ptr %d2, align 8
  call void @_ZN5eastl7advanceIPKjlEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %5)
  %6 = load ptr, ptr %i, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp ult i32 %7, %9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %d2, align 8
  %add = add nsw i64 %11, 1
  %12 = load i64, ptr %d, align 8
  %sub = sub nsw i64 %12, %add
  store i64 %sub, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %d2, align 8
  store i64 %13, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %first.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy14GetBucketCountEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nElementCount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nElementCount.addr = alloca i32, align 4
  %nMinBucketCount = alloca i32, align 4
  %nPrime = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nElementCount, ptr %nElementCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nElementCount.addr, align 4
  %conv = uitofp i32 %0 to float
  %mfMaxLoadFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %mfMaxLoadFactor, align 4
  %div = fdiv float %conv, %1
  %conv2 = fptoui float %div to i32
  store i32 %conv2, ptr %nMinBucketCount, align 4
  %call = call noundef ptr @_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_(ptr noundef @_ZN5eastlL17gPrimeNumberArrayE, ptr noundef getelementptr inbounds (i32, ptr @_ZN5eastlL17gPrimeNumberArrayE, i64 256), ptr noundef nonnull align 4 dereferenceable(4) %nMinBucketCount)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %nPrime, align 4
  %3 = load i32, ptr %nPrime, align 4
  %conv3 = uitofp i32 %3 to float
  %mfMaxLoadFactor4 = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %4 = load float, ptr %mfMaxLoadFactor4, align 4
  %mul = fmul float %conv3, %4
  %5 = call float @llvm.ceil.f32(float %mul)
  %conv5 = fptoui float %5 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  store i32 %conv5, ptr %mnNextResize, align 4
  %6 = load i32, ptr %nPrime, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCount, i32 noundef %nElementCount, i32 noundef %nElementAdd) #0 align 2 {
entry:
  %retval = alloca %"struct.eastl::pair", align 4
  %this.addr = alloca ptr, align 8
  %nBucketCount.addr = alloca i32, align 4
  %nElementCount.addr = alloca i32, align 4
  %nElementAdd.addr = alloca i32, align 4
  %fMinBucketCount = alloca float, align 4
  %nPrime = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp16 = alloca i8, align 1
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nBucketCount, ptr %nBucketCount.addr, align 4
  store i32 %nElementCount, ptr %nElementCount.addr, align 4
  store i32 %nElementAdd, ptr %nElementAdd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nElementCount.addr, align 4
  %1 = load i32, ptr %nElementAdd.addr, align 4
  %add = add i32 %0, %1
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %mnNextResize, align 4
  %cmp = icmp ugt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %nBucketCount.addr, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %nBucketCount.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load i32, ptr %nElementCount.addr, align 4
  %5 = load i32, ptr %nElementAdd.addr, align 4
  %add4 = add i32 %4, %5
  %conv = uitofp i32 %add4 to float
  %mfMaxLoadFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %6 = load float, ptr %mfMaxLoadFactor, align 4
  %div = fdiv float %conv, %6
  store float %div, ptr %fMinBucketCount, align 4
  %7 = load float, ptr %fMinBucketCount, align 4
  %8 = load i32, ptr %nBucketCount.addr, align 4
  %conv5 = uitofp i32 %8 to float
  %cmp6 = fcmp ogt float %7, %conv5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %9 = load float, ptr %fMinBucketCount, align 4
  %mfGrowthFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 1
  %10 = load float, ptr %mfGrowthFactor, align 4
  %11 = load i32, ptr %nBucketCount.addr, align 4
  %conv8 = uitofp i32 %11 to float
  %mul = fmul float %10, %conv8
  %call = call noundef float @_ZN5eastl7max_altEff(float noundef %9, float noundef %mul)
  store float %call, ptr %fMinBucketCount, align 4
  %12 = load float, ptr %fMinBucketCount, align 4
  %conv9 = fptoui float %12 to i32
  store i32 %conv9, ptr %ref.tmp, align 4
  %call10 = call noundef ptr @_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_(ptr noundef @_ZN5eastlL17gPrimeNumberArrayE, ptr noundef getelementptr inbounds (i32, ptr @_ZN5eastlL17gPrimeNumberArrayE, i64 256), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %13 = load i32, ptr %call10, align 4
  store i32 %13, ptr %nPrime, align 4
  %14 = load i32, ptr %nPrime, align 4
  %conv11 = uitofp i32 %14 to float
  %mfMaxLoadFactor12 = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %15 = load float, ptr %mfMaxLoadFactor12, align 4
  %mul13 = fmul float %conv11, %15
  %16 = call float @llvm.ceil.f32(float %mul13)
  %conv14 = fptoui float %16 to i32
  %mnNextResize15 = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  store i32 %conv14, ptr %mnNextResize15, align 4
  store i8 1, ptr %ref.tmp16, align 1
  call void @_ZN5eastl4pairIbjEC2IbvEEOT_RKj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %nPrime)
  br label %return

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %nBucketCount.addr, align 4
  %conv17 = uitofp i32 %17 to float
  %mfMaxLoadFactor18 = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 0
  %18 = load float, ptr %mfMaxLoadFactor18, align 4
  %mul19 = fmul float %conv17, %18
  %19 = call float @llvm.ceil.f32(float %mul19)
  %conv20 = fptoui float %19 to i32
  %mnNextResize21 = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this1, i32 0, i32 2
  store i32 %conv20, ptr %mnNextResize21, align 4
  store i8 0, ptr %ref.tmp22, align 1
  store i32 0, ptr %ref.tmp23, align 4
  call void @_ZN5eastl4pairIbjEC2IbjvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  br label %return

if.end24:                                         ; preds = %entry
  store i8 0, ptr %ref.tmp25, align 1
  store i32 0, ptr %ref.tmp26, align 4
  call void @_ZN5eastl4pairIbjEC2IbjvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  br label %return

return:                                           ; preds = %if.end24, %if.else, %if.then7
  %20 = load i64, ptr %retval, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5eastl7max_altEff(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIbjEC2IbvEEOT_RKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4pairIbjEC2IbjvEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %u, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first, align 4
  %second = getelementptr inbounds %"struct.eastl::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIjEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceIPKjlEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implIPKjlEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implIPKjlEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #2 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
