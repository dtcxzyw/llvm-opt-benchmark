target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" = type { i64, i16, i16 }
%"class.arrow_vendored::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

$_ZN14arrow_vendored17double_conversion5DiyFpC2Emi = comdat any

@_ZN14arrow_vendored17double_conversion16PowersOfTenCacheL13kCachedPowersE = internal constant [87 x %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower"] [%"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -391859759250406776, i16 -1220, i16 -348 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4994806998408183946, i16 -1193, i16 -340 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8424269937281487754, i16 -1166, i16 -332 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3512093806901185046, i16 -1140, i16 -324 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7319562523736982739, i16 -1113, i16 -316 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1865951482774665761, i16 -1087, i16 -308 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6093090917745768758, i16 -1060, i16 -300 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -38366372719436721, i16 -1034, i16 -292 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4731433901725329908, i16 -1007, i16 -284 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8228041688891786180, i16 -980, i16 -276 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3219690930897053053, i16 -954, i16 -268 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7101705404292871755, i16 -927, i16 -260 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1541319077368263733, i16 -901, i16 -252 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5851220927660403859, i16 -874, i16 -244 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -9062348037703676329, i16 -847, i16 -236 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4462904269766699465, i16 -821, i16 -228 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8027971522334779313, i16 -794, i16 -220 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2921563150702462265, i16 -768, i16 -212 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6879582898840692748, i16 -741, i16 -204 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1210330751515841307, i16 -715, i16 -196 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5604615407819967858, i16 -688, i16 -188 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8878612607581929669, i16 -661, i16 -180 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4189117143640191558, i16 -635, i16 -172 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7823984217374209642, i16 -608, i16 -164 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2617598379430861436, i16 -582, i16 -156 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6653111496142234890, i16 -555, i16 -148 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -872862063775190746, i16 -529, i16 -140 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5353181642124984136, i16 -502, i16 -132 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8691279853972075893, i16 -475, i16 -124 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3909969587797413805, i16 -449, i16 -116 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7616003081050118571, i16 -422, i16 -108 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2307682335666372931, i16 -396, i16 -100 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6422206049907525489, i16 -369, i16 -92 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -528786136287117932, i16 -343, i16 -84 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5096825099203863601, i16 -316, i16 -76 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8500279345513818773, i16 -289, i16 -68 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3625356651333078602, i16 -263, i16 -60 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7403949918844649556, i16 -236, i16 -52 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1991698500497491194, i16 -210, i16 -44 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6186779746782440749, i16 -183, i16 -36 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -177973607073265138, i16 -157, i16 -28 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4835449396872013077, i16 -130, i16 -20 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8305539271883716404, i16 -103, i16 -12 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3335171328526686932, i16 -77, i16 -4 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7187745005283311616, i16 -50, i16 4 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1669528073709551616, i16 -24, i16 12 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5946744073709551616, i16 3, i16 20 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -9133518327554766460, i16 30, i16 28 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4568956265895094861, i16 56, i16 36 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8106986416796705680, i16 83, i16 44 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3039304518611664792, i16 109, i16 52 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6967307053960650171, i16 136, i16 60 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1341049929119499481, i16 162, i16 68 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5702008784649933400, i16 189, i16 76 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8951176327949752869, i16 216, i16 84 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4297245513042813542, i16 242, i16 92 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7904546130479028392, i16 269, i16 100 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2737644984756826646, i16 295, i16 108 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6742553186979055798, i16 322, i16 116 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1006140569036166267, i16 348, i16 124 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5452481866653427593, i16 375, i16 132 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8765264286586255934, i16 402, i16 140 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4020214983419339459, i16 428, i16 148 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7698142301602209613, i16 455, i16 156 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2430079312244744221, i16 481, i16 164 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6513398903789220827, i16 508, i16 172 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -664674077828931748, i16 534, i16 180 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5198069505264599346, i16 561, i16 188 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8575712306248138270, i16 588, i16 196 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3737760522056206171, i16 614, i16 204 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7487697328667536417, i16 641, i16 212 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -2116491865831296966, i16 667, i16 220 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6279758049420528746, i16 694, i16 228 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -316522074587315140, i16 720, i16 236 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4938676049251384304, i16 747, i16 244 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8382449121214030822, i16 774, i16 252 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3449775934753242068, i16 800, i16 260 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7273132090830278359, i16 827, i16 268 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1796764746270372707, i16 853, i16 276 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -6041542782089432023, i16 880, i16 284 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -9204148869281624187, i16 907, i16 292 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -4674203974643163859, i16 933, i16 300 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -8185402070463610993, i16 960, i16 308 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -3156152948152813503, i16 986, i16 316 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -7054365918152680535, i16 1013, i16 324 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -1470777745987373095, i16 1039, i16 332 }, %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower" { i64 -5798663540173640085, i16 1066, i16 340 }], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN14arrow_vendored17double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %min_exponent, i32 noundef %max_exponent, ptr noundef %power, ptr noundef %decimal_exponent) #0 {
entry:
  %min_exponent.addr = alloca i32, align 4
  %max_exponent.addr = alloca i32, align 4
  %power.addr = alloca ptr, align 8
  %decimal_exponent.addr = alloca ptr, align 8
  %kQ = alloca i32, align 4
  %k = alloca double, align 8
  %foo = alloca i32, align 4
  %index = alloca i32, align 4
  %cached_power = alloca %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", align 8
  %ref.tmp = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  store i32 %min_exponent, ptr %min_exponent.addr, align 4
  store i32 %max_exponent, ptr %max_exponent.addr, align 4
  store ptr %power, ptr %power.addr, align 8
  store ptr %decimal_exponent, ptr %decimal_exponent.addr, align 8
  store i32 64, ptr %kQ, align 4
  %0 = load i32, ptr %min_exponent.addr, align 4
  %1 = load i32, ptr %kQ, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, 0x3FD34413509F79FE
  %2 = call double @llvm.ceil.f64(double %mul)
  store double %2, ptr %k, align 8
  store i32 348, ptr %foo, align 4
  %3 = load i32, ptr %foo, align 4
  %4 = load double, ptr %k, align 8
  %conv1 = fptosi double %4 to i32
  %add2 = add nsw i32 %3, %conv1
  %sub3 = sub nsw i32 %add2, 1
  %div = sdiv i32 %sub3, 8
  %add4 = add nsw i32 %div, 1
  store i32 %add4, ptr %index, align 4
  %5 = load i32, ptr %index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [87 x %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower"], ptr @_ZN14arrow_vendored17double_conversion16PowersOfTenCacheL13kCachedPowersE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cached_power, ptr align 16 %arrayidx, i64 16, i1 false)
  %decimal_exponent5 = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 2
  %6 = load i16, ptr %decimal_exponent5, align 2
  %conv6 = sext i16 %6 to i32
  %7 = load ptr, ptr %decimal_exponent.addr, align 8
  store i32 %conv6, ptr %7, align 4
  %significand = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 0
  %8 = load i64, ptr %significand, align 8
  %binary_exponent = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 1
  %9 = load i16, ptr %binary_exponent, align 8
  %conv7 = sext i16 %9 to i32
  call void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %8, i32 noundef %conv7)
  %10 = load ptr, ptr %power.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %significand, i32 noundef %exponent) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %significand.addr, align 8
  store i64 %0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %exponent.addr, align 4
  store i32 %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14arrow_vendored17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef %requested_exponent, ptr noundef %power, ptr noundef %found_exponent) #0 {
entry:
  %requested_exponent.addr = alloca i32, align 4
  %power.addr = alloca ptr, align 8
  %found_exponent.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %cached_power = alloca %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", align 8
  %ref.tmp = alloca %"class.arrow_vendored::double_conversion::DiyFp", align 8
  store i32 %requested_exponent, ptr %requested_exponent.addr, align 4
  store ptr %power, ptr %power.addr, align 8
  store ptr %found_exponent, ptr %found_exponent.addr, align 8
  %0 = load i32, ptr %requested_exponent.addr, align 4
  %add = add nsw i32 %0, 348
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [87 x %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower"], ptr @_ZN14arrow_vendored17double_conversion16PowersOfTenCacheL13kCachedPowersE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cached_power, ptr align 16 %arrayidx, i64 16, i1 false)
  %significand = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 0
  %2 = load i64, ptr %significand, align 8
  %binary_exponent = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 1
  %3 = load i16, ptr %binary_exponent, align 8
  %conv = sext i16 %3 to i32
  call void @_ZN14arrow_vendored17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %2, i32 noundef %conv)
  %4 = load ptr, ptr %power.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 12, i1 false)
  %decimal_exponent = getelementptr inbounds %"struct.arrow_vendored::double_conversion::PowersOfTenCache::CachedPower", ptr %cached_power, i32 0, i32 2
  %5 = load i16, ptr %decimal_exponent, align 2
  %conv1 = sext i16 %5 to i32
  %6 = load ptr, ptr %found_exponent.addr, align 8
  store i32 %conv1, ptr %6, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
