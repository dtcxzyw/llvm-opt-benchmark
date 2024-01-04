; ModuleID = 'bench/redis/original/sha256.ll'
source_filename = "bench/redis/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }

@k = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_transform(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %m = alloca [64 x i32], align 16
  %invariant.gep = getelementptr i8, ptr %data, i64 1
  %invariant.gep109 = getelementptr i8, ptr %data, i64 2
  %invariant.gep111 = getelementptr i8, ptr %data, i64 3
  br label %for.body

for.body23.preheader:                             ; preds = %for.body
  %.pre = load i32, ptr %m, align 16
  br label %for.body23

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv92 = phi i64 [ 0, %entry ], [ %indvars.iv.next93, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %1 = load i8, ptr %gep, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %or = or disjoint i32 %shl5, %shl
  %gep110 = getelementptr i8, ptr %invariant.gep109, i64 %indvars.iv
  %2 = load i8, ptr %gep110, align 1
  %conv9 = zext i8 %2 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %or11 = or disjoint i32 %or, %shl10
  %gep112 = getelementptr i8, ptr %invariant.gep111, i64 %indvars.iv
  %3 = load i8, ptr %gep112, align 1
  %conv15 = zext i8 %3 to i32
  %or16 = or disjoint i32 %or11, %conv15
  %arrayidx18 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %indvars.iv92
  store i32 %or16, ptr %arrayidx18, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next93, 16
  br i1 %exitcond.not, label %for.body23.preheader, label %for.body, !llvm.loop !5

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %4 = phi i32 [ %.pre, %for.body23.preheader ], [ %10, %for.body23 ]
  %indvars.iv97 = phi i64 [ 16, %for.body23.preheader ], [ %indvars.iv.next98, %for.body23 ]
  %5 = add nsw i64 %indvars.iv97, -2
  %arrayidx25 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx25, align 4
  %or30 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 15)
  %or39 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  %xor = xor i32 %or30, %or39
  %shr43 = lshr i32 %6, 10
  %xor44 = xor i32 %xor, %shr43
  %7 = add nsw i64 %indvars.iv97, -7
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx47, align 4
  %add48 = add i32 %xor44, %8
  %9 = add nsw i64 %indvars.iv97, -15
  %arrayidx51 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx51, align 4
  %or57 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 25)
  %or66 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 14)
  %xor67 = xor i32 %or57, %or66
  %shr71 = lshr i32 %10, 3
  %xor72 = xor i32 %xor67, %shr71
  %add73 = add i32 %add48, %4
  %add77 = add i32 %add73, %xor72
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %indvars.iv97
  store i32 %add77, ptr %arrayidx79, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next98, 64
  br i1 %exitcond104.not, label %for.end82, label %for.body23, !llvm.loop !7

for.end82:                                        ; preds = %for.body23
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3
  %11 = load i32, ptr %state, align 8
  %arrayidx85 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 1
  %12 = load i32, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 2
  %13 = load i32, ptr %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 3
  %14 = load i32, ptr %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 4
  %15 = load i32, ptr %arrayidx91, align 8
  %arrayidx93 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 5
  %16 = load i32, ptr %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 6
  %17 = load i32, ptr %arrayidx95, align 8
  %arrayidx97 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 7
  %18 = load i32, ptr %arrayidx97, align 4
  br label %for.body101

for.body101:                                      ; preds = %for.end82, %for.body101
  %indvars.iv105 = phi i64 [ 0, %for.end82 ], [ %indvars.iv.next106, %for.body101 ]
  %a.088 = phi i32 [ %11, %for.end82 ], [ %add141, %for.body101 ]
  %b.087 = phi i32 [ %12, %for.end82 ], [ %a.088, %for.body101 ]
  %h.085 = phi i32 [ %18, %for.end82 ], [ %g.084, %for.body101 ]
  %g.084 = phi i32 [ %17, %for.end82 ], [ %f.083, %for.body101 ]
  %f.083 = phi i32 [ %16, %for.end82 ], [ %e.082, %for.body101 ]
  %e.082 = phi i32 [ %15, %for.end82 ], [ %add140, %for.body101 ]
  %d.081 = phi i32 [ %14, %for.end82 ], [ %c.080, %for.body101 ]
  %c.080 = phi i32 [ %13, %for.end82 ], [ %b.087, %for.body101 ]
  %or104 = tail call i32 @llvm.fshl.i32(i32 %e.082, i32 %e.082, i32 26)
  %or107 = tail call i32 @llvm.fshl.i32(i32 %e.082, i32 %e.082, i32 21)
  %xor108 = xor i32 %or104, %or107
  %or111 = tail call i32 @llvm.fshl.i32(i32 %e.082, i32 %e.082, i32 7)
  %xor112 = xor i32 %xor108, %or111
  %and = and i32 %f.083, %e.082
  %not = xor i32 %e.082, -1
  %and114 = and i32 %g.084, %not
  %arrayidx118 = getelementptr inbounds [64 x i32], ptr @k, i64 0, i64 %indvars.iv105
  %19 = load i32, ptr %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %indvars.iv105
  %20 = load i32, ptr %arrayidx121, align 4
  %xor115 = add i32 %xor112, %and
  %add113 = add i32 %xor115, %h.085
  %add116 = add i32 %add113, %and114
  %add119 = add i32 %add116, %19
  %add122 = add i32 %add119, %20
  %or125 = tail call i32 @llvm.fshl.i32(i32 %a.088, i32 %a.088, i32 30)
  %or128 = tail call i32 @llvm.fshl.i32(i32 %a.088, i32 %a.088, i32 19)
  %xor129 = xor i32 %or125, %or128
  %or132 = tail call i32 @llvm.fshl.i32(i32 %a.088, i32 %a.088, i32 10)
  %xor133 = xor i32 %xor129, %or132
  %and13575 = xor i32 %b.087, %c.080
  %xor136 = and i32 %a.088, %and13575
  %and137 = and i32 %b.087, %c.080
  %xor138 = xor i32 %xor136, %and137
  %add139 = add i32 %xor133, %xor138
  %add140 = add i32 %add122, %d.081
  %add141 = add i32 %add139, %add122
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 64
  br i1 %exitcond108.not, label %for.end144, label %for.body101, !llvm.loop !8

for.end144:                                       ; preds = %for.body101
  %add147 = add i32 %add141, %11
  store i32 %add147, ptr %state, align 8
  %add150 = add i32 %a.088, %12
  store i32 %add150, ptr %arrayidx85, align 4
  %add153 = add i32 %b.087, %13
  store i32 %add153, ptr %arrayidx87, align 8
  %add156 = add i32 %c.080, %14
  store i32 %add156, ptr %arrayidx89, align 4
  %add159 = add i32 %add140, %15
  store i32 %add159, ptr %arrayidx91, align 8
  %add162 = add i32 %e.082, %16
  store i32 %add162, ptr %arrayidx93, align 4
  %add165 = add i32 %f.083, %17
  store i32 %add165, ptr %arrayidx95, align 8
  %add168 = add i32 %g.084, %18
  store i32 %add168, ptr %arrayidx97, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sha256_init(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #1 {
entry:
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %datalen, align 8
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 2
  store i64 0, ptr %bitlen, align 8
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %state, align 8
  %arrayidx8 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 4
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_update(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp10.not = icmp eq i64 %len, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 1
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 2
  %.pre = load i32, ptr %datalen, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i32 [ %.pre, %for.body.lr.ph ], [ %4, %for.inc ]
  %conv12 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc11, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv12
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 %idxprom3
  store i8 %1, ptr %arrayidx4, align 1
  %2 = load i32, ptr %datalen, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %datalen, align 8
  %cmp7 = icmp eq i32 %inc, 64
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx)
  %3 = load i64, ptr %bitlen, align 8
  %add = add i64 %3, 512
  store i64 %add, ptr %bitlen, align 8
  store i32 0, ptr %datalen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %inc11 = add i32 %i.011, 1
  %conv = zext i32 %inc11 to i64
  %cmp = icmp ult i64 %conv, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_final(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %datalen, align 8
  %cmp = icmp ult i32 %0, 56
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp270.not = icmp eq i32 %0, 55
  br i1 %cmp270.not, label %if.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then
  %1 = getelementptr i8, ptr %ctx, i64 %idxprom
  %scevgep74 = getelementptr i8, ptr %1, i64 1
  %narrow = sub nsw i32 55, %0
  %2 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep74, i8 0, i64 %2, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %i.167 = add i32 %0, 1
  %cmp1268 = icmp ult i32 %i.167, 64
  br i1 %cmp1268, label %while.body13.preheader, label %while.end18

while.body13.preheader:                           ; preds = %if.else
  %3 = zext nneg i32 %i.167 to i64
  %scevgep = getelementptr i8, ptr %ctx, i64 %3
  %4 = sub nsw i32 62, %0
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %6, i1 false)
  br label %while.end18

while.end18:                                      ; preds = %while.body13.preheader, %if.else
  tail call void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ctx, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.body.preheader, %if.then, %while.end18
  %7 = load i32, ptr %datalen, align 8
  %mul = shl i32 %7, 3
  %conv = zext i32 %mul to i64
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 2
  %8 = load i64, ptr %bitlen, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %bitlen, align 8
  %conv24 = trunc i64 %add to i8
  %arrayidx26 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 63
  store i8 %conv24, ptr %arrayidx26, align 1
  %shr = lshr i64 %add, 8
  %conv28 = trunc i64 %shr to i8
  %arrayidx30 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 62
  store i8 %conv28, ptr %arrayidx30, align 2
  %shr32 = lshr i64 %add, 16
  %conv33 = trunc i64 %shr32 to i8
  %arrayidx35 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 61
  store i8 %conv33, ptr %arrayidx35, align 1
  %shr37 = lshr i64 %add, 24
  %conv38 = trunc i64 %shr37 to i8
  %arrayidx40 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 60
  store i8 %conv38, ptr %arrayidx40, align 4
  %shr42 = lshr i64 %add, 32
  %conv43 = trunc i64 %shr42 to i8
  %arrayidx45 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 59
  store i8 %conv43, ptr %arrayidx45, align 1
  %shr47 = lshr i64 %add, 40
  %conv48 = trunc i64 %shr47 to i8
  %arrayidx50 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 58
  store i8 %conv48, ptr %arrayidx50, align 2
  %shr52 = lshr i64 %add, 48
  %conv53 = trunc i64 %shr52 to i8
  %arrayidx55 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 57
  store i8 %conv53, ptr %arrayidx55, align 1
  %shr57 = lshr i64 %add, 56
  %conv58 = trunc i64 %shr57 to i8
  %arrayidx60 = getelementptr inbounds [64 x i8], ptr %ctx, i64 0, i64 56
  store i8 %conv58, ptr %arrayidx60, align 8
  tail call void @sha256_transform(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx)
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3
  %arrayidx72 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 1
  %arrayidx82 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 2
  %arrayidx92 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 3
  %arrayidx102 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 4
  %arrayidx112 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 5
  %arrayidx122 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 6
  %arrayidx132 = getelementptr inbounds %struct.SHA256_CTX, ptr %ctx, i64 0, i32 3, i64 7
  %invariant.gep = getelementptr i8, ptr %hash, i64 4
  %invariant.gep86 = getelementptr i8, ptr %hash, i64 8
  %invariant.gep88 = getelementptr i8, ptr %hash, i64 12
  %invariant.gep90 = getelementptr i8, ptr %hash, i64 16
  %invariant.gep92 = getelementptr i8, ptr %hash, i64 20
  %invariant.gep94 = getelementptr i8, ptr %hash, i64 24
  %invariant.gep96 = getelementptr i8, ptr %hash, i64 28
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %9 = load i32, ptr %state, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %10 = shl i32 %indvars.iv.tr, 3
  %11 = sub i32 24, %10
  %shr67 = lshr i32 %9, %11
  %conv68 = trunc i32 %shr67 to i8
  %arrayidx70 = getelementptr inbounds i8, ptr %hash, i64 %indvars.iv
  store i8 %conv68, ptr %arrayidx70, align 1
  %12 = load i32, ptr %arrayidx72, align 4
  %shr75 = lshr i32 %12, %11
  %conv77 = trunc i32 %shr75 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv77, ptr %gep, align 1
  %13 = load i32, ptr %arrayidx82, align 8
  %shr85 = lshr i32 %13, %11
  %conv87 = trunc i32 %shr85 to i8
  %gep87 = getelementptr i8, ptr %invariant.gep86, i64 %indvars.iv
  store i8 %conv87, ptr %gep87, align 1
  %14 = load i32, ptr %arrayidx92, align 4
  %shr95 = lshr i32 %14, %11
  %conv97 = trunc i32 %shr95 to i8
  %gep89 = getelementptr i8, ptr %invariant.gep88, i64 %indvars.iv
  store i8 %conv97, ptr %gep89, align 1
  %15 = load i32, ptr %arrayidx102, align 8
  %shr105 = lshr i32 %15, %11
  %conv107 = trunc i32 %shr105 to i8
  %gep91 = getelementptr i8, ptr %invariant.gep90, i64 %indvars.iv
  store i8 %conv107, ptr %gep91, align 1
  %16 = load i32, ptr %arrayidx112, align 4
  %shr115 = lshr i32 %16, %11
  %conv117 = trunc i32 %shr115 to i8
  %gep93 = getelementptr i8, ptr %invariant.gep92, i64 %indvars.iv
  store i8 %conv117, ptr %gep93, align 1
  %17 = load i32, ptr %arrayidx122, align 8
  %shr125 = lshr i32 %17, %11
  %conv127 = trunc i32 %shr125 to i8
  %gep95 = getelementptr i8, ptr %invariant.gep94, i64 %indvars.iv
  store i8 %conv127, ptr %gep95, align 1
  %18 = load i32, ptr %arrayidx132, align 4
  %shr135 = lshr i32 %18, %11
  %conv137 = trunc i32 %shr135 to i8
  %gep97 = getelementptr i8, ptr %invariant.gep96, i64 %indvars.iv
  store i8 %conv137, ptr %gep97, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
