; ModuleID = 'bench/openssl/original/libcrypto-shlib-ccm128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ccm128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }
%union.anon.2 = type { [2 x i64] }
%union.anon.3 = type { [2 x i64] }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @CRYPTO_ccm128_init(ptr nocapture noundef writeonly %ctx, i32 noundef %M, i32 noundef %L, ptr noundef %key, ptr noundef %block) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  %conv = add i32 %L, 7
  %and = and i32 %conv, 7
  %0 = shl i32 %M, 2
  %conv4 = add i32 %0, 56
  %shl = and i32 %conv4, 56
  %or = or disjoint i32 %and, %shl
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %ctx, align 8
  %blocks = getelementptr inbounds i8, ptr %ctx, i64 32
  store i64 0, ptr %blocks, align 8
  %block8 = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %block, ptr %block8, align 8
  %key9 = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %key, ptr %key9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @CRYPTO_ccm128_setiv(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %nonce, i64 noundef %nlen, i64 noundef %mlen) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %ctx, align 8
  %1 = and i8 %0, 7
  %narrow = sub nuw nsw i8 14, %1
  %conv2 = zext nneg i8 %narrow to i64
  %cmp = icmp ugt i64 %conv2, %nlen
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i8 %1, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %shr = lshr i64 %mlen, 56
  %conv7 = trunc i64 %shr to i8
  %arrayidx9 = getelementptr inbounds i8, ptr %ctx, i64 8
  store i8 %conv7, ptr %arrayidx9, align 8
  %shr10 = lshr i64 %mlen, 48
  %conv11 = trunc i64 %shr10 to i8
  %arrayidx13 = getelementptr inbounds i8, ptr %ctx, i64 9
  store i8 %conv11, ptr %arrayidx13, align 1
  %shr14 = lshr i64 %mlen, 40
  %conv15 = trunc i64 %shr14 to i8
  %arrayidx17 = getelementptr inbounds i8, ptr %ctx, i64 10
  store i8 %conv15, ptr %arrayidx17, align 2
  %shr18 = lshr i64 %mlen, 32
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx21 = getelementptr inbounds i8, ptr %ctx, i64 11
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %if.end24

if.else:                                          ; preds = %if.end
  %arrayidx23 = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 0, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then6
  %shr25 = lshr i64 %mlen, 24
  %conv26 = trunc i64 %shr25 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %ctx, i64 12
  store i8 %conv26, ptr %arrayidx28, align 4
  %shr29 = lshr i64 %mlen, 16
  %conv30 = trunc i64 %shr29 to i8
  %arrayidx32 = getelementptr inbounds i8, ptr %ctx, i64 13
  store i8 %conv30, ptr %arrayidx32, align 1
  %shr33 = lshr i64 %mlen, 8
  %conv34 = trunc i64 %shr33 to i8
  %arrayidx36 = getelementptr inbounds i8, ptr %ctx, i64 14
  store i8 %conv34, ptr %arrayidx36, align 2
  %conv37 = trunc i64 %mlen to i8
  %arrayidx39 = getelementptr inbounds i8, ptr %ctx, i64 15
  store i8 %conv37, ptr %arrayidx39, align 1
  %2 = and i8 %0, -65
  store i8 %2, ptr %ctx, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %ctx, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx46, ptr noundef nonnull align 1 dereferenceable(1) %nonce, i64 %conv2, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_ccm128_aad(ptr noundef %ctx, ptr nocapture noundef readonly %aad, i64 noundef %alen) local_unnamed_addr #4 {
entry:
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %block1, align 8
  %cmp = icmp eq i64 %alen, 0
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %ctx, align 8
  %2 = or i8 %1, 64
  store i8 %2, ptr %ctx, align 8
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  %key = getelementptr inbounds i8, ptr %ctx, i64 48
  %3 = load ptr, ptr %key, align 8
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %cmac, ptr noundef %3) #6
  %blocks = getelementptr inbounds i8, ptr %ctx, i64 32
  %4 = load i64, ptr %blocks, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %blocks, align 8
  %cmp5 = icmp ult i64 %alen, 65280
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %shr = lshr i64 %alen, 8
  %conv8 = trunc i64 %shr to i8
  %5 = load i8, ptr %cmac, align 8
  %xor = xor i8 %5, %conv8
  store i8 %xor, ptr %cmac, align 8
  br label %if.end140

if.else:                                          ; preds = %if.end
  %cmp21 = icmp ugt i64 %alen, 4294967295
  %6 = load i8, ptr %cmac, align 8
  %7 = xor i8 %6, -1
  store i8 %7, ptr %cmac, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %ctx, i64 17
  %8 = load i8, ptr %arrayidx30, align 1
  %arrayidx38 = getelementptr inbounds i8, ptr %ctx, i64 18
  br i1 %cmp21, label %if.then23, label %if.else97

if.then23:                                        ; preds = %if.else
  %9 = xor i8 %8, -1
  store i8 %9, ptr %arrayidx30, align 1
  %shr34 = lshr i64 %alen, 56
  %conv35 = trunc i64 %shr34 to i8
  %10 = load i8, ptr %arrayidx38, align 2
  %xor40 = xor i8 %10, %conv35
  store i8 %xor40, ptr %arrayidx38, align 2
  %shr42 = lshr i64 %alen, 48
  %conv43 = trunc i64 %shr42 to i8
  %arrayidx46 = getelementptr inbounds i8, ptr %ctx, i64 19
  %11 = load i8, ptr %arrayidx46, align 1
  %xor48 = xor i8 %11, %conv43
  store i8 %xor48, ptr %arrayidx46, align 1
  %shr50 = lshr i64 %alen, 40
  %conv51 = trunc i64 %shr50 to i8
  %arrayidx54 = getelementptr inbounds i8, ptr %ctx, i64 20
  %12 = load i8, ptr %arrayidx54, align 4
  %xor56 = xor i8 %12, %conv51
  store i8 %xor56, ptr %arrayidx54, align 4
  %shr58 = lshr i64 %alen, 32
  %conv59 = trunc i64 %shr58 to i8
  %arrayidx62 = getelementptr inbounds i8, ptr %ctx, i64 21
  %13 = load i8, ptr %arrayidx62, align 1
  %xor64 = xor i8 %13, %conv59
  store i8 %xor64, ptr %arrayidx62, align 1
  %arrayidx70 = getelementptr inbounds i8, ptr %ctx, i64 22
  %14 = load i8, ptr %arrayidx70, align 2
  %15 = lshr i64 %alen, 24
  %16 = trunc i64 %15 to i8
  %conv73 = xor i8 %14, %16
  store i8 %conv73, ptr %arrayidx70, align 2
  %arrayidx78 = getelementptr inbounds i8, ptr %ctx, i64 23
  %17 = load i8, ptr %arrayidx78, align 1
  %18 = lshr i64 %alen, 16
  %19 = trunc i64 %18 to i8
  %conv81 = xor i8 %17, %19
  store i8 %conv81, ptr %arrayidx78, align 1
  %arrayidx86 = getelementptr inbounds i8, ptr %ctx, i64 24
  %20 = load i8, ptr %arrayidx86, align 8
  %21 = lshr i64 %alen, 8
  %22 = trunc i64 %21 to i8
  %conv89 = xor i8 %20, %22
  store i8 %conv89, ptr %arrayidx86, align 8
  br label %if.end140

if.else97:                                        ; preds = %if.else
  %23 = xor i8 %8, -2
  store i8 %23, ptr %arrayidx30, align 1
  %shr108 = lshr i64 %alen, 24
  %conv109 = trunc i64 %shr108 to i8
  %24 = load i8, ptr %arrayidx38, align 2
  %xor114 = xor i8 %24, %conv109
  store i8 %xor114, ptr %arrayidx38, align 2
  %arrayidx120 = getelementptr inbounds i8, ptr %ctx, i64 19
  %25 = load i8, ptr %arrayidx120, align 1
  %26 = lshr i64 %alen, 16
  %27 = trunc i64 %26 to i8
  %conv123 = xor i8 %25, %27
  store i8 %conv123, ptr %arrayidx120, align 1
  %arrayidx128 = getelementptr inbounds i8, ptr %ctx, i64 20
  %28 = load i8, ptr %arrayidx128, align 4
  %29 = lshr i64 %alen, 8
  %30 = trunc i64 %29 to i8
  %conv131 = xor i8 %28, %30
  store i8 %conv131, ptr %arrayidx128, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then23, %if.else97, %if.then7
  %.sink = phi i64 [ 25, %if.then23 ], [ 21, %if.else97 ], [ 17, %if.then7 ]
  %i.0 = phi i64 [ 10, %if.then23 ], [ 6, %if.else97 ], [ 2, %if.then7 ]
  %conv90 = trunc i64 %alen to i8
  %arrayidx93 = getelementptr inbounds i8, ptr %ctx, i64 %.sink
  %31 = load i8, ptr %arrayidx93, align 1
  %xor95 = xor i8 %31, %conv90
  store i8 %xor95, ptr %arrayidx93, align 1
  br label %do.body

do.body:                                          ; preds = %for.end, %if.end140
  %alen.addr.0 = phi i64 [ %alen, %if.end140 ], [ %alen.addr.1.lcssa, %for.end ]
  %i.1 = phi i64 [ %i.0, %if.end140 ], [ 0, %for.end ]
  %aad.addr.0 = phi ptr [ %aad, %if.end140 ], [ %aad.addr.1.lcssa, %for.end ]
  %tobool53.not = icmp eq i64 %alen.addr.0, 0
  br i1 %tobool53.not, label %for.end, label %for.body

for.body:                                         ; preds = %do.body, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %i.1, %do.body ]
  %aad.addr.156 = phi ptr [ %incdec.ptr, %for.body ], [ %aad.addr.0, %do.body ]
  %alen.addr.154 = phi i64 [ %dec, %for.body ], [ %alen.addr.0, %do.body ]
  %32 = load i8, ptr %aad.addr.156, align 1
  %arrayidx145 = getelementptr inbounds [16 x i8], ptr %cmac, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx145, align 1
  %xor14752 = xor i8 %33, %32
  store i8 %xor14752, ptr %arrayidx145, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %aad.addr.156, i64 1
  %dec = add i64 %alen.addr.154, -1
  %cmp141 = icmp ult i64 %indvars.iv, 15
  %tobool = icmp ne i64 %dec, 0
  %34 = select i1 %cmp141, i1 %tobool, i1 false
  br i1 %34, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %do.body
  %alen.addr.1.lcssa = phi i64 [ 0, %do.body ], [ %dec, %for.body ]
  %aad.addr.1.lcssa = phi ptr [ %aad.addr.0, %do.body ], [ %incdec.ptr, %for.body ]
  %tobool.lcssa = phi i1 [ false, %do.body ], [ %tobool, %for.body ]
  %35 = load ptr, ptr %key, align 8
  tail call void %0(ptr noundef nonnull %cmac, ptr noundef nonnull %cmac, ptr noundef %35) #6
  %36 = load i64, ptr %blocks, align 8
  %inc156 = add i64 %36, 1
  store i64 %inc156, ptr %blocks, align 8
  br i1 %tobool.lcssa, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt(ptr noundef %ctx, ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %out, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %scratch = alloca %union.anon.0, align 16
  %0 = load i8, ptr %ctx, align 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %block1, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %key2, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %cmac, ptr noundef %2) #6
  %blocks = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load i64, ptr %blocks, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and6 = and i32 %conv, 7
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %ctx, align 8
  %sub = xor i32 %and6, 15
  %cmp76.not = icmp eq i32 %and6, 0
  br i1 %cmp76.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %4 = zext nneg i32 %sub to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %sub, i32 14)
  %5 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.077 = phi i64 [ 0, %for.body.preheader ], [ %shl, %for.body ]
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %ctx, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i64
  %or = or disjoint i64 %n.077, %conv13
  store i8 0, ptr %arrayidx12, align 1
  %shl = shl i64 %or, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %n.0.lcssa = phi i64 [ 0, %if.end ], [ %shl, %for.body ]
  %arrayidx19 = getelementptr inbounds i8, ptr %ctx, i64 15
  %7 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %7 to i64
  %or21 = or disjoint i64 %n.0.lcssa, %conv20
  store i8 1, ptr %arrayidx19, align 1
  %cmp24.not = icmp eq i64 %or21, %len
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %for.end
  %add = add i64 %len, 15
  %shr = lshr i64 %add, 3
  %or28 = or i64 %shr, 1
  %blocks29 = getelementptr inbounds i8, ptr %ctx, i64 32
  %8 = load i64, ptr %blocks29, align 8
  %add30 = add i64 %8, %or28
  store i64 %add30, ptr %blocks29, align 8
  %cmp32 = icmp ugt i64 %add30, 2305843009213693952
  br i1 %cmp32, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end27
  %cmp3679 = icmp ugt i64 %len, 15
  br i1 %cmp3679, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmac39 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx43 = getelementptr inbounds i8, ptr %ctx, i64 24
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %arrayidx58 = getelementptr inbounds i8, ptr %scratch, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ctr64_inc.exit
  %inp.addr.082 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %ctr64_inc.exit ]
  %out.addr.081 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr62, %ctr64_inc.exit ]
  %len.addr.080 = phi i64 [ %len, %while.body.lr.ph ], [ %sub63, %ctr64_inc.exit ]
  %9 = load i64, ptr %inp.addr.082, align 1
  %10 = load i64, ptr %cmac39, align 8
  %xor = xor i64 %10, %9
  store i64 %xor, ptr %cmac39, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %inp.addr.082, i64 8
  %11 = load i64, ptr %arrayidx41, align 1
  %12 = load i64, ptr %arrayidx43, align 8
  %xor44 = xor i64 %12, %11
  store i64 %xor44, ptr %arrayidx43, align 8
  call void %1(ptr noundef nonnull %cmac39, ptr noundef nonnull %cmac39, ptr noundef %2) #6
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 8, %while.body ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %13, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool.i = icmp eq i8 %inc.i, 0
  %tobool3.i = icmp ne i64 %indvars.iv.next.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %do.body.i, label %ctr64_inc.exit, !llvm.loop !8

ctr64_inc.exit:                                   ; preds = %do.body.i
  %14 = load i64, ptr %scratch, align 16
  %15 = load i64, ptr %inp.addr.082, align 1
  %xor56 = xor i64 %15, %14
  store i64 %xor56, ptr %out.addr.081, align 1
  %16 = load i64, ptr %arrayidx58, align 8
  %17 = load i64, ptr %arrayidx41, align 1
  %xor60 = xor i64 %17, %16
  %arrayidx61 = getelementptr inbounds i8, ptr %out.addr.081, i64 8
  store i64 %xor60, ptr %arrayidx61, align 1
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.082, i64 16
  %add.ptr62 = getelementptr inbounds i8, ptr %out.addr.081, i64 16
  %sub63 = add i64 %len.addr.080, -16
  %cmp36 = icmp ugt i64 %sub63, 15
  br i1 %cmp36, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %ctr64_inc.exit, %while.cond.preheader
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub63, %ctr64_inc.exit ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr62, %ctr64_inc.exit ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %while.cond.preheader ], [ %add.ptr, %ctr64_inc.exit ]
  %tobool64.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool64.not, label %for.end119, label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %while.end
  %cmac74 = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %for.body70

for.body70:                                       ; preds = %for.cond66.preheader, %for.body70
  %conv6787 = phi i64 [ 0, %for.cond66.preheader ], [ %conv67, %for.body70 ]
  %i.186 = phi i32 [ 0, %for.cond66.preheader ], [ %inc81, %for.body70 ]
  %arrayidx72 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv6787
  %18 = load i8, ptr %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [16 x i8], ptr %cmac74, i64 0, i64 %conv6787
  %19 = load i8, ptr %arrayidx76, align 1
  %xor7875 = xor i8 %19, %18
  store i8 %xor7875, ptr %arrayidx76, align 1
  %inc81 = add i32 %i.186, 1
  %conv67 = zext i32 %inc81 to i64
  %cmp68 = icmp ugt i64 %len.addr.0.lcssa, %conv67
  br i1 %cmp68, label %for.body70, label %for.end82, !llvm.loop !10

for.end82:                                        ; preds = %for.body70
  call void %1(ptr noundef nonnull %cmac74, ptr noundef nonnull %cmac74, ptr noundef %2) #6
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  br label %for.body94

for.body94:                                       ; preds = %for.end82, %for.body94
  %conv9189 = phi i64 [ 0, %for.end82 ], [ %conv91, %for.body94 ]
  %i.288 = phi i32 [ 0, %for.end82 ], [ %inc106, %for.body94 ]
  %arrayidx96 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv9189
  %20 = load i8, ptr %arrayidx96, align 1
  %arrayidx99 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv9189
  %21 = load i8, ptr %arrayidx99, align 1
  %xor10174 = xor i8 %21, %20
  %arrayidx104 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %conv9189
  store i8 %xor10174, ptr %arrayidx104, align 1
  %inc106 = add i32 %i.288, 1
  %conv91 = zext i32 %inc106 to i64
  %cmp92 = icmp ugt i64 %len.addr.0.lcssa, %conv91
  br i1 %cmp92, label %for.body94, label %for.end119, !llvm.loop !11

for.end119:                                       ; preds = %for.body94, %while.end
  %22 = zext nneg i32 %sub to i64
  %scevgep = getelementptr i8, ptr %ctx, i64 %22
  %23 = sub nuw nsw i32 16, %sub
  %24 = zext nneg i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %24, i1 false)
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac124 = getelementptr inbounds i8, ptr %ctx, i64 16
  %25 = load <2 x i64>, ptr %scratch, align 16
  %26 = load <2 x i64>, ptr %cmac124, align 8
  %27 = xor <2 x i64> %26, %25
  store <2 x i64> %27, ptr %cmac124, align 8
  store i8 %0, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end27, %for.end, %for.end119
  %retval.0 = phi i32 [ 0, %for.end119 ], [ -1, %for.end ], [ -2, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt(ptr noundef %ctx, ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %out, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %scratch = alloca %union.anon.1, align 16
  %0 = load i8, ptr %ctx, align 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %block1, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %key2, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %cmac, ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and6 = and i32 %conv, 7
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %ctx, align 8
  %sub = xor i32 %and6, 15
  %cmp65.not = icmp eq i32 %and6, 0
  br i1 %cmp65.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %3 = zext nneg i32 %sub to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %sub, i32 14)
  %4 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.066 = phi i64 [ 0, %for.body.preheader ], [ %shl, %for.body ]
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %ctx, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i64
  %or = or disjoint i64 %n.066, %conv13
  store i8 0, ptr %arrayidx12, align 1
  %shl = shl i64 %or, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end
  %n.0.lcssa = phi i64 [ 0, %if.end ], [ %shl, %for.body ]
  %arrayidx18 = getelementptr inbounds i8, ptr %ctx, i64 15
  %6 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %6 to i64
  %or20 = or disjoint i64 %n.0.lcssa, %conv19
  store i8 1, ptr %arrayidx18, align 1
  %cmp23.not = icmp eq i64 %or20, %len
  br i1 %cmp23.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %for.end
  %cmp2768 = icmp ugt i64 %len, 15
  br i1 %cmp2768, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %cmac37 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx40 = getelementptr inbounds i8, ptr %scratch, i64 8
  %arrayidx45 = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ctr64_inc.exit
  %inp.addr.071 = phi ptr [ %inp, %while.body.lr.ph ], [ %add.ptr, %ctr64_inc.exit ]
  %out.addr.070 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr51, %ctr64_inc.exit ]
  %len.addr.069 = phi i64 [ %len, %while.body.lr.ph ], [ %sub52, %ctr64_inc.exit ]
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 8, %while.body ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %7, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool.i = icmp eq i8 %inc.i, 0
  %tobool3.i = icmp ne i64 %indvars.iv.next.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %do.body.i, label %ctr64_inc.exit, !llvm.loop !8

ctr64_inc.exit:                                   ; preds = %do.body.i
  %8 = load i64, ptr %scratch, align 16
  %9 = load i64, ptr %inp.addr.071, align 1
  %xor = xor i64 %9, %8
  store i64 %xor, ptr %out.addr.070, align 1
  %10 = load i64, ptr %cmac37, align 8
  %xor39 = xor i64 %10, %xor
  store i64 %xor39, ptr %cmac37, align 8
  %11 = load i64, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %inp.addr.071, i64 8
  %12 = load i64, ptr %arrayidx41, align 1
  %xor42 = xor i64 %12, %11
  %arrayidx43 = getelementptr inbounds i8, ptr %out.addr.070, i64 8
  store i64 %xor42, ptr %arrayidx43, align 1
  %13 = load i64, ptr %arrayidx45, align 8
  %xor46 = xor i64 %13, %xor42
  store i64 %xor46, ptr %arrayidx45, align 8
  call void %1(ptr noundef nonnull %cmac37, ptr noundef nonnull %cmac37, ptr noundef %2) #6
  %add.ptr = getelementptr inbounds i8, ptr %inp.addr.071, i64 16
  %add.ptr51 = getelementptr inbounds i8, ptr %out.addr.070, i64 16
  %sub52 = add i64 %len.addr.069, -16
  %cmp27 = icmp ugt i64 %sub52, 15
  br i1 %cmp27, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %ctr64_inc.exit, %while.cond.preheader
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub52, %ctr64_inc.exit ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr51, %ctr64_inc.exit ]
  %inp.addr.0.lcssa = phi ptr [ %inp, %while.cond.preheader ], [ %add.ptr, %ctr64_inc.exit ]
  %tobool53.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool53.not, label %for.end98, label %if.then54

if.then54:                                        ; preds = %while.end
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac74 = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %for.body62

for.body62:                                       ; preds = %if.then54, %for.body62
  %conv5976 = phi i64 [ 0, %if.then54 ], [ %conv59, %for.body62 ]
  %i.175 = phi i32 [ 0, %if.then54 ], [ %inc81, %for.body62 ]
  %arrayidx64 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %conv5976
  %14 = load i8, ptr %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds i8, ptr %inp.addr.0.lcssa, i64 %conv5976
  %15 = load i8, ptr %arrayidx67, align 1
  %xor6963 = xor i8 %15, %14
  %arrayidx72 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %conv5976
  store i8 %xor6963, ptr %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [16 x i8], ptr %cmac74, i64 0, i64 %conv5976
  %16 = load i8, ptr %arrayidx76, align 1
  %xor7864 = xor i8 %16, %xor6963
  store i8 %xor7864, ptr %arrayidx76, align 1
  %inc81 = add i32 %i.175, 1
  %conv59 = zext i32 %inc81 to i64
  %cmp60 = icmp ugt i64 %len.addr.0.lcssa, %conv59
  br i1 %cmp60, label %for.body62, label %for.end82, !llvm.loop !14

for.end82:                                        ; preds = %for.body62
  call void %1(ptr noundef nonnull %cmac74, ptr noundef nonnull %cmac74, ptr noundef %2) #6
  br label %for.end98

for.end98:                                        ; preds = %for.end82, %while.end
  %17 = zext nneg i32 %sub to i64
  %scevgep = getelementptr i8, ptr %ctx, i64 %17
  %18 = sub nuw nsw i32 16, %sub
  %19 = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %19, i1 false)
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac103 = getelementptr inbounds i8, ptr %ctx, i64 16
  %20 = load <2 x i64>, ptr %scratch, align 16
  %21 = load <2 x i64>, ptr %cmac103, align 8
  %22 = xor <2 x i64> %21, %20
  store <2 x i64> %22, ptr %cmac103, align 8
  store i8 %0, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %for.end, %for.end98
  %retval.0 = phi i32 [ 0, %for.end98 ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len, ptr nocapture noundef readonly %stream) local_unnamed_addr #4 {
entry:
  %scratch = alloca %union.anon.2, align 16
  %0 = load i8, ptr %ctx, align 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %block1, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %key2, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %cmac, ptr noundef %2) #6
  %blocks = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load i64, ptr %blocks, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and6 = and i32 %conv, 7
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %ctx, align 8
  %sub = xor i32 %and6, 15
  %cmp79.not = icmp eq i32 %and6, 0
  br i1 %cmp79.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %4 = zext nneg i32 %sub to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %sub, i32 14)
  %5 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.080 = phi i64 [ 0, %for.body.preheader ], [ %shl, %for.body ]
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %ctx, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i64
  %or = or disjoint i64 %n.080, %conv13
  store i8 0, ptr %arrayidx12, align 1
  %shl = shl i64 %or, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.end
  %n.0.lcssa = phi i64 [ 0, %if.end ], [ %shl, %for.body ]
  %arrayidx19 = getelementptr inbounds i8, ptr %ctx, i64 15
  %7 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %7 to i64
  %or21 = or disjoint i64 %n.0.lcssa, %conv20
  store i8 1, ptr %arrayidx19, align 1
  %cmp24.not = icmp eq i64 %or21, %len
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %for.end
  %add = add i64 %len, 15
  %shr = lshr i64 %add, 3
  %or28 = or i64 %shr, 1
  %blocks29 = getelementptr inbounds i8, ptr %ctx, i64 32
  %8 = load i64, ptr %blocks29, align 8
  %add30 = add i64 %8, %or28
  store i64 %add30, ptr %blocks29, align 8
  %cmp32 = icmp ugt i64 %add30, 2305843009213693952
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end27
  %div71 = lshr i64 %len, 4
  %tobool36.not = icmp ult i64 %len, 16
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %if.end35
  %cmac40 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %stream(ptr noundef %inp, ptr noundef %out, i64 noundef %div71, ptr noundef %2, ptr noundef nonnull %ctx, ptr noundef nonnull %cmac40) #6
  %mul = and i64 %len, -16
  %add.ptr = getelementptr inbounds i8, ptr %inp, i64 %mul
  %add.ptr42 = getelementptr inbounds i8, ptr %out, i64 %mul
  %sub43 = and i64 %len, 15
  %tobool44.not = icmp eq i64 %sub43, 0
  br i1 %tobool44.not, label %for.end105, label %if.then45

if.then45:                                        ; preds = %if.then37
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then45
  %inc.addr.0.i = phi i64 [ %div71, %if.then45 ], [ %shr4.i, %land.rhs.i ]
  %n.0.i = phi i64 [ 8, %if.then45 ], [ %dec.i, %land.rhs.i ]
  %val.0.i = phi i64 [ 0, %if.then45 ], [ %shr.i, %land.rhs.i ]
  %dec.i = add nsw i64 %n.0.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %dec.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i64
  %and.i = and i64 %inc.addr.0.i, 255
  %add.i = add nuw nsw i64 %val.0.i, %and.i
  %add1.i = add nuw nsw i64 %add.i, %conv.i
  %conv2.i = trunc i64 %add1.i to i8
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %if.end50, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %shr4.i = lshr i64 %inc.addr.0.i, 8
  %shr.i = lshr i64 %add1.i, 8
  %tobool5.i = icmp ugt i64 %inc.addr.0.i, 255
  %tobool6.i = icmp ugt i64 %add1.i, 255
  %10 = select i1 %tobool5.i, i1 true, i1 %tobool6.i
  br i1 %10, label %do.body.i, label %if.end50, !llvm.loop !16

if.end50:                                         ; preds = %land.rhs.i, %do.body.i, %if.end35
  %len.addr.0 = phi i64 [ %len, %if.end35 ], [ %sub43, %do.body.i ], [ %sub43, %land.rhs.i ]
  %out.addr.0 = phi ptr [ %out, %if.end35 ], [ %add.ptr42, %do.body.i ], [ %add.ptr42, %land.rhs.i ]
  %inp.addr.0 = phi ptr [ %inp, %if.end35 ], [ %add.ptr, %do.body.i ], [ %add.ptr, %land.rhs.i ]
  %tobool51.not = icmp eq i64 %len.addr.0, 0
  br i1 %tobool51.not, label %for.end105, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %if.end50
  %cmac61 = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %for.body57

for.body57:                                       ; preds = %for.cond53.preheader, %for.body57
  %indvars.iv89 = phi i64 [ 0, %for.cond53.preheader ], [ %indvars.iv.next90, %for.body57 ]
  %arrayidx59 = getelementptr inbounds i8, ptr %inp.addr.0, i64 %indvars.iv89
  %11 = load i8, ptr %arrayidx59, align 1
  %arrayidx63 = getelementptr inbounds [16 x i8], ptr %cmac61, i64 0, i64 %indvars.iv89
  %12 = load i8, ptr %arrayidx63, align 1
  %xor73 = xor i8 %12, %11
  store i8 %xor73, ptr %arrayidx63, align 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %len.addr.0
  br i1 %exitcond92.not, label %for.end68, label %for.body57, !llvm.loop !17

for.end68:                                        ; preds = %for.body57
  tail call void %1(ptr noundef nonnull %cmac61, ptr noundef nonnull %cmac61, ptr noundef %2) #6
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  br label %for.body80

for.body80:                                       ; preds = %for.end68, %for.body80
  %indvars.iv93 = phi i64 [ 0, %for.end68 ], [ %indvars.iv.next94, %for.body80 ]
  %arrayidx82 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %indvars.iv93
  %13 = load i8, ptr %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds i8, ptr %inp.addr.0, i64 %indvars.iv93
  %14 = load i8, ptr %arrayidx85, align 1
  %xor8772 = xor i8 %14, %13
  %arrayidx90 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv93
  store i8 %xor8772, ptr %arrayidx90, align 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %len.addr.0
  br i1 %exitcond96.not, label %for.end105, label %for.body80, !llvm.loop !18

for.end105:                                       ; preds = %for.body80, %if.then37, %if.end50
  %15 = zext nneg i32 %sub to i64
  %scevgep = getelementptr i8, ptr %ctx, i64 %15
  %16 = sub nuw nsw i32 16, %sub
  %17 = zext nneg i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %17, i1 false)
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac110 = getelementptr inbounds i8, ptr %ctx, i64 16
  %18 = load <2 x i64>, ptr %scratch, align 16
  %19 = load <2 x i64>, ptr %cmac110, align 8
  %20 = xor <2 x i64> %19, %18
  store <2 x i64> %20, ptr %cmac110, align 8
  store i8 %0, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end27, %for.end, %for.end105
  %retval.0 = phi i32 [ 0, %for.end105 ], [ -1, %for.end ], [ -2, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %ctx, ptr noundef %inp, ptr noundef %out, i64 noundef %len, ptr nocapture noundef readonly %stream) local_unnamed_addr #4 {
entry:
  %scratch = alloca %union.anon.3, align 16
  %0 = load i8, ptr %ctx, align 8
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %block1, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 48
  %2 = load ptr, ptr %key2, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %cmac, ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and6 = and i32 %conv, 7
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %ctx, align 8
  %sub = xor i32 %and6, 15
  %cmp69.not = icmp eq i32 %and6, 0
  br i1 %cmp69.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %3 = zext nneg i32 %sub to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %sub, i32 14)
  %4 = add nuw nsw i32 %umax, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.070 = phi i64 [ 0, %for.body.preheader ], [ %shl, %for.body ]
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %ctx, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i64
  %or = or disjoint i64 %n.070, %conv13
  store i8 0, ptr %arrayidx12, align 1
  %shl = shl i64 %or, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end
  %n.0.lcssa = phi i64 [ 0, %if.end ], [ %shl, %for.body ]
  %arrayidx18 = getelementptr inbounds i8, ptr %ctx, i64 15
  %6 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %6 to i64
  %or20 = or disjoint i64 %n.0.lcssa, %conv19
  store i8 1, ptr %arrayidx18, align 1
  %cmp23.not = icmp eq i64 %or20, %len
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %for.end
  %div62 = lshr i64 %len, 4
  %tobool27.not = icmp ult i64 %len, 16
  br i1 %tobool27.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %if.end26
  %cmac31 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %stream(ptr noundef %inp, ptr noundef %out, i64 noundef %div62, ptr noundef %2, ptr noundef nonnull %ctx, ptr noundef nonnull %cmac31) #6
  %mul = and i64 %len, -16
  %add.ptr = getelementptr inbounds i8, ptr %inp, i64 %mul
  %add.ptr33 = getelementptr inbounds i8, ptr %out, i64 %mul
  %sub34 = and i64 %len, 15
  %tobool35.not = icmp eq i64 %sub34, 0
  br i1 %tobool35.not, label %for.end86, label %if.then36

if.then36:                                        ; preds = %if.then28
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then36
  %inc.addr.0.i = phi i64 [ %div62, %if.then36 ], [ %shr4.i, %land.rhs.i ]
  %n.0.i = phi i64 [ 8, %if.then36 ], [ %dec.i, %land.rhs.i ]
  %val.0.i = phi i64 [ 0, %if.then36 ], [ %shr.i, %land.rhs.i ]
  %dec.i = add nsw i64 %n.0.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %dec.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i64
  %and.i = and i64 %inc.addr.0.i, 255
  %add.i = add nuw nsw i64 %val.0.i, %and.i
  %add1.i = add nuw nsw i64 %add.i, %conv.i
  %conv2.i = trunc i64 %add1.i to i8
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %if.end41, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %shr4.i = lshr i64 %inc.addr.0.i, 8
  %shr.i = lshr i64 %add1.i, 8
  %tobool5.i = icmp ugt i64 %inc.addr.0.i, 255
  %tobool6.i = icmp ugt i64 %add1.i, 255
  %8 = select i1 %tobool5.i, i1 true, i1 %tobool6.i
  br i1 %8, label %do.body.i, label %if.end41, !llvm.loop !16

if.end41:                                         ; preds = %land.rhs.i, %do.body.i, %if.end26
  %len.addr.0 = phi i64 [ %len, %if.end26 ], [ %sub34, %do.body.i ], [ %sub34, %land.rhs.i ]
  %out.addr.0 = phi ptr [ %out, %if.end26 ], [ %add.ptr33, %do.body.i ], [ %add.ptr33, %land.rhs.i ]
  %inp.addr.0 = phi ptr [ %inp, %if.end26 ], [ %add.ptr, %do.body.i ], [ %add.ptr, %land.rhs.i ]
  %tobool42.not = icmp eq i64 %len.addr.0, 0
  br i1 %tobool42.not, label %for.end86, label %if.then43

if.then43:                                        ; preds = %if.end41
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac62 = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %for.body51

for.body51:                                       ; preds = %if.then43, %for.body51
  %indvars.iv77 = phi i64 [ 0, %if.then43 ], [ %indvars.iv.next78, %for.body51 ]
  %arrayidx53 = getelementptr inbounds [16 x i8], ptr %scratch, i64 0, i64 %indvars.iv77
  %9 = load i8, ptr %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %inp.addr.0, i64 %indvars.iv77
  %10 = load i8, ptr %arrayidx56, align 1
  %xor63 = xor i8 %10, %9
  %arrayidx60 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv77
  store i8 %xor63, ptr %arrayidx60, align 1
  %arrayidx64 = getelementptr inbounds [16 x i8], ptr %cmac62, i64 0, i64 %indvars.iv77
  %11 = load i8, ptr %arrayidx64, align 1
  %xor6664 = xor i8 %11, %xor63
  store i8 %xor6664, ptr %arrayidx64, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %len.addr.0
  br i1 %exitcond80.not, label %for.end70, label %for.body51, !llvm.loop !20

for.end70:                                        ; preds = %for.body51
  call void %1(ptr noundef nonnull %cmac62, ptr noundef nonnull %cmac62, ptr noundef %2) #6
  br label %for.end86

for.end86:                                        ; preds = %if.then28, %for.end70, %if.end41
  %12 = zext nneg i32 %sub to i64
  %scevgep = getelementptr i8, ptr %ctx, i64 %12
  %13 = sub nuw nsw i32 16, %sub
  %14 = zext nneg i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %14, i1 false)
  call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef %2) #6
  %cmac91 = getelementptr inbounds i8, ptr %ctx, i64 16
  %15 = load <2 x i64>, ptr %scratch, align 16
  %16 = load <2 x i64>, ptr %cmac91, align 8
  %17 = xor <2 x i64> %16, %15
  store <2 x i64> %17, ptr %cmac91, align 8
  store i8 %0, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %for.end, %for.end86
  %retval.0 = phi i32 [ 0, %for.end86 ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @CRYPTO_ccm128_tag(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %tag, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %ctx, align 8
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 14
  %narrow = add nuw nsw i8 %2, 2
  %conv1 = zext nneg i8 %narrow to i64
  %cmp.not = icmp eq i64 %conv1, %len
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmac = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %tag, ptr noundef nonnull align 8 dereferenceable(1) %cmac, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %len, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
