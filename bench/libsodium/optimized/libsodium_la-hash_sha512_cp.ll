; ModuleID = 'bench/libsodium/original/libsodium_la-hash_sha512_cp.ll'
source_filename = "bench/libsodium/original/libsodium_la-hash_sha512_cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

@crypto_hash_sha512_init.sha512_initial_state = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@Krnd = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@PAD = internal unnamed_addr constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef i32 @crypto_hash_sha512_init(ptr noundef nonnull writeonly captures(none) initializes((0, 80)) %state) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %state, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %count, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %state, ptr noundef nonnull align 16 dereferenceable(64) @crypto_hash_sha512_init.sha512_initial_state, i64 64, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha512_update(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %in, i64 noundef %inlen) local_unnamed_addr #2 {
entry:
  %tmp64 = alloca [88 x i64], align 16
  %cmp = icmp eq i64 %inlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  fence acquire
  %count = getelementptr inbounds nuw i8, ptr %state, i64 64
  %arrayidx = getelementptr i8, ptr %state, i64 72
  %0 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %0, 3
  %and = and i64 %shr, 127
  %shl = shl i64 %inlen, 3
  %shr2 = lshr i64 %inlen, 61
  %add = add i64 %0, %shl
  store i64 %add, ptr %arrayidx, align 8
  %cmp8 = icmp ult i64 %add, %shl
  %.pre = load i64, ptr %count, align 8
  %inc = zext i1 %cmp8 to i64
  %spec.select = add i64 %.pre, %inc
  %add16 = add i64 %spec.select, %shr2
  store i64 %add16, ptr %count, align 8
  %sub = sub nuw nsw i64 128, %and
  %cmp17 = icmp ult i64 %inlen, %sub
  %buf = getelementptr inbounds nuw i8, ptr %state, i64 80
  br i1 %cmp17, label %for.body, label %for.body28

for.body:                                         ; preds = %if.end, %for.body
  %i.048 = phi i64 [ %inc23, %for.body ], [ 0, %if.end ]
  %arrayidx20 = getelementptr i8, ptr %in, i64 %i.048
  %1 = load i8, ptr %arrayidx20, align 1
  %add21 = add nuw nsw i64 %i.048, %and
  %arrayidx22 = getelementptr [128 x i8], ptr %buf, i64 0, i64 %add21
  store i8 %1, ptr %arrayidx22, align 1
  %inc23 = add nuw nsw i64 %i.048, 1
  %exitcond50.not = icmp eq i64 %inc23, %inlen
  br i1 %exitcond50.not, label %return, label %for.body, !llvm.loop !4

for.body28:                                       ; preds = %if.end, %for.body28
  %i.141 = phi i64 [ %inc34, %for.body28 ], [ 0, %if.end ]
  %arrayidx29 = getelementptr i8, ptr %in, i64 %i.141
  %2 = load i8, ptr %arrayidx29, align 1
  %add31 = add nuw nsw i64 %i.141, %and
  %arrayidx32 = getelementptr [128 x i8], ptr %buf, i64 0, i64 %add31
  store i8 %2, ptr %arrayidx32, align 1
  %inc34 = add nuw nsw i64 %i.141, 1
  %exitcond.not = icmp eq i64 %inc34, %sub
  br i1 %exitcond.not, label %for.end35, label %for.body28, !llvm.loop !6

for.end35:                                        ; preds = %for.body28
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %tmp64, i64 640
  call fastcc void @SHA512_Transform(ptr noundef %state, ptr noundef nonnull %buf, ptr noundef %tmp64, ptr noundef nonnull %arrayidx40)
  %add.ptr = getelementptr i8, ptr %in, i64 %sub
  %sub43 = sub i64 %inlen, %sub
  %cmp4442 = icmp ugt i64 %sub43, 127
  br i1 %cmp4442, label %while.body, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %while.body, %for.end35
  %inlen.addr.0.lcssa = phi i64 [ %sub43, %for.end35 ], [ %sub50, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %add.ptr, %for.end35 ], [ %add.ptr49, %while.body ]
  %cmp5346.not = icmp eq i64 %inlen.addr.0.lcssa, 0
  br i1 %cmp5346.not, label %for.end60, label %for.body54

while.body:                                       ; preds = %for.end35, %while.body
  %in.addr.044 = phi ptr [ %add.ptr49, %while.body ], [ %add.ptr, %for.end35 ]
  %inlen.addr.043 = phi i64 [ %sub50, %while.body ], [ %sub43, %for.end35 ]
  call fastcc void @SHA512_Transform(ptr noundef %state, ptr noundef %in.addr.044, ptr noundef %tmp64, ptr noundef nonnull %arrayidx40)
  %add.ptr49 = getelementptr i8, ptr %in.addr.044, i64 128
  %sub50 = add i64 %inlen.addr.043, -128
  %cmp44 = icmp ugt i64 %sub50, 127
  br i1 %cmp44, label %while.body, label %for.cond52.preheader, !llvm.loop !7

for.body54:                                       ; preds = %for.cond52.preheader, %for.body54
  %i.247 = phi i64 [ %inc59, %for.body54 ], [ 0, %for.cond52.preheader ]
  %arrayidx55 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %i.247
  %3 = load i8, ptr %arrayidx55, align 1
  %arrayidx57 = getelementptr [128 x i8], ptr %buf, i64 0, i64 %i.247
  store i8 %3, ptr %arrayidx57, align 1
  %inc59 = add nuw nsw i64 %i.247, 1
  %exitcond49.not = icmp eq i64 %inc59, %inlen.addr.0.lcssa
  br i1 %exitcond49.not, label %for.end60, label %for.body54, !llvm.loop !8

for.end60:                                        ; preds = %for.body54, %for.cond52.preheader
  call void @sodium_memzero(ptr noundef nonnull %tmp64, i64 noundef 704) #7
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end60
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @SHA512_Transform(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %block, ptr noundef nonnull captures(none) %W, ptr noundef captures(none) %S) unnamed_addr #3 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.04.i, 3
  %add.ptr.i = getelementptr i8, ptr %block, i64 %mul.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i, i64 7
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %arrayidx1.i.i = getelementptr i8, ptr %add.ptr.i, i64 6
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i64
  %shl.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %add.ptr.i, i64 5
  %2 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %2 to i64
  %shl5.i.i = shl nuw nsw i64 %conv4.i.i, 16
  %or6.i.i = or disjoint i64 %or.i.i, %shl5.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %add.ptr.i, i64 4
  %3 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %3 to i64
  %shl9.i.i = shl nuw nsw i64 %conv8.i.i, 24
  %or10.i.i = or disjoint i64 %or6.i.i, %shl9.i.i
  %arrayidx11.i.i = getelementptr i8, ptr %add.ptr.i, i64 3
  %4 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %4 to i64
  %shl13.i.i = shl nuw nsw i64 %conv12.i.i, 32
  %or14.i.i = or disjoint i64 %or10.i.i, %shl13.i.i
  %arrayidx15.i.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %5 = load i8, ptr %arrayidx15.i.i, align 1
  %conv16.i.i = zext i8 %5 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 40
  %or18.i.i = or i64 %or14.i.i, %shl17.i.i
  %arrayidx19.i.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %6 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %6 to i64
  %shl21.i.i = shl nuw nsw i64 %conv20.i.i, 48
  %or22.i.i = or i64 %or18.i.i, %shl21.i.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv24.i.i = zext i8 %7 to i64
  %shl25.i.i = shl nuw i64 %conv24.i.i, 56
  %or26.i.i = or i64 %or22.i.i, %shl25.i.i
  %arrayidx.i = getelementptr i64, ptr %W, i64 %i.04.i
  store i64 %or26.i.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %be64dec_vect.exit, label %for.body.i, !llvm.loop !9

be64dec_vect.exit:                                ; preds = %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %S, ptr noundef nonnull align 8 dereferenceable(64) %state, i64 64, i1 false)
  %arrayidx = getelementptr i8, ptr %S, i64 32
  %arrayidx7 = getelementptr i8, ptr %S, i64 40
  %arrayidx8 = getelementptr i8, ptr %S, i64 48
  %arrayidx19 = getelementptr i8, ptr %S, i64 56
  %arrayidx22 = getelementptr i8, ptr %S, i64 24
  %arrayidx33 = getelementptr i8, ptr %S, i64 8
  %arrayidx34 = getelementptr i8, ptr %S, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end, %be64dec_vect.exit
  %indvars.iv = phi i64 [ 0, %be64dec_vect.exit ], [ %indvars.iv.next, %if.end ]
  %8 = load i64, ptr %arrayidx, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 50)
  %or.i651 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 46)
  %xor = xor i64 %or.i, %or.i651
  %or.i654 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 23)
  %xor5 = xor i64 %xor, %or.i654
  %9 = load i64, ptr %arrayidx7, align 8
  %10 = load i64, ptr %arrayidx8, align 8
  %xor9 = xor i64 %10, %9
  %and = and i64 %xor9, %8
  %xor11 = xor i64 %and, %10
  %arrayidx13 = getelementptr i64, ptr %W, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx13, align 8
  %arrayidx17 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx17, align 16
  %13 = load i64, ptr %arrayidx19, align 8
  %add = add i64 %11, %xor5
  %add14 = add i64 %add, %12
  %add18 = add i64 %add14, %xor11
  %add20 = add i64 %add18, %13
  %14 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %add20, %14
  store i64 %add23, ptr %arrayidx22, align 8
  %15 = load i64, ptr %S, align 8
  %or.i657 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 36)
  %or.i660 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 30)
  %xor28 = xor i64 %or.i657, %or.i660
  %or.i663 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 25)
  %xor31 = xor i64 %xor28, %or.i663
  %16 = load i64, ptr %arrayidx33, align 8
  %17 = load i64, ptr %arrayidx34, align 8
  %or = or i64 %17, %16
  %and35 = and i64 %or, %15
  %and38 = and i64 %17, %16
  %or39 = or i64 %and35, %and38
  %add40 = add i64 %xor31, %add20
  %add42 = add i64 %add40, %or39
  store i64 %add42, ptr %arrayidx19, align 8
  %or.i666 = tail call i64 @llvm.fshl.i64(i64 %add23, i64 %add23, i64 50)
  %or.i669 = tail call i64 @llvm.fshl.i64(i64 %add23, i64 %add23, i64 46)
  %xor47 = xor i64 %or.i666, %or.i669
  %or.i672 = tail call i64 @llvm.fshl.i64(i64 %add23, i64 %add23, i64 23)
  %xor50 = xor i64 %xor47, %or.i672
  %xor54 = xor i64 %9, %8
  %and55 = and i64 %add23, %xor54
  %xor57 = xor i64 %and55, %9
  %18 = or disjoint i64 %indvars.iv, 1
  %arrayidx61 = getelementptr i64, ptr %W, i64 %18
  %19 = load i64, ptr %arrayidx61, align 8
  %arrayidx65 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %18
  %20 = load i64, ptr %arrayidx65, align 8
  %add58 = add i64 %xor57, %10
  %add62 = add i64 %add58, %xor50
  %add66 = add i64 %add62, %19
  %add68 = add i64 %add66, %20
  %add71 = add i64 %add68, %17
  store i64 %add71, ptr %arrayidx34, align 8
  %or.i675 = tail call i64 @llvm.fshl.i64(i64 %add42, i64 %add42, i64 36)
  %or.i678 = tail call i64 @llvm.fshl.i64(i64 %add42, i64 %add42, i64 30)
  %xor76 = xor i64 %or.i675, %or.i678
  %or.i681 = tail call i64 @llvm.fshl.i64(i64 %add42, i64 %add42, i64 25)
  %xor79 = xor i64 %xor76, %or.i681
  %or83 = or i64 %16, %15
  %and84 = and i64 %add42, %or83
  %and87 = and i64 %16, %15
  %or88 = or i64 %and84, %and87
  %add89 = add i64 %or88, %add68
  %add91 = add i64 %add89, %xor79
  store i64 %add91, ptr %arrayidx8, align 8
  %or.i684 = tail call i64 @llvm.fshl.i64(i64 %add71, i64 %add71, i64 50)
  %or.i687 = tail call i64 @llvm.fshl.i64(i64 %add71, i64 %add71, i64 46)
  %xor96 = xor i64 %or.i684, %or.i687
  %or.i690 = tail call i64 @llvm.fshl.i64(i64 %add71, i64 %add71, i64 23)
  %xor99 = xor i64 %xor96, %or.i690
  %xor103 = xor i64 %add23, %8
  %and104 = and i64 %add71, %xor103
  %xor106 = xor i64 %and104, %8
  %21 = or disjoint i64 %indvars.iv, 2
  %arrayidx110 = getelementptr i64, ptr %W, i64 %21
  %22 = load i64, ptr %arrayidx110, align 8
  %arrayidx114 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %21
  %23 = load i64, ptr %arrayidx114, align 16
  %add107 = add i64 %22, %9
  %add111 = add i64 %add107, %23
  %add115 = add i64 %add111, %xor106
  %add117 = add i64 %add115, %xor99
  %add120 = add i64 %add117, %16
  store i64 %add120, ptr %arrayidx33, align 8
  %or.i693 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 36)
  %or.i696 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 30)
  %xor125 = xor i64 %or.i693, %or.i696
  %or.i699 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 25)
  %xor128 = xor i64 %xor125, %or.i699
  %or132 = or i64 %add42, %15
  %and133 = and i64 %add91, %or132
  %and136 = and i64 %add42, %15
  %or137 = or i64 %and133, %and136
  %add138 = add i64 %xor128, %or137
  %add140 = add i64 %add138, %add117
  store i64 %add140, ptr %arrayidx7, align 8
  %or.i702 = tail call i64 @llvm.fshl.i64(i64 %add120, i64 %add120, i64 50)
  %or.i705 = tail call i64 @llvm.fshl.i64(i64 %add120, i64 %add120, i64 46)
  %xor145 = xor i64 %or.i702, %or.i705
  %or.i708 = tail call i64 @llvm.fshl.i64(i64 %add120, i64 %add120, i64 23)
  %xor148 = xor i64 %xor145, %or.i708
  %xor152 = xor i64 %add71, %add23
  %and153 = and i64 %add120, %xor152
  %xor155 = xor i64 %and153, %add23
  %24 = or disjoint i64 %indvars.iv, 3
  %arrayidx159 = getelementptr i64, ptr %W, i64 %24
  %25 = load i64, ptr %arrayidx159, align 8
  %arrayidx163 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %24
  %26 = load i64, ptr %arrayidx163, align 8
  %add156 = add i64 %25, %8
  %add160 = add i64 %add156, %26
  %add164 = add i64 %add160, %xor155
  %add166 = add i64 %add164, %xor148
  %add169 = add i64 %add166, %15
  store i64 %add169, ptr %S, align 8
  %or.i711 = tail call i64 @llvm.fshl.i64(i64 %add140, i64 %add140, i64 36)
  %or.i714 = tail call i64 @llvm.fshl.i64(i64 %add140, i64 %add140, i64 30)
  %xor174 = xor i64 %or.i711, %or.i714
  %or.i717 = tail call i64 @llvm.fshl.i64(i64 %add140, i64 %add140, i64 25)
  %xor177 = xor i64 %xor174, %or.i717
  %or181 = or i64 %add91, %add42
  %and182 = and i64 %add140, %or181
  %and185 = and i64 %add91, %add42
  %or186 = or i64 %and182, %and185
  %add187 = add i64 %xor177, %or186
  %add189 = add i64 %add187, %add166
  store i64 %add189, ptr %arrayidx, align 8
  %or.i720 = tail call i64 @llvm.fshl.i64(i64 %add169, i64 %add169, i64 50)
  %or.i723 = tail call i64 @llvm.fshl.i64(i64 %add169, i64 %add169, i64 46)
  %xor194 = xor i64 %or.i720, %or.i723
  %or.i726 = tail call i64 @llvm.fshl.i64(i64 %add169, i64 %add169, i64 23)
  %xor197 = xor i64 %xor194, %or.i726
  %xor201 = xor i64 %add120, %add71
  %and202 = and i64 %add169, %xor201
  %xor204 = xor i64 %and202, %add71
  %27 = or disjoint i64 %indvars.iv, 4
  %arrayidx208 = getelementptr i64, ptr %W, i64 %27
  %28 = load i64, ptr %arrayidx208, align 8
  %arrayidx212 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %27
  %29 = load i64, ptr %arrayidx212, align 16
  %add205 = add i64 %28, %add23
  %add209 = add i64 %add205, %29
  %add213 = add i64 %add209, %xor204
  %add215 = add i64 %add213, %xor197
  %add218 = add i64 %add215, %add42
  store i64 %add218, ptr %arrayidx19, align 8
  %or.i729 = tail call i64 @llvm.fshl.i64(i64 %add189, i64 %add189, i64 36)
  %or.i732 = tail call i64 @llvm.fshl.i64(i64 %add189, i64 %add189, i64 30)
  %xor223 = xor i64 %or.i729, %or.i732
  %or.i735 = tail call i64 @llvm.fshl.i64(i64 %add189, i64 %add189, i64 25)
  %xor226 = xor i64 %xor223, %or.i735
  %or230 = or i64 %add140, %add91
  %and231 = and i64 %add189, %or230
  %and234 = and i64 %add140, %add91
  %or235 = or i64 %and231, %and234
  %add236 = add i64 %xor226, %or235
  %add238 = add i64 %add236, %add215
  store i64 %add238, ptr %arrayidx22, align 8
  %or.i738 = tail call i64 @llvm.fshl.i64(i64 %add218, i64 %add218, i64 50)
  %or.i741 = tail call i64 @llvm.fshl.i64(i64 %add218, i64 %add218, i64 46)
  %xor243 = xor i64 %or.i738, %or.i741
  %or.i744 = tail call i64 @llvm.fshl.i64(i64 %add218, i64 %add218, i64 23)
  %xor246 = xor i64 %xor243, %or.i744
  %xor250 = xor i64 %add169, %add120
  %and251 = and i64 %add218, %xor250
  %xor253 = xor i64 %and251, %add120
  %30 = or disjoint i64 %indvars.iv, 5
  %arrayidx257 = getelementptr i64, ptr %W, i64 %30
  %31 = load i64, ptr %arrayidx257, align 8
  %arrayidx261 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %30
  %32 = load i64, ptr %arrayidx261, align 8
  %add254 = add i64 %31, %add71
  %add258 = add i64 %add254, %32
  %add262 = add i64 %add258, %xor253
  %add264 = add i64 %add262, %xor246
  %add267 = add i64 %add264, %add91
  store i64 %add267, ptr %arrayidx8, align 8
  %or.i747 = tail call i64 @llvm.fshl.i64(i64 %add238, i64 %add238, i64 36)
  %or.i750 = tail call i64 @llvm.fshl.i64(i64 %add238, i64 %add238, i64 30)
  %xor272 = xor i64 %or.i747, %or.i750
  %or.i753 = tail call i64 @llvm.fshl.i64(i64 %add238, i64 %add238, i64 25)
  %xor275 = xor i64 %xor272, %or.i753
  %or279 = or i64 %add189, %add140
  %and280 = and i64 %add238, %or279
  %and283 = and i64 %add189, %add140
  %or284 = or i64 %and280, %and283
  %add285 = add i64 %xor275, %or284
  %add287 = add i64 %add285, %add264
  store i64 %add287, ptr %arrayidx34, align 8
  %or.i756 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 50)
  %or.i759 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 46)
  %xor292 = xor i64 %or.i756, %or.i759
  %or.i762 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 23)
  %xor295 = xor i64 %xor292, %or.i762
  %xor299 = xor i64 %add218, %add169
  %and300 = and i64 %add267, %xor299
  %xor302 = xor i64 %and300, %add169
  %33 = or disjoint i64 %indvars.iv, 6
  %arrayidx306 = getelementptr i64, ptr %W, i64 %33
  %34 = load i64, ptr %arrayidx306, align 8
  %arrayidx310 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %33
  %35 = load i64, ptr %arrayidx310, align 16
  %add303 = add i64 %34, %add120
  %add307 = add i64 %add303, %35
  %add311 = add i64 %add307, %xor302
  %add313 = add i64 %add311, %xor295
  %add316 = add i64 %add313, %add140
  store i64 %add316, ptr %arrayidx7, align 8
  %or.i765 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 36)
  %or.i768 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 30)
  %xor321 = xor i64 %or.i765, %or.i768
  %or.i771 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 25)
  %xor324 = xor i64 %xor321, %or.i771
  %or328 = or i64 %add238, %add189
  %and329 = and i64 %add287, %or328
  %and332 = and i64 %add238, %add189
  %or333 = or i64 %and329, %and332
  %add334 = add i64 %xor324, %or333
  %add336 = add i64 %add334, %add313
  store i64 %add336, ptr %arrayidx33, align 8
  %or.i774 = tail call i64 @llvm.fshl.i64(i64 %add316, i64 %add316, i64 50)
  %or.i777 = tail call i64 @llvm.fshl.i64(i64 %add316, i64 %add316, i64 46)
  %xor341 = xor i64 %or.i774, %or.i777
  %or.i780 = tail call i64 @llvm.fshl.i64(i64 %add316, i64 %add316, i64 23)
  %xor344 = xor i64 %xor341, %or.i780
  %xor348 = xor i64 %add267, %add218
  %and349 = and i64 %add316, %xor348
  %xor351 = xor i64 %and349, %add218
  %36 = or disjoint i64 %indvars.iv, 7
  %arrayidx355 = getelementptr i64, ptr %W, i64 %36
  %37 = load i64, ptr %arrayidx355, align 8
  %arrayidx359 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %36
  %38 = load i64, ptr %arrayidx359, align 8
  %add352 = add i64 %37, %add169
  %add356 = add i64 %add352, %38
  %add360 = add i64 %add356, %xor351
  %add362 = add i64 %add360, %xor344
  %add365 = add i64 %add362, %add189
  store i64 %add365, ptr %arrayidx, align 8
  %or.i783 = tail call i64 @llvm.fshl.i64(i64 %add336, i64 %add336, i64 36)
  %or.i786 = tail call i64 @llvm.fshl.i64(i64 %add336, i64 %add336, i64 30)
  %xor370 = xor i64 %or.i783, %or.i786
  %or.i789 = tail call i64 @llvm.fshl.i64(i64 %add336, i64 %add336, i64 25)
  %xor373 = xor i64 %xor370, %or.i789
  %or377 = or i64 %add287, %add238
  %and378 = and i64 %add336, %or377
  %and381 = and i64 %add287, %add238
  %or382 = or i64 %and378, %and381
  %add383 = add i64 %xor373, %or382
  %add385 = add i64 %add383, %add362
  store i64 %add385, ptr %S, align 8
  %or.i792 = tail call i64 @llvm.fshl.i64(i64 %add365, i64 %add365, i64 50)
  %or.i795 = tail call i64 @llvm.fshl.i64(i64 %add365, i64 %add365, i64 46)
  %xor390 = xor i64 %or.i792, %or.i795
  %or.i798 = tail call i64 @llvm.fshl.i64(i64 %add365, i64 %add365, i64 23)
  %xor393 = xor i64 %xor390, %or.i798
  %xor397 = xor i64 %add316, %add267
  %and398 = and i64 %add365, %xor397
  %xor400 = xor i64 %and398, %add267
  %39 = or disjoint i64 %indvars.iv, 8
  %arrayidx404 = getelementptr i64, ptr %W, i64 %39
  %40 = load i64, ptr %arrayidx404, align 8
  %arrayidx408 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %39
  %41 = load i64, ptr %arrayidx408, align 16
  %add401 = add i64 %40, %add218
  %add405 = add i64 %add401, %41
  %add409 = add i64 %add405, %xor400
  %add411 = add i64 %add409, %xor393
  %add414 = add i64 %add411, %add238
  store i64 %add414, ptr %arrayidx22, align 8
  %or.i801 = tail call i64 @llvm.fshl.i64(i64 %add385, i64 %add385, i64 36)
  %or.i804 = tail call i64 @llvm.fshl.i64(i64 %add385, i64 %add385, i64 30)
  %xor419 = xor i64 %or.i801, %or.i804
  %or.i807 = tail call i64 @llvm.fshl.i64(i64 %add385, i64 %add385, i64 25)
  %xor422 = xor i64 %xor419, %or.i807
  %or426 = or i64 %add336, %add287
  %and427 = and i64 %add385, %or426
  %and430 = and i64 %add336, %add287
  %or431 = or i64 %and427, %and430
  %add432 = add i64 %xor422, %or431
  %add434 = add i64 %add432, %add411
  store i64 %add434, ptr %arrayidx19, align 8
  %or.i810 = tail call i64 @llvm.fshl.i64(i64 %add414, i64 %add414, i64 50)
  %or.i813 = tail call i64 @llvm.fshl.i64(i64 %add414, i64 %add414, i64 46)
  %xor439 = xor i64 %or.i810, %or.i813
  %or.i816 = tail call i64 @llvm.fshl.i64(i64 %add414, i64 %add414, i64 23)
  %xor442 = xor i64 %xor439, %or.i816
  %xor446 = xor i64 %add365, %add316
  %and447 = and i64 %add414, %xor446
  %xor449 = xor i64 %and447, %add316
  %42 = or disjoint i64 %indvars.iv, 9
  %arrayidx453 = getelementptr i64, ptr %W, i64 %42
  %43 = load i64, ptr %arrayidx453, align 8
  %arrayidx457 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %42
  %44 = load i64, ptr %arrayidx457, align 8
  %add450 = add i64 %43, %add267
  %add454 = add i64 %add450, %44
  %add458 = add i64 %add454, %xor449
  %add460 = add i64 %add458, %xor442
  %add463 = add i64 %add460, %add287
  store i64 %add463, ptr %arrayidx34, align 8
  %or.i819 = tail call i64 @llvm.fshl.i64(i64 %add434, i64 %add434, i64 36)
  %or.i822 = tail call i64 @llvm.fshl.i64(i64 %add434, i64 %add434, i64 30)
  %xor468 = xor i64 %or.i819, %or.i822
  %or.i825 = tail call i64 @llvm.fshl.i64(i64 %add434, i64 %add434, i64 25)
  %xor471 = xor i64 %xor468, %or.i825
  %or475 = or i64 %add385, %add336
  %and476 = and i64 %add434, %or475
  %and479 = and i64 %add385, %add336
  %or480 = or i64 %and476, %and479
  %add481 = add i64 %xor471, %or480
  %add483 = add i64 %add481, %add460
  store i64 %add483, ptr %arrayidx8, align 8
  %or.i828 = tail call i64 @llvm.fshl.i64(i64 %add463, i64 %add463, i64 50)
  %or.i831 = tail call i64 @llvm.fshl.i64(i64 %add463, i64 %add463, i64 46)
  %xor488 = xor i64 %or.i828, %or.i831
  %or.i834 = tail call i64 @llvm.fshl.i64(i64 %add463, i64 %add463, i64 23)
  %xor491 = xor i64 %xor488, %or.i834
  %xor495 = xor i64 %add414, %add365
  %and496 = and i64 %add463, %xor495
  %xor498 = xor i64 %and496, %add365
  %45 = or disjoint i64 %indvars.iv, 10
  %arrayidx502 = getelementptr i64, ptr %W, i64 %45
  %46 = load i64, ptr %arrayidx502, align 8
  %arrayidx506 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %45
  %47 = load i64, ptr %arrayidx506, align 16
  %add499 = add i64 %add316, %46
  %add503 = add i64 %add499, %47
  %add507 = add i64 %add503, %xor498
  %add509 = add i64 %add507, %xor491
  %add512 = add i64 %add509, %add336
  store i64 %add512, ptr %arrayidx33, align 8
  %or.i837 = tail call i64 @llvm.fshl.i64(i64 %add483, i64 %add483, i64 36)
  %or.i840 = tail call i64 @llvm.fshl.i64(i64 %add483, i64 %add483, i64 30)
  %xor517 = xor i64 %or.i837, %or.i840
  %or.i843 = tail call i64 @llvm.fshl.i64(i64 %add483, i64 %add483, i64 25)
  %xor520 = xor i64 %xor517, %or.i843
  %or524 = or i64 %add434, %add385
  %and525 = and i64 %add483, %or524
  %and528 = and i64 %add434, %add385
  %or529 = or i64 %and525, %and528
  %add530 = add i64 %xor520, %or529
  %add532 = add i64 %add530, %add509
  store i64 %add532, ptr %arrayidx7, align 8
  %or.i846 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 50)
  %or.i849 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 46)
  %xor537 = xor i64 %or.i846, %or.i849
  %or.i852 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 23)
  %xor540 = xor i64 %xor537, %or.i852
  %xor544 = xor i64 %add463, %add414
  %and545 = and i64 %add512, %xor544
  %xor547 = xor i64 %and545, %add414
  %48 = or disjoint i64 %indvars.iv, 11
  %arrayidx551 = getelementptr i64, ptr %W, i64 %48
  %49 = load i64, ptr %arrayidx551, align 8
  %arrayidx555 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %48
  %50 = load i64, ptr %arrayidx555, align 8
  %add548 = add i64 %50, %49
  %add552 = add i64 %add548, %add365
  %add556 = add i64 %add552, %xor547
  %add558 = add i64 %add556, %xor540
  %add561 = add i64 %add558, %add385
  store i64 %add561, ptr %S, align 8
  %or.i855 = tail call i64 @llvm.fshl.i64(i64 %add532, i64 %add532, i64 36)
  %or.i858 = tail call i64 @llvm.fshl.i64(i64 %add532, i64 %add532, i64 30)
  %xor566 = xor i64 %or.i855, %or.i858
  %or.i861 = tail call i64 @llvm.fshl.i64(i64 %add532, i64 %add532, i64 25)
  %xor569 = xor i64 %xor566, %or.i861
  %or573 = or i64 %add483, %add434
  %and574 = and i64 %add532, %or573
  %and577 = and i64 %add483, %add434
  %or578 = or i64 %and574, %and577
  %add579 = add i64 %xor569, %or578
  %add581 = add i64 %add579, %add558
  store i64 %add581, ptr %arrayidx, align 8
  %or.i864 = tail call i64 @llvm.fshl.i64(i64 %add561, i64 %add561, i64 50)
  %or.i867 = tail call i64 @llvm.fshl.i64(i64 %add561, i64 %add561, i64 46)
  %xor586 = xor i64 %or.i864, %or.i867
  %or.i870 = tail call i64 @llvm.fshl.i64(i64 %add561, i64 %add561, i64 23)
  %xor589 = xor i64 %xor586, %or.i870
  %xor593 = xor i64 %add512, %add463
  %and594 = and i64 %add561, %xor593
  %xor596 = xor i64 %and594, %add463
  %51 = or disjoint i64 %indvars.iv, 12
  %arrayidx600 = getelementptr i64, ptr %W, i64 %51
  %52 = load i64, ptr %arrayidx600, align 8
  %arrayidx604 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %51
  %53 = load i64, ptr %arrayidx604, align 16
  %add597 = add i64 %53, %52
  %add601 = add i64 %add597, %add414
  %add605 = add i64 %add601, %xor596
  %add607 = add i64 %add605, %xor589
  %add610 = add i64 %add607, %add434
  store i64 %add610, ptr %arrayidx19, align 8
  %or.i873 = tail call i64 @llvm.fshl.i64(i64 %add581, i64 %add581, i64 36)
  %or.i876 = tail call i64 @llvm.fshl.i64(i64 %add581, i64 %add581, i64 30)
  %xor615 = xor i64 %or.i873, %or.i876
  %or.i879 = tail call i64 @llvm.fshl.i64(i64 %add581, i64 %add581, i64 25)
  %xor618 = xor i64 %xor615, %or.i879
  %or622 = or i64 %add532, %add483
  %and623 = and i64 %add581, %or622
  %and626 = and i64 %add532, %add483
  %or627 = or i64 %and623, %and626
  %add628 = add i64 %xor618, %or627
  %add630 = add i64 %add628, %add607
  store i64 %add630, ptr %arrayidx22, align 8
  %or.i882 = tail call i64 @llvm.fshl.i64(i64 %add610, i64 %add610, i64 50)
  %or.i885 = tail call i64 @llvm.fshl.i64(i64 %add610, i64 %add610, i64 46)
  %xor635 = xor i64 %or.i882, %or.i885
  %or.i888 = tail call i64 @llvm.fshl.i64(i64 %add610, i64 %add610, i64 23)
  %xor638 = xor i64 %xor635, %or.i888
  %xor642 = xor i64 %add561, %add512
  %and643 = and i64 %add610, %xor642
  %xor645 = xor i64 %and643, %add512
  %54 = or disjoint i64 %indvars.iv, 13
  %arrayidx649 = getelementptr i64, ptr %W, i64 %54
  %55 = load i64, ptr %arrayidx649, align 8
  %arrayidx653 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %54
  %56 = load i64, ptr %arrayidx653, align 8
  %add646 = add i64 %56, %55
  %add650 = add i64 %add646, %add463
  %add654 = add i64 %add650, %xor645
  %add656 = add i64 %add654, %xor638
  %add659 = add i64 %add656, %add483
  store i64 %add659, ptr %arrayidx8, align 8
  %or.i891 = tail call i64 @llvm.fshl.i64(i64 %add630, i64 %add630, i64 36)
  %or.i894 = tail call i64 @llvm.fshl.i64(i64 %add630, i64 %add630, i64 30)
  %xor664 = xor i64 %or.i891, %or.i894
  %or.i897 = tail call i64 @llvm.fshl.i64(i64 %add630, i64 %add630, i64 25)
  %xor667 = xor i64 %xor664, %or.i897
  %or671 = or i64 %add581, %add532
  %and672 = and i64 %add630, %or671
  %and675 = and i64 %add581, %add532
  %or676 = or i64 %and672, %and675
  %add677 = add i64 %xor667, %or676
  %add679 = add i64 %add677, %add656
  store i64 %add679, ptr %arrayidx34, align 8
  %or.i900 = tail call i64 @llvm.fshl.i64(i64 %add659, i64 %add659, i64 50)
  %or.i903 = tail call i64 @llvm.fshl.i64(i64 %add659, i64 %add659, i64 46)
  %xor684 = xor i64 %or.i900, %or.i903
  %or.i906 = tail call i64 @llvm.fshl.i64(i64 %add659, i64 %add659, i64 23)
  %xor687 = xor i64 %xor684, %or.i906
  %xor691 = xor i64 %add610, %add561
  %and692 = and i64 %add659, %xor691
  %xor694 = xor i64 %and692, %add561
  %57 = or disjoint i64 %indvars.iv, 14
  %arrayidx698 = getelementptr i64, ptr %W, i64 %57
  %58 = load i64, ptr %arrayidx698, align 8
  %arrayidx702 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %57
  %59 = load i64, ptr %arrayidx702, align 16
  %add695 = add i64 %59, %58
  %add699 = add i64 %add695, %add512
  %add703 = add i64 %add699, %xor694
  %add705 = add i64 %add703, %xor687
  %add708 = add i64 %add705, %add532
  store i64 %add708, ptr %arrayidx7, align 8
  %or.i909 = tail call i64 @llvm.fshl.i64(i64 %add679, i64 %add679, i64 36)
  %or.i912 = tail call i64 @llvm.fshl.i64(i64 %add679, i64 %add679, i64 30)
  %xor713 = xor i64 %or.i909, %or.i912
  %or.i915 = tail call i64 @llvm.fshl.i64(i64 %add679, i64 %add679, i64 25)
  %xor716 = xor i64 %xor713, %or.i915
  %or720 = or i64 %add630, %add581
  %and721 = and i64 %add679, %or720
  %and724 = and i64 %add630, %add581
  %or725 = or i64 %and721, %and724
  %add726 = add i64 %xor716, %or725
  %add728 = add i64 %add726, %add705
  store i64 %add728, ptr %arrayidx33, align 8
  %or.i918 = tail call i64 @llvm.fshl.i64(i64 %add708, i64 %add708, i64 50)
  %or.i921 = tail call i64 @llvm.fshl.i64(i64 %add708, i64 %add708, i64 46)
  %xor733 = xor i64 %or.i918, %or.i921
  %or.i924 = tail call i64 @llvm.fshl.i64(i64 %add708, i64 %add708, i64 23)
  %xor736 = xor i64 %xor733, %or.i924
  %xor740 = xor i64 %add659, %add610
  %and741 = and i64 %add708, %xor740
  %xor743 = xor i64 %and741, %add610
  %60 = or disjoint i64 %indvars.iv, 15
  %arrayidx747 = getelementptr i64, ptr %W, i64 %60
  %61 = load i64, ptr %arrayidx747, align 8
  %arrayidx751 = getelementptr [80 x i64], ptr @Krnd, i64 0, i64 %60
  %62 = load i64, ptr %arrayidx751, align 8
  %add744 = add i64 %62, %61
  %add748 = add i64 %add744, %add561
  %add752 = add i64 %add748, %xor743
  %add754 = add i64 %add752, %xor736
  %add757 = add i64 %add754, %add581
  store i64 %add757, ptr %arrayidx, align 8
  %or.i927 = tail call i64 @llvm.fshl.i64(i64 %add728, i64 %add728, i64 36)
  %or.i930 = tail call i64 @llvm.fshl.i64(i64 %add728, i64 %add728, i64 30)
  %xor762 = xor i64 %or.i927, %or.i930
  %or.i933 = tail call i64 @llvm.fshl.i64(i64 %add728, i64 %add728, i64 25)
  %xor765 = xor i64 %xor762, %or.i933
  %or769 = or i64 %add679, %add630
  %and770 = and i64 %add728, %or769
  %and773 = and i64 %add679, %add630
  %or774 = or i64 %and770, %and773
  %add775 = add i64 %xor765, %or774
  %add777 = add i64 %add775, %add754
  store i64 %add777, ptr %S, align 8
  %cmp778 = icmp eq i64 %indvars.iv, 64
  br i1 %cmp778, label %for.body1549, label %if.end

if.end:                                           ; preds = %for.body
  %63 = load i64, ptr %arrayidx698, align 8
  %or.i936 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 45)
  %or.i939 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 3)
  %xor789 = xor i64 %or.i936, %or.i939
  %shr = lshr i64 %63, 6
  %xor794 = xor i64 %xor789, %shr
  %64 = load i64, ptr %arrayidx453, align 8
  %add799 = add i64 %xor794, %64
  %65 = load i64, ptr %arrayidx61, align 8
  %or.i942 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 63)
  %or.i945 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 56)
  %xor810 = xor i64 %or.i942, %or.i945
  %shr815 = lshr i64 %65, 7
  %xor816 = xor i64 %xor810, %shr815
  %66 = load i64, ptr %arrayidx13, align 8
  %add817 = add i64 %add799, %66
  %add821 = add i64 %add817, %xor816
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %arrayidx825 = getelementptr i64, ptr %W, i64 %indvars.iv.next
  store i64 %add821, ptr %arrayidx825, align 8
  %67 = load i64, ptr %arrayidx747, align 8
  %or.i948 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 45)
  %or.i951 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 3)
  %xor836 = xor i64 %or.i948, %or.i951
  %shr841 = lshr i64 %67, 6
  %xor842 = xor i64 %xor836, %shr841
  %68 = load i64, ptr %arrayidx502, align 8
  %69 = load i64, ptr %arrayidx110, align 8
  %or.i954 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 63)
  %or.i957 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 56)
  %xor858 = xor i64 %or.i954, %or.i957
  %shr863 = lshr i64 %69, 7
  %xor864 = xor i64 %xor858, %shr863
  %add847 = add i64 %68, %65
  %add865 = add i64 %add847, %xor842
  %add869 = add i64 %add865, %xor864
  %arrayidx873 = getelementptr i8, ptr %arrayidx13, i64 136
  store i64 %add869, ptr %arrayidx873, align 8
  %or.i960 = tail call i64 @llvm.fshl.i64(i64 %add821, i64 %add821, i64 45)
  %or.i963 = tail call i64 @llvm.fshl.i64(i64 %add821, i64 %add821, i64 3)
  %xor884 = xor i64 %or.i960, %or.i963
  %shr889 = lshr i64 %add821, 6
  %xor890 = xor i64 %xor884, %shr889
  %70 = load i64, ptr %arrayidx551, align 8
  %71 = load i64, ptr %arrayidx159, align 8
  %or.i966 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 63)
  %or.i969 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 56)
  %xor906 = xor i64 %or.i966, %or.i969
  %shr911 = lshr i64 %71, 7
  %xor912 = xor i64 %xor906, %shr911
  %add895 = add i64 %70, %69
  %add913 = add i64 %add895, %xor890
  %add917 = add i64 %add913, %xor912
  %arrayidx921 = getelementptr i8, ptr %arrayidx13, i64 144
  store i64 %add917, ptr %arrayidx921, align 8
  %or.i972 = tail call i64 @llvm.fshl.i64(i64 %add869, i64 %add869, i64 45)
  %or.i975 = tail call i64 @llvm.fshl.i64(i64 %add869, i64 %add869, i64 3)
  %xor932 = xor i64 %or.i972, %or.i975
  %shr937 = lshr i64 %add869, 6
  %xor938 = xor i64 %xor932, %shr937
  %72 = load i64, ptr %arrayidx600, align 8
  %73 = load i64, ptr %arrayidx208, align 8
  %or.i978 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 63)
  %or.i981 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 56)
  %xor954 = xor i64 %or.i978, %or.i981
  %shr959 = lshr i64 %73, 7
  %xor960 = xor i64 %xor954, %shr959
  %add943 = add i64 %72, %71
  %add961 = add i64 %add943, %xor938
  %add965 = add i64 %add961, %xor960
  %arrayidx969 = getelementptr i8, ptr %arrayidx13, i64 152
  store i64 %add965, ptr %arrayidx969, align 8
  %or.i984 = tail call i64 @llvm.fshl.i64(i64 %add917, i64 %add917, i64 45)
  %or.i987 = tail call i64 @llvm.fshl.i64(i64 %add917, i64 %add917, i64 3)
  %xor980 = xor i64 %or.i984, %or.i987
  %shr985 = lshr i64 %add917, 6
  %xor986 = xor i64 %xor980, %shr985
  %74 = load i64, ptr %arrayidx649, align 8
  %75 = load i64, ptr %arrayidx257, align 8
  %or.i990 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 63)
  %or.i993 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 56)
  %xor1002 = xor i64 %or.i990, %or.i993
  %shr1007 = lshr i64 %75, 7
  %xor1008 = xor i64 %xor1002, %shr1007
  %add991 = add i64 %74, %73
  %add1009 = add i64 %add991, %xor986
  %add1013 = add i64 %add1009, %xor1008
  %arrayidx1017 = getelementptr i8, ptr %arrayidx13, i64 160
  store i64 %add1013, ptr %arrayidx1017, align 8
  %or.i996 = tail call i64 @llvm.fshl.i64(i64 %add965, i64 %add965, i64 45)
  %or.i999 = tail call i64 @llvm.fshl.i64(i64 %add965, i64 %add965, i64 3)
  %xor1028 = xor i64 %or.i996, %or.i999
  %shr1033 = lshr i64 %add965, 6
  %xor1034 = xor i64 %xor1028, %shr1033
  %76 = load i64, ptr %arrayidx306, align 8
  %or.i1002 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 63)
  %or.i1005 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 56)
  %xor1050 = xor i64 %or.i1002, %or.i1005
  %shr1055 = lshr i64 %76, 7
  %xor1056 = xor i64 %xor1050, %shr1055
  %add1039 = add i64 %75, %63
  %add1057 = add i64 %add1039, %xor1034
  %add1061 = add i64 %add1057, %xor1056
  %arrayidx1065 = getelementptr i8, ptr %arrayidx13, i64 168
  store i64 %add1061, ptr %arrayidx1065, align 8
  %or.i1008 = tail call i64 @llvm.fshl.i64(i64 %add1013, i64 %add1013, i64 45)
  %or.i1011 = tail call i64 @llvm.fshl.i64(i64 %add1013, i64 %add1013, i64 3)
  %xor1076 = xor i64 %or.i1008, %or.i1011
  %shr1081 = lshr i64 %add1013, 6
  %xor1082 = xor i64 %xor1076, %shr1081
  %77 = load i64, ptr %arrayidx355, align 8
  %or.i1014 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 63)
  %or.i1017 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 56)
  %xor1098 = xor i64 %or.i1014, %or.i1017
  %shr1103 = lshr i64 %77, 7
  %xor1104 = xor i64 %xor1098, %shr1103
  %add1087 = add i64 %76, %67
  %add1105 = add i64 %add1087, %xor1104
  %add1109 = add i64 %add1105, %xor1082
  %arrayidx1113 = getelementptr i8, ptr %arrayidx13, i64 176
  store i64 %add1109, ptr %arrayidx1113, align 8
  %or.i1020 = tail call i64 @llvm.fshl.i64(i64 %add1061, i64 %add1061, i64 45)
  %or.i1023 = tail call i64 @llvm.fshl.i64(i64 %add1061, i64 %add1061, i64 3)
  %xor1124 = xor i64 %or.i1020, %or.i1023
  %shr1129 = lshr i64 %add1061, 6
  %xor1130 = xor i64 %xor1124, %shr1129
  %78 = load i64, ptr %arrayidx404, align 8
  %or.i1026 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 63)
  %or.i1029 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 56)
  %xor1146 = xor i64 %or.i1026, %or.i1029
  %shr1151 = lshr i64 %78, 7
  %xor1152 = xor i64 %xor1146, %shr1151
  %add1135 = add i64 %77, %add821
  %add1153 = add i64 %add1135, %xor1152
  %add1157 = add i64 %add1153, %xor1130
  %arrayidx1161 = getelementptr i8, ptr %arrayidx13, i64 184
  store i64 %add1157, ptr %arrayidx1161, align 8
  %or.i1032 = tail call i64 @llvm.fshl.i64(i64 %add1109, i64 %add1109, i64 45)
  %or.i1035 = tail call i64 @llvm.fshl.i64(i64 %add1109, i64 %add1109, i64 3)
  %xor1172 = xor i64 %or.i1032, %or.i1035
  %shr1177 = lshr i64 %add1109, 6
  %xor1178 = xor i64 %xor1172, %shr1177
  %or.i1038 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 63)
  %or.i1041 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 56)
  %xor1194 = xor i64 %or.i1038, %or.i1041
  %shr1199 = lshr i64 %64, 7
  %xor1200 = xor i64 %xor1194, %shr1199
  %add1183 = add i64 %add869, %xor1200
  %add1201 = add i64 %add1183, %78
  %add1205 = add i64 %add1201, %xor1178
  %arrayidx1209 = getelementptr i8, ptr %arrayidx13, i64 192
  store i64 %add1205, ptr %arrayidx1209, align 8
  %or.i1044 = tail call i64 @llvm.fshl.i64(i64 %add1157, i64 %add1157, i64 45)
  %or.i1047 = tail call i64 @llvm.fshl.i64(i64 %add1157, i64 %add1157, i64 3)
  %xor1220 = xor i64 %or.i1044, %or.i1047
  %shr1225 = lshr i64 %add1157, 6
  %xor1226 = xor i64 %xor1220, %shr1225
  %or.i1050 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 63)
  %or.i1053 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 56)
  %xor1242 = xor i64 %or.i1050, %or.i1053
  %shr1247 = lshr i64 %68, 7
  %xor1248 = xor i64 %xor1242, %shr1247
  %add1231 = add i64 %xor1248, %64
  %add1249 = add i64 %add1231, %add917
  %add1253 = add i64 %add1249, %xor1226
  %arrayidx1257 = getelementptr i8, ptr %arrayidx13, i64 200
  store i64 %add1253, ptr %arrayidx1257, align 8
  %or.i1056 = tail call i64 @llvm.fshl.i64(i64 %add1205, i64 %add1205, i64 45)
  %or.i1059 = tail call i64 @llvm.fshl.i64(i64 %add1205, i64 %add1205, i64 3)
  %xor1268 = xor i64 %or.i1056, %or.i1059
  %shr1273 = lshr i64 %add1205, 6
  %xor1274 = xor i64 %xor1268, %shr1273
  %or.i1062 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 63)
  %or.i1065 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 56)
  %xor1290 = xor i64 %or.i1062, %or.i1065
  %shr1295 = lshr i64 %70, 7
  %xor1296 = xor i64 %xor1290, %shr1295
  %add1279 = add i64 %xor1296, %68
  %add1297 = add i64 %add1279, %add965
  %add1301 = add i64 %add1297, %xor1274
  %arrayidx1305 = getelementptr i8, ptr %arrayidx13, i64 208
  store i64 %add1301, ptr %arrayidx1305, align 8
  %or.i1068 = tail call i64 @llvm.fshl.i64(i64 %add1253, i64 %add1253, i64 45)
  %or.i1071 = tail call i64 @llvm.fshl.i64(i64 %add1253, i64 %add1253, i64 3)
  %xor1316 = xor i64 %or.i1068, %or.i1071
  %shr1321 = lshr i64 %add1253, 6
  %xor1322 = xor i64 %xor1316, %shr1321
  %or.i1074 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 63)
  %or.i1077 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 56)
  %xor1338 = xor i64 %or.i1074, %or.i1077
  %shr1343 = lshr i64 %72, 7
  %xor1344 = xor i64 %xor1338, %shr1343
  %add1327 = add i64 %xor1344, %70
  %add1345 = add i64 %add1327, %add1013
  %add1349 = add i64 %add1345, %xor1322
  %arrayidx1353 = getelementptr i8, ptr %arrayidx13, i64 216
  store i64 %add1349, ptr %arrayidx1353, align 8
  %or.i1080 = tail call i64 @llvm.fshl.i64(i64 %add1301, i64 %add1301, i64 45)
  %or.i1083 = tail call i64 @llvm.fshl.i64(i64 %add1301, i64 %add1301, i64 3)
  %xor1364 = xor i64 %or.i1080, %or.i1083
  %shr1369 = lshr i64 %add1301, 6
  %xor1370 = xor i64 %xor1364, %shr1369
  %or.i1086 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 63)
  %or.i1089 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 56)
  %xor1386 = xor i64 %or.i1086, %or.i1089
  %shr1391 = lshr i64 %74, 7
  %xor1392 = xor i64 %xor1386, %shr1391
  %add1375 = add i64 %xor1392, %72
  %add1393 = add i64 %add1375, %add1061
  %add1397 = add i64 %add1393, %xor1370
  %arrayidx1401 = getelementptr i8, ptr %arrayidx13, i64 224
  store i64 %add1397, ptr %arrayidx1401, align 8
  %or.i1092 = tail call i64 @llvm.fshl.i64(i64 %add1349, i64 %add1349, i64 45)
  %or.i1095 = tail call i64 @llvm.fshl.i64(i64 %add1349, i64 %add1349, i64 3)
  %xor1412 = xor i64 %or.i1092, %or.i1095
  %shr1417 = lshr i64 %add1349, 6
  %xor1418 = xor i64 %xor1412, %shr1417
  %or.i1098 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 63)
  %or.i1101 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 56)
  %xor1434 = xor i64 %or.i1098, %or.i1101
  %shr1439 = lshr i64 %63, 7
  %xor1440 = xor i64 %xor1434, %shr1439
  %add1423 = add i64 %74, %xor1440
  %add1441 = add i64 %add1423, %add1109
  %add1445 = add i64 %add1441, %xor1418
  %arrayidx1449 = getelementptr i8, ptr %arrayidx13, i64 232
  store i64 %add1445, ptr %arrayidx1449, align 8
  %or.i1104 = tail call i64 @llvm.fshl.i64(i64 %add1397, i64 %add1397, i64 45)
  %or.i1107 = tail call i64 @llvm.fshl.i64(i64 %add1397, i64 %add1397, i64 3)
  %xor1460 = xor i64 %or.i1104, %or.i1107
  %shr1465 = lshr i64 %add1397, 6
  %xor1466 = xor i64 %xor1460, %shr1465
  %or.i1110 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 63)
  %or.i1113 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 56)
  %xor1482 = xor i64 %or.i1110, %or.i1113
  %shr1487 = lshr i64 %67, 7
  %xor1488 = xor i64 %xor1482, %shr1487
  %add1471 = add i64 %xor1488, %63
  %add1489 = add i64 %add1471, %add1157
  %add1493 = add i64 %add1489, %xor1466
  %arrayidx1497 = getelementptr i8, ptr %arrayidx13, i64 240
  store i64 %add1493, ptr %arrayidx1497, align 8
  %or.i1116 = tail call i64 @llvm.fshl.i64(i64 %add1445, i64 %add1445, i64 45)
  %or.i1119 = tail call i64 @llvm.fshl.i64(i64 %add1445, i64 %add1445, i64 3)
  %xor1508 = xor i64 %or.i1116, %or.i1119
  %shr1513 = lshr i64 %add1445, 6
  %xor1514 = xor i64 %xor1508, %shr1513
  %or.i1122 = tail call i64 @llvm.fshl.i64(i64 %add821, i64 %add821, i64 63)
  %or.i1125 = tail call i64 @llvm.fshl.i64(i64 %add821, i64 %add821, i64 56)
  %xor1530 = xor i64 %or.i1122, %or.i1125
  %shr1535 = lshr i64 %add821, 7
  %xor1536 = xor i64 %xor1530, %shr1535
  %add1519 = add i64 %xor1536, %67
  %add1537 = add i64 %add1519, %add1205
  %add1541 = add i64 %add1537, %xor1514
  %arrayidx1545 = getelementptr i8, ptr %arrayidx13, i64 248
  store i64 %add1541, ptr %arrayidx1545, align 8
  br label %for.body

for.body1549:                                     ; preds = %for.body, %for.body1549
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %for.body1549 ], [ 0, %for.body ]
  %arrayidx1551 = getelementptr i64, ptr %S, i64 %indvars.iv1144
  %79 = load i64, ptr %arrayidx1551, align 8
  %arrayidx1553 = getelementptr i64, ptr %state, i64 %indvars.iv1144
  %80 = load i64, ptr %arrayidx1553, align 8
  %add1554 = add i64 %80, %79
  store i64 %add1554, ptr %arrayidx1553, align 8
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1145, 8
  br i1 %exitcond.not, label %for.end1556, label %for.body1549, !llvm.loop !10

for.end1556:                                      ; preds = %for.body1549
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha512_final(ptr noundef nonnull %state, ptr noundef nonnull writeonly captures(none) %out) local_unnamed_addr #2 {
entry:
  %tmp64 = alloca [88 x i64], align 16
  fence acquire
  %arrayidx.i = getelementptr i8, ptr %state, i64 72
  %0 = load i64, ptr %arrayidx.i, align 8
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %conv.i = and i32 %2, 127
  %cmp.i = icmp samesign ult i32 %conv.i, 112
  br i1 %cmp.i, label %for.body.lr.ph.i, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %entry
  %sub8.i = sub nuw nsw i32 128, %conv.i
  %3 = zext nneg i32 %conv.i to i64
  %4 = getelementptr i8, ptr %state, i64 %3
  %scevgep.i = getelementptr i8, ptr %4, i64 80
  %5 = zext nneg i32 %sub8.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %5, i1 false)
  %buf22.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %tmp64, i64 640
  call fastcc void @SHA512_Transform(ptr noundef nonnull %state, ptr noundef nonnull %buf22.i, ptr noundef nonnull %tmp64, ptr noundef nonnull %arrayidx25.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %buf22.i, i8 0, i64 112, i1 false)
  br label %if.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %6 = zext nneg i32 %conv.i to i64
  %7 = getelementptr i8, ptr %state, i64 %6
  %scevgep29.i = getelementptr i8, ptr %7, i64 80
  %narrow.i = sub nuw nsw i32 112, %conv.i
  %8 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep29.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %8, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.lr.ph.i, %for.cond7.preheader.i
  %count.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %arrayidx29.i = getelementptr i8, ptr %state, i64 192
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %arrayidx29.i, i64 %mul.i.i
  %arrayidx.i.i = getelementptr i64, ptr %count.i, i64 %i.06.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i.i = trunc i64 %9 to i8
  %arrayidx.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i64 %9, 8
  %conv1.i.i.i = trunc i64 %shr.i.i.i to i8
  %arrayidx2.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv1.i.i.i, ptr %arrayidx2.i.i.i, align 1
  %shr3.i.i.i = lshr i64 %9, 16
  %conv4.i.i.i = trunc i64 %shr3.i.i.i to i8
  %arrayidx5.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv4.i.i.i, ptr %arrayidx5.i.i.i, align 1
  %shr6.i.i.i = lshr i64 %9, 24
  %conv7.i.i.i = trunc i64 %shr6.i.i.i to i8
  %arrayidx8.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv7.i.i.i, ptr %arrayidx8.i.i.i, align 1
  %shr9.i.i.i = lshr i64 %9, 32
  %conv10.i.i.i = trunc i64 %shr9.i.i.i to i8
  %arrayidx11.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %shr12.i.i.i = lshr i64 %9, 40
  %conv13.i.i.i = trunc i64 %shr12.i.i.i to i8
  %arrayidx14.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv13.i.i.i, ptr %arrayidx14.i.i.i, align 1
  %shr15.i.i.i = lshr i64 %9, 48
  %conv16.i.i.i = trunc i64 %shr15.i.i.i to i8
  %arrayidx17.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 1
  store i8 %conv16.i.i.i, ptr %arrayidx17.i.i.i, align 1
  %shr18.i.i.i = lshr i64 %9, 56
  %conv19.i.i.i = trunc nuw i64 %shr18.i.i.i to i8
  store i8 %conv19.i.i.i, ptr %add.ptr.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %SHA512_Pad.exit, label %for.body.i.i, !llvm.loop !11

SHA512_Pad.exit:                                  ; preds = %for.body.i.i
  %buf28.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %tmp64, i64 640
  call fastcc void @SHA512_Transform(ptr noundef nonnull %state, ptr noundef nonnull %buf28.i, ptr noundef nonnull %tmp64, ptr noundef nonnull %arrayidx37.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %SHA512_Pad.exit
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %SHA512_Pad.exit ]
  %mul.i = shl nuw nsw i64 %i.06.i, 3
  %add.ptr.i = getelementptr i8, ptr %out, i64 %mul.i
  %arrayidx.i3 = getelementptr i64, ptr %state, i64 %i.06.i
  %10 = load i64, ptr %arrayidx.i3, align 8
  %conv.i.i = trunc i64 %10 to i8
  %arrayidx.i.i4 = getelementptr i8, ptr %add.ptr.i, i64 7
  store i8 %conv.i.i, ptr %arrayidx.i.i4, align 1
  %shr.i.i = lshr i64 %10, 8
  %conv1.i.i = trunc i64 %shr.i.i to i8
  %arrayidx2.i.i = getelementptr i8, ptr %add.ptr.i, i64 6
  store i8 %conv1.i.i, ptr %arrayidx2.i.i, align 1
  %shr3.i.i = lshr i64 %10, 16
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %arrayidx5.i.i = getelementptr i8, ptr %add.ptr.i, i64 5
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  %shr6.i.i = lshr i64 %10, 24
  %conv7.i.i = trunc i64 %shr6.i.i to i8
  %arrayidx8.i.i = getelementptr i8, ptr %add.ptr.i, i64 4
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %shr9.i.i = lshr i64 %10, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %arrayidx11.i.i = getelementptr i8, ptr %add.ptr.i, i64 3
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  %shr12.i.i = lshr i64 %10, 40
  %conv13.i.i = trunc i64 %shr12.i.i to i8
  %arrayidx14.i.i = getelementptr i8, ptr %add.ptr.i, i64 2
  store i8 %conv13.i.i, ptr %arrayidx14.i.i, align 1
  %shr15.i.i = lshr i64 %10, 48
  %conv16.i.i = trunc i64 %shr15.i.i to i8
  %arrayidx17.i.i = getelementptr i8, ptr %add.ptr.i, i64 1
  store i8 %conv16.i.i, ptr %arrayidx17.i.i, align 1
  %shr18.i.i = lshr i64 %10, 56
  %conv19.i.i = trunc nuw i64 %shr18.i.i to i8
  store i8 %conv19.i.i, ptr %add.ptr.i, align 1
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %be64enc_vect.exit, label %for.body.i, !llvm.loop !11

be64enc_vect.exit:                                ; preds = %for.body.i
  call void @sodium_memzero(ptr noundef nonnull %tmp64, i64 noundef 704) #7
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 208) #7
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha512(ptr noundef nonnull writeonly captures(none) %out, ptr noundef readonly captures(none) %in, i64 noundef %inlen) local_unnamed_addr #2 {
entry:
  %state = alloca %struct.crypto_hash_sha512_state, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %count.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %state, ptr noundef nonnull align 16 dereferenceable(64) @crypto_hash_sha512_init.sha512_initial_state, i64 64, i1 false)
  %call1 = call i32 @crypto_hash_sha512_update(ptr noundef %state, ptr noundef %in, i64 noundef %inlen)
  %call2 = call i32 @crypto_hash_sha512_final(ptr noundef %state, ptr noundef %out)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
