target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }
%struct.Fp = type { i64, i32 }

@powers_ten = internal global [87 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 -391859759250406776, i32 -1220, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4994806998408183946, i32 -1193, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8424269937281487754, i32 -1166, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3512093806901185046, i32 -1140, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7319562523736982739, i32 -1113, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1865951482774665761, i32 -1087, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6093090917745768758, i32 -1060, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -38366372719436721, i32 -1034, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4731433901725329908, i32 -1007, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8228041688891786180, i32 -980, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3219690930897053053, i32 -954, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7101705404292871755, i32 -927, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1541319077368263733, i32 -901, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5851220927660403859, i32 -874, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9062348037703676329, i32 -847, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4462904269766699465, i32 -821, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8027971522334779313, i32 -794, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2921563150702462265, i32 -768, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6879582898840692748, i32 -741, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1210330751515841307, i32 -715, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5604615407819967858, i32 -688, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8878612607581929669, i32 -661, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4189117143640191558, i32 -635, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7823984217374209642, i32 -608, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2617598379430861436, i32 -582, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6653111496142234890, i32 -555, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -872862063775190746, i32 -529, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5353181642124984136, i32 -502, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8691279853972075893, i32 -475, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3909969587797413805, i32 -449, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7616003081050118571, i32 -422, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2307682335666372931, i32 -396, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6422206049907525489, i32 -369, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -528786136287117932, i32 -343, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5096825099203863601, i32 -316, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8500279345513818773, i32 -289, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3625356651333078602, i32 -263, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7403949918844649556, i32 -236, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1991698500497491194, i32 -210, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6186779746782440749, i32 -183, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -177973607073265138, i32 -157, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4835449396872013077, i32 -130, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8305539271883716404, i32 -103, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3335171328526686932, i32 -77, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7187745005283311616, i32 -50, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1669528073709551616, i32 -24, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5946744073709551616, i32 3, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9133518327554766460, i32 30, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4568956265895094861, i32 56, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8106986416796705680, i32 83, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3039304518611664792, i32 109, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6967307053960650171, i32 136, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1341049929119499481, i32 162, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5702008784649933400, i32 189, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8951176327949752869, i32 216, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4297245513042813542, i32 242, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7904546130479028392, i32 269, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2737644984756826646, i32 295, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6742553186979055798, i32 322, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1006140569036166267, i32 348, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5452481866653427593, i32 375, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8765264286586255934, i32 402, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4020214983419339459, i32 428, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7698142301602209613, i32 455, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2430079312244744221, i32 481, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6513398903789220827, i32 508, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -664674077828931748, i32 534, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5198069505264599346, i32 561, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8575712306248138270, i32 588, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3737760522056206171, i32 614, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7487697328667536417, i32 641, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2116491865831296966, i32 667, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6279758049420528746, i32 694, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -316522074587315140, i32 720, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4938676049251384304, i32 747, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8382449121214030822, i32 774, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3449775934753242068, i32 800, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7273132090830278359, i32 827, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1796764746270372707, i32 853, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6041542782089432023, i32 880, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9204148869281624187, i32 907, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4674203974643163859, i32 933, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8185402070463610993, i32 960, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3156152948152813503, i32 986, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7054365918152680535, i32 1013, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1470777745987373095, i32 1039, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5798663540173640085, i32 1066, [4 x i8] zeroinitializer }], align 16
@tens = internal global [20 x i64] [i64 -8446744073709551616, i64 1000000000000000000, i64 100000000000000000, i64 10000000000000000, i64 1000000000000000, i64 100000000000000, i64 10000000000000, i64 1000000000000, i64 100000000000, i64 10000000000, i64 1000000000, i64 100000000, i64 10000000, i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @fpconv_dtoa(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [18 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 18, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !13
  %13 = load double, ptr %4, align 8, !tbaa !4
  %14 = call i64 @get_dbits(double noundef %13)
  %15 = and i64 %14, -9223372036854775808
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 45, ptr %19, align 1, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !11
  store i8 1, ptr %8, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load double, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call i32 @filter_special(double noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %36 = load double, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @grisu2(double noundef %36, ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %12, align 4, !tbaa !11
  %39 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load i8, ptr %8, align 1, !tbaa !13, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = call i32 @emit_digits(ptr noundef %39, i32 noundef %40, ptr noundef %44, i32 noundef %45, i1 noundef zeroext %47)
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %52

52:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 18, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_dbits(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8, !tbaa !4
  store double %4, ptr %3, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_special(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 48, ptr %13, align 1, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = call i64 @get_dbits(double noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = and i64 %17, 9218868437227405312
  %19 = icmp eq i64 %18, 9218868437227405312
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !13
  %21 = load i8, ptr %7, align 1, !tbaa !13, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %14
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = and i64 %25, 4503599627370495
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 110, ptr %30, align 1, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 97, ptr %32, align 1, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 110, ptr %34, align 1, !tbaa !15
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 105, ptr %37, align 1, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 110, ptr %39, align 1, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 102, ptr %41, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %35, %28
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @grisu2(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Fp, align 8
  %8 = alloca %struct.Fp, align 8
  %9 = alloca %struct.Fp, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Fp, align 8
  %12 = alloca %struct.Fp, align 8
  %13 = alloca %struct.Fp, align 8
  %14 = alloca %struct.Fp, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = call { i64, i32 } @build_fp(double noundef %15)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, i32 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, i32 } %16, 1
  store i32 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @get_normalized_boundaries(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @normalize(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %21 = getelementptr inbounds nuw %struct.Fp, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = call { i64, i32 } @find_cachedpow10(i32 noundef %22, ptr noundef %10)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %28 = call { i64, i32 } @multiply(ptr noundef %7, ptr noundef %11)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { i64, i32 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { i64, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %33 = call { i64, i32 } @multiply(ptr noundef %9, ptr noundef %11)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %38 = call { i64, i32 } @multiply(ptr noundef %8, ptr noundef %11)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = extractvalue { i64, i32 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = extractvalue { i64, i32 } %38, 1
  store i32 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %43 = getelementptr inbounds nuw %struct.Fp, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Fp, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sub nsw i32 0, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %50, ptr %51, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = call i32 @generate_digits(ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_digits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !11
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sub nsw i32 0, %29
  br label %36

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %30, %25 ], [ %35, %31 ]
  store i32 %37, ptr %12, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %42, 7
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 48, i64 %55, i1 false)
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %250

59:                                               ; preds = %40, %36
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, -7
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %130

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = sub nsw i32 0, %73
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %74, %72 ], [ %76, %75 ]
  %79 = sub nsw i32 %69, %78
  store i32 %79, ptr %14, align 4, !tbaa !11
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 48, ptr %86, align 1, !tbaa !15
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 46, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 48, i64 %92, i1 false)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %101, 2
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

105:                                              ; preds = %77
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 46, ptr %113, align 1, !tbaa !15
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %122, i64 %126, i1 false)
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %250

130:                                              ; preds = %65, %59
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = load i8, ptr %11, align 1, !tbaa !13, !range !16, !noundef !17
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = sub nsw i32 18, %134
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4, !tbaa !11
  br label %144

139:                                              ; preds = %130
  %140 = load i8, ptr %11, align 1, !tbaa !13, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = sub nsw i32 18, %142
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i32 [ %138, %137 ], [ %143, %139 ]
  store i32 %145, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !11
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !15
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %144
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !11
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 46, ptr %161, align 1, !tbaa !15
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %170, i1 false)
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %15, align 4, !tbaa !11
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %15, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %156, %144
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !11
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 101, ptr %180, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %184, 0
  %186 = select i1 %185, i32 45, i32 43
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %16, align 1, !tbaa !15
  %188 = load i8, ptr %16, align 1, !tbaa !15
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load i32, ptr %15, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !11
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  %194 = load i32, ptr %12, align 4, !tbaa !11
  %195 = icmp sgt i32 %194, 99
  br i1 %195, label %196, label %211

196:                                              ; preds = %175
  %197 = load i32, ptr %12, align 4, !tbaa !11
  %198 = sdiv i32 %197, 100
  store i32 %198, ptr %17, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !11
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !15
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = mul nsw i32 %207, 100
  %209 = load i32, ptr %12, align 4, !tbaa !11
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %12, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %196, %175
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = icmp sgt i32 %212, 9
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %18, align 4, !tbaa !11
  %217 = load i32, ptr %18, align 4, !tbaa !11
  %218 = add nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %9, align 8, !tbaa !8
  %221 = load i32, ptr %15, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !15
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = mul nsw i32 %225, 10
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = sub nsw i32 %227, %226
  store i32 %228, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %239

229:                                              ; preds = %211
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !11
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 48, ptr %237, align 1, !tbaa !15
  br label %238

238:                                              ; preds = %232, %229
  br label %239

239:                                              ; preds = %238, %214
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = srem i32 %240, 10
  %242 = add nsw i32 %241, 48
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  %245 = load i32, ptr %15, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %15, align 4, !tbaa !11
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !15
  %249 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %249, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %250

250:                                              ; preds = %239, %129, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @build_fp(double noundef %0) #0 {
  %2 = alloca %struct.Fp, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = call i64 @get_dbits(double noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = and i64 %7, 4503599627370495
  %9 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %10, 9218868437227405312
  %12 = lshr i64 %11, 52
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = add i64 %20, 4503599627370496
  store i64 %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = sub nsw i32 %23, 1075
  store i32 %24, ptr %22, align 8, !tbaa !22
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.Fp, ptr %2, i32 0, i32 1
  store i32 -1074, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %28
}

; Function Attrs: nounwind uwtable
define internal void @get_normalized_boundaries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Fp, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Fp, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Fp, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %28, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Fp, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = and i64 %25, 9007199254740992
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Fp, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = shl i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Fp, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !22
  br label %22, !llvm.loop !28

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 10, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Fp, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = zext i32 %38 to i64
  %43 = shl i64 %41, %42
  store i64 %43, ptr %40, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Fp, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Fp, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Fp, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp eq i64 %53, 4503599627370496
  %55 = select i1 %54, i32 2, i32 1
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Fp, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Fp, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Fp, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = sub nsw i32 %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Fp, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Fp, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Fp, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = sub nsw i32 %74, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Fp, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = zext i32 %78 to i64
  %83 = shl i64 %81, %82
  store i64 %83, ptr %80, align 8, !tbaa !25
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Fp, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.Fp, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Fp, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = and i64 %7, 4503599627370496
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Fp, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = shl i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Fp, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !22
  br label %4, !llvm.loop !30

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 11, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Fp, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = zext i32 %20 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !25
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Fp, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @find_cachedpow10(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Fp, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0x3FD34413509F79FE, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = add nsw i32 %11, 87
  %13 = sub nsw i32 0, %12
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 0x3FD34413509F79FE
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sub nsw i32 %17, -348
  %19 = sdiv i32 %18, 8
  store i32 %19, ptr %8, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %49, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Fp, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = add nsw i32 %22, %27
  %29 = add nsw i32 %28, 64
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, -60
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %10, align 4
  br label %49

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, -32
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %10, align 4
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = mul nsw i32 %42, 8
  %44 = add nsw i32 -348, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %44, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %48, i64 16, i1 false), !tbaa.struct !24
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %41, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %51 [
    i32 2, label %20
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %52
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Fp, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 4294967295, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Fp, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = lshr i64 %14, 32
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Fp, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = and i64 %18, 4294967295
  %20 = mul i64 %15, %19
  store i64 %20, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Fp, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = and i64 %23, 4294967295
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Fp, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = lshr i64 %27, 32
  %29 = mul i64 %24, %28
  store i64 %29, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Fp, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = and i64 %32, 4294967295
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Fp, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = and i64 %36, 4294967295
  %38 = mul i64 %33, %37
  store i64 %38, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Fp, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = lshr i64 %41, 32
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Fp, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = lshr i64 %45, 32
  %47 = mul i64 %42, %46
  store i64 %47, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = load i64, ptr %7, align 8, !tbaa !18
  %49 = and i64 %48, 4294967295
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = and i64 %50, 4294967295
  %52 = add i64 %49, %51
  %53 = load i64, ptr %9, align 8, !tbaa !18
  %54 = lshr i64 %53, 32
  %55 = add i64 %52, %54
  store i64 %55, ptr %11, align 8, !tbaa !18
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = add i64 %56, 2147483648
  store i64 %57, ptr %11, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Fp, ptr %3, i32 0, i32 0
  %59 = load i64, ptr %10, align 8, !tbaa !18
  %60 = load i64, ptr %7, align 8, !tbaa !18
  %61 = lshr i64 %60, 32
  %62 = add i64 %59, %61
  %63 = load i64, ptr %8, align 8, !tbaa !18
  %64 = lshr i64 %63, 32
  %65 = add i64 %62, %64
  %66 = load i64, ptr %11, align 8, !tbaa !18
  %67 = lshr i64 %66, 32
  %68 = add i64 %65, %67
  store i64 %68, ptr %58, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Fp, ptr %3, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Fp, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Fp, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = add nsw i32 %72, %75
  %77 = add nsw i32 %76, 64
  store i32 %77, ptr %69, align 8, !tbaa !22
  %78 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @generate_digits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Fp, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Fp, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Fp, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = sub i64 %28, %31
  store i64 %32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Fp, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Fp, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = sub i64 %35, %38
  store i64 %39, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Fp, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = sub nsw i32 0, %42
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Fp, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Fp, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %53, %57
  store i64 %58, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Fp, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = sub i64 %63, 1
  %65 = and i64 %61, %64
  store i64 %65, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 10, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr getelementptr inbounds (i64, ptr @tens, i64 10), ptr %19, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %131, %5
  %67 = load i32, ptr %18, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %134

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %70 = load ptr, ptr %19, align 8, !tbaa !31
  %71 = load i64, ptr %70, align 8, !tbaa !18
  store i64 %71, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %72 = load i64, ptr %15, align 8, !tbaa !18
  %73 = load i64, ptr %20, align 8, !tbaa !18
  %74 = udiv i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %21, align 4, !tbaa !11
  %76 = load i32, ptr %21, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = add i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !11
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %81, %78
  %91 = load i32, ptr %21, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %20, align 8, !tbaa !18
  %94 = mul i64 %92, %93
  %95 = load i64, ptr %15, align 8, !tbaa !18
  %96 = sub i64 %95, %94
  store i64 %96, ptr %15, align 8, !tbaa !18
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %99 = load i64, ptr %15, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = sub nsw i32 0, %101
  %103 = zext i32 %102 to i64
  %104 = shl i64 %99, %103
  %105 = load i64, ptr %16, align 8, !tbaa !18
  %106 = add i64 %104, %105
  store i64 %106, ptr %22, align 8, !tbaa !18
  %107 = load i64, ptr %22, align 8, !tbaa !18
  %108 = load i64, ptr %13, align 8, !tbaa !18
  %109 = icmp ule i64 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %90
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = add nsw i32 %113, %111
  store i32 %114, ptr %112, align 4, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = load i64, ptr %13, align 8, !tbaa !18
  %118 = load i64, ptr %22, align 8, !tbaa !18
  %119 = load i64, ptr %20, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = sub nsw i32 0, %121
  %123 = zext i32 %122 to i64
  %124 = shl i64 %119, %123
  %125 = load i64, ptr %12, align 8, !tbaa !18
  call void @round_digit(ptr noundef %115, i32 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %124, i64 noundef %125)
  %126 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %128

127:                                              ; preds = %90
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %196 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %19, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i64, ptr %132, i32 1
  store ptr %133, ptr %19, align 8, !tbaa !31
  br label %66, !llvm.loop !33

134:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr getelementptr inbounds (i64, ptr @tens, i64 18), ptr %24, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %194, %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %16, align 8, !tbaa !18
  %138 = mul i64 %137, 10
  store i64 %138, ptr %16, align 8, !tbaa !18
  %139 = load i64, ptr %13, align 8, !tbaa !18
  %140 = mul i64 %139, 10
  store i64 %140, ptr %13, align 8, !tbaa !18
  %141 = load i32, ptr %18, align 4, !tbaa !11
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %143 = load i64, ptr %16, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !22
  %146 = sub nsw i32 0, %145
  %147 = zext i32 %146 to i64
  %148 = lshr i64 %143, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %25, align 4, !tbaa !11
  %150 = load i32, ptr %25, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %17, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152, %136
  %156 = load i32, ptr %25, align 4, !tbaa !11
  %157 = add i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load i32, ptr %17, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !11
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %155, %152
  %165 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = sub i64 %166, 1
  %168 = load i64, ptr %16, align 8, !tbaa !18
  %169 = and i64 %168, %167
  store i64 %169, ptr %16, align 8, !tbaa !18
  %170 = load i64, ptr %16, align 8, !tbaa !18
  %171 = load i64, ptr %13, align 8, !tbaa !18
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = load i32, ptr %18, align 4, !tbaa !11
  %175 = load ptr, ptr %11, align 8, !tbaa !20
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = add nsw i32 %176, %174
  store i32 %177, ptr %175, align 4, !tbaa !11
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = load i64, ptr %13, align 8, !tbaa !18
  %181 = load i64, ptr %16, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.Fp, ptr %14, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !25
  %184 = load i64, ptr %12, align 8, !tbaa !18
  %185 = load ptr, ptr %24, align 8, !tbaa !31
  %186 = load i64, ptr %185, align 8, !tbaa !18
  %187 = mul i64 %184, %186
  call void @round_digit(ptr noundef %178, i32 noundef %179, i64 noundef %180, i64 noundef %181, i64 noundef %183, i64 noundef %187)
  %188 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %188, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %192

189:                                              ; preds = %164
  %190 = load ptr, ptr %24, align 8, !tbaa !31
  %191 = getelementptr inbounds i64, ptr %190, i32 -1
  store ptr %191, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %23, align 4
  br label %192

192:                                              ; preds = %189, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %193 = load i32, ptr %23, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %135

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %196

196:                                              ; preds = %195, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @round_digit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i64 %4, ptr %11, align 8, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %43, %6
  %14 = load i64, ptr %10, align 8, !tbaa !18
  %15 = load i64, ptr %12, align 8, !tbaa !18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = load i64, ptr %10, align 8, !tbaa !18
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !18
  %26 = add i64 %24, %25
  %27 = load i64, ptr %12, align 8, !tbaa !18
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = load i64, ptr %11, align 8, !tbaa !18
  %35 = add i64 %33, %34
  %36 = load i64, ptr %12, align 8, !tbaa !18
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i1 [ true, %23 ], [ %38, %29 ]
  br label %41

41:                                               ; preds = %39, %17, %13
  %42 = phi i1 [ false, %17 ], [ false, %13 ], [ %40, %39 ]
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 1, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !18
  %52 = load i64, ptr %10, align 8, !tbaa !18
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !18
  br label %13, !llvm.loop !34

54:                                               ; preds = %41
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"Fp", !19, i64 0, !12, i64 8}
!24 = !{i64 0, i64 8, !18, i64 8, i64 4, !11}
!25 = !{!23, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS2Fp", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !10, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
