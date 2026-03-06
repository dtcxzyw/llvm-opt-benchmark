; ModuleID = 'bench/redis/original/fpconv_dtoa.ll'
source_filename = "bench/redis/original/fpconv_dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@powers_ten = internal unnamed_addr constant [87 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 -391859759250406776, i32 -1220, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4994806998408183946, i32 -1193, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8424269937281487754, i32 -1166, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3512093806901185046, i32 -1140, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7319562523736982739, i32 -1113, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1865951482774665761, i32 -1087, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6093090917745768758, i32 -1060, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -38366372719436721, i32 -1034, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4731433901725329908, i32 -1007, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8228041688891786180, i32 -980, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3219690930897053053, i32 -954, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7101705404292871755, i32 -927, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1541319077368263733, i32 -901, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5851220927660403859, i32 -874, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9062348037703676329, i32 -847, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4462904269766699465, i32 -821, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8027971522334779313, i32 -794, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2921563150702462265, i32 -768, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6879582898840692748, i32 -741, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1210330751515841307, i32 -715, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5604615407819967858, i32 -688, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8878612607581929669, i32 -661, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4189117143640191558, i32 -635, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7823984217374209642, i32 -608, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2617598379430861436, i32 -582, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6653111496142234890, i32 -555, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -872862063775190746, i32 -529, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5353181642124984136, i32 -502, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8691279853972075893, i32 -475, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3909969587797413805, i32 -449, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7616003081050118571, i32 -422, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2307682335666372931, i32 -396, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6422206049907525489, i32 -369, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -528786136287117932, i32 -343, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5096825099203863601, i32 -316, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8500279345513818773, i32 -289, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3625356651333078602, i32 -263, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7403949918844649556, i32 -236, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1991698500497491194, i32 -210, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6186779746782440749, i32 -183, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -177973607073265138, i32 -157, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4835449396872013077, i32 -130, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8305539271883716404, i32 -103, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3335171328526686932, i32 -77, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7187745005283311616, i32 -50, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1669528073709551616, i32 -24, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5946744073709551616, i32 3, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9133518327554766460, i32 30, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4568956265895094861, i32 56, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8106986416796705680, i32 83, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3039304518611664792, i32 109, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6967307053960650171, i32 136, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1341049929119499481, i32 162, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5702008784649933400, i32 189, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8951176327949752869, i32 216, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4297245513042813542, i32 242, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7904546130479028392, i32 269, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2737644984756826646, i32 295, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6742553186979055798, i32 322, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1006140569036166267, i32 348, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5452481866653427593, i32 375, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8765264286586255934, i32 402, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4020214983419339459, i32 428, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7698142301602209613, i32 455, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2430079312244744221, i32 481, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6513398903789220827, i32 508, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -664674077828931748, i32 534, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5198069505264599346, i32 561, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8575712306248138270, i32 588, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3737760522056206171, i32 614, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7487697328667536417, i32 641, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -2116491865831296966, i32 667, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6279758049420528746, i32 694, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -316522074587315140, i32 720, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4938676049251384304, i32 747, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8382449121214030822, i32 774, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3449775934753242068, i32 800, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7273132090830278359, i32 827, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1796764746270372707, i32 853, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -6041542782089432023, i32 880, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -9204148869281624187, i32 907, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -4674203974643163859, i32 933, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -8185402070463610993, i32 960, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -3156152948152813503, i32 986, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -7054365918152680535, i32 1013, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -1470777745987373095, i32 1039, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 -5798663540173640085, i32 1066, [4 x i8] zeroinitializer }], align 16
@tens = internal unnamed_addr constant [20 x i64] [i64 -8446744073709551616, i64 1000000000000000000, i64 100000000000000000, i64 10000000000000000, i64 1000000000000000, i64 100000000000000, i64 10000000000000, i64 1000000000000, i64 100000000000, i64 10000000000, i64 1000000000, i64 100000000, i64 10000000, i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @fpconv_dtoa(double noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %47 = fmul nnan double %46, 0x3FD34413509F79FE
  %48 = fptosi double %47 to i32
  %49 = add nsw i32 %48, 348
  %50 = sdiv i32 %49, 8
  br label %51

51:                                               ; preds = %60, %normalize.exit.i
  %.011.i.i = phi i32 [ %50, %normalize.exit.i ], [ %61, %60 ]
  %52 = sext i32 %.011.i.i to i64
  %53 = getelementptr inbounds [16 x i8], ptr @powers_ten, i64 %52
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
  %132 = icmp samesign ugt i32 %.07617.i.i, 1
  br i1 %132, label %133, label %.preheader.i.i, !llvm.loop !15

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
  %155 = sext i32 %.179.i.i to i64
  %156 = getelementptr i8, ptr %3, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -1
  br label %158

158:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i ], [ %159, %.critedge2.i.i.i ]
  %159 = add i64 %.023.i.i.i, %152
  %160 = icmp ult i64 %159, %123
  br i1 %160, label %.critedge2.i.i.i, label %161

161:                                              ; preds = %158
  %162 = sub i64 %123, %.023.i.i.i
  %163 = sub nuw i64 %159, %123
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %.critedge2.i.i.i, label %grisu2.exit

.critedge2.i.i.i:                                 ; preds = %161, %158
  %165 = load i8, ptr %157, align 1, !tbaa !4
  %166 = add i8 %165, -1
  store i8 %166, ptr %157, align 1, !tbaa !4
  %167 = icmp uge i64 %159, %123
  %168 = sub i64 %124, %159
  %.not.i.i.i = icmp ult i64 %168, %152
  %or.cond.i.i.i = or i1 %167, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %grisu2.exit, label %158, !llvm.loop !16

.preheader.i.i:                                   ; preds = %130, %round_digit.exit94.i.i
  %.024 = phi i32 [ %.1, %round_digit.exit94.i.i ], [ %119, %130 ]
  %.280.i.i = phi i32 [ %.381.i.i, %round_digit.exit94.i.i ], [ %.179.i.i, %130 ]
  %.177.i.i = phi i32 [ %171, %round_digit.exit94.i.i ], [ 0, %130 ]
  %.074.i.i = phi i64 [ %183, %round_digit.exit94.i.i ], [ %129, %130 ]
  %.072.i.i = phi i64 [ %170, %round_digit.exit94.i.i ], [ %124, %130 ]
  %.068.i.i = phi ptr [ %.169.i.i, %round_digit.exit94.i.i ], [ getelementptr inbounds nuw (i8, ptr @tens, i64 144), %130 ]
  %.3.i.i = phi i32 [ %.4.i.i, %round_digit.exit94.i.i ], [ undef, %130 ]
  %169 = mul i64 %.074.i.i, 10
  %170 = mul i64 %.072.i.i, 10
  %171 = add nsw i32 %.177.i.i, -1
  %172 = lshr i64 %169, %125
  %173 = and i64 %172, 4294967295
  %174 = icmp ne i64 %173, 0
  %175 = icmp ne i32 %.280.i.i, 0
  %or.cond4.i.i = select i1 %174, i1 true, i1 %175
  br i1 %or.cond4.i.i, label %176, label %182

176:                                              ; preds = %.preheader.i.i
  %177 = trunc i64 %172 to i8
  %178 = add i8 %177, 48
  %179 = add nsw i32 %.280.i.i, 1
  %180 = sext i32 %.280.i.i to i64
  %181 = getelementptr inbounds i8, ptr %3, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !4
  br label %182

182:                                              ; preds = %176, %.preheader.i.i
  %.381.i.i = phi i32 [ %179, %176 ], [ 0, %.preheader.i.i ]
  %183 = and i64 %169, %128
  %.not.i35.i = icmp ult i64 %183, %170
  br i1 %.not.i35.i, label %184, label %204

184:                                              ; preds = %182
  %185 = add nsw i32 %171, %.024
  %186 = load i64, ptr %.068.i.i, align 8, !tbaa !14
  %187 = mul i64 %186, %123
  %188 = icmp uge i64 %183, %187
  %189 = sub nuw i64 %170, %183
  %.not21.i87.i.i = icmp ult i64 %189, %126
  %or.cond22.i88.i.i = or i1 %.not21.i87.i.i, %188
  br i1 %or.cond22.i88.i.i, label %grisu2.exit, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %184
  %190 = sext i32 %.381.i.i to i64
  %191 = getelementptr i8, ptr %3, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -1
  br label %193

193:                                              ; preds = %.critedge2.i91.i.i, %.lr.ph.i89.i.i
  %.023.i90.i.i = phi i64 [ %183, %.lr.ph.i89.i.i ], [ %194, %.critedge2.i91.i.i ]
  %194 = add i64 %.023.i90.i.i, %126
  %195 = icmp ult i64 %194, %187
  br i1 %195, label %.critedge2.i91.i.i, label %196

196:                                              ; preds = %193
  %197 = sub i64 %187, %.023.i90.i.i
  %198 = sub nuw i64 %194, %187
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %.critedge2.i91.i.i, label %round_digit.exit94.i.i

.critedge2.i91.i.i:                               ; preds = %196, %193
  %200 = load i8, ptr %192, align 1, !tbaa !4
  %201 = add i8 %200, -1
  store i8 %201, ptr %192, align 1, !tbaa !4
  %202 = icmp uge i64 %194, %187
  %203 = sub i64 %170, %194
  %.not.i92.i.i = icmp ult i64 %203, %126
  %or.cond.i93.i.i = or i1 %202, %.not.i92.i.i
  br i1 %or.cond.i93.i.i, label %round_digit.exit94.i.i, label %193, !llvm.loop !16

204:                                              ; preds = %182
  %205 = getelementptr inbounds i8, ptr %.068.i.i, i64 -8
  br label %round_digit.exit94.i.i

round_digit.exit94.i.i:                           ; preds = %.critedge2.i91.i.i, %196, %204
  %.1 = phi i32 [ %.024, %204 ], [ %185, %196 ], [ %185, %.critedge2.i91.i.i ]
  %.169.i.i = phi ptr [ %205, %204 ], [ %.068.i.i, %196 ], [ %.068.i.i, %.critedge2.i91.i.i ]
  %.4.i.i = phi i32 [ %.3.i.i, %204 ], [ %.381.i.i, %196 ], [ %.381.i.i, %.critedge2.i91.i.i ]
  br i1 %.not.i35.i, label %grisu2.exit, label %.preheader.i.i

grisu2.exit:                                      ; preds = %161, %.critedge2.i.i.i, %184, %round_digit.exit94.i.i, %150
  %.2 = phi i32 [ %151, %150 ], [ %185, %184 ], [ %.1, %round_digit.exit94.i.i ], [ %151, %.critedge2.i.i.i ], [ %151, %161 ]
  %.2.i.i = phi i32 [ %.179.i.i, %150 ], [ %.381.i.i, %184 ], [ %.4.i.i, %round_digit.exit94.i.i ], [ %.179.i.i, %.critedge2.i.i.i ], [ %.179.i.i, %161 ]
  %206 = add nsw i32 %.2.i.i, %.2
  %207 = icmp slt i32 %206, 1
  %208 = sub nsw i32 1, %206
  %209 = add nsw i32 %206, -1
  %210 = select i1 %207, i32 %208, i32 %209
  %211 = icmp sgt i32 %.2, -1
  %212 = add nsw i32 %.2.i.i, 7
  %213 = icmp slt i32 %210, %212
  %or.cond109.i = select i1 %211, i1 %213, i1 false
  br i1 %or.cond109.i, label %214, label %218

214:                                              ; preds = %grisu2.exit
  %215 = sext i32 %.2.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull readonly align 16 %3, i64 %215, i1 false)
  %216 = getelementptr inbounds i8, ptr %8, i64 %215
  %217 = zext nneg i32 %.2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %216, i8 48, i64 %217, i1 false)
  br label %emit_digits.exit

218:                                              ; preds = %grisu2.exit
  %219 = icmp slt i32 %.2, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %218
  %221 = icmp samesign ugt i32 %.2, -7
  %222 = icmp slt i32 %210, 4
  %or.cond.i = select i1 %221, i1 true, i1 %222
  br i1 %or.cond.i, label %223, label %241

223:                                              ; preds = %220
  br i1 %207, label %224, label %233

224:                                              ; preds = %223
  %225 = sub nsw i32 0, %206
  store i8 48, ptr %8, align 1, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %226, align 1, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %228 = zext nneg i32 %225 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %227, i8 48, i64 %228, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = sext i32 %.2.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr nonnull readonly align 16 %3, i64 %231, i1 false)
  %232 = sub nsw i32 2, %.2
  br label %emit_digits.exit

233:                                              ; preds = %223
  %234 = sub nsw i32 0, %.2
  %235 = zext nneg i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull readonly align 16 %3, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 %235
  store i8 46, ptr %236, align 1, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 %235
  %239 = zext nneg i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull readonly align 1 %238, i64 %239, i1 false)
  %240 = add nsw i32 %.2.i.i, 1
  br label %emit_digits.exit

241:                                              ; preds = %220, %218
  %242 = select i1 %.not, i32 17, i32 18
  %243 = tail call i32 @llvm.smin.i32(i32 %.2.i.i, i32 %242)
  %244 = load i8, ptr %3, align 16, !tbaa !4
  store i8 %244, ptr %8, align 1, !tbaa !4
  %245 = icmp sgt i32 %.2.i.i, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 46, ptr %247, align 1, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %250 = add nsw i32 %243, -1
  %251 = zext nneg i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr nonnull readonly align 1 %249, i64 %251, i1 false)
  %252 = add nuw nsw i32 %243, 1
  br label %253

253:                                              ; preds = %246, %241
  %.094.i = phi i32 [ %252, %246 ], [ 1, %241 ]
  %254 = zext nneg i32 %.094.i to i64
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %254
  store i8 101, ptr %255, align 1, !tbaa !4
  %256 = add nsw i32 %243, %.2
  %257 = icmp slt i32 %256, 1
  %258 = select i1 %257, i8 45, i8 43
  %259 = add nuw nsw i32 %.094.i, 2
  %260 = sext i32 %.094.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 %258, ptr %262, align 1, !tbaa !4
  %263 = icmp slt i32 %210, 100
  br i1 %263, label %264, label %.thread.i

264:                                              ; preds = %253
  %265 = icmp sgt i32 %210, 9
  br i1 %265, label %274, label %286

.thread.i:                                        ; preds = %253
  %266 = udiv i32 %210, 100
  %267 = trunc i32 %266 to i8
  %268 = add i8 %267, 48
  %269 = add nuw nsw i32 %.094.i, 3
  %270 = zext nneg i32 %259 to i64
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 %270
  store i8 %268, ptr %271, align 1, !tbaa !4
  %.neg.i20 = mul nsw i32 %266, -100
  %272 = add nsw i32 %.neg.i20, %210
  %273 = icmp sgt i32 %272, 9
  br i1 %273, label %274, label %282

274:                                              ; preds = %.thread.i, %264
  %.195114.i = phi i32 [ %269, %.thread.i ], [ %259, %264 ]
  %.096112.i = phi i32 [ %272, %.thread.i ], [ %210, %264 ]
  %275 = udiv i32 %.096112.i, 10
  %276 = trunc i32 %275 to i8
  %277 = add i8 %276, 48
  %278 = add nuw nsw i32 %.195114.i, 1
  %279 = zext nneg i32 %.195114.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 %279
  store i8 %277, ptr %280, align 1, !tbaa !4
  %.neg107.i = mul nsw i32 %275, -10
  %281 = add nsw i32 %.neg107.i, %.096112.i
  br label %286

282:                                              ; preds = %.thread.i
  %283 = add nuw nsw i32 %.094.i, 4
  %284 = zext nneg i32 %269 to i64
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 %284
  store i8 48, ptr %285, align 1, !tbaa !4
  br label %286

286:                                              ; preds = %282, %274, %264
  %.197.i = phi i32 [ %281, %274 ], [ %272, %282 ], [ %210, %264 ]
  %.2.i = phi i32 [ %278, %274 ], [ %283, %282 ], [ %259, %264 ]
  %287 = srem i32 %.197.i, 10
  %288 = trunc nsw i32 %287 to i8
  %289 = add nsw i8 %288, 48
  %290 = add nuw nsw i32 %.2.i, 1
  %291 = zext nneg i32 %.2.i to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  store i8 %289, ptr %292, align 1, !tbaa !4
  br label %emit_digits.exit

emit_digits.exit:                                 ; preds = %18, %19, %10, %286, %233, %224, %214
  %.pn = phi i32 [ %240, %233 ], [ %206, %214 ], [ %290, %286 ], [ %232, %224 ], [ 3, %18 ], [ 3, %19 ], [ 1, %10 ]
  %.0 = add nsw i32 %.pn, %.016
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
