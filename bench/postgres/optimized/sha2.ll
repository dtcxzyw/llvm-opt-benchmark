; ModuleID = 'bench/postgres/original/sha2.ll'
source_filename = "bench/postgres/original/sha2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sha256_initial_hash_value = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@sha512_initial_hash_value = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@sha384_initial_hash_value = internal unnamed_addr constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@sha224_initial_hash_value = internal unnamed_addr constant [8 x i32] [i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599, i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868], align 16
@K256 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@K512 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pg_sha256_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @sha256_initial_hash_value, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 63
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  %11 = sub nuw nsw i64 64, %9
  %.not40 = icmp ult i64 %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  br i1 %.not40, label %19, label %14

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %11, i1 false)
  %15 = shl nuw nsw i64 %11, 3
  %16 = add i64 %15, %7
  store i64 %16, ptr %6, align 8
  %17 = sub nuw i64 %2, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %22

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %20 = shl nuw nsw i64 %2, 3
  %21 = add i64 %7, %20
  br label %.sink.split

22:                                               ; preds = %14, %5
  %.035 = phi ptr [ %18, %14 ], [ %1, %5 ]
  %.0 = phi i64 [ %17, %14 ], [ %2, %5 ]
  %23 = icmp ugt i64 %.0, 63
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.143 = phi i64 [ %26, %.lr.ph ], [ %.0, %22 ]
  %.13642 = phi ptr [ %27, %.lr.ph ], [ %.035, %22 ]
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef %.13642)
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 512
  store i64 %25, ptr %6, align 8
  %26 = add i64 %.143, -64
  %27 = getelementptr inbounds nuw i8, ptr %.13642, i64 64
  %28 = icmp ugt i64 %26, 63
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.136.lcssa = phi ptr [ %.035, %22 ], [ %27, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.0, %22 ], [ %26, %.lr.ph ]
  %.not41 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not41, label %34, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %.136.lcssa, i64 %.1.lcssa, i1 false)
  %31 = shl nuw nsw i64 %.1.lcssa, 3
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, %31
  br label %.sink.split

.sink.split:                                      ; preds = %19, %29
  %.sink = phi i64 [ %33, %29 ], [ %21, %19 ]
  store i64 %.sink, ptr %6, align 8
  br label %34

34:                                               ; preds = %.sink.split, %._crit_edge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SHA256_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %.0140 = phi i32 [ %.0128, %19 ], [ %8, %2 ]
  %.0138 = phi i32 [ %.0140, %19 ], [ %10, %2 ]
  %.0136 = phi i32 [ %64, %19 ], [ %12, %2 ]
  %.0134 = phi i32 [ %.0136, %19 ], [ %14, %2 ]
  %.0132 = phi i32 [ %.0134, %19 ], [ %16, %2 ]
  %.0130 = phi i32 [ %.0132, %19 ], [ %18, %2 ]
  %.0128 = phi i32 [ %.0126, %19 ], [ %6, %2 ]
  %.0126 = phi i32 [ %65, %19 ], [ %4, %2 ]
  %.0125 = phi ptr [ %38, %19 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0125, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0125, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %.0125, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %27, %31
  %33 = load i8, ptr %.0125, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = or disjoint i32 %32, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  %39 = tail call i32 @llvm.fshl.i32(i32 %.0136, i32 %.0136, i32 26)
  %40 = tail call i32 @llvm.fshl.i32(i32 %.0136, i32 %.0136, i32 21)
  %41 = xor i32 %39, %40
  %42 = tail call i32 @llvm.fshl.i32(i32 %.0136, i32 %.0136, i32 7)
  %43 = xor i32 %41, %42
  %44 = add i32 %.0130, %43
  %45 = and i32 %.0134, %.0136
  %46 = xor i32 %.0136, -1
  %47 = and i32 %.0132, %46
  %48 = or i32 %47, %45
  %49 = add i32 %44, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr @K256, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, %51
  %53 = add i32 %52, %36
  %54 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 30)
  %55 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 19)
  %56 = xor i32 %54, %55
  %57 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 10)
  %58 = xor i32 %56, %57
  %59 = xor i32 %.0128, %.0140
  %60 = and i32 %.0126, %59
  %61 = and i32 %.0128, %.0140
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %62
  %64 = add i32 %53, %.0138
  %65 = add i32 %63, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !5

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.preheader ], [ 16, %19 ]
  %.1141 = phi i32 [ %.1129, %.preheader ], [ %.0128, %19 ]
  %.1139 = phi i32 [ %.1141, %.preheader ], [ %.0140, %19 ]
  %.1137 = phi i32 [ %118, %.preheader ], [ %64, %19 ]
  %.1135 = phi i32 [ %.1137, %.preheader ], [ %.0136, %19 ]
  %.1133 = phi i32 [ %.1135, %.preheader ], [ %.0134, %19 ]
  %.1131 = phi i32 [ %.1133, %.preheader ], [ %.0132, %19 ]
  %.1129 = phi i32 [ %.1127, %.preheader ], [ %.0126, %19 ]
  %.1127 = phi i32 [ %119, %.preheader ], [ %65, %19 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %66 = and i64 %indvars.iv.next151, 15
  %67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 25)
  %70 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 14)
  %71 = xor i32 %69, %70
  %72 = lshr i32 %68, 3
  %73 = xor i32 %71, %72
  %74 = add nuw i64 %indvars.iv150, 14
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 15)
  %79 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 13)
  %80 = xor i32 %78, %79
  %81 = lshr i32 %77, 10
  %82 = xor i32 %80, %81
  %83 = tail call i32 @llvm.fshl.i32(i32 %.1137, i32 %.1137, i32 26)
  %84 = tail call i32 @llvm.fshl.i32(i32 %.1137, i32 %.1137, i32 21)
  %85 = xor i32 %83, %84
  %86 = tail call i32 @llvm.fshl.i32(i32 %.1137, i32 %.1137, i32 7)
  %87 = xor i32 %85, %86
  %88 = add i32 %.1131, %87
  %89 = and i32 %.1135, %.1137
  %90 = xor i32 %.1137, -1
  %91 = and i32 %.1133, %90
  %92 = or i32 %91, %89
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr @K256, i64 %indvars.iv150
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %93, %95
  %97 = add nuw i64 %indvars.iv150, 9
  %98 = and i64 %97, 15
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i64 %indvars.iv150, 15
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %73, %100
  %105 = add i32 %104, %82
  %106 = add i32 %105, %103
  store i32 %106, ptr %102, align 4
  %107 = add i32 %96, %106
  %108 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 30)
  %109 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 19)
  %110 = xor i32 %108, %109
  %111 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 10)
  %112 = xor i32 %110, %111
  %113 = xor i32 %.1129, %.1141
  %114 = and i32 %.1127, %113
  %115 = and i32 %.1129, %.1141
  %116 = xor i32 %114, %115
  %117 = add i32 %112, %116
  %118 = add i32 %107, %.1139
  %119 = add i32 %117, %107
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 64
  br i1 %exitcond153.not, label %120, label %.preheader, !llvm.loop !6

120:                                              ; preds = %.preheader
  %121 = add i32 %4, %119
  store i32 %121, ptr %0, align 8
  %122 = add i32 %6, %.1127
  store i32 %122, ptr %5, align 4
  %123 = add i32 %8, %.1129
  store i32 %123, ptr %7, align 8
  %124 = add i32 %10, %.1141
  store i32 %124, ptr %9, align 4
  %125 = add i32 %12, %118
  store i32 %125, ptr %11, align 8
  %126 = add i32 %14, %.1137
  store i32 %126, ptr %13, align 4
  %127 = add i32 %16, %.1135
  store i32 %127, ptr %15, align 8
  %128 = add i32 %18, %.1133
  store i32 %128, ptr %17, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha256_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %9, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %8, 1
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 -128, ptr %14, align 1
  %15 = icmp samesign ult i32 %8, 56
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = sub nuw nsw i32 55, %8
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  br label %SHA256_Last.exit

21:                                               ; preds = %11
  %.not29.i = icmp eq i32 %8, 63
  br i1 %.not29.i, label %27, label %22

22:                                               ; preds = %21
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = xor i32 %8, 63
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %21
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %.pre.i = load i64, ptr %4, align 8
  br label %SHA256_Last.exit

28:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i8 -128, ptr %10, align 8
  br label %SHA256_Last.exit

SHA256_Last.exit:                                 ; preds = %16, %27, %28
  %29 = phi i64 [ %9, %16 ], [ %.pre.i, %27 ], [ %9, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %29, ptr %30, align 8
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %31

31:                                               ; preds = %SHA256_Last.exit, %31
  %indvars.iv = phi i64 [ 0, %SHA256_Last.exit ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %rev = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %rev, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %31, !llvm.loop !7

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %35

35:                                               ; preds = %34, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pg_sha512_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @sha512_initial_hash_value, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha512_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 127
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %5
  %11 = sub nuw nsw i64 128, %9
  %.not51 = icmp ult i64 %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  br i1 %.not51, label %25, label %14

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %11, i1 false)
  %15 = shl nuw nsw i64 %11, 3
  %16 = add i64 %15, %7
  store i64 %16, ptr %6, align 8
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = sub i64 %2, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %29

25:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %26 = shl nuw nsw i64 %2, 3
  %27 = add i64 %7, %26
  store i64 %27, ptr %6, align 8
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.sink.split, label %52

29:                                               ; preds = %22, %5
  %.046 = phi ptr [ %24, %22 ], [ %1, %5 ]
  %.0 = phi i64 [ %23, %22 ], [ %2, %5 ]
  %30 = icmp ugt i64 %.0, 127
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %.lr.ph, %39
  %.154 = phi i64 [ %.0, %.lr.ph ], [ %40, %39 ]
  %.14753 = phi ptr [ %.046, %.lr.ph ], [ %41, %39 ]
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef %.14753)
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1024
  store i64 %34, ptr %6, align 8
  %35 = icmp ugt i64 %33, -1025
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %31, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = add i64 %.154, -128
  %41 = getelementptr inbounds nuw i8, ptr %.14753, i64 128
  %42 = icmp ugt i64 %40, 127
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %29
  %.147.lcssa = phi ptr [ %.046, %29 ], [ %41, %39 ]
  %.1.lcssa = phi i64 [ %.0, %29 ], [ %40, %39 ]
  %.not52 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not52, label %52, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 1 %.147.lcssa, i64 %.1.lcssa, i1 false)
  %45 = shl nuw nsw i64 %.1.lcssa, 3
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %6, align 8
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.sink.split, label %52

.sink.split:                                      ; preds = %43, %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge, %43, %25, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SHA512_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %.0144 = phi i64 [ %.0132, %19 ], [ %8, %2 ]
  %.0142 = phi i64 [ %.0144, %19 ], [ %10, %2 ]
  %.0140 = phi i64 [ %84, %19 ], [ %12, %2 ]
  %.0138 = phi i64 [ %.0140, %19 ], [ %14, %2 ]
  %.0136 = phi i64 [ %.0138, %19 ], [ %16, %2 ]
  %.0134 = phi i64 [ %.0136, %19 ], [ %18, %2 ]
  %.0132 = phi i64 [ %.0130, %19 ], [ %6, %2 ]
  %.0130 = phi i64 [ %85, %19 ], [ %4, %2 ]
  %.0129 = phi ptr [ %58, %19 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0129, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0129, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %.0129, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0129, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0129, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = or i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 48
  %52 = or i64 %47, %51
  %53 = load i8, ptr %.0129, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw i64 %54, 56
  %56 = or i64 %52, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %59 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 50)
  %60 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 46)
  %61 = xor i64 %59, %60
  %62 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 23)
  %63 = xor i64 %61, %62
  %64 = add i64 %.0134, %63
  %65 = and i64 %.0138, %.0140
  %66 = xor i64 %.0140, -1
  %67 = and i64 %.0136, %66
  %68 = or i64 %67, %65
  %69 = add i64 %64, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr @K512, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  %73 = add i64 %72, %56
  %74 = tail call i64 @llvm.fshl.i64(i64 %.0130, i64 %.0130, i64 36)
  %75 = tail call i64 @llvm.fshl.i64(i64 %.0130, i64 %.0130, i64 30)
  %76 = xor i64 %74, %75
  %77 = tail call i64 @llvm.fshl.i64(i64 %.0130, i64 %.0130, i64 25)
  %78 = xor i64 %76, %77
  %79 = xor i64 %.0132, %.0144
  %80 = and i64 %.0130, %79
  %81 = and i64 %.0132, %.0144
  %82 = xor i64 %80, %81
  %83 = add i64 %78, %82
  %84 = add i64 %73, %.0142
  %85 = add i64 %83, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !9

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.preheader ], [ 16, %19 ]
  %.1145 = phi i64 [ %.1133, %.preheader ], [ %.0132, %19 ]
  %.1143 = phi i64 [ %.1145, %.preheader ], [ %.0144, %19 ]
  %.1141 = phi i64 [ %138, %.preheader ], [ %84, %19 ]
  %.1139 = phi i64 [ %.1141, %.preheader ], [ %.0140, %19 ]
  %.1137 = phi i64 [ %.1139, %.preheader ], [ %.0138, %19 ]
  %.1135 = phi i64 [ %.1137, %.preheader ], [ %.0136, %19 ]
  %.1133 = phi i64 [ %.1131, %.preheader ], [ %.0130, %19 ]
  %.1131 = phi i64 [ %139, %.preheader ], [ %85, %19 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %86 = and i64 %indvars.iv.next155, 15
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 63)
  %90 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 56)
  %91 = xor i64 %89, %90
  %92 = lshr i64 %88, 7
  %93 = xor i64 %91, %92
  %94 = add nuw i64 %indvars.iv154, 14
  %95 = and i64 %94, 15
  %96 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 45)
  %99 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 3)
  %100 = xor i64 %98, %99
  %101 = lshr i64 %97, 6
  %102 = xor i64 %100, %101
  %103 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 50)
  %104 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 46)
  %105 = xor i64 %103, %104
  %106 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 23)
  %107 = xor i64 %105, %106
  %108 = add i64 %.1135, %107
  %109 = and i64 %.1139, %.1141
  %110 = xor i64 %.1141, -1
  %111 = and i64 %.1137, %110
  %112 = or i64 %111, %109
  %113 = add i64 %108, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr @K512, i64 %indvars.iv154
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %113, %115
  %117 = add nuw i64 %indvars.iv154, 9
  %118 = and i64 %117, 15
  %119 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %indvars.iv154, 15
  %122 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %93, %120
  %125 = add i64 %124, %102
  %126 = add i64 %125, %123
  store i64 %126, ptr %122, align 8
  %127 = add i64 %116, %126
  %128 = tail call i64 @llvm.fshl.i64(i64 %.1131, i64 %.1131, i64 36)
  %129 = tail call i64 @llvm.fshl.i64(i64 %.1131, i64 %.1131, i64 30)
  %130 = xor i64 %128, %129
  %131 = tail call i64 @llvm.fshl.i64(i64 %.1131, i64 %.1131, i64 25)
  %132 = xor i64 %130, %131
  %133 = xor i64 %.1133, %.1145
  %134 = and i64 %.1131, %133
  %135 = and i64 %.1133, %.1145
  %136 = xor i64 %134, %135
  %137 = add i64 %132, %136
  %138 = add i64 %127, %.1143
  %139 = add i64 %137, %127
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 80
  br i1 %exitcond157.not, label %140, label %.preheader, !llvm.loop !10

140:                                              ; preds = %.preheader
  %141 = add i64 %4, %139
  store i64 %141, ptr %0, align 8
  %142 = add i64 %6, %.1131
  store i64 %142, ptr %5, align 8
  %143 = add i64 %8, %.1133
  store i64 %143, ptr %7, align 8
  %144 = add i64 %10, %.1145
  store i64 %144, ptr %9, align 8
  %145 = add i64 %12, %138
  store i64 %145, ptr %11, align 8
  %146 = add i64 %14, %.1141
  store i64 %146, ptr %13, align 8
  %147 = add i64 %16, %.1139
  store i64 %147, ptr %15, align 8
  %148 = add i64 %18, %.1137
  store i64 %148, ptr %17, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha512_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 127
  %9 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %10, align 8
  %.not.i = icmp eq i32 %8, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not.i, label %31, label %14

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %8, 1
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 -128, ptr %17, align 1
  %18 = icmp samesign ult i32 %8, 112
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = sub nuw nsw i32 111, %8
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %23, i1 false)
  br label %SHA512_Last.exit

24:                                               ; preds = %14
  %.not39.i = icmp eq i32 %8, 127
  br i1 %.not39.i, label %30, label %25

25:                                               ; preds = %24
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = xor i32 %8, 127
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %24
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(126) %13, i8 0, i64 112, i1 false)
  %.pre.i = load i64, ptr %10, align 8
  %.pre40.i = load i64, ptr %4, align 8
  br label %SHA512_Last.exit

31:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  store i8 -128, ptr %13, align 8
  br label %SHA512_Last.exit

SHA512_Last.exit:                                 ; preds = %19, %30, %31
  %32 = phi i64 [ %9, %19 ], [ %.pre40.i, %30 ], [ %9, %31 ]
  %33 = phi i64 [ %12, %19 ], [ %.pre.i, %30 ], [ %12, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %32, ptr %35, align 8
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %36

36:                                               ; preds = %SHA512_Last.exit, %36
  %indvars.iv = phi i64 [ 0, %SHA512_Last.exit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %36, !llvm.loop !11

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %41

41:                                               ; preds = %40, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pg_sha384_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @sha384_initial_hash_value, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha384_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @pg_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha384_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 127
  %9 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %10, align 8
  %.not.i = icmp eq i32 %8, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not.i, label %31, label %14

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %8, 1
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 -128, ptr %17, align 1
  %18 = icmp samesign ult i32 %8, 112
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = sub nuw nsw i32 111, %8
  %23 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %23, i1 false)
  br label %SHA512_Last.exit

24:                                               ; preds = %14
  %.not39.i = icmp eq i32 %8, 127
  br i1 %.not39.i, label %30, label %25

25:                                               ; preds = %24
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = xor i32 %8, 127
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %24
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(126) %13, i8 0, i64 112, i1 false)
  %.pre.i = load i64, ptr %10, align 8
  %.pre40.i = load i64, ptr %4, align 8
  br label %SHA512_Last.exit

31:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  store i8 -128, ptr %13, align 8
  br label %SHA512_Last.exit

SHA512_Last.exit:                                 ; preds = %19, %30, %31
  %32 = phi i64 [ %9, %19 ], [ %.pre40.i, %30 ], [ %9, %31 ]
  %33 = phi i64 [ %12, %19 ], [ %.pre.i, %30 ], [ %12, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %32, ptr %35, align 8
  tail call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %36

36:                                               ; preds = %SHA512_Last.exit, %36
  %indvars.iv = phi i64 [ 0, %SHA512_Last.exit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.bswap.i64(i64 %38)
  store i64 %39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %36, !llvm.loop !12

40:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %41

41:                                               ; preds = %40, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pg_sha224_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @sha224_initial_hash_value, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha224_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %pg_sha256_update.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 63
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %5
  %11 = sub nuw nsw i64 64, %9
  %.not40.i = icmp ult i64 %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  br i1 %.not40.i, label %19, label %14

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %11, i1 false)
  %15 = shl nuw nsw i64 %11, 3
  %16 = add i64 %15, %7
  store i64 %16, ptr %6, align 8
  %17 = sub nuw i64 %2, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %22

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %1, i64 %2, i1 false)
  %20 = shl nuw nsw i64 %2, 3
  %21 = add i64 %7, %20
  br label %.sink.split.i

22:                                               ; preds = %14, %5
  %.035.i = phi ptr [ %18, %14 ], [ %1, %5 ]
  %.0.i = phi i64 [ %17, %14 ], [ %2, %5 ]
  %23 = icmp ugt i64 %.0.i, 63
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.143.i = phi i64 [ %26, %.lr.ph.i ], [ %.0.i, %22 ]
  %.13642.i = phi ptr [ %27, %.lr.ph.i ], [ %.035.i, %22 ]
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef %.13642.i)
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 512
  store i64 %25, ptr %6, align 8
  %26 = add i64 %.143.i, -64
  %27 = getelementptr inbounds nuw i8, ptr %.13642.i, i64 64
  %28 = icmp ugt i64 %26, 63
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.136.lcssa.i = phi ptr [ %.035.i, %22 ], [ %27, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %22 ], [ %26, %.lr.ph.i ]
  %.not41.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not41.i, label %pg_sha256_update.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %.136.lcssa.i, i64 %.1.lcssa.i, i1 false)
  %31 = shl nuw nsw i64 %.1.lcssa.i, 3
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, %31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %19
  %.sink.i = phi i64 [ %33, %29 ], [ %21, %19 ]
  store i64 %.sink.i, ptr %6, align 8
  br label %pg_sha256_update.exit

pg_sha256_update.exit:                            ; preds = %3, %._crit_edge.i, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @pg_sha224_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %9, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %8, 1
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 -128, ptr %14, align 1
  %15 = icmp samesign ult i32 %8, 56
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = sub nuw nsw i32 55, %8
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  br label %SHA256_Last.exit

21:                                               ; preds = %11
  %.not29.i = icmp eq i32 %8, 63
  br i1 %.not29.i, label %27, label %22

22:                                               ; preds = %21
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = xor i32 %8, 63
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %21
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %.pre.i = load i64, ptr %4, align 8
  br label %SHA256_Last.exit

28:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i8 -128, ptr %10, align 8
  br label %SHA256_Last.exit

SHA256_Last.exit:                                 ; preds = %16, %27, %28
  %29 = phi i64 [ %9, %16 ], [ %.pre.i, %27 ], [ %9, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %29, ptr %30, align 8
  tail call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %31

31:                                               ; preds = %SHA256_Last.exit, %31
  %indvars.iv = phi i64 [ 0, %SHA256_Last.exit ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %rev = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %rev, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %31, !llvm.loop !13

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  br label %35

35:                                               ; preds = %34, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
