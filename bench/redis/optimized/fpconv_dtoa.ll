; ModuleID = 'bench/redis/original/fpconv_dtoa.ll'
source_filename = "bench/redis/original/fpconv_dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fp = type { i64, i32 }

@powers_ten = internal unnamed_addr constant [87 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 -391859759250406776, i32 -1220, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4994806998408183946, i32 -1193, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8424269937281487754, i32 -1166, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3512093806901185046, i32 -1140, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7319562523736982739, i32 -1113, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1865951482774665761, i32 -1087, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6093090917745768758, i32 -1060, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -38366372719436721, i32 -1034, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4731433901725329908, i32 -1007, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8228041688891786180, i32 -980, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3219690930897053053, i32 -954, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7101705404292871755, i32 -927, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1541319077368263733, i32 -901, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5851220927660403859, i32 -874, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9062348037703676329, i32 -847, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4462904269766699465, i32 -821, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8027971522334779313, i32 -794, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2921563150702462265, i32 -768, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6879582898840692748, i32 -741, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1210330751515841307, i32 -715, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5604615407819967858, i32 -688, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8878612607581929669, i32 -661, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4189117143640191558, i32 -635, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7823984217374209642, i32 -608, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2617598379430861436, i32 -582, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6653111496142234890, i32 -555, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -872862063775190746, i32 -529, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5353181642124984136, i32 -502, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8691279853972075893, i32 -475, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3909969587797413805, i32 -449, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7616003081050118571, i32 -422, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2307682335666372931, i32 -396, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6422206049907525489, i32 -369, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -528786136287117932, i32 -343, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5096825099203863601, i32 -316, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8500279345513818773, i32 -289, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3625356651333078602, i32 -263, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7403949918844649556, i32 -236, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1991698500497491194, i32 -210, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6186779746782440749, i32 -183, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -177973607073265138, i32 -157, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4835449396872013077, i32 -130, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8305539271883716404, i32 -103, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3335171328526686932, i32 -77, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7187745005283311616, i32 -50, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1669528073709551616, i32 -24, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5946744073709551616, i32 3, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9133518327554766460, i32 30, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4568956265895094861, i32 56, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8106986416796705680, i32 83, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3039304518611664792, i32 109, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6967307053960650171, i32 136, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1341049929119499481, i32 162, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5702008784649933400, i32 189, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8951176327949752869, i32 216, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4297245513042813542, i32 242, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7904546130479028392, i32 269, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2737644984756826646, i32 295, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6742553186979055798, i32 322, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1006140569036166267, i32 348, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5452481866653427593, i32 375, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8765264286586255934, i32 402, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4020214983419339459, i32 428, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7698142301602209613, i32 455, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2430079312244744221, i32 481, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6513398903789220827, i32 508, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -664674077828931748, i32 534, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5198069505264599346, i32 561, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8575712306248138270, i32 588, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3737760522056206171, i32 614, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7487697328667536417, i32 641, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2116491865831296966, i32 667, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6279758049420528746, i32 694, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -316522074587315140, i32 720, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4938676049251384304, i32 747, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8382449121214030822, i32 774, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3449775934753242068, i32 800, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7273132090830278359, i32 827, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1796764746270372707, i32 853, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6041542782089432023, i32 880, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9204148869281624187, i32 907, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4674203974643163859, i32 933, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8185402070463610993, i32 960, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3156152948152813503, i32 986, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7054365918152680535, i32 1013, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1470777745987373095, i32 1039, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5798663540173640085, i32 1066, [4 x i8] zeroinitializer }], align 16
@tens = internal unnamed_addr constant [20 x i64] [i64 -8446744073709551616, i64 1000000000000000000, i64 100000000000000000, i64 10000000000000000, i64 1000000000000000, i64 100000000000000, i64 10000000000000, i64 1000000000000, i64 100000000000, i64 10000000000, i64 1000000000, i64 100000000, i64 10000000, i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @fpconv_dtoa(double noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #5
  %4 = bitcast double %0 to i64
  %.not = icmp slt i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i8 45, ptr %1, align 1, !tbaa !4
  br label %6

6:                                                ; preds = %5, %2
  %.016 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %7 = zext nneg i32 %.016 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = fcmp oeq double %0, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 48, ptr %8, align 1, !tbaa !4
  br label %emit_digits.exit

11:                                               ; preds = %6
  %12 = and i64 %4, 9218868437227405312
  %13 = icmp eq i64 %12, 9218868437227405312
  %14 = and i64 %4, 4503599627370495
  br i1 %13, label %15, label %filter_special.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  store i8 110, ptr %8, align 1, !tbaa !4
  store i8 97, ptr %16, align 1, !tbaa !4
  store i8 110, ptr %17, align 1, !tbaa !4
  br label %emit_digits.exit

19:                                               ; preds = %15
  store i8 105, ptr %8, align 1, !tbaa !4
  store i8 110, ptr %16, align 1, !tbaa !4
  store i8 102, ptr %17, align 1, !tbaa !4
  br label %emit_digits.exit

filter_special.exit:                              ; preds = %11
  %20 = lshr i64 %4, 52
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 2047
  %.not.i.i = icmp eq i32 %22, 0
  %23 = or disjoint i64 %14, 4503599627370496
  %24 = add nsw i32 %22, -1075
  %.sroa.0.0.i.i = select i1 %.not.i.i, i64 %14, i64 %23
  %25 = shl nuw nsw i64 %.sroa.0.0.i.i, 1
  %26 = or disjoint i64 %25, 1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %get_normalized_boundaries.exit.i

.lr.ph.i.i:                                       ; preds = %filter_special.exit, %.lr.ph.i.i
  %storemerge.in28.in.i.i = phi i32 [ %storemerge.in28.i.i, %.lr.ph.i.i ], [ -1074, %filter_special.exit ]
  %27 = phi i64 [ %28, %.lr.ph.i.i ], [ %26, %filter_special.exit ]
  %storemerge.in28.i.i = add nsw i32 %storemerge.in28.in.i.i, -1
  %28 = shl i64 %27, 1
  %29 = and i64 %27, 4503599627370496
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %get_normalized_boundaries.exit.i, !llvm.loop !7

get_normalized_boundaries.exit.i:                 ; preds = %.lr.ph.i.i, %filter_special.exit
  %storemerge.in.lcssa.i.i = phi i32 [ %24, %filter_special.exit ], [ %storemerge.in28.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %26, %filter_special.exit ], [ %28, %.lr.ph.i.i ]
  %31 = shl i64 %.lcssa.i.i, 10
  %32 = add nsw i32 %storemerge.in.lcssa.i.i, -11
  %33 = icmp eq i64 %.sroa.0.0.i.i, 4503599627370496
  %.neg82.i = select i1 %33, i32 -2, i32 -1
  %34 = select i1 %33, i64 2, i64 1
  %35 = shl nuw nsw i64 %.sroa.0.0.i.i, %34
  %36 = add nsw i64 %35, -1
  %37 = add nsw i32 %22, -1064
  %.neg61.i = select i1 %.not.i.i, i32 -1063, i32 %37
  %reass.sub.i = add nsw i32 %.neg61.i, %.neg82.i
  %38 = sub i32 %reass.sub.i, %storemerge.in.lcssa.i.i
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  br i1 %.not.i.i, label %.lr.ph.i26.i, label %normalize.exit.i

.lr.ph.i26.i:                                     ; preds = %get_normalized_boundaries.exit.i, %.lr.ph.i26.i
  %41 = phi i64 [ %42, %.lr.ph.i26.i ], [ %14, %get_normalized_boundaries.exit.i ]
  %42 = shl i64 %41, 1
  %43 = and i64 %41, 2251799813685248
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.i26.i, label %normalize.exit.i, !llvm.loop !9

normalize.exit.i:                                 ; preds = %.lr.ph.i26.i, %get_normalized_boundaries.exit.i
  %.lcssa.i25.i = phi i64 [ %23, %get_normalized_boundaries.exit.i ], [ %42, %.lr.ph.i26.i ]
  %45 = sub nsw i32 -76, %storemerge.in.lcssa.i.i
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 0x3FD34413509F79FE
  %48 = fptosi double %47 to i32
  %49 = add nsw i32 %48, 348
  %50 = sdiv i32 %49, 8
  br label %51

51:                                               ; preds = %60, %normalize.exit.i
  %.011.i.i = phi i32 [ %50, %normalize.exit.i ], [ %61, %60 ]
  %52 = sext i32 %.011.i.i to i64
  %53 = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = add nsw i32 %32, %55
  %57 = icmp slt i32 %56, -124
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = icmp sgt i32 %56, -96
  br i1 %59, label %60, label %find_cachedpow10.exit.i

60:                                               ; preds = %58, %51
  %.sink.i.i = phi i32 [ 1, %51 ], [ -1, %58 ]
  %61 = add nsw i32 %.sink.i.i, %.011.i.i
  br label %51

find_cachedpow10.exit.i:                          ; preds = %58
  %62 = shl i64 %.lcssa.i25.i, 11
  %63 = shl nsw i32 %.011.i.i, 3
  %.sroa.0.0.copyload.i.i = load i64, ptr %53, align 16, !tbaa !14
  %64 = lshr i64 %62, 32
  %65 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %66 = mul nuw i64 %65, %64
  %67 = and i64 %62, 4294965248
  %68 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %69 = mul nuw i64 %68, %67
  %70 = mul nuw i64 %65, %67
  %71 = mul nuw i64 %68, %64
  %72 = and i64 %66, 4294967295
  %73 = and i64 %69, 4294965248
  %74 = lshr i64 %70, 32
  %75 = add nuw nsw i64 %73, 2147483648
  %76 = add nuw nsw i64 %75, %72
  %77 = add nuw nsw i64 %76, %74
  %78 = lshr i64 %66, 32
  %79 = lshr i64 %69, 32
  %80 = lshr i64 %77, 32
  %81 = lshr i64 %31, 32
  %82 = mul nuw i64 %65, %81
  %83 = and i64 %31, 4294966272
  %84 = mul nuw i64 %68, %83
  %85 = mul nuw i64 %65, %83
  %86 = mul nuw i64 %68, %81
  %87 = and i64 %82, 4294967295
  %88 = and i64 %84, 4294966272
  %89 = lshr i64 %85, 32
  %90 = add nuw nsw i64 %88, 2147483648
  %91 = add nuw nsw i64 %90, %87
  %92 = add nuw nsw i64 %91, %89
  %93 = lshr i64 %82, 32
  %94 = lshr i64 %84, 32
  %95 = lshr i64 %92, 32
  %96 = add i32 %storemerge.in.lcssa.i.i, %55
  %.neg58.i = sub i32 -53, %96
  %97 = lshr i64 %40, 32
  %98 = mul nuw i64 %65, %97
  %99 = and i64 %40, 4294967295
  %100 = mul nuw i64 %68, %99
  %101 = mul nuw i64 %65, %99
  %102 = mul nuw i64 %68, %97
  %103 = and i64 %98, 4294967295
  %104 = and i64 %100, 4294967295
  %105 = lshr i64 %101, 32
  %106 = add nuw nsw i64 %104, 2147483648
  %107 = add nuw nsw i64 %106, %103
  %108 = add nuw nsw i64 %107, %105
  %109 = lshr i64 %98, 32
  %110 = add nuw i64 %109, %102
  %111 = lshr i64 %100, 32
  %112 = add nuw i64 %110, %111
  %113 = lshr i64 %108, 32
  %114 = add i64 %112, %113
  %.neg.i = xor i64 %114, -1
  %115 = add i64 %86, -1
  %116 = add i64 %115, %93
  %117 = add i64 %116, %94
  %118 = add i64 %117, %95
  %119 = sub nsw i32 348, %63
  %120 = add nuw i64 %78, %71
  %121 = add nuw i64 %120, %79
  %122 = add nuw i64 %121, %80
  %123 = sub i64 %118, %122
  %124 = add i64 %118, %.neg.i
  %125 = zext i32 %.neg58.i to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i64 %118, %125
  %128 = add i64 %126, -1
  %129 = and i64 %118, %128
  br label %133

130:                                              ; preds = %round_digit.exit.thread.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.07518.i.i, i64 8
  %132 = icmp ugt i32 %.07617.i.i, 1
  br i1 %132, label %133, label %.preheader.i.i, !llvm.loop !15

.preheader.i.i:                                   ; preds = %130
  %invariant.gep.i90.i.i = getelementptr i8, ptr %3, i64 -1
  br label %167

133:                                              ; preds = %130, %find_cachedpow10.exit.i
  %.07319.i.i = phi i64 [ %127, %find_cachedpow10.exit.i ], [ %146, %130 ]
  %.07518.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @tens, i64 80), %find_cachedpow10.exit.i ], [ %131, %130 ]
  %.07617.i.i = phi i32 [ 10, %find_cachedpow10.exit.i ], [ %147, %130 ]
  %.07816.i.i = phi i32 [ 0, %find_cachedpow10.exit.i ], [ %.179.i.i, %130 ]
  %134 = load i64, ptr %.07518.i.i, align 8, !tbaa !14
  %135 = udiv i64 %.07319.i.i, %134
  %136 = and i64 %135, 4294967295
  %137 = icmp ne i64 %136, 0
  %138 = icmp ne i32 %.07816.i.i, 0
  %or.cond.i.i = select i1 %137, i1 true, i1 %138
  br i1 %or.cond.i.i, label %139, label %round_digit.exit.thread.i.i

139:                                              ; preds = %133
  %140 = trunc i64 %135 to i8
  %141 = add i8 %140, 48
  %142 = add nsw i32 %.07816.i.i, 1
  %143 = sext i32 %.07816.i.i to i64
  %144 = getelementptr inbounds i8, ptr %3, i64 %143
  store i8 %141, ptr %144, align 1, !tbaa !4
  br label %round_digit.exit.thread.i.i

round_digit.exit.thread.i.i:                      ; preds = %139, %133
  %.179.i.i = phi i32 [ %142, %139 ], [ 0, %133 ]
  %145 = mul i64 %136, %134
  %146 = sub i64 %.07319.i.i, %145
  %147 = add nsw i32 %.07617.i.i, -1
  %148 = shl i64 %146, %125
  %149 = add i64 %148, %129
  %.not86.i.i = icmp ugt i64 %149, %124
  br i1 %.not86.i.i, label %130, label %150

150:                                              ; preds = %round_digit.exit.thread.i.i
  %151 = add nsw i32 %147, %119
  %152 = shl i64 %134, %125
  %153 = icmp uge i64 %149, %123
  %154 = sub nuw i64 %124, %149
  %.not21.i.i.i = icmp ult i64 %154, %152
  %or.cond22.i.i.i = or i1 %153, %.not21.i.i.i
  br i1 %or.cond22.i.i.i, label %grisu2.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150
  %invariant.gep.i.i.i = getelementptr i8, ptr %3, i64 -1
  %155 = sext i32 %.179.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %155
  br label %156

156:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i ], [ %157, %.critedge2.i.i.i ]
  %157 = add i64 %.023.i.i.i, %152
  %158 = icmp ult i64 %157, %123
  br i1 %158, label %.critedge2.i.i.i, label %159

159:                                              ; preds = %156
  %160 = sub i64 %123, %.023.i.i.i
  %161 = sub nuw i64 %157, %123
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %.critedge2.i.i.i, label %grisu2.exit

.critedge2.i.i.i:                                 ; preds = %159, %156
  %163 = load i8, ptr %gep.i.i.i, align 1, !tbaa !4
  %164 = add i8 %163, -1
  store i8 %164, ptr %gep.i.i.i, align 1, !tbaa !4
  %165 = icmp uge i64 %157, %123
  %166 = sub i64 %124, %157
  %.not.i.i.i = icmp ult i64 %166, %152
  %or.cond.i.i.i = or i1 %165, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %grisu2.exit, label %156, !llvm.loop !16

167:                                              ; preds = %round_digit.exit96.i.i, %.preheader.i.i
  %.024 = phi i32 [ %119, %.preheader.i.i ], [ %.1, %round_digit.exit96.i.i ]
  %.280.i.i = phi i32 [ %.179.i.i, %.preheader.i.i ], [ %.381.i.i, %round_digit.exit96.i.i ]
  %.177.i.i = phi i32 [ 0, %.preheader.i.i ], [ %170, %round_digit.exit96.i.i ]
  %.074.i.i = phi i64 [ %129, %.preheader.i.i ], [ %182, %round_digit.exit96.i.i ]
  %.072.i.i = phi i64 [ %124, %.preheader.i.i ], [ %169, %round_digit.exit96.i.i ]
  %.068.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @tens, i64 144), %.preheader.i.i ], [ %.169.i.i, %round_digit.exit96.i.i ]
  %.3.i.i = phi i32 [ undef, %.preheader.i.i ], [ %.4.i.i, %round_digit.exit96.i.i ]
  %168 = mul i64 %.074.i.i, 10
  %169 = mul i64 %.072.i.i, 10
  %170 = add nsw i32 %.177.i.i, -1
  %171 = lshr i64 %168, %125
  %172 = and i64 %171, 4294967295
  %173 = icmp ne i64 %172, 0
  %174 = icmp ne i32 %.280.i.i, 0
  %or.cond4.i.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond4.i.i, label %175, label %181

175:                                              ; preds = %167
  %176 = trunc i64 %171 to i8
  %177 = add i8 %176, 48
  %178 = add nsw i32 %.280.i.i, 1
  %179 = sext i32 %.280.i.i to i64
  %180 = getelementptr inbounds i8, ptr %3, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !4
  br label %181

181:                                              ; preds = %175, %167
  %.381.i.i = phi i32 [ %178, %175 ], [ 0, %167 ]
  %182 = and i64 %168, %128
  %.not.i35.i = icmp ult i64 %182, %169
  br i1 %.not.i35.i, label %183, label %201

183:                                              ; preds = %181
  %184 = add nsw i32 %170, %.024
  %185 = load i64, ptr %.068.i.i, align 8, !tbaa !14
  %186 = mul i64 %185, %123
  %187 = icmp uge i64 %182, %186
  %188 = sub nuw i64 %169, %182
  %.not21.i87.i.i = icmp ult i64 %188, %126
  %or.cond22.i88.i.i = or i1 %.not21.i87.i.i, %187
  br i1 %or.cond22.i88.i.i, label %grisu2.exit, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %183
  %189 = sext i32 %.381.i.i to i64
  %gep.i91.i.i = getelementptr i8, ptr %invariant.gep.i90.i.i, i64 %189
  br label %190

190:                                              ; preds = %.critedge2.i93.i.i, %.lr.ph.i89.i.i
  %.023.i92.i.i = phi i64 [ %182, %.lr.ph.i89.i.i ], [ %191, %.critedge2.i93.i.i ]
  %191 = add i64 %.023.i92.i.i, %126
  %192 = icmp ult i64 %191, %186
  br i1 %192, label %.critedge2.i93.i.i, label %193

193:                                              ; preds = %190
  %194 = sub i64 %186, %.023.i92.i.i
  %195 = sub nuw i64 %191, %186
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %.critedge2.i93.i.i, label %round_digit.exit96.i.i

.critedge2.i93.i.i:                               ; preds = %193, %190
  %197 = load i8, ptr %gep.i91.i.i, align 1, !tbaa !4
  %198 = add i8 %197, -1
  store i8 %198, ptr %gep.i91.i.i, align 1, !tbaa !4
  %199 = icmp uge i64 %191, %186
  %200 = sub i64 %169, %191
  %.not.i94.i.i = icmp ult i64 %200, %126
  %or.cond.i95.i.i = or i1 %199, %.not.i94.i.i
  br i1 %or.cond.i95.i.i, label %round_digit.exit96.i.i, label %190, !llvm.loop !16

201:                                              ; preds = %181
  %202 = getelementptr inbounds i8, ptr %.068.i.i, i64 -8
  br label %round_digit.exit96.i.i

round_digit.exit96.i.i:                           ; preds = %.critedge2.i93.i.i, %193, %201
  %.1 = phi i32 [ %.024, %201 ], [ %184, %193 ], [ %184, %.critedge2.i93.i.i ]
  %.169.i.i = phi ptr [ %202, %201 ], [ %.068.i.i, %193 ], [ %.068.i.i, %.critedge2.i93.i.i ]
  %.4.i.i = phi i32 [ %.3.i.i, %201 ], [ %.381.i.i, %193 ], [ %.381.i.i, %.critedge2.i93.i.i ]
  br i1 %.not.i35.i, label %grisu2.exit, label %167

grisu2.exit:                                      ; preds = %159, %.critedge2.i.i.i, %183, %round_digit.exit96.i.i, %150
  %.2 = phi i32 [ %151, %150 ], [ %.1, %round_digit.exit96.i.i ], [ %184, %183 ], [ %151, %.critedge2.i.i.i ], [ %151, %159 ]
  %.2.i.i = phi i32 [ %.179.i.i, %150 ], [ %.4.i.i, %round_digit.exit96.i.i ], [ %.381.i.i, %183 ], [ %.179.i.i, %.critedge2.i.i.i ], [ %.179.i.i, %159 ]
  %203 = add nsw i32 %.2.i.i, %.2
  %204 = icmp slt i32 %203, 1
  %205 = sub nsw i32 1, %203
  %206 = add nsw i32 %203, -1
  %207 = select i1 %204, i32 %205, i32 %206
  %208 = icmp sgt i32 %.2, -1
  %209 = add nsw i32 %.2.i.i, 7
  %210 = icmp slt i32 %207, %209
  %or.cond109.i = select i1 %208, i1 %210, i1 false
  br i1 %or.cond109.i, label %211, label %215

211:                                              ; preds = %grisu2.exit
  %212 = sext i32 %.2.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull readonly align 16 %3, i64 %212, i1 false)
  %213 = getelementptr inbounds i8, ptr %8, i64 %212
  %214 = zext nneg i32 %.2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %213, i8 48, i64 %214, i1 false)
  br label %emit_digits.exit

215:                                              ; preds = %grisu2.exit
  %216 = icmp slt i32 %.2, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %215
  %218 = icmp samesign ugt i32 %.2, -7
  %219 = icmp slt i32 %207, 4
  %or.cond.i = select i1 %218, i1 true, i1 %219
  br i1 %or.cond.i, label %220, label %238

220:                                              ; preds = %217
  br i1 %204, label %221, label %230

221:                                              ; preds = %220
  %222 = sub nsw i32 0, %203
  store i8 48, ptr %8, align 1, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %223, align 1, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %225 = zext nneg i32 %222 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %224, i8 48, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %228 = sext i32 %.2.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull readonly align 16 %3, i64 %228, i1 false)
  %229 = sub nsw i32 2, %.2
  br label %emit_digits.exit

230:                                              ; preds = %220
  %231 = sub nsw i32 0, %.2
  %232 = zext nneg i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull readonly align 16 %3, i64 %232, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 %232
  store i8 46, ptr %233, align 1, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 %232
  %236 = zext nneg i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull readonly align 1 %235, i64 %236, i1 false)
  %237 = add nsw i32 %.2.i.i, 1
  br label %emit_digits.exit

238:                                              ; preds = %217, %215
  %239 = select i1 %.not, i32 17, i32 18
  %240 = tail call i32 @llvm.smin.i32(i32 %.2.i.i, i32 %239)
  %241 = load i8, ptr %3, align 16, !tbaa !4
  store i8 %241, ptr %8, align 1, !tbaa !4
  %242 = icmp sgt i32 %.2.i.i, 1
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %244, align 1, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %247 = add nsw i32 %240, -1
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull readonly align 1 %246, i64 %248, i1 false)
  %249 = add nuw nsw i32 %240, 1
  br label %250

250:                                              ; preds = %243, %238
  %.094.i = phi i32 [ %249, %243 ], [ 1, %238 ]
  %251 = zext nneg i32 %.094.i to i64
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 %251
  store i8 101, ptr %252, align 1, !tbaa !4
  %253 = add nsw i32 %240, %.2
  %254 = icmp slt i32 %253, 1
  %255 = select i1 %254, i8 45, i8 43
  %256 = add nuw nsw i32 %.094.i, 2
  %257 = sext i32 %.094.i to i64
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store i8 %255, ptr %259, align 1, !tbaa !4
  %260 = icmp slt i32 %207, 100
  br i1 %260, label %261, label %.thread.i

261:                                              ; preds = %250
  %262 = icmp sgt i32 %207, 9
  br i1 %262, label %271, label %283

.thread.i:                                        ; preds = %250
  %263 = udiv i32 %207, 100
  %264 = trunc i32 %263 to i8
  %265 = add i8 %264, 48
  %266 = add nuw nsw i32 %.094.i, 3
  %267 = zext nneg i32 %256 to i64
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 %267
  store i8 %265, ptr %268, align 1, !tbaa !4
  %.neg.i20 = mul nsw i32 %263, -100
  %269 = add nsw i32 %.neg.i20, %207
  %270 = icmp sgt i32 %269, 9
  br i1 %270, label %271, label %279

271:                                              ; preds = %.thread.i, %261
  %.195114.i = phi i32 [ %266, %.thread.i ], [ %256, %261 ]
  %.096112.i = phi i32 [ %269, %.thread.i ], [ %207, %261 ]
  %272 = udiv i32 %.096112.i, 10
  %273 = trunc i32 %272 to i8
  %274 = add i8 %273, 48
  %275 = add nuw nsw i32 %.195114.i, 1
  %276 = zext nneg i32 %.195114.i to i64
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 %276
  store i8 %274, ptr %277, align 1, !tbaa !4
  %.neg107.i = mul nsw i32 %272, -10
  %278 = add nsw i32 %.neg107.i, %.096112.i
  br label %283

279:                                              ; preds = %.thread.i
  %280 = add nuw nsw i32 %.094.i, 4
  %281 = zext nneg i32 %266 to i64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 %281
  store i8 48, ptr %282, align 1, !tbaa !4
  br label %283

283:                                              ; preds = %279, %271, %261
  %.197.i = phi i32 [ %278, %271 ], [ %269, %279 ], [ %207, %261 ]
  %.2.i = phi i32 [ %275, %271 ], [ %280, %279 ], [ %256, %261 ]
  %284 = srem i32 %.197.i, 10
  %285 = trunc nsw i32 %284 to i8
  %286 = add nsw i8 %285, 48
  %287 = add nuw nsw i32 %.2.i, 1
  %288 = zext nneg i32 %.2.i to i64
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 %288
  store i8 %286, ptr %289, align 1, !tbaa !4
  br label %emit_digits.exit

emit_digits.exit:                                 ; preds = %18, %19, %10, %283, %230, %221, %211
  %.pn = phi i32 [ %203, %211 ], [ %287, %283 ], [ %229, %221 ], [ %237, %230 ], [ 3, %18 ], [ 3, %19 ], [ 1, %10 ]
  %.0 = add nsw i32 %.pn, %.016
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13, i64 8}
!11 = !{!"Fp", !12, i64 0, !13, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
