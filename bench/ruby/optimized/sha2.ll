; ModuleID = 'bench/ruby/original/sha2.ll'
source_filename = "bench/ruby/original/sha2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SHA256_CTX = type { [8 x i32], i64, [64 x i8] }
%struct._SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }

@sha256_initial_hash_value = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@K256 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@sha512_initial_hash_value = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@K512 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@sha384_initial_hash_value = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @rb_Digest_SHA256_Init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @sha256_initial_hash_value, i64 noundef 32, i1 noundef false) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 noundef 0, i64 noundef 64, i1 noundef false) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA256_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %.0140 = phi i32 [ %.0130, %19 ], [ %10, %2 ]
  %.0138 = phi i32 [ %49, %19 ], [ %12, %2 ]
  %.0136 = phi i32 [ %.0138, %19 ], [ %14, %2 ]
  %.0134 = phi i32 [ %.0136, %19 ], [ %16, %2 ]
  %.0132 = phi i32 [ %.0134, %19 ], [ %18, %2 ]
  %.0130 = phi i32 [ %.0128, %19 ], [ %8, %2 ]
  %.0128 = phi i32 [ %.0126, %19 ], [ %6, %2 ]
  %.0126 = phi i32 [ %50, %19 ], [ %4, %2 ]
  %.0 = phi ptr [ %20, %19 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %21 = load i32, ptr %.0, align 4, !tbaa !11
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !11
  %24 = tail call i32 @llvm.fshl.i32(i32 %.0138, i32 %.0138, i32 26)
  %25 = tail call i32 @llvm.fshl.i32(i32 %.0138, i32 %.0138, i32 21)
  %26 = xor i32 %24, %25
  %27 = tail call i32 @llvm.fshl.i32(i32 %.0138, i32 %.0138, i32 7)
  %28 = xor i32 %26, %27
  %29 = add i32 %.0132, %28
  %30 = and i32 %.0136, %.0138
  %31 = xor i32 %.0138, -1
  %32 = and i32 %.0134, %31
  %33 = or i32 %32, %30
  %34 = add i32 %29, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr @K256, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = add i32 %34, %22
  %38 = add i32 %37, %36
  %39 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 30)
  %40 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 19)
  %41 = xor i32 %39, %40
  %42 = tail call i32 @llvm.fshl.i32(i32 %.0126, i32 %.0126, i32 10)
  %43 = xor i32 %41, %42
  %44 = xor i32 %.0128, %.0130
  %45 = and i32 %.0126, %44
  %46 = and i32 %.0128, %.0130
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = add i32 %38, %.0140
  %50 = add i32 %48, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !13

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.preheader ], [ 16, %19 ]
  %.1141 = phi i32 [ %.1131, %.preheader ], [ %.0130, %19 ]
  %.1139 = phi i32 [ %103, %.preheader ], [ %49, %19 ]
  %.1137 = phi i32 [ %.1139, %.preheader ], [ %.0138, %19 ]
  %.1135 = phi i32 [ %.1137, %.preheader ], [ %.0136, %19 ]
  %.1133 = phi i32 [ %.1135, %.preheader ], [ %.0134, %19 ]
  %.1131 = phi i32 [ %.1129, %.preheader ], [ %.0128, %19 ]
  %.1129 = phi i32 [ %.1127, %.preheader ], [ %.0126, %19 ]
  %.1127 = phi i32 [ %104, %.preheader ], [ %50, %19 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %51 = and i64 %indvars.iv.next151, 15
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 25)
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = xor i32 %54, %55
  %57 = lshr i32 %53, 3
  %58 = xor i32 %56, %57
  %59 = add nuw i64 %indvars.iv150, 14
  %60 = and i64 %59, 15
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 15)
  %64 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 13)
  %65 = xor i32 %63, %64
  %66 = lshr i32 %62, 10
  %67 = xor i32 %65, %66
  %68 = tail call i32 @llvm.fshl.i32(i32 %.1139, i32 %.1139, i32 26)
  %69 = tail call i32 @llvm.fshl.i32(i32 %.1139, i32 %.1139, i32 21)
  %70 = xor i32 %68, %69
  %71 = tail call i32 @llvm.fshl.i32(i32 %.1139, i32 %.1139, i32 7)
  %72 = xor i32 %70, %71
  %73 = add i32 %.1133, %72
  %74 = and i32 %.1137, %.1139
  %75 = xor i32 %.1139, -1
  %76 = and i32 %.1135, %75
  %77 = or i32 %76, %74
  %78 = add i32 %73, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr @K256, i64 %indvars.iv150
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = add i32 %78, %80
  %82 = add nuw i64 %indvars.iv150, 9
  %83 = and i64 %82, 15
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = and i64 %indvars.iv150, 15
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = add i32 %58, %85
  %90 = add i32 %89, %67
  %91 = add i32 %90, %88
  store i32 %91, ptr %87, align 4, !tbaa !11
  %92 = add i32 %81, %91
  %93 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 30)
  %94 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 19)
  %95 = xor i32 %93, %94
  %96 = tail call i32 @llvm.fshl.i32(i32 %.1127, i32 %.1127, i32 10)
  %97 = xor i32 %95, %96
  %98 = xor i32 %.1129, %.1131
  %99 = and i32 %.1127, %98
  %100 = and i32 %.1129, %.1131
  %101 = xor i32 %99, %100
  %102 = add i32 %97, %101
  %103 = add i32 %92, %.1141
  %104 = add i32 %102, %92
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 64
  br i1 %exitcond153.not, label %105, label %.preheader, !llvm.loop !15

105:                                              ; preds = %.preheader
  %106 = add i32 %104, %4
  store i32 %106, ptr %0, align 8, !tbaa !11
  %107 = add i32 %.1127, %6
  store i32 %107, ptr %5, align 4, !tbaa !11
  %108 = add i32 %.1129, %8
  store i32 %108, ptr %7, align 8, !tbaa !11
  %109 = add i32 %.1131, %10
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = add i32 %103, %12
  store i32 %110, ptr %11, align 8, !tbaa !11
  %111 = add i32 %.1139, %14
  store i32 %111, ptr %13, align 4, !tbaa !11
  %112 = add i32 %.1137, %16
  store i32 %112, ptr %15, align 8, !tbaa !11
  %113 = add i32 %.1135, %18
  store i32 %113, ptr %17, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA256_Update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 63
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %5
  %12 = sub nuw nsw i32 64, %10
  %13 = zext nneg i32 %12 to i64
  %.not42 = icmp ult i64 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  br i1 %.not42, label %23, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef range(i64 1, 129) %13, i1 noundef false) #7
  %18 = shl nuw nsw i32 %12, 3
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %7, %19
  store i64 %20, ptr %6, align 8, !tbaa !6
  %21 = sub nuw i64 %2, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  tail call void @rb_Digest_SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %26

23:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %1, i64 noundef range(i64 1, 129) %2, i1 noundef false) #7
  %24 = shl nuw nsw i64 %2, 3
  %25 = add i64 %7, %24
  br label %.sink.split

26:                                               ; preds = %17, %5
  %.037 = phi ptr [ %22, %17 ], [ %1, %5 ]
  %.0 = phi i64 [ %21, %17 ], [ %2, %5 ]
  %27 = icmp ugt i64 %.0, 63
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.145 = phi i64 [ %.0, %.lr.ph ], [ %32, %29 ]
  %.13844 = phi ptr [ %.037, %.lr.ph ], [ %33, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %28, ptr noundef nonnull align 1 dereferenceable(64) %.13844, i64 noundef 64, i1 noundef false) #7
  tail call void @rb_Digest_SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %28)
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = add i64 %30, 512
  store i64 %31, ptr %6, align 8, !tbaa !6
  %32 = add i64 %.145, -64
  %33 = getelementptr inbounds nuw i8, ptr %.13844, i64 64
  %34 = icmp ugt i64 %32, 63
  br i1 %34, label %29, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %26
  %.138.lcssa = phi ptr [ %.037, %26 ], [ %33, %29 ]
  %.1.lcssa = phi i64 [ %.0, %26 ], [ %32, %29 ]
  %.not43 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not43, label %40, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %36, ptr noundef nonnull align 1 %.138.lcssa, i64 noundef range(i64 1, 129) %.1.lcssa, i1 noundef false) #7
  %37 = shl nuw nsw i64 %.1.lcssa, 3
  %38 = load i64, ptr %6, align 8, !tbaa !6
  %39 = add i64 %38, %37
  br label %.sink.split

.sink.split:                                      ; preds = %23, %35
  %.sink = phi i64 [ %39, %35 ], [ %25, %23 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %.sink.split, %._crit_edge, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define noundef i32 @rb_Digest_SHA256_Finish(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %9, ptr %4, align 8, !tbaa !6
  %.not48 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not48, label %28, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %8, 1
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store i8 -128, ptr %14, align 1, !tbaa !17
  %15 = icmp samesign ult i32 %8, 56
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = sub nuw nsw i32 55, %8
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %18, i8 noundef 0, i64 noundef range(i64 0, 209) %20, i1 noundef false) #7
  br label %29

21:                                               ; preds = %11
  %.not49 = icmp eq i32 %8, 63
  br i1 %.not49, label %27, label %22

22:                                               ; preds = %21
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  %25 = xor i32 %8, 63
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %24, i8 noundef 0, i64 noundef range(i64 0, 209) %26, i1 noundef false) #7
  br label %27

27:                                               ; preds = %22, %21
  tail call void @rb_Digest_SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %10, i8 noundef 0, i64 noundef 56, i1 noundef false) #7
  br label %29

28:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %10, i8 noundef 0, i64 noundef 56, i1 noundef false) #7
  store i8 -128, ptr %10, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %16, %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %4, align 1
  store i64 %32, ptr %31, align 1
  tail call void @rb_Digest_SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %29, %33
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %33 ]
  %.051 = phi ptr [ %1, %29 ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %34, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  store i32 %36, ptr %.051, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !18

.loopexit:                                        ; preds = %33, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %0, i8 noundef 0, i64 noundef 104, i1 noundef false) #7
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA256_End(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = call i32 @rb_Digest_SHA256_Finish(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %6
  %.01116.idx = phi i64 [ 0, %4 ], [ %.01116.add, %6 ]
  %.01215 = phi ptr [ %1, %4 ], [ %17, %6 ]
  %.01116.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01116.idx
  %7 = load i8, ptr %.01116.ptr, align 1, !tbaa !17
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @.str, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  store i8 %11, ptr %.01215, align 1, !tbaa !17
  %13 = and i8 %7, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @.str, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  store i8 %16, ptr %12, align 1, !tbaa !17
  %.01116.add = add nuw nsw i64 %.01116.idx, 1
  %exitcond.not = icmp eq i64 %.01116.idx, 31
  br i1 %exitcond.not, label %18, label %6, !llvm.loop !19

18:                                               ; preds = %6
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %0, i8 noundef 0, i64 noundef 104, i1 noundef false) #7
  br label %20

20:                                               ; preds = %19, %18
  %.1 = phi ptr [ %17, %18 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA256_Data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct._SHA256_CTX, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @sha256_initial_hash_value, i64 noundef 32, i1 noundef false) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @rb_Digest_SHA256_Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_Digest_SHA256_End.exit, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_Digest_SHA256_Finish(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %9, %7
  %.01116.idx.i = phi i64 [ 0, %7 ], [ %.01116.add.i, %9 ]
  %.01215.i = phi ptr [ %2, %7 ], [ %20, %9 ]
  %.01116.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01116.idx.i
  %10 = load i8, ptr %.01116.ptr.i, align 1, !tbaa !17
  %11 = lshr i8 %10, 4
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %14, ptr %.01215.i, align 1, !tbaa !17
  %16 = and i8 %10, 15
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 2
  store i8 %19, ptr %15, align 1, !tbaa !17
  %.01116.add.i = add nuw nsw i64 %.01116.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.01116.idx.i, 31
  br i1 %exitcond.not.i, label %21, label %9, !llvm.loop !19

21:                                               ; preds = %9
  store i8 0, ptr %20, align 1, !tbaa !17
  br label %rb_Digest_SHA256_End.exit

rb_Digest_SHA256_End.exit:                        ; preds = %3, %21
  %.1.i = phi ptr [ %20, %21 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1.i
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @rb_Digest_SHA512_Init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @sha512_initial_hash_value, i64 noundef 64, i1 noundef false) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, i8 noundef 0, i64 noundef 128, i1 noundef false) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA512_Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %19, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %.0142 = phi i64 [ %.0132, %19 ], [ %10, %2 ]
  %.0140 = phi i64 [ %49, %19 ], [ %12, %2 ]
  %.0138 = phi i64 [ %.0140, %19 ], [ %14, %2 ]
  %.0136 = phi i64 [ %.0138, %19 ], [ %16, %2 ]
  %.0134 = phi i64 [ %.0136, %19 ], [ %18, %2 ]
  %.0132 = phi i64 [ %.0130, %19 ], [ %8, %2 ]
  %.0130 = phi i64 [ %.0128, %19 ], [ %6, %2 ]
  %.0128 = phi i64 [ %50, %19 ], [ %4, %2 ]
  %.0 = phi ptr [ %20, %19 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load i64, ptr %.0, align 8, !tbaa !20
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 50)
  %25 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 46)
  %26 = xor i64 %24, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0140, i64 %.0140, i64 23)
  %28 = xor i64 %26, %27
  %29 = add i64 %.0134, %28
  %30 = and i64 %.0138, %.0140
  %31 = xor i64 %.0140, -1
  %32 = and i64 %.0136, %31
  %33 = or i64 %32, %30
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr @K512, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = add i64 %34, %22
  %38 = add i64 %37, %36
  %39 = tail call i64 @llvm.fshl.i64(i64 %.0128, i64 %.0128, i64 36)
  %40 = tail call i64 @llvm.fshl.i64(i64 %.0128, i64 %.0128, i64 30)
  %41 = xor i64 %39, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %.0128, i64 %.0128, i64 25)
  %43 = xor i64 %41, %42
  %44 = xor i64 %.0130, %.0132
  %45 = and i64 %.0128, %44
  %46 = and i64 %.0130, %.0132
  %47 = xor i64 %45, %46
  %48 = add i64 %43, %47
  %49 = add i64 %38, %.0142
  %50 = add i64 %48, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !21

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader ], [ 16, %19 ]
  %.1143 = phi i64 [ %.1133, %.preheader ], [ %.0132, %19 ]
  %.1141 = phi i64 [ %103, %.preheader ], [ %49, %19 ]
  %.1139 = phi i64 [ %.1141, %.preheader ], [ %.0140, %19 ]
  %.1137 = phi i64 [ %.1139, %.preheader ], [ %.0138, %19 ]
  %.1135 = phi i64 [ %.1137, %.preheader ], [ %.0136, %19 ]
  %.1133 = phi i64 [ %.1131, %.preheader ], [ %.0130, %19 ]
  %.1131 = phi i64 [ %.1129, %.preheader ], [ %.0128, %19 ]
  %.1129 = phi i64 [ %104, %.preheader ], [ %50, %19 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %51 = and i64 %indvars.iv.next153, 15
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 63)
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 56)
  %56 = xor i64 %54, %55
  %57 = lshr i64 %53, 7
  %58 = xor i64 %56, %57
  %59 = add nuw i64 %indvars.iv152, 14
  %60 = and i64 %59, 15
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 45)
  %64 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 3)
  %65 = xor i64 %63, %64
  %66 = lshr i64 %62, 6
  %67 = xor i64 %65, %66
  %68 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 50)
  %69 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 46)
  %70 = xor i64 %68, %69
  %71 = tail call i64 @llvm.fshl.i64(i64 %.1141, i64 %.1141, i64 23)
  %72 = xor i64 %70, %71
  %73 = add i64 %.1135, %72
  %74 = and i64 %.1139, %.1141
  %75 = xor i64 %.1141, -1
  %76 = and i64 %.1137, %75
  %77 = or i64 %76, %74
  %78 = add i64 %73, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr @K512, i64 %indvars.iv152
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = add i64 %78, %80
  %82 = add nuw i64 %indvars.iv152, 9
  %83 = and i64 %82, 15
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = and i64 %indvars.iv152, 15
  %87 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = add i64 %58, %85
  %90 = add i64 %89, %67
  %91 = add i64 %90, %88
  store i64 %91, ptr %87, align 8, !tbaa !20
  %92 = add i64 %81, %91
  %93 = tail call i64 @llvm.fshl.i64(i64 %.1129, i64 %.1129, i64 36)
  %94 = tail call i64 @llvm.fshl.i64(i64 %.1129, i64 %.1129, i64 30)
  %95 = xor i64 %93, %94
  %96 = tail call i64 @llvm.fshl.i64(i64 %.1129, i64 %.1129, i64 25)
  %97 = xor i64 %95, %96
  %98 = xor i64 %.1131, %.1133
  %99 = and i64 %.1129, %98
  %100 = and i64 %.1131, %.1133
  %101 = xor i64 %99, %100
  %102 = add i64 %97, %101
  %103 = add i64 %92, %.1143
  %104 = add i64 %102, %92
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 80
  br i1 %exitcond155.not, label %105, label %.preheader, !llvm.loop !22

105:                                              ; preds = %.preheader
  %106 = add i64 %104, %4
  store i64 %106, ptr %0, align 8, !tbaa !20
  %107 = add i64 %.1129, %6
  store i64 %107, ptr %5, align 8, !tbaa !20
  %108 = add i64 %.1131, %8
  store i64 %108, ptr %7, align 8, !tbaa !20
  %109 = add i64 %.1133, %10
  store i64 %109, ptr %9, align 8, !tbaa !20
  %110 = add i64 %103, %12
  store i64 %110, ptr %11, align 8, !tbaa !20
  %111 = add i64 %.1141, %14
  store i64 %111, ptr %13, align 8, !tbaa !20
  %112 = add i64 %.1139, %16
  store i64 %112, ptr %15, align 8, !tbaa !20
  %113 = add i64 %.1137, %18
  store i64 %113, ptr %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA512_Update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 127
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %5
  %12 = sub nuw nsw i32 128, %10
  %13 = zext nneg i32 %12 to i64
  %.not53 = icmp ult i64 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  br i1 %.not53, label %29, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef range(i64 1, 129) %13, i1 noundef false) #7
  %18 = shl nuw nsw i32 %12, 3
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %7, %19
  store i64 %20, ptr %6, align 8, !tbaa !20
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %22, %17
  %27 = sub i64 %2, %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  tail call void @rb_Digest_SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %33

29:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %1, i64 noundef range(i64 1, 129) %2, i1 noundef false) #7
  %30 = shl nuw nsw i64 %2, 3
  %31 = add i64 %7, %30
  store i64 %31, ptr %6, align 8, !tbaa !20
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %.sink.split, label %57

33:                                               ; preds = %26, %5
  %.048 = phi ptr [ %28, %26 ], [ %1, %5 ]
  %.0 = phi i64 [ %27, %26 ], [ %2, %5 ]
  %34 = icmp ugt i64 %.0, 127
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %.lr.ph, %44
  %.156 = phi i64 [ %.0, %.lr.ph ], [ %45, %44 ]
  %.14955 = phi ptr [ %.048, %.lr.ph ], [ %46, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %35, ptr noundef nonnull align 1 dereferenceable(128) %.14955, i64 noundef 128, i1 noundef false) #7
  tail call void @rb_Digest_SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = add i64 %38, 1024
  store i64 %39, ptr %6, align 8, !tbaa !20
  %40 = icmp ugt i64 %38, -1025
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %36, align 8, !tbaa !20
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %41, %37
  %45 = add i64 %.156, -128
  %46 = getelementptr inbounds nuw i8, ptr %.14955, i64 128
  %47 = icmp ugt i64 %45, 127
  br i1 %47, label %37, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %44, %33
  %.149.lcssa = phi ptr [ %.048, %33 ], [ %46, %44 ]
  %.1.lcssa = phi i64 [ %.0, %33 ], [ %45, %44 ]
  %.not54 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not54, label %57, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %49, ptr noundef nonnull align 1 %.149.lcssa, i64 noundef range(i64 1, 129) %.1.lcssa, i1 noundef false) #7
  %50 = shl nuw nsw i64 %.1.lcssa, 3
  %51 = load i64, ptr %6, align 8, !tbaa !20
  %52 = add i64 %51, %50
  store i64 %52, ptr %6, align 8, !tbaa !20
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %.sink.split, label %57

.sink.split:                                      ; preds = %48, %29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %.sink.split, %._crit_edge, %48, %29, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA512_Last(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 127
  %7 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %7, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = tail call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %8, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %29, label %12

12:                                               ; preds = %1
  %13 = add nuw nsw i32 %6, 1
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store i8 -128, ptr %15, align 1, !tbaa !17
  %16 = icmp samesign ult i32 %6, 112
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = sub nuw nsw i32 111, %6
  %21 = zext nneg i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %19, i8 noundef 0, i64 noundef range(i64 0, 209) %21, i1 noundef false) #7
  br label %30

22:                                               ; preds = %12
  %.not39 = icmp eq i32 %6, 127
  br i1 %.not39, label %28, label %23

23:                                               ; preds = %22
  %24 = zext nneg i32 %13 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %26 = xor i32 %6, 127
  %27 = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %25, i8 noundef 0, i64 noundef range(i64 0, 209) %27, i1 noundef false) #7
  br label %28

28:                                               ; preds = %23, %22
  tail call void @rb_Digest_SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %11, i8 noundef 0, i64 noundef 126, i1 noundef false) #7
  br label %30

29:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %11, i8 noundef 0, i64 noundef 112, i1 noundef false) #7
  store i8 -128, ptr %11, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %17, %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load i64, ptr %8, align 1
  store i64 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i64, ptr %2, align 1
  store i64 %35, ptr %34, align 1
  tail call void @rb_Digest_SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %31)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define noundef i32 @rb_Digest_SHA512_Finish(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  tail call void @rb_Digest_SHA512_Last(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.021 = phi ptr [ %1, %3 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 %7, ptr %.021, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !24

.loopexit:                                        ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA512_End(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  tail call void @rb_Digest_SHA512_Last(ptr noundef %0)
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.021.i = phi ptr [ %3, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = tail call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i64 %8, ptr %.021.i, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %rb_Digest_SHA512_Finish.exit, label %5, !llvm.loop !24

rb_Digest_SHA512_Finish.exit:                     ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  br label %10

10:                                               ; preds = %rb_Digest_SHA512_Finish.exit, %10
  %.01116.idx = phi i64 [ 0, %rb_Digest_SHA512_Finish.exit ], [ %.01116.add, %10 ]
  %.01215 = phi ptr [ %1, %rb_Digest_SHA512_Finish.exit ], [ %21, %10 ]
  %.01116.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01116.idx
  %11 = load i8, ptr %.01116.ptr, align 1, !tbaa !17
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  store i8 %15, ptr %.01215, align 1, !tbaa !17
  %17 = and i8 %11, 15
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  store i8 %20, ptr %16, align 1, !tbaa !17
  %.01116.add = add nuw nsw i64 %.01116.idx, 1
  %exitcond.not = icmp eq i64 %.01116.idx, 63
  br i1 %exitcond.not, label %22, label %10, !llvm.loop !25

22:                                               ; preds = %10
  store i8 0, ptr %21, align 1, !tbaa !17
  br label %24

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  br label %24

24:                                               ; preds = %23, %22
  %.1 = phi ptr [ %21, %22 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA512_Data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct._SHA512_CTX, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @sha512_initial_hash_value, i64 noundef 64, i1 noundef false) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @rb_Digest_SHA512_Update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_Digest_SHA512_End.exit, label %7

7:                                                ; preds = %3
  call void @rb_Digest_SHA512_Last(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %.021.i.i = phi ptr [ %4, %7 ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  store i64 %11, ptr %.021.i.i, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %rb_Digest_SHA512_Finish.exit.i, label %8, !llvm.loop !24

rb_Digest_SHA512_Finish.exit.i:                   ; preds = %8, %rb_Digest_SHA512_Finish.exit.i
  %.01116.idx.i = phi i64 [ %.01116.add.i, %rb_Digest_SHA512_Finish.exit.i ], [ 0, %8 ]
  %.01215.i = phi ptr [ %23, %rb_Digest_SHA512_Finish.exit.i ], [ %2, %8 ]
  %.01116.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01116.idx.i
  %13 = load i8, ptr %.01116.ptr.i, align 1, !tbaa !17
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %17, ptr %.01215.i, align 1, !tbaa !17
  %19 = and i8 %13, 15
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @.str, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 2
  store i8 %22, ptr %18, align 1, !tbaa !17
  %.01116.add.i = add nuw nsw i64 %.01116.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.01116.idx.i, 63
  br i1 %exitcond.not.i, label %24, label %rb_Digest_SHA512_Finish.exit.i, !llvm.loop !25

24:                                               ; preds = %rb_Digest_SHA512_Finish.exit.i
  store i8 0, ptr %23, align 1, !tbaa !17
  br label %rb_Digest_SHA512_End.exit

rb_Digest_SHA512_End.exit:                        ; preds = %3, %24
  %.1.i = phi ptr [ %23, %24 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1.i
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @rb_Digest_SHA384_Init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @sha384_initial_hash_value, i64 noundef 64, i1 noundef false) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %4, i8 noundef 0, i64 noundef 128, i1 noundef false) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define void @rb_Digest_SHA384_Update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @rb_Digest_SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define noundef i32 @rb_Digest_SHA384_Finish(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  tail call void @rb_Digest_SHA512_Last(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.021 = phi ptr [ %1, %3 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i64 %7, ptr %.021, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !26

.loopexit:                                        ; preds = %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA384_End(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #1 {
  %3 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  tail call void @rb_Digest_SHA512_Last(ptr noundef %0)
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %.021.i = phi ptr [ %3, %4 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = tail call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i64 %8, ptr %.021.i, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %rb_Digest_SHA384_Finish.exit, label %5, !llvm.loop !26

rb_Digest_SHA384_Finish.exit:                     ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  br label %10

10:                                               ; preds = %rb_Digest_SHA384_Finish.exit, %10
  %.01116.idx = phi i64 [ 0, %rb_Digest_SHA384_Finish.exit ], [ %.01116.add, %10 ]
  %.01215 = phi ptr [ %1, %rb_Digest_SHA384_Finish.exit ], [ %21, %10 ]
  %.01116.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01116.idx
  %11 = load i8, ptr %.01116.ptr, align 1, !tbaa !17
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 1
  store i8 %15, ptr %.01215, align 1, !tbaa !17
  %17 = and i8 %11, 15
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 2
  store i8 %20, ptr %16, align 1, !tbaa !17
  %.01116.add = add nuw nsw i64 %.01116.idx, 1
  %exitcond.not = icmp eq i64 %.01116.idx, 47
  br i1 %exitcond.not, label %22, label %10, !llvm.loop !27

22:                                               ; preds = %10
  store i8 0, ptr %21, align 1, !tbaa !17
  br label %24

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %0, i8 noundef 0, i64 noundef 208, i1 noundef false) #7
  br label %24

24:                                               ; preds = %23, %22
  %.1 = phi ptr [ %21, %22 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define ptr @rb_Digest_SHA384_Data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca %struct._SHA512_CTX, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @sha384_initial_hash_value, i64 noundef 64, i1 noundef false) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @rb_Digest_SHA512_Update(ptr noundef nonnull %5, ptr noundef readonly %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_Digest_SHA384_End.exit, label %7

7:                                                ; preds = %3
  call void @rb_Digest_SHA512_Last(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %.021.i.i = phi ptr [ %4, %7 ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  store i64 %11, ptr %.021.i.i, align 8, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %rb_Digest_SHA384_Finish.exit.i, label %8, !llvm.loop !26

rb_Digest_SHA384_Finish.exit.i:                   ; preds = %8, %rb_Digest_SHA384_Finish.exit.i
  %.01116.idx.i = phi i64 [ %.01116.add.i, %rb_Digest_SHA384_Finish.exit.i ], [ 0, %8 ]
  %.01215.i = phi ptr [ %23, %rb_Digest_SHA384_Finish.exit.i ], [ %2, %8 ]
  %.01116.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01116.idx.i
  %13 = load i8, ptr %.01116.ptr.i, align 1, !tbaa !17
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 1
  store i8 %17, ptr %.01215.i, align 1, !tbaa !17
  %19 = and i8 %13, 15
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @.str, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 2
  store i8 %22, ptr %18, align 1, !tbaa !17
  %.01116.add.i = add nuw nsw i64 %.01116.idx.i, 1
  %exitcond.not.i = icmp eq i64 %.01116.idx.i, 47
  br i1 %exitcond.not.i, label %24, label %rb_Digest_SHA384_Finish.exit.i, !llvm.loop !27

24:                                               ; preds = %rb_Digest_SHA384_Finish.exit.i
  store i8 0, ptr %23, align 1, !tbaa !17
  br label %rb_Digest_SHA384_End.exit

rb_Digest_SHA384_End.exit:                        ; preds = %3, %24
  %.1.i = phi ptr [ %23, %24 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 32}
!7 = !{!"_SHA256_CTX", !8, i64 0, !10, i64 32, !8, i64 40}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
