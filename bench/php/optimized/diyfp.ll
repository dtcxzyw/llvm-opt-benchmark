; ModuleID = 'bench/php/original/diyfp.ll'
source_filename = "bench/php/original/diyfp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_diyfp_cpe_t = type { i64, i16, i16 }

@lexbor_cached_powers = internal unnamed_addr constant [87 x %struct.lexbor_diyfp_cpe_t] [%struct.lexbor_diyfp_cpe_t { i64 -391859759250406776, i16 -1220, i16 -348 }, %struct.lexbor_diyfp_cpe_t { i64 -4994806998408183946, i16 -1193, i16 -340 }, %struct.lexbor_diyfp_cpe_t { i64 -8424269937281487754, i16 -1166, i16 -332 }, %struct.lexbor_diyfp_cpe_t { i64 -3512093806901185046, i16 -1140, i16 -324 }, %struct.lexbor_diyfp_cpe_t { i64 -7319562523736982739, i16 -1113, i16 -316 }, %struct.lexbor_diyfp_cpe_t { i64 -1865951482774665761, i16 -1087, i16 -308 }, %struct.lexbor_diyfp_cpe_t { i64 -6093090917745768758, i16 -1060, i16 -300 }, %struct.lexbor_diyfp_cpe_t { i64 -38366372719436721, i16 -1034, i16 -292 }, %struct.lexbor_diyfp_cpe_t { i64 -4731433901725329908, i16 -1007, i16 -284 }, %struct.lexbor_diyfp_cpe_t { i64 -8228041688891786180, i16 -980, i16 -276 }, %struct.lexbor_diyfp_cpe_t { i64 -3219690930897053053, i16 -954, i16 -268 }, %struct.lexbor_diyfp_cpe_t { i64 -7101705404292871755, i16 -927, i16 -260 }, %struct.lexbor_diyfp_cpe_t { i64 -1541319077368263733, i16 -901, i16 -252 }, %struct.lexbor_diyfp_cpe_t { i64 -5851220927660403859, i16 -874, i16 -244 }, %struct.lexbor_diyfp_cpe_t { i64 -9062348037703676329, i16 -847, i16 -236 }, %struct.lexbor_diyfp_cpe_t { i64 -4462904269766699465, i16 -821, i16 -228 }, %struct.lexbor_diyfp_cpe_t { i64 -8027971522334779313, i16 -794, i16 -220 }, %struct.lexbor_diyfp_cpe_t { i64 -2921563150702462265, i16 -768, i16 -212 }, %struct.lexbor_diyfp_cpe_t { i64 -6879582898840692748, i16 -741, i16 -204 }, %struct.lexbor_diyfp_cpe_t { i64 -1210330751515841307, i16 -715, i16 -196 }, %struct.lexbor_diyfp_cpe_t { i64 -5604615407819967858, i16 -688, i16 -188 }, %struct.lexbor_diyfp_cpe_t { i64 -8878612607581929669, i16 -661, i16 -180 }, %struct.lexbor_diyfp_cpe_t { i64 -4189117143640191558, i16 -635, i16 -172 }, %struct.lexbor_diyfp_cpe_t { i64 -7823984217374209642, i16 -608, i16 -164 }, %struct.lexbor_diyfp_cpe_t { i64 -2617598379430861436, i16 -582, i16 -156 }, %struct.lexbor_diyfp_cpe_t { i64 -6653111496142234890, i16 -555, i16 -148 }, %struct.lexbor_diyfp_cpe_t { i64 -872862063775190746, i16 -529, i16 -140 }, %struct.lexbor_diyfp_cpe_t { i64 -5353181642124984136, i16 -502, i16 -132 }, %struct.lexbor_diyfp_cpe_t { i64 -8691279853972075893, i16 -475, i16 -124 }, %struct.lexbor_diyfp_cpe_t { i64 -3909969587797413805, i16 -449, i16 -116 }, %struct.lexbor_diyfp_cpe_t { i64 -7616003081050118571, i16 -422, i16 -108 }, %struct.lexbor_diyfp_cpe_t { i64 -2307682335666372931, i16 -396, i16 -100 }, %struct.lexbor_diyfp_cpe_t { i64 -6422206049907525489, i16 -369, i16 -92 }, %struct.lexbor_diyfp_cpe_t { i64 -528786136287117932, i16 -343, i16 -84 }, %struct.lexbor_diyfp_cpe_t { i64 -5096825099203863601, i16 -316, i16 -76 }, %struct.lexbor_diyfp_cpe_t { i64 -8500279345513818773, i16 -289, i16 -68 }, %struct.lexbor_diyfp_cpe_t { i64 -3625356651333078602, i16 -263, i16 -60 }, %struct.lexbor_diyfp_cpe_t { i64 -7403949918844649556, i16 -236, i16 -52 }, %struct.lexbor_diyfp_cpe_t { i64 -1991698500497491194, i16 -210, i16 -44 }, %struct.lexbor_diyfp_cpe_t { i64 -6186779746782440749, i16 -183, i16 -36 }, %struct.lexbor_diyfp_cpe_t { i64 -177973607073265138, i16 -157, i16 -28 }, %struct.lexbor_diyfp_cpe_t { i64 -4835449396872013077, i16 -130, i16 -20 }, %struct.lexbor_diyfp_cpe_t { i64 -8305539271883716404, i16 -103, i16 -12 }, %struct.lexbor_diyfp_cpe_t { i64 -3335171328526686932, i16 -77, i16 -4 }, %struct.lexbor_diyfp_cpe_t { i64 -7187745005283311616, i16 -50, i16 4 }, %struct.lexbor_diyfp_cpe_t { i64 -1669528073709551616, i16 -24, i16 12 }, %struct.lexbor_diyfp_cpe_t { i64 -5946744073709551616, i16 3, i16 20 }, %struct.lexbor_diyfp_cpe_t { i64 -9133518327554766460, i16 30, i16 28 }, %struct.lexbor_diyfp_cpe_t { i64 -4568956265895094861, i16 56, i16 36 }, %struct.lexbor_diyfp_cpe_t { i64 -8106986416796705680, i16 83, i16 44 }, %struct.lexbor_diyfp_cpe_t { i64 -3039304518611664792, i16 109, i16 52 }, %struct.lexbor_diyfp_cpe_t { i64 -6967307053960650171, i16 136, i16 60 }, %struct.lexbor_diyfp_cpe_t { i64 -1341049929119499481, i16 162, i16 68 }, %struct.lexbor_diyfp_cpe_t { i64 -5702008784649933400, i16 189, i16 76 }, %struct.lexbor_diyfp_cpe_t { i64 -8951176327949752869, i16 216, i16 84 }, %struct.lexbor_diyfp_cpe_t { i64 -4297245513042813542, i16 242, i16 92 }, %struct.lexbor_diyfp_cpe_t { i64 -7904546130479028392, i16 269, i16 100 }, %struct.lexbor_diyfp_cpe_t { i64 -2737644984756826646, i16 295, i16 108 }, %struct.lexbor_diyfp_cpe_t { i64 -6742553186979055798, i16 322, i16 116 }, %struct.lexbor_diyfp_cpe_t { i64 -1006140569036166267, i16 348, i16 124 }, %struct.lexbor_diyfp_cpe_t { i64 -5452481866653427593, i16 375, i16 132 }, %struct.lexbor_diyfp_cpe_t { i64 -8765264286586255934, i16 402, i16 140 }, %struct.lexbor_diyfp_cpe_t { i64 -4020214983419339459, i16 428, i16 148 }, %struct.lexbor_diyfp_cpe_t { i64 -7698142301602209613, i16 455, i16 156 }, %struct.lexbor_diyfp_cpe_t { i64 -2430079312244744221, i16 481, i16 164 }, %struct.lexbor_diyfp_cpe_t { i64 -6513398903789220827, i16 508, i16 172 }, %struct.lexbor_diyfp_cpe_t { i64 -664674077828931748, i16 534, i16 180 }, %struct.lexbor_diyfp_cpe_t { i64 -5198069505264599346, i16 561, i16 188 }, %struct.lexbor_diyfp_cpe_t { i64 -8575712306248138270, i16 588, i16 196 }, %struct.lexbor_diyfp_cpe_t { i64 -3737760522056206171, i16 614, i16 204 }, %struct.lexbor_diyfp_cpe_t { i64 -7487697328667536417, i16 641, i16 212 }, %struct.lexbor_diyfp_cpe_t { i64 -2116491865831296966, i16 667, i16 220 }, %struct.lexbor_diyfp_cpe_t { i64 -6279758049420528746, i16 694, i16 228 }, %struct.lexbor_diyfp_cpe_t { i64 -316522074587315140, i16 720, i16 236 }, %struct.lexbor_diyfp_cpe_t { i64 -4938676049251384304, i16 747, i16 244 }, %struct.lexbor_diyfp_cpe_t { i64 -8382449121214030822, i16 774, i16 252 }, %struct.lexbor_diyfp_cpe_t { i64 -3449775934753242068, i16 800, i16 260 }, %struct.lexbor_diyfp_cpe_t { i64 -7273132090830278359, i16 827, i16 268 }, %struct.lexbor_diyfp_cpe_t { i64 -1796764746270372707, i16 853, i16 276 }, %struct.lexbor_diyfp_cpe_t { i64 -6041542782089432023, i16 880, i16 284 }, %struct.lexbor_diyfp_cpe_t { i64 -9204148869281624187, i16 907, i16 292 }, %struct.lexbor_diyfp_cpe_t { i64 -4674203974643163859, i16 933, i16 300 }, %struct.lexbor_diyfp_cpe_t { i64 -8185402070463610993, i16 960, i16 308 }, %struct.lexbor_diyfp_cpe_t { i64 -3156152948152813503, i16 986, i16 316 }, %struct.lexbor_diyfp_cpe_t { i64 -7054365918152680535, i16 1013, i16 324 }, %struct.lexbor_diyfp_cpe_t { i64 -1470777745987373095, i16 1039, i16 332 }, %struct.lexbor_diyfp_cpe_t { i64 -5798663540173640085, i16 1066, i16 340 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden { i64, i32 } @lexbor_cached_power_dec(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 348
  %4 = sdiv i32 %3, 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [87 x %struct.lexbor_diyfp_cpe_t], ptr @lexbor_cached_powers, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %1, align 4
  %10 = load i64, ptr %6, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %10, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %13, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden { i64, i32 } @lexbor_cached_power_bin(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 -61, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3FD34413509F79FE
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 347
  %9 = ashr i32 %8, 3
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [87 x %struct.lexbor_diyfp_cpe_t], ptr @lexbor_cached_powers, i64 0, i64 %11
  %13 = shl i32 %10, 3
  %14 = sub nsw i32 348, %13
  store i32 %14, ptr %1, align 4
  %15 = load i64, ptr %12, align 16
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = sext i16 %17 to i32
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %15, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %18, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
