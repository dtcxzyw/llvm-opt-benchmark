; ModuleID = 'bench/libsodium/original/libsodium_la-hash_sha256_cp.ll'
source_filename = "bench/libsodium/original/libsodium_la-hash_sha256_cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@crypto_hash_sha256_init.sha256_initial_state = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@Krnd = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@PAD = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef i32 @crypto_hash_sha256_init(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %state) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i64 0, ptr %count, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 16 dereferenceable(32) @crypto_hash_sha256_init.sha256_initial_state, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha256_update(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %in, i64 noundef %inlen) local_unnamed_addr #2 {
entry:
  %tmp32 = alloca [72 x i32], align 16
  %cmp = icmp eq i64 %inlen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  fence acquire
  %count = getelementptr inbounds nuw i8, ptr %state, i64 32
  %0 = load i64, ptr %count, align 8
  %shr = lshr i64 %0, 3
  %and = and i64 %shr, 63
  %shl = shl i64 %inlen, 3
  %add = add i64 %0, %shl
  store i64 %add, ptr %count, align 8
  %sub = sub nuw nsw i64 64, %and
  %cmp2 = icmp ult i64 %inlen, %sub
  %buf = getelementptr inbounds nuw i8, ptr %state, i64 40
  br i1 %cmp2, label %for.body, label %for.body11

for.body:                                         ; preds = %if.end, %for.body
  %i.044 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr i8, ptr %in, i64 %i.044
  %1 = load i8, ptr %arrayidx, align 1
  %add5 = add nuw nsw i64 %i.044, %and
  %arrayidx6 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %add5
  store i8 %1, ptr %arrayidx6, align 1
  %inc = add nuw nsw i64 %i.044, 1
  %exitcond46.not = icmp eq i64 %inc, %inlen
  br i1 %exitcond46.not, label %return, label %for.body, !llvm.loop !4

for.body11:                                       ; preds = %if.end, %for.body11
  %i.137 = phi i64 [ %inc17, %for.body11 ], [ 0, %if.end ]
  %arrayidx12 = getelementptr i8, ptr %in, i64 %i.137
  %2 = load i8, ptr %arrayidx12, align 1
  %add14 = add nuw nsw i64 %i.137, %and
  %arrayidx15 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %add14
  store i8 %2, ptr %arrayidx15, align 1
  %inc17 = add nuw nsw i64 %i.137, 1
  %exitcond.not = icmp eq i64 %inc17, %sub
  br i1 %exitcond.not, label %for.end18, label %for.body11, !llvm.loop !6

for.end18:                                        ; preds = %for.body11
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %tmp32, i64 256
  call fastcc void @SHA256_Transform(ptr noundef %state, ptr noundef nonnull %buf, ptr noundef %tmp32, ptr noundef nonnull %arrayidx23)
  %add.ptr = getelementptr i8, ptr %in, i64 %sub
  %sub26 = sub i64 %inlen, %sub
  %cmp2738 = icmp ugt i64 %sub26, 63
  br i1 %cmp2738, label %while.body, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %while.body, %for.end18
  %in.addr.0.lcssa = phi ptr [ %add.ptr, %for.end18 ], [ %add.ptr32, %while.body ]
  %inlen.addr.0.lcssa = phi i64 [ %sub26, %for.end18 ], [ %sub33, %while.body ]
  %cmp3642.not = icmp eq i64 %inlen.addr.0.lcssa, 0
  br i1 %cmp3642.not, label %for.end43, label %for.body37

while.body:                                       ; preds = %for.end18, %while.body
  %inlen.addr.040 = phi i64 [ %sub33, %while.body ], [ %sub26, %for.end18 ]
  %in.addr.039 = phi ptr [ %add.ptr32, %while.body ], [ %add.ptr, %for.end18 ]
  call fastcc void @SHA256_Transform(ptr noundef %state, ptr noundef %in.addr.039, ptr noundef %tmp32, ptr noundef nonnull %arrayidx23)
  %add.ptr32 = getelementptr i8, ptr %in.addr.039, i64 64
  %sub33 = add i64 %inlen.addr.040, -64
  %cmp27 = icmp ugt i64 %sub33, 63
  br i1 %cmp27, label %while.body, label %for.cond35.preheader, !llvm.loop !7

for.body37:                                       ; preds = %for.cond35.preheader, %for.body37
  %i.243 = phi i64 [ %inc42, %for.body37 ], [ 0, %for.cond35.preheader ]
  %arrayidx38 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %i.243
  %3 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr [64 x i8], ptr %buf, i64 0, i64 %i.243
  store i8 %3, ptr %arrayidx40, align 1
  %inc42 = add nuw nsw i64 %i.243, 1
  %exitcond45.not = icmp eq i64 %inc42, %inlen.addr.0.lcssa
  br i1 %exitcond45.not, label %for.end43, label %for.body37, !llvm.loop !8

for.end43:                                        ; preds = %for.body37, %for.cond35.preheader
  call void @sodium_memzero(ptr noundef nonnull %tmp32, i64 noundef 288) #7
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end43
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @SHA256_Transform(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %block, ptr noundef nonnull captures(none) %W, ptr noundef captures(none) %S) unnamed_addr #3 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.04.i, 2
  %add.ptr.i = getelementptr i8, ptr %block, i64 %mul.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i, i64 3
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %arrayidx1.i.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %2 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %2 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv8.i.i = zext i8 %3 to i32
  %shl9.i.i = shl nuw i32 %conv8.i.i, 24
  %or10.i.i = or disjoint i32 %or6.i.i, %shl9.i.i
  %arrayidx.i = getelementptr i32, ptr %W, i64 %i.04.i
  store i32 %or10.i.i, ptr %arrayidx.i, align 4
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %be32dec_vect.exit, label %for.body.i, !llvm.loop !9

be32dec_vect.exit:                                ; preds = %for.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %S, ptr noundef nonnull align 4 dereferenceable(32) %state, i64 32, i1 false)
  %arrayidx = getelementptr i8, ptr %S, i64 16
  %arrayidx7 = getelementptr i8, ptr %S, i64 20
  %arrayidx8 = getelementptr i8, ptr %S, i64 24
  %arrayidx19 = getelementptr i8, ptr %S, i64 28
  %arrayidx22 = getelementptr i8, ptr %S, i64 12
  %arrayidx33 = getelementptr i8, ptr %S, i64 4
  %arrayidx34 = getelementptr i8, ptr %S, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %be32dec_vect.exit
  %indvars.iv = phi i64 [ 0, %be32dec_vect.exit ], [ %indvars.iv.next, %if.end ]
  %4 = load i32, ptr %arrayidx, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 26)
  %or.i649 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 21)
  %xor = xor i32 %or.i, %or.i649
  %or.i650 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  %xor5 = xor i32 %xor, %or.i650
  %5 = load i32, ptr %arrayidx7, align 4
  %6 = load i32, ptr %arrayidx8, align 4
  %xor9 = xor i32 %6, %5
  %and = and i32 %xor9, %4
  %xor11 = xor i32 %and, %6
  %arrayidx13 = getelementptr i32, ptr %W, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx13, align 4
  %arrayidx17 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx17, align 16
  %9 = load i32, ptr %arrayidx19, align 4
  %add = add i32 %7, %xor5
  %add14 = add i32 %add, %8
  %add18 = add i32 %add14, %xor11
  %add20 = add i32 %add18, %9
  %10 = load i32, ptr %arrayidx22, align 4
  %add23 = add i32 %add20, %10
  store i32 %add23, ptr %arrayidx22, align 4
  %11 = load i32, ptr %S, align 4
  %or.i651 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 30)
  %or.i652 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 19)
  %xor28 = xor i32 %or.i651, %or.i652
  %or.i653 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 10)
  %xor31 = xor i32 %xor28, %or.i653
  %12 = load i32, ptr %arrayidx33, align 4
  %13 = load i32, ptr %arrayidx34, align 4
  %or = or i32 %13, %12
  %and35 = and i32 %or, %11
  %and38 = and i32 %13, %12
  %or39 = or i32 %and35, %and38
  %add40 = add i32 %xor31, %add20
  %add42 = add i32 %add40, %or39
  store i32 %add42, ptr %arrayidx19, align 4
  %or.i654 = tail call i32 @llvm.fshl.i32(i32 %add23, i32 %add23, i32 26)
  %or.i655 = tail call i32 @llvm.fshl.i32(i32 %add23, i32 %add23, i32 21)
  %xor47 = xor i32 %or.i654, %or.i655
  %or.i656 = tail call i32 @llvm.fshl.i32(i32 %add23, i32 %add23, i32 7)
  %xor50 = xor i32 %xor47, %or.i656
  %xor54 = xor i32 %5, %4
  %and55 = and i32 %add23, %xor54
  %xor57 = xor i32 %and55, %5
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx61 = getelementptr i32, ptr %W, i64 %14
  %15 = load i32, ptr %arrayidx61, align 4
  %arrayidx65 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %14
  %16 = load i32, ptr %arrayidx65, align 4
  %add58 = add i32 %xor57, %6
  %add62 = add i32 %add58, %xor50
  %add66 = add i32 %add62, %15
  %add68 = add i32 %add66, %16
  %add71 = add i32 %add68, %13
  store i32 %add71, ptr %arrayidx34, align 4
  %or.i657 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 30)
  %or.i658 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 19)
  %xor76 = xor i32 %or.i657, %or.i658
  %or.i659 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 10)
  %xor79 = xor i32 %xor76, %or.i659
  %or83 = or i32 %12, %11
  %and84 = and i32 %add42, %or83
  %and87 = and i32 %12, %11
  %or88 = or i32 %and84, %and87
  %add89 = add i32 %or88, %add68
  %add91 = add i32 %add89, %xor79
  store i32 %add91, ptr %arrayidx8, align 4
  %or.i660 = tail call i32 @llvm.fshl.i32(i32 %add71, i32 %add71, i32 26)
  %or.i661 = tail call i32 @llvm.fshl.i32(i32 %add71, i32 %add71, i32 21)
  %xor96 = xor i32 %or.i660, %or.i661
  %or.i662 = tail call i32 @llvm.fshl.i32(i32 %add71, i32 %add71, i32 7)
  %xor99 = xor i32 %xor96, %or.i662
  %xor103 = xor i32 %add23, %4
  %and104 = and i32 %add71, %xor103
  %xor106 = xor i32 %and104, %4
  %17 = or disjoint i64 %indvars.iv, 2
  %arrayidx110 = getelementptr i32, ptr %W, i64 %17
  %18 = load i32, ptr %arrayidx110, align 4
  %arrayidx114 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %17
  %19 = load i32, ptr %arrayidx114, align 8
  %add107 = add i32 %18, %5
  %add111 = add i32 %add107, %19
  %add115 = add i32 %add111, %xor106
  %add117 = add i32 %add115, %xor99
  %add120 = add i32 %add117, %12
  store i32 %add120, ptr %arrayidx33, align 4
  %or.i663 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 30)
  %or.i664 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 19)
  %xor125 = xor i32 %or.i663, %or.i664
  %or.i665 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 10)
  %xor128 = xor i32 %xor125, %or.i665
  %or132 = or i32 %add42, %11
  %and133 = and i32 %add91, %or132
  %and136 = and i32 %add42, %11
  %or137 = or i32 %and133, %and136
  %add138 = add i32 %xor128, %or137
  %add140 = add i32 %add138, %add117
  store i32 %add140, ptr %arrayidx7, align 4
  %or.i666 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 26)
  %or.i667 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 21)
  %xor145 = xor i32 %or.i666, %or.i667
  %or.i668 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 7)
  %xor148 = xor i32 %xor145, %or.i668
  %xor152 = xor i32 %add71, %add23
  %and153 = and i32 %add120, %xor152
  %xor155 = xor i32 %and153, %add23
  %20 = or disjoint i64 %indvars.iv, 3
  %arrayidx159 = getelementptr i32, ptr %W, i64 %20
  %21 = load i32, ptr %arrayidx159, align 4
  %arrayidx163 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %20
  %22 = load i32, ptr %arrayidx163, align 4
  %add156 = add i32 %21, %4
  %add160 = add i32 %add156, %22
  %add164 = add i32 %add160, %xor155
  %add166 = add i32 %add164, %xor148
  %add169 = add i32 %add166, %11
  store i32 %add169, ptr %S, align 4
  %or.i669 = tail call i32 @llvm.fshl.i32(i32 %add140, i32 %add140, i32 30)
  %or.i670 = tail call i32 @llvm.fshl.i32(i32 %add140, i32 %add140, i32 19)
  %xor174 = xor i32 %or.i669, %or.i670
  %or.i671 = tail call i32 @llvm.fshl.i32(i32 %add140, i32 %add140, i32 10)
  %xor177 = xor i32 %xor174, %or.i671
  %or181 = or i32 %add91, %add42
  %and182 = and i32 %add140, %or181
  %and185 = and i32 %add91, %add42
  %or186 = or i32 %and182, %and185
  %add187 = add i32 %xor177, %or186
  %add189 = add i32 %add187, %add166
  store i32 %add189, ptr %arrayidx, align 4
  %or.i672 = tail call i32 @llvm.fshl.i32(i32 %add169, i32 %add169, i32 26)
  %or.i673 = tail call i32 @llvm.fshl.i32(i32 %add169, i32 %add169, i32 21)
  %xor194 = xor i32 %or.i672, %or.i673
  %or.i674 = tail call i32 @llvm.fshl.i32(i32 %add169, i32 %add169, i32 7)
  %xor197 = xor i32 %xor194, %or.i674
  %xor201 = xor i32 %add120, %add71
  %and202 = and i32 %add169, %xor201
  %xor204 = xor i32 %and202, %add71
  %23 = or disjoint i64 %indvars.iv, 4
  %arrayidx208 = getelementptr i32, ptr %W, i64 %23
  %24 = load i32, ptr %arrayidx208, align 4
  %arrayidx212 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %23
  %25 = load i32, ptr %arrayidx212, align 16
  %add205 = add i32 %24, %add23
  %add209 = add i32 %add205, %25
  %add213 = add i32 %add209, %xor204
  %add215 = add i32 %add213, %xor197
  %add218 = add i32 %add215, %add42
  store i32 %add218, ptr %arrayidx19, align 4
  %or.i675 = tail call i32 @llvm.fshl.i32(i32 %add189, i32 %add189, i32 30)
  %or.i676 = tail call i32 @llvm.fshl.i32(i32 %add189, i32 %add189, i32 19)
  %xor223 = xor i32 %or.i675, %or.i676
  %or.i677 = tail call i32 @llvm.fshl.i32(i32 %add189, i32 %add189, i32 10)
  %xor226 = xor i32 %xor223, %or.i677
  %or230 = or i32 %add140, %add91
  %and231 = and i32 %add189, %or230
  %and234 = and i32 %add140, %add91
  %or235 = or i32 %and231, %and234
  %add236 = add i32 %xor226, %or235
  %add238 = add i32 %add236, %add215
  store i32 %add238, ptr %arrayidx22, align 4
  %or.i678 = tail call i32 @llvm.fshl.i32(i32 %add218, i32 %add218, i32 26)
  %or.i679 = tail call i32 @llvm.fshl.i32(i32 %add218, i32 %add218, i32 21)
  %xor243 = xor i32 %or.i678, %or.i679
  %or.i680 = tail call i32 @llvm.fshl.i32(i32 %add218, i32 %add218, i32 7)
  %xor246 = xor i32 %xor243, %or.i680
  %xor250 = xor i32 %add169, %add120
  %and251 = and i32 %add218, %xor250
  %xor253 = xor i32 %and251, %add120
  %26 = or disjoint i64 %indvars.iv, 5
  %arrayidx257 = getelementptr i32, ptr %W, i64 %26
  %27 = load i32, ptr %arrayidx257, align 4
  %arrayidx261 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %26
  %28 = load i32, ptr %arrayidx261, align 4
  %add254 = add i32 %27, %add71
  %add258 = add i32 %add254, %28
  %add262 = add i32 %add258, %xor253
  %add264 = add i32 %add262, %xor246
  %add267 = add i32 %add264, %add91
  store i32 %add267, ptr %arrayidx8, align 4
  %or.i681 = tail call i32 @llvm.fshl.i32(i32 %add238, i32 %add238, i32 30)
  %or.i682 = tail call i32 @llvm.fshl.i32(i32 %add238, i32 %add238, i32 19)
  %xor272 = xor i32 %or.i681, %or.i682
  %or.i683 = tail call i32 @llvm.fshl.i32(i32 %add238, i32 %add238, i32 10)
  %xor275 = xor i32 %xor272, %or.i683
  %or279 = or i32 %add189, %add140
  %and280 = and i32 %add238, %or279
  %and283 = and i32 %add189, %add140
  %or284 = or i32 %and280, %and283
  %add285 = add i32 %xor275, %or284
  %add287 = add i32 %add285, %add264
  store i32 %add287, ptr %arrayidx34, align 4
  %or.i684 = tail call i32 @llvm.fshl.i32(i32 %add267, i32 %add267, i32 26)
  %or.i685 = tail call i32 @llvm.fshl.i32(i32 %add267, i32 %add267, i32 21)
  %xor292 = xor i32 %or.i684, %or.i685
  %or.i686 = tail call i32 @llvm.fshl.i32(i32 %add267, i32 %add267, i32 7)
  %xor295 = xor i32 %xor292, %or.i686
  %xor299 = xor i32 %add218, %add169
  %and300 = and i32 %add267, %xor299
  %xor302 = xor i32 %and300, %add169
  %29 = or disjoint i64 %indvars.iv, 6
  %arrayidx306 = getelementptr i32, ptr %W, i64 %29
  %30 = load i32, ptr %arrayidx306, align 4
  %arrayidx310 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %29
  %31 = load i32, ptr %arrayidx310, align 8
  %add303 = add i32 %30, %add120
  %add307 = add i32 %add303, %31
  %add311 = add i32 %add307, %xor302
  %add313 = add i32 %add311, %xor295
  %add316 = add i32 %add313, %add140
  store i32 %add316, ptr %arrayidx7, align 4
  %or.i687 = tail call i32 @llvm.fshl.i32(i32 %add287, i32 %add287, i32 30)
  %or.i688 = tail call i32 @llvm.fshl.i32(i32 %add287, i32 %add287, i32 19)
  %xor321 = xor i32 %or.i687, %or.i688
  %or.i689 = tail call i32 @llvm.fshl.i32(i32 %add287, i32 %add287, i32 10)
  %xor324 = xor i32 %xor321, %or.i689
  %or328 = or i32 %add238, %add189
  %and329 = and i32 %add287, %or328
  %and332 = and i32 %add238, %add189
  %or333 = or i32 %and329, %and332
  %add334 = add i32 %xor324, %or333
  %add336 = add i32 %add334, %add313
  store i32 %add336, ptr %arrayidx33, align 4
  %or.i690 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 26)
  %or.i691 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 21)
  %xor341 = xor i32 %or.i690, %or.i691
  %or.i692 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 7)
  %xor344 = xor i32 %xor341, %or.i692
  %xor348 = xor i32 %add267, %add218
  %and349 = and i32 %add316, %xor348
  %xor351 = xor i32 %and349, %add218
  %32 = or disjoint i64 %indvars.iv, 7
  %arrayidx355 = getelementptr i32, ptr %W, i64 %32
  %33 = load i32, ptr %arrayidx355, align 4
  %arrayidx359 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %32
  %34 = load i32, ptr %arrayidx359, align 4
  %add352 = add i32 %33, %add169
  %add356 = add i32 %add352, %34
  %add360 = add i32 %add356, %xor351
  %add362 = add i32 %add360, %xor344
  %add365 = add i32 %add362, %add189
  store i32 %add365, ptr %arrayidx, align 4
  %or.i693 = tail call i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 30)
  %or.i694 = tail call i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 19)
  %xor370 = xor i32 %or.i693, %or.i694
  %or.i695 = tail call i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 10)
  %xor373 = xor i32 %xor370, %or.i695
  %or377 = or i32 %add287, %add238
  %and378 = and i32 %add336, %or377
  %and381 = and i32 %add287, %add238
  %or382 = or i32 %and378, %and381
  %add383 = add i32 %xor373, %or382
  %add385 = add i32 %add383, %add362
  store i32 %add385, ptr %S, align 4
  %or.i696 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 26)
  %or.i697 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 21)
  %xor390 = xor i32 %or.i696, %or.i697
  %or.i698 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 7)
  %xor393 = xor i32 %xor390, %or.i698
  %xor397 = xor i32 %add316, %add267
  %and398 = and i32 %add365, %xor397
  %xor400 = xor i32 %and398, %add267
  %35 = or disjoint i64 %indvars.iv, 8
  %arrayidx404 = getelementptr i32, ptr %W, i64 %35
  %36 = load i32, ptr %arrayidx404, align 4
  %arrayidx408 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %35
  %37 = load i32, ptr %arrayidx408, align 16
  %add401 = add i32 %36, %add218
  %add405 = add i32 %add401, %37
  %add409 = add i32 %add405, %xor400
  %add411 = add i32 %add409, %xor393
  %add414 = add i32 %add411, %add238
  store i32 %add414, ptr %arrayidx22, align 4
  %or.i699 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 30)
  %or.i700 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 19)
  %xor419 = xor i32 %or.i699, %or.i700
  %or.i701 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 10)
  %xor422 = xor i32 %xor419, %or.i701
  %or426 = or i32 %add336, %add287
  %and427 = and i32 %add385, %or426
  %and430 = and i32 %add336, %add287
  %or431 = or i32 %and427, %and430
  %add432 = add i32 %xor422, %or431
  %add434 = add i32 %add432, %add411
  store i32 %add434, ptr %arrayidx19, align 4
  %or.i702 = tail call i32 @llvm.fshl.i32(i32 %add414, i32 %add414, i32 26)
  %or.i703 = tail call i32 @llvm.fshl.i32(i32 %add414, i32 %add414, i32 21)
  %xor439 = xor i32 %or.i702, %or.i703
  %or.i704 = tail call i32 @llvm.fshl.i32(i32 %add414, i32 %add414, i32 7)
  %xor442 = xor i32 %xor439, %or.i704
  %xor446 = xor i32 %add365, %add316
  %and447 = and i32 %add414, %xor446
  %xor449 = xor i32 %and447, %add316
  %38 = or disjoint i64 %indvars.iv, 9
  %arrayidx453 = getelementptr i32, ptr %W, i64 %38
  %39 = load i32, ptr %arrayidx453, align 4
  %arrayidx457 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %38
  %40 = load i32, ptr %arrayidx457, align 4
  %add450 = add i32 %39, %add267
  %add454 = add i32 %add450, %40
  %add458 = add i32 %add454, %xor449
  %add460 = add i32 %add458, %xor442
  %add463 = add i32 %add460, %add287
  store i32 %add463, ptr %arrayidx34, align 4
  %or.i705 = tail call i32 @llvm.fshl.i32(i32 %add434, i32 %add434, i32 30)
  %or.i706 = tail call i32 @llvm.fshl.i32(i32 %add434, i32 %add434, i32 19)
  %xor468 = xor i32 %or.i705, %or.i706
  %or.i707 = tail call i32 @llvm.fshl.i32(i32 %add434, i32 %add434, i32 10)
  %xor471 = xor i32 %xor468, %or.i707
  %or475 = or i32 %add385, %add336
  %and476 = and i32 %add434, %or475
  %and479 = and i32 %add385, %add336
  %or480 = or i32 %and476, %and479
  %add481 = add i32 %xor471, %or480
  %add483 = add i32 %add481, %add460
  store i32 %add483, ptr %arrayidx8, align 4
  %or.i708 = tail call i32 @llvm.fshl.i32(i32 %add463, i32 %add463, i32 26)
  %or.i709 = tail call i32 @llvm.fshl.i32(i32 %add463, i32 %add463, i32 21)
  %xor488 = xor i32 %or.i708, %or.i709
  %or.i710 = tail call i32 @llvm.fshl.i32(i32 %add463, i32 %add463, i32 7)
  %xor491 = xor i32 %xor488, %or.i710
  %xor495 = xor i32 %add414, %add365
  %and496 = and i32 %add463, %xor495
  %xor498 = xor i32 %and496, %add365
  %41 = or disjoint i64 %indvars.iv, 10
  %arrayidx502 = getelementptr i32, ptr %W, i64 %41
  %42 = load i32, ptr %arrayidx502, align 4
  %arrayidx506 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %41
  %43 = load i32, ptr %arrayidx506, align 8
  %add499 = add i32 %add316, %42
  %add503 = add i32 %add499, %43
  %add507 = add i32 %add503, %xor498
  %add509 = add i32 %add507, %xor491
  %add512 = add i32 %add509, %add336
  store i32 %add512, ptr %arrayidx33, align 4
  %or.i711 = tail call i32 @llvm.fshl.i32(i32 %add483, i32 %add483, i32 30)
  %or.i712 = tail call i32 @llvm.fshl.i32(i32 %add483, i32 %add483, i32 19)
  %xor517 = xor i32 %or.i711, %or.i712
  %or.i713 = tail call i32 @llvm.fshl.i32(i32 %add483, i32 %add483, i32 10)
  %xor520 = xor i32 %xor517, %or.i713
  %or524 = or i32 %add434, %add385
  %and525 = and i32 %add483, %or524
  %and528 = and i32 %add434, %add385
  %or529 = or i32 %and525, %and528
  %add530 = add i32 %xor520, %or529
  %add532 = add i32 %add530, %add509
  store i32 %add532, ptr %arrayidx7, align 4
  %or.i714 = tail call i32 @llvm.fshl.i32(i32 %add512, i32 %add512, i32 26)
  %or.i715 = tail call i32 @llvm.fshl.i32(i32 %add512, i32 %add512, i32 21)
  %xor537 = xor i32 %or.i714, %or.i715
  %or.i716 = tail call i32 @llvm.fshl.i32(i32 %add512, i32 %add512, i32 7)
  %xor540 = xor i32 %xor537, %or.i716
  %xor544 = xor i32 %add463, %add414
  %and545 = and i32 %add512, %xor544
  %xor547 = xor i32 %and545, %add414
  %44 = or disjoint i64 %indvars.iv, 11
  %arrayidx551 = getelementptr i32, ptr %W, i64 %44
  %45 = load i32, ptr %arrayidx551, align 4
  %arrayidx555 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %44
  %46 = load i32, ptr %arrayidx555, align 4
  %add548 = add i32 %46, %45
  %add552 = add i32 %add548, %add365
  %add556 = add i32 %add552, %xor547
  %add558 = add i32 %add556, %xor540
  %add561 = add i32 %add558, %add385
  store i32 %add561, ptr %S, align 4
  %or.i717 = tail call i32 @llvm.fshl.i32(i32 %add532, i32 %add532, i32 30)
  %or.i718 = tail call i32 @llvm.fshl.i32(i32 %add532, i32 %add532, i32 19)
  %xor566 = xor i32 %or.i717, %or.i718
  %or.i719 = tail call i32 @llvm.fshl.i32(i32 %add532, i32 %add532, i32 10)
  %xor569 = xor i32 %xor566, %or.i719
  %or573 = or i32 %add483, %add434
  %and574 = and i32 %add532, %or573
  %and577 = and i32 %add483, %add434
  %or578 = or i32 %and574, %and577
  %add579 = add i32 %xor569, %or578
  %add581 = add i32 %add579, %add558
  store i32 %add581, ptr %arrayidx, align 4
  %or.i720 = tail call i32 @llvm.fshl.i32(i32 %add561, i32 %add561, i32 26)
  %or.i721 = tail call i32 @llvm.fshl.i32(i32 %add561, i32 %add561, i32 21)
  %xor586 = xor i32 %or.i720, %or.i721
  %or.i722 = tail call i32 @llvm.fshl.i32(i32 %add561, i32 %add561, i32 7)
  %xor589 = xor i32 %xor586, %or.i722
  %xor593 = xor i32 %add512, %add463
  %and594 = and i32 %add561, %xor593
  %xor596 = xor i32 %and594, %add463
  %47 = or disjoint i64 %indvars.iv, 12
  %arrayidx600 = getelementptr i32, ptr %W, i64 %47
  %48 = load i32, ptr %arrayidx600, align 4
  %arrayidx604 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %47
  %49 = load i32, ptr %arrayidx604, align 16
  %add597 = add i32 %49, %48
  %add601 = add i32 %add597, %add414
  %add605 = add i32 %add601, %xor596
  %add607 = add i32 %add605, %xor589
  %add610 = add i32 %add607, %add434
  store i32 %add610, ptr %arrayidx19, align 4
  %or.i723 = tail call i32 @llvm.fshl.i32(i32 %add581, i32 %add581, i32 30)
  %or.i724 = tail call i32 @llvm.fshl.i32(i32 %add581, i32 %add581, i32 19)
  %xor615 = xor i32 %or.i723, %or.i724
  %or.i725 = tail call i32 @llvm.fshl.i32(i32 %add581, i32 %add581, i32 10)
  %xor618 = xor i32 %xor615, %or.i725
  %or622 = or i32 %add532, %add483
  %and623 = and i32 %add581, %or622
  %and626 = and i32 %add532, %add483
  %or627 = or i32 %and623, %and626
  %add628 = add i32 %xor618, %or627
  %add630 = add i32 %add628, %add607
  store i32 %add630, ptr %arrayidx22, align 4
  %or.i726 = tail call i32 @llvm.fshl.i32(i32 %add610, i32 %add610, i32 26)
  %or.i727 = tail call i32 @llvm.fshl.i32(i32 %add610, i32 %add610, i32 21)
  %xor635 = xor i32 %or.i726, %or.i727
  %or.i728 = tail call i32 @llvm.fshl.i32(i32 %add610, i32 %add610, i32 7)
  %xor638 = xor i32 %xor635, %or.i728
  %xor642 = xor i32 %add561, %add512
  %and643 = and i32 %add610, %xor642
  %xor645 = xor i32 %and643, %add512
  %50 = or disjoint i64 %indvars.iv, 13
  %arrayidx649 = getelementptr i32, ptr %W, i64 %50
  %51 = load i32, ptr %arrayidx649, align 4
  %arrayidx653 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %50
  %52 = load i32, ptr %arrayidx653, align 4
  %add646 = add i32 %52, %51
  %add650 = add i32 %add646, %add463
  %add654 = add i32 %add650, %xor645
  %add656 = add i32 %add654, %xor638
  %add659 = add i32 %add656, %add483
  store i32 %add659, ptr %arrayidx8, align 4
  %or.i729 = tail call i32 @llvm.fshl.i32(i32 %add630, i32 %add630, i32 30)
  %or.i730 = tail call i32 @llvm.fshl.i32(i32 %add630, i32 %add630, i32 19)
  %xor664 = xor i32 %or.i729, %or.i730
  %or.i731 = tail call i32 @llvm.fshl.i32(i32 %add630, i32 %add630, i32 10)
  %xor667 = xor i32 %xor664, %or.i731
  %or671 = or i32 %add581, %add532
  %and672 = and i32 %add630, %or671
  %and675 = and i32 %add581, %add532
  %or676 = or i32 %and672, %and675
  %add677 = add i32 %xor667, %or676
  %add679 = add i32 %add677, %add656
  store i32 %add679, ptr %arrayidx34, align 4
  %or.i732 = tail call i32 @llvm.fshl.i32(i32 %add659, i32 %add659, i32 26)
  %or.i733 = tail call i32 @llvm.fshl.i32(i32 %add659, i32 %add659, i32 21)
  %xor684 = xor i32 %or.i732, %or.i733
  %or.i734 = tail call i32 @llvm.fshl.i32(i32 %add659, i32 %add659, i32 7)
  %xor687 = xor i32 %xor684, %or.i734
  %xor691 = xor i32 %add610, %add561
  %and692 = and i32 %add659, %xor691
  %xor694 = xor i32 %and692, %add561
  %53 = or disjoint i64 %indvars.iv, 14
  %arrayidx698 = getelementptr i32, ptr %W, i64 %53
  %54 = load i32, ptr %arrayidx698, align 4
  %arrayidx702 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %53
  %55 = load i32, ptr %arrayidx702, align 8
  %add695 = add i32 %55, %54
  %add699 = add i32 %add695, %add512
  %add703 = add i32 %add699, %xor694
  %add705 = add i32 %add703, %xor687
  %add708 = add i32 %add705, %add532
  store i32 %add708, ptr %arrayidx7, align 4
  %or.i735 = tail call i32 @llvm.fshl.i32(i32 %add679, i32 %add679, i32 30)
  %or.i736 = tail call i32 @llvm.fshl.i32(i32 %add679, i32 %add679, i32 19)
  %xor713 = xor i32 %or.i735, %or.i736
  %or.i737 = tail call i32 @llvm.fshl.i32(i32 %add679, i32 %add679, i32 10)
  %xor716 = xor i32 %xor713, %or.i737
  %or720 = or i32 %add630, %add581
  %and721 = and i32 %add679, %or720
  %and724 = and i32 %add630, %add581
  %or725 = or i32 %and721, %and724
  %add726 = add i32 %xor716, %or725
  %add728 = add i32 %add726, %add705
  store i32 %add728, ptr %arrayidx33, align 4
  %or.i738 = tail call i32 @llvm.fshl.i32(i32 %add708, i32 %add708, i32 26)
  %or.i739 = tail call i32 @llvm.fshl.i32(i32 %add708, i32 %add708, i32 21)
  %xor733 = xor i32 %or.i738, %or.i739
  %or.i740 = tail call i32 @llvm.fshl.i32(i32 %add708, i32 %add708, i32 7)
  %xor736 = xor i32 %xor733, %or.i740
  %xor740 = xor i32 %add659, %add610
  %and741 = and i32 %add708, %xor740
  %xor743 = xor i32 %and741, %add610
  %56 = or disjoint i64 %indvars.iv, 15
  %arrayidx747 = getelementptr i32, ptr %W, i64 %56
  %57 = load i32, ptr %arrayidx747, align 4
  %arrayidx751 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %56
  %58 = load i32, ptr %arrayidx751, align 4
  %add744 = add i32 %58, %57
  %add748 = add i32 %add744, %add561
  %add752 = add i32 %add748, %xor743
  %add754 = add i32 %add752, %xor736
  %add757 = add i32 %add754, %add581
  store i32 %add757, ptr %arrayidx, align 4
  %or.i741 = tail call i32 @llvm.fshl.i32(i32 %add728, i32 %add728, i32 30)
  %or.i742 = tail call i32 @llvm.fshl.i32(i32 %add728, i32 %add728, i32 19)
  %xor762 = xor i32 %or.i741, %or.i742
  %or.i743 = tail call i32 @llvm.fshl.i32(i32 %add728, i32 %add728, i32 10)
  %xor765 = xor i32 %xor762, %or.i743
  %or769 = or i32 %add679, %add630
  %and770 = and i32 %add728, %or769
  %and773 = and i32 %add679, %add630
  %or774 = or i32 %and770, %and773
  %add775 = add i32 %xor765, %or774
  %add777 = add i32 %add775, %add754
  store i32 %add777, ptr %S, align 4
  %cmp778 = icmp eq i64 %indvars.iv, 48
  br i1 %cmp778, label %for.body1549, label %if.end

if.end:                                           ; preds = %for.body
  %59 = load i32, ptr %arrayidx698, align 4
  %or.i744 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 15)
  %or.i745 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %xor789 = xor i32 %or.i744, %or.i745
  %shr = lshr i32 %59, 10
  %xor794 = xor i32 %xor789, %shr
  %60 = load i32, ptr %arrayidx453, align 4
  %add799 = add i32 %xor794, %60
  %61 = load i32, ptr %arrayidx61, align 4
  %or.i746 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %or.i747 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 14)
  %xor810 = xor i32 %or.i746, %or.i747
  %shr815 = lshr i32 %61, 3
  %xor816 = xor i32 %xor810, %shr815
  %62 = load i32, ptr %arrayidx13, align 4
  %add817 = add i32 %add799, %62
  %add821 = add i32 %add817, %xor816
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %arrayidx825 = getelementptr i32, ptr %W, i64 %indvars.iv.next
  store i32 %add821, ptr %arrayidx825, align 4
  %63 = load i32, ptr %arrayidx747, align 4
  %or.i748 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 15)
  %or.i749 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 13)
  %xor836 = xor i32 %or.i748, %or.i749
  %shr841 = lshr i32 %63, 10
  %xor842 = xor i32 %xor836, %shr841
  %64 = load i32, ptr %arrayidx502, align 4
  %65 = load i32, ptr %arrayidx110, align 4
  %or.i750 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 25)
  %or.i751 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 14)
  %xor858 = xor i32 %or.i750, %or.i751
  %shr863 = lshr i32 %65, 3
  %xor864 = xor i32 %xor858, %shr863
  %add847 = add i32 %64, %61
  %add865 = add i32 %add847, %xor842
  %add869 = add i32 %add865, %xor864
  %arrayidx873 = getelementptr i8, ptr %arrayidx13, i64 68
  store i32 %add869, ptr %arrayidx873, align 4
  %or.i752 = tail call i32 @llvm.fshl.i32(i32 %add821, i32 %add821, i32 15)
  %or.i753 = tail call i32 @llvm.fshl.i32(i32 %add821, i32 %add821, i32 13)
  %xor884 = xor i32 %or.i752, %or.i753
  %shr889 = lshr i32 %add821, 10
  %xor890 = xor i32 %xor884, %shr889
  %66 = load i32, ptr %arrayidx551, align 4
  %67 = load i32, ptr %arrayidx159, align 4
  %or.i754 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 25)
  %or.i755 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 14)
  %xor906 = xor i32 %or.i754, %or.i755
  %shr911 = lshr i32 %67, 3
  %xor912 = xor i32 %xor906, %shr911
  %add895 = add i32 %66, %65
  %add913 = add i32 %add895, %xor890
  %add917 = add i32 %add913, %xor912
  %arrayidx921 = getelementptr i8, ptr %arrayidx13, i64 72
  store i32 %add917, ptr %arrayidx921, align 4
  %or.i756 = tail call i32 @llvm.fshl.i32(i32 %add869, i32 %add869, i32 15)
  %or.i757 = tail call i32 @llvm.fshl.i32(i32 %add869, i32 %add869, i32 13)
  %xor932 = xor i32 %or.i756, %or.i757
  %shr937 = lshr i32 %add869, 10
  %xor938 = xor i32 %xor932, %shr937
  %68 = load i32, ptr %arrayidx600, align 4
  %69 = load i32, ptr %arrayidx208, align 4
  %or.i758 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 25)
  %or.i759 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 14)
  %xor954 = xor i32 %or.i758, %or.i759
  %shr959 = lshr i32 %69, 3
  %xor960 = xor i32 %xor954, %shr959
  %add943 = add i32 %68, %67
  %add961 = add i32 %add943, %xor938
  %add965 = add i32 %add961, %xor960
  %arrayidx969 = getelementptr i8, ptr %arrayidx13, i64 76
  store i32 %add965, ptr %arrayidx969, align 4
  %or.i760 = tail call i32 @llvm.fshl.i32(i32 %add917, i32 %add917, i32 15)
  %or.i761 = tail call i32 @llvm.fshl.i32(i32 %add917, i32 %add917, i32 13)
  %xor980 = xor i32 %or.i760, %or.i761
  %shr985 = lshr i32 %add917, 10
  %xor986 = xor i32 %xor980, %shr985
  %70 = load i32, ptr %arrayidx649, align 4
  %71 = load i32, ptr %arrayidx257, align 4
  %or.i762 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 25)
  %or.i763 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 14)
  %xor1002 = xor i32 %or.i762, %or.i763
  %shr1007 = lshr i32 %71, 3
  %xor1008 = xor i32 %xor1002, %shr1007
  %add991 = add i32 %70, %69
  %add1009 = add i32 %add991, %xor986
  %add1013 = add i32 %add1009, %xor1008
  %arrayidx1017 = getelementptr i8, ptr %arrayidx13, i64 80
  store i32 %add1013, ptr %arrayidx1017, align 4
  %or.i764 = tail call i32 @llvm.fshl.i32(i32 %add965, i32 %add965, i32 15)
  %or.i765 = tail call i32 @llvm.fshl.i32(i32 %add965, i32 %add965, i32 13)
  %xor1028 = xor i32 %or.i764, %or.i765
  %shr1033 = lshr i32 %add965, 10
  %xor1034 = xor i32 %xor1028, %shr1033
  %72 = load i32, ptr %arrayidx306, align 4
  %or.i766 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 25)
  %or.i767 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 14)
  %xor1050 = xor i32 %or.i766, %or.i767
  %shr1055 = lshr i32 %72, 3
  %xor1056 = xor i32 %xor1050, %shr1055
  %add1039 = add i32 %71, %59
  %add1057 = add i32 %add1039, %xor1034
  %add1061 = add i32 %add1057, %xor1056
  %arrayidx1065 = getelementptr i8, ptr %arrayidx13, i64 84
  store i32 %add1061, ptr %arrayidx1065, align 4
  %or.i768 = tail call i32 @llvm.fshl.i32(i32 %add1013, i32 %add1013, i32 15)
  %or.i769 = tail call i32 @llvm.fshl.i32(i32 %add1013, i32 %add1013, i32 13)
  %xor1076 = xor i32 %or.i768, %or.i769
  %shr1081 = lshr i32 %add1013, 10
  %xor1082 = xor i32 %xor1076, %shr1081
  %73 = load i32, ptr %arrayidx355, align 4
  %or.i770 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 25)
  %or.i771 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 14)
  %xor1098 = xor i32 %or.i770, %or.i771
  %shr1103 = lshr i32 %73, 3
  %xor1104 = xor i32 %xor1098, %shr1103
  %add1087 = add i32 %72, %63
  %add1105 = add i32 %add1087, %xor1104
  %add1109 = add i32 %add1105, %xor1082
  %arrayidx1113 = getelementptr i8, ptr %arrayidx13, i64 88
  store i32 %add1109, ptr %arrayidx1113, align 4
  %or.i772 = tail call i32 @llvm.fshl.i32(i32 %add1061, i32 %add1061, i32 15)
  %or.i773 = tail call i32 @llvm.fshl.i32(i32 %add1061, i32 %add1061, i32 13)
  %xor1124 = xor i32 %or.i772, %or.i773
  %shr1129 = lshr i32 %add1061, 10
  %xor1130 = xor i32 %xor1124, %shr1129
  %74 = load i32, ptr %arrayidx404, align 4
  %or.i774 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 25)
  %or.i775 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 14)
  %xor1146 = xor i32 %or.i774, %or.i775
  %shr1151 = lshr i32 %74, 3
  %xor1152 = xor i32 %xor1146, %shr1151
  %add1135 = add i32 %73, %add821
  %add1153 = add i32 %add1135, %xor1152
  %add1157 = add i32 %add1153, %xor1130
  %arrayidx1161 = getelementptr i8, ptr %arrayidx13, i64 92
  store i32 %add1157, ptr %arrayidx1161, align 4
  %or.i776 = tail call i32 @llvm.fshl.i32(i32 %add1109, i32 %add1109, i32 15)
  %or.i777 = tail call i32 @llvm.fshl.i32(i32 %add1109, i32 %add1109, i32 13)
  %xor1172 = xor i32 %or.i776, %or.i777
  %shr1177 = lshr i32 %add1109, 10
  %xor1178 = xor i32 %xor1172, %shr1177
  %or.i778 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 25)
  %or.i779 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 14)
  %xor1194 = xor i32 %or.i778, %or.i779
  %shr1199 = lshr i32 %60, 3
  %xor1200 = xor i32 %xor1194, %shr1199
  %add1183 = add i32 %add869, %xor1200
  %add1201 = add i32 %add1183, %74
  %add1205 = add i32 %add1201, %xor1178
  %arrayidx1209 = getelementptr i8, ptr %arrayidx13, i64 96
  store i32 %add1205, ptr %arrayidx1209, align 4
  %or.i780 = tail call i32 @llvm.fshl.i32(i32 %add1157, i32 %add1157, i32 15)
  %or.i781 = tail call i32 @llvm.fshl.i32(i32 %add1157, i32 %add1157, i32 13)
  %xor1220 = xor i32 %or.i780, %or.i781
  %shr1225 = lshr i32 %add1157, 10
  %xor1226 = xor i32 %xor1220, %shr1225
  %or.i782 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 25)
  %or.i783 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 14)
  %xor1242 = xor i32 %or.i782, %or.i783
  %shr1247 = lshr i32 %64, 3
  %xor1248 = xor i32 %xor1242, %shr1247
  %add1231 = add i32 %xor1248, %60
  %add1249 = add i32 %add1231, %add917
  %add1253 = add i32 %add1249, %xor1226
  %arrayidx1257 = getelementptr i8, ptr %arrayidx13, i64 100
  store i32 %add1253, ptr %arrayidx1257, align 4
  %or.i784 = tail call i32 @llvm.fshl.i32(i32 %add1205, i32 %add1205, i32 15)
  %or.i785 = tail call i32 @llvm.fshl.i32(i32 %add1205, i32 %add1205, i32 13)
  %xor1268 = xor i32 %or.i784, %or.i785
  %shr1273 = lshr i32 %add1205, 10
  %xor1274 = xor i32 %xor1268, %shr1273
  %or.i786 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 25)
  %or.i787 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 14)
  %xor1290 = xor i32 %or.i786, %or.i787
  %shr1295 = lshr i32 %66, 3
  %xor1296 = xor i32 %xor1290, %shr1295
  %add1279 = add i32 %xor1296, %64
  %add1297 = add i32 %add1279, %add965
  %add1301 = add i32 %add1297, %xor1274
  %arrayidx1305 = getelementptr i8, ptr %arrayidx13, i64 104
  store i32 %add1301, ptr %arrayidx1305, align 4
  %or.i788 = tail call i32 @llvm.fshl.i32(i32 %add1253, i32 %add1253, i32 15)
  %or.i789 = tail call i32 @llvm.fshl.i32(i32 %add1253, i32 %add1253, i32 13)
  %xor1316 = xor i32 %or.i788, %or.i789
  %shr1321 = lshr i32 %add1253, 10
  %xor1322 = xor i32 %xor1316, %shr1321
  %or.i790 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 25)
  %or.i791 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 14)
  %xor1338 = xor i32 %or.i790, %or.i791
  %shr1343 = lshr i32 %68, 3
  %xor1344 = xor i32 %xor1338, %shr1343
  %add1327 = add i32 %xor1344, %66
  %add1345 = add i32 %add1327, %add1013
  %add1349 = add i32 %add1345, %xor1322
  %arrayidx1353 = getelementptr i8, ptr %arrayidx13, i64 108
  store i32 %add1349, ptr %arrayidx1353, align 4
  %or.i792 = tail call i32 @llvm.fshl.i32(i32 %add1301, i32 %add1301, i32 15)
  %or.i793 = tail call i32 @llvm.fshl.i32(i32 %add1301, i32 %add1301, i32 13)
  %xor1364 = xor i32 %or.i792, %or.i793
  %shr1369 = lshr i32 %add1301, 10
  %xor1370 = xor i32 %xor1364, %shr1369
  %or.i794 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 25)
  %or.i795 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %xor1386 = xor i32 %or.i794, %or.i795
  %shr1391 = lshr i32 %70, 3
  %xor1392 = xor i32 %xor1386, %shr1391
  %add1375 = add i32 %xor1392, %68
  %add1393 = add i32 %add1375, %add1061
  %add1397 = add i32 %add1393, %xor1370
  %arrayidx1401 = getelementptr i8, ptr %arrayidx13, i64 112
  store i32 %add1397, ptr %arrayidx1401, align 4
  %or.i796 = tail call i32 @llvm.fshl.i32(i32 %add1349, i32 %add1349, i32 15)
  %or.i797 = tail call i32 @llvm.fshl.i32(i32 %add1349, i32 %add1349, i32 13)
  %xor1412 = xor i32 %or.i796, %or.i797
  %shr1417 = lshr i32 %add1349, 10
  %xor1418 = xor i32 %xor1412, %shr1417
  %or.i798 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 25)
  %or.i799 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 14)
  %xor1434 = xor i32 %or.i798, %or.i799
  %shr1439 = lshr i32 %59, 3
  %xor1440 = xor i32 %xor1434, %shr1439
  %add1423 = add i32 %70, %xor1440
  %add1441 = add i32 %add1423, %add1109
  %add1445 = add i32 %add1441, %xor1418
  %arrayidx1449 = getelementptr i8, ptr %arrayidx13, i64 116
  store i32 %add1445, ptr %arrayidx1449, align 4
  %or.i800 = tail call i32 @llvm.fshl.i32(i32 %add1397, i32 %add1397, i32 15)
  %or.i801 = tail call i32 @llvm.fshl.i32(i32 %add1397, i32 %add1397, i32 13)
  %xor1460 = xor i32 %or.i800, %or.i801
  %shr1465 = lshr i32 %add1397, 10
  %xor1466 = xor i32 %xor1460, %shr1465
  %or.i802 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 25)
  %or.i803 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 14)
  %xor1482 = xor i32 %or.i802, %or.i803
  %shr1487 = lshr i32 %63, 3
  %xor1488 = xor i32 %xor1482, %shr1487
  %add1471 = add i32 %xor1488, %59
  %add1489 = add i32 %add1471, %add1157
  %add1493 = add i32 %add1489, %xor1466
  %arrayidx1497 = getelementptr i8, ptr %arrayidx13, i64 120
  store i32 %add1493, ptr %arrayidx1497, align 4
  %or.i804 = tail call i32 @llvm.fshl.i32(i32 %add1445, i32 %add1445, i32 15)
  %or.i805 = tail call i32 @llvm.fshl.i32(i32 %add1445, i32 %add1445, i32 13)
  %xor1508 = xor i32 %or.i804, %or.i805
  %shr1513 = lshr i32 %add1445, 10
  %xor1514 = xor i32 %xor1508, %shr1513
  %or.i806 = tail call i32 @llvm.fshl.i32(i32 %add821, i32 %add821, i32 25)
  %or.i807 = tail call i32 @llvm.fshl.i32(i32 %add821, i32 %add821, i32 14)
  %xor1530 = xor i32 %or.i806, %or.i807
  %shr1535 = lshr i32 %add821, 3
  %xor1536 = xor i32 %xor1530, %shr1535
  %add1519 = add i32 %xor1536, %63
  %add1537 = add i32 %add1519, %add1205
  %add1541 = add i32 %add1537, %xor1514
  %arrayidx1545 = getelementptr i8, ptr %arrayidx13, i64 124
  store i32 %add1541, ptr %arrayidx1545, align 4
  br label %for.body

for.body1549:                                     ; preds = %for.body, %for.body1549
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %for.body1549 ], [ 0, %for.body ]
  %arrayidx1551 = getelementptr i32, ptr %S, i64 %indvars.iv826
  %75 = load i32, ptr %arrayidx1551, align 4
  %arrayidx1553 = getelementptr i32, ptr %state, i64 %indvars.iv826
  %76 = load i32, ptr %arrayidx1553, align 4
  %add1554 = add i32 %76, %75
  store i32 %add1554, ptr %arrayidx1553, align 4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next827, 8
  br i1 %exitcond.not, label %for.end1556, label %for.body1549, !llvm.loop !10

for.end1556:                                      ; preds = %for.body1549
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha256_final(ptr noundef nonnull %state, ptr noundef nonnull writeonly captures(none) %out) local_unnamed_addr #2 {
entry:
  %tmp32 = alloca [72 x i32], align 16
  fence acquire
  %count.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %0 = load i64, ptr %count.i, align 8
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %conv.i = and i32 %2, 63
  %cmp.i = icmp samesign ult i32 %conv.i, 56
  br i1 %cmp.i, label %for.body.lr.ph.i, label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %entry
  %sub7.i = sub nuw nsw i32 64, %conv.i
  %3 = zext nneg i32 %conv.i to i64
  %4 = getelementptr i8, ptr %state, i64 %3
  %scevgep.i = getelementptr i8, ptr %4, i64 40
  %5 = zext nneg i32 %sub7.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %5, i1 false)
  %buf21.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %tmp32, i64 256
  call fastcc void @SHA256_Transform(ptr noundef nonnull %state, ptr noundef nonnull %buf21.i, ptr noundef nonnull %tmp32, ptr noundef nonnull %arrayidx24.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %buf21.i, i8 0, i64 56, i1 false)
  br label %SHA256_Pad.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %6 = zext nneg i32 %conv.i to i64
  %7 = getelementptr i8, ptr %state, i64 %6
  %scevgep29.i = getelementptr i8, ptr %7, i64 40
  %narrow.i = sub nuw nsw i32 56, %conv.i
  %8 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep29.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %8, i1 false)
  br label %SHA256_Pad.exit

SHA256_Pad.exit:                                  ; preds = %for.cond6.preheader.i, %for.body.lr.ph.i
  %buf27.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  %arrayidx28.i = getelementptr i8, ptr %state, i64 96
  %9 = load i64, ptr %count.i, align 8
  %conv.i.i = trunc i64 %9 to i8
  %arrayidx.i.i = getelementptr i8, ptr %state, i64 103
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i64 %9, 8
  %conv1.i.i = trunc i64 %shr.i.i to i8
  %arrayidx2.i.i = getelementptr i8, ptr %state, i64 102
  store i8 %conv1.i.i, ptr %arrayidx2.i.i, align 1
  %shr3.i.i = lshr i64 %9, 16
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %arrayidx5.i.i = getelementptr i8, ptr %state, i64 101
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  %shr6.i.i = lshr i64 %9, 24
  %conv7.i.i = trunc i64 %shr6.i.i to i8
  %arrayidx8.i.i = getelementptr i8, ptr %state, i64 100
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %shr9.i.i = lshr i64 %9, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %arrayidx11.i.i = getelementptr i8, ptr %state, i64 99
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  %shr12.i.i = lshr i64 %9, 40
  %conv13.i.i = trunc i64 %shr12.i.i to i8
  %arrayidx14.i.i = getelementptr i8, ptr %state, i64 98
  store i8 %conv13.i.i, ptr %arrayidx14.i.i, align 1
  %shr15.i.i = lshr i64 %9, 48
  %conv16.i.i = trunc i64 %shr15.i.i to i8
  %arrayidx17.i.i = getelementptr i8, ptr %state, i64 97
  store i8 %conv16.i.i, ptr %arrayidx17.i.i, align 1
  %shr18.i.i = lshr i64 %9, 56
  %conv19.i.i = trunc nuw i64 %shr18.i.i to i8
  store i8 %conv19.i.i, ptr %arrayidx28.i, align 1
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %tmp32, i64 256
  call fastcc void @SHA256_Transform(ptr noundef nonnull %state, ptr noundef nonnull %buf27.i, ptr noundef nonnull %tmp32, ptr noundef nonnull %arrayidx35.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %SHA256_Pad.exit
  %i.04.i = phi i64 [ 0, %SHA256_Pad.exit ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.04.i, 2
  %add.ptr.i = getelementptr i8, ptr %out, i64 %mul.i
  %arrayidx.i = getelementptr i32, ptr %state, i64 %i.04.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i3 = trunc i32 %10 to i8
  %arrayidx.i.i4 = getelementptr i8, ptr %add.ptr.i, i64 3
  store i8 %conv.i.i3, ptr %arrayidx.i.i4, align 1
  %shr.i.i5 = lshr i32 %10, 8
  %conv1.i.i6 = trunc i32 %shr.i.i5 to i8
  %arrayidx2.i.i7 = getelementptr i8, ptr %add.ptr.i, i64 2
  store i8 %conv1.i.i6, ptr %arrayidx2.i.i7, align 1
  %shr3.i.i8 = lshr i32 %10, 16
  %conv4.i.i9 = trunc i32 %shr3.i.i8 to i8
  %arrayidx5.i.i10 = getelementptr i8, ptr %add.ptr.i, i64 1
  store i8 %conv4.i.i9, ptr %arrayidx5.i.i10, align 1
  %shr6.i.i11 = lshr i32 %10, 24
  %conv7.i.i12 = trunc nuw i32 %shr6.i.i11 to i8
  store i8 %conv7.i.i12, ptr %add.ptr.i, align 1
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %be32enc_vect.exit, label %for.body.i, !llvm.loop !11

be32enc_vect.exit:                                ; preds = %for.body.i
  call void @sodium_memzero(ptr noundef nonnull %tmp32, i64 noundef 288) #7
  call void @sodium_memzero(ptr noundef nonnull %state, i64 noundef 104) #7
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_hash_sha256(ptr noundef nonnull writeonly captures(none) %out, ptr noundef readonly captures(none) %in, i64 noundef %inlen) local_unnamed_addr #2 {
entry:
  %state = alloca %struct.crypto_hash_sha256_state, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i64 0, ptr %count.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 16 dereferenceable(32) @crypto_hash_sha256_init.sha256_initial_state, i64 32, i1 false)
  %call1 = call i32 @crypto_hash_sha256_update(ptr noundef %state, ptr noundef %in, i64 noundef %inlen)
  %call2 = call i32 @crypto_hash_sha256_final(ptr noundef %state, ptr noundef %out)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

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
