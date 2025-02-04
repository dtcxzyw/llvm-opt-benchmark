; ModuleID = 'bench/libquic/original/gcm.c.ll'
source_filename = "bench/libquic/original/gcm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_init(ptr noundef initializes((0, 384)) %ctx, ptr noundef %key, ptr noundef %block) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %ctx, i8 0, i64 376, i1 false)
  %block1 = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  store ptr %block, ptr %block1, align 8
  %H = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  tail call void %block(ptr noundef nonnull %H, ptr noundef nonnull %H, ptr noundef %key) #6
  %0 = load i64, ptr %H, align 8
  %1 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !7
  store i64 %1, ptr %H, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %2 = load i64, ptr %arrayidx9, align 8
  %3 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !8
  store i64 %3, ptr %arrayidx9, align 8
  %4 = load i32, ptr @OPENSSL_ia32cap_P, align 16
  %and.i = and i32 %4, 16777216
  %tobool.i = icmp eq i32 %and.i, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %and1.i = and i32 %5, 2
  %tobool2.i = icmp eq i32 %and1.i, 0
  %.not = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %.not, label %if.end26, label %if.then14

if.then14:                                        ; preds = %entry
  %6 = and i32 %5, 272629760
  %cmp = icmp eq i32 %6, 272629760
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then14
  tail call void @gcm_init_avx(ptr noundef nonnull %Htable, ptr noundef nonnull %H) #6
  store ptr @gcm_gmult_avx, ptr %gmult, align 8
  store ptr @gcm_ghash_avx, ptr %ghash, align 8
  br label %return

if.else:                                          ; preds = %if.then14
  tail call void @gcm_init_clmul(ptr noundef nonnull %Htable, ptr noundef nonnull %H) #6
  store ptr @gcm_gmult_clmul, ptr %gmult, align 8
  store ptr @gcm_ghash_clmul, ptr %ghash, align 8
  br label %return

if.end26:                                         ; preds = %entry
  %Htable27 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Htable27, i8 0, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  store i64 %1, ptr %arrayidx6.i, align 8
  %V.sroa.27.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  store i64 %3, ptr %V.sroa.27.0.arrayidx6.sroa_idx.i, align 8
  %and.i23 = and i64 %3, 1
  %7 = icmp eq i64 %and.i23, 0
  %and8.i = select i1 %7, i64 0, i64 -2233785415175766016
  %or.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %3, i64 63)
  %shr13.i = lshr i64 %1, 1
  %xor.i = xor i64 %and8.i, %shr13.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  store i64 %xor.i, ptr %arrayidx15.i, align 8
  %V.sroa.27.0.arrayidx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store i64 %or.i, ptr %V.sroa.27.0.arrayidx15.sroa_idx.i, align 8
  %and19.i = and i64 %or.i, 1
  %8 = icmp eq i64 %and19.i, 0
  %and21.i = select i1 %8, i64 0, i64 -2233785415175766016
  %or26.i = tail call i64 @llvm.fshl.i64(i64 %shr13.i, i64 %or.i, i64 63)
  %shr29.i = lshr i64 %xor.i, 1
  %xor30.i = xor i64 %shr29.i, %and21.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i64 %xor30.i, ptr %arrayidx33.i, align 8
  %V.sroa.27.0.arrayidx33.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  store i64 %or26.i, ptr %V.sroa.27.0.arrayidx33.sroa_idx.i, align 8
  %and37.i = and i64 %or26.i, 1
  %9 = icmp eq i64 %and37.i, 0
  %and39.i = select i1 %9, i64 0, i64 -2233785415175766016
  %or44.i = tail call i64 @llvm.fshl.i64(i64 %shr29.i, i64 %or26.i, i64 63)
  %shr47.i = lshr i64 %xor30.i, 1
  %xor48.i = xor i64 %shr47.i, %and39.i
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store i64 %xor48.i, ptr %arrayidx51.i, align 8
  %V.sroa.27.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  store i64 %or44.i, ptr %V.sroa.27.0.arrayidx51.sroa_idx.i, align 8
  %xor55.i = xor i64 %xor48.i, %xor30.i
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  store i64 %xor55.i, ptr %arrayidx56.i, align 8
  %xor61.i = xor i64 %or44.i, %or26.i
  %lo63.i = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  store i64 %xor61.i, ptr %lo63.i, align 8
  %xor68.i = xor i64 %xor48.i, %xor.i
  %arrayidx69.i = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  store i64 %xor68.i, ptr %arrayidx69.i, align 8
  %xor74.i = xor i64 %or44.i, %or.i
  %lo76.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i64 %xor74.i, ptr %lo76.i, align 8
  %xor80.i = xor i64 %xor30.i, %xor.i
  %arrayidx81.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store i64 %xor80.i, ptr %arrayidx81.i, align 8
  %xor86.i = xor i64 %or26.i, %or.i
  %lo88.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store i64 %xor86.i, ptr %lo88.i, align 8
  %xor92.i = xor i64 %xor55.i, %xor.i
  %arrayidx93.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store i64 %xor92.i, ptr %arrayidx93.i, align 8
  %xor98.i = xor i64 %xor61.i, %or.i
  %lo100.i = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  store i64 %xor98.i, ptr %lo100.i, align 8
  %xor105.i = xor i64 %xor48.i, %1
  %arrayidx106.i = getelementptr inbounds nuw i8, ptr %ctx, i64 240
  store i64 %xor105.i, ptr %arrayidx106.i, align 8
  %xor111.i = xor i64 %or44.i, %3
  %lo113.i = getelementptr inbounds nuw i8, ptr %ctx, i64 248
  store i64 %xor111.i, ptr %lo113.i, align 8
  %xor117.i = xor i64 %xor30.i, %1
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %ctx, i64 256
  store i64 %xor117.i, ptr %arrayidx118.i, align 8
  %xor123.i = xor i64 %or26.i, %3
  %lo125.i = getelementptr inbounds nuw i8, ptr %ctx, i64 264
  store i64 %xor123.i, ptr %lo125.i, align 8
  %xor129.i = xor i64 %xor55.i, %1
  %arrayidx130.i = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  store i64 %xor129.i, ptr %arrayidx130.i, align 8
  %xor135.i = xor i64 %xor61.i, %3
  %lo137.i = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  store i64 %xor135.i, ptr %lo137.i, align 8
  %xor141.i = xor i64 %xor.i, %1
  %arrayidx142.i = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  store i64 %xor141.i, ptr %arrayidx142.i, align 8
  %xor147.i = xor i64 %or.i, %3
  %lo149.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  store i64 %xor147.i, ptr %lo149.i, align 8
  %xor153.i = xor i64 %xor68.i, %1
  %arrayidx154.i = getelementptr inbounds nuw i8, ptr %ctx, i64 304
  store i64 %xor153.i, ptr %arrayidx154.i, align 8
  %xor159.i = xor i64 %xor74.i, %3
  %lo161.i = getelementptr inbounds nuw i8, ptr %ctx, i64 312
  store i64 %xor159.i, ptr %lo161.i, align 8
  %xor165.i = xor i64 %xor80.i, %1
  %arrayidx166.i = getelementptr inbounds nuw i8, ptr %ctx, i64 320
  store i64 %xor165.i, ptr %arrayidx166.i, align 8
  %xor171.i = xor i64 %xor86.i, %3
  %lo173.i = getelementptr inbounds nuw i8, ptr %ctx, i64 328
  store i64 %xor171.i, ptr %lo173.i, align 8
  %xor177.i = xor i64 %xor92.i, %1
  %arrayidx178.i = getelementptr inbounds nuw i8, ptr %ctx, i64 336
  store i64 %xor177.i, ptr %arrayidx178.i, align 8
  %xor183.i = xor i64 %xor98.i, %3
  %lo185.i = getelementptr inbounds nuw i8, ptr %ctx, i64 344
  store i64 %xor183.i, ptr %lo185.i, align 8
  %gmult31 = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  store ptr @gcm_gmult_4bit, ptr %gmult31, align 8
  %ghash32 = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  store ptr @gcm_ghash_4bit, ptr %ghash32, align 8
  br label %return

return:                                           ; preds = %if.then15, %if.else, %if.end26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @crypto_gcm_clmul_enabled() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @OPENSSL_ia32cap_P, align 16
  %and = and i32 %0, 16777216
  %tobool = icmp ne i32 %and, 0
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  %2 = select i1 %tobool, i1 %tobool2, i1 false
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_init_clmul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_setiv(ptr noundef initializes((0, 16), (48, 80), (368, 376)) %ctx, ptr noundef %key, ptr noundef readonly captures(none) %iv, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %0 = load ptr, ptr %gmult, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %len6 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  store i32 0, ptr %ares, align 4
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  store i32 0, ptr %mres, align 8
  %cmp = icmp eq i64 %len, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len6, i8 0, i64 32, i1 false)
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1364 = icmp ugt i64 %len, 15
  br i1 %cmp1364, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %while.cond.preheader
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  br label %for.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %iv, i64 12, i1 false)
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  store i8 1, ptr %arrayidx12, align 1
  br label %if.end87

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %iv.addr.066 = phi ptr [ %iv, %for.cond.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %len.addr.065 = phi i64 [ %len, %for.cond.preheader.lr.ph ], [ %sub, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.063 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %iv.addr.066, i64 %i.063
  %1 = load i8, ptr %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds nuw [16 x i8], ptr %ctx, i64 0, i64 %i.063
  %2 = load i8, ptr %arrayidx17, align 1
  %xor62 = xor i8 %2, %1
  store i8 %xor62, ptr %arrayidx17, align 1
  %inc = add nuw nsw i64 %i.063, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %Htable) #6
  %add.ptr = getelementptr inbounds nuw i8, ptr %iv.addr.066, i64 16
  %sub = add i64 %len.addr.065, -16
  %cmp13 = icmp ugt i64 %sub, 15
  br i1 %cmp13, label %for.cond.preheader, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %for.end, %while.cond.preheader
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub, %for.end ]
  %iv.addr.0.lcssa = phi ptr [ %iv, %while.cond.preheader ], [ %add.ptr, %for.end ]
  %tobool.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.then43, label %for.body27

for.body27:                                       ; preds = %while.end, %for.body27
  %i.168 = phi i64 [ %inc36, %for.body27 ], [ 0, %while.end ]
  %arrayidx28 = getelementptr inbounds i8, ptr %iv.addr.0.lcssa, i64 %i.168
  %3 = load i8, ptr %arrayidx28, align 1
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %ctx, i64 0, i64 %i.168
  %4 = load i8, ptr %arrayidx31, align 1
  %xor3361 = xor i8 %4, %3
  store i8 %xor3361, ptr %arrayidx31, align 1
  %inc36 = add nuw i64 %i.168, 1
  %exitcond69.not = icmp eq i64 %inc36, %len.addr.0.lcssa
  br i1 %exitcond69.not, label %for.end37, label %for.body27, !llvm.loop !12

for.end37:                                        ; preds = %for.body27
  %Htable40 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %Htable40) #6
  br label %if.then43

if.then43:                                        ; preds = %while.end, %for.end37
  %shl = shl i64 %len, 3
  %5 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl) #7, !srcloc !13
  %6 = load i64, ptr %arrayidx2, align 8
  %xor46 = xor i64 %6, %5
  store i64 %xor46, ptr %arrayidx2, align 8
  %Htable54 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef nonnull %Htable54) #6
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %7 = load i8, ptr %add.ptr60, align 1
  %conv62 = zext i8 %7 to i32
  %shl63 = shl nuw i32 %conv62, 24
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  %8 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %8 to i32
  %shl69 = shl nuw nsw i32 %conv68, 16
  %or = or disjoint i32 %shl69, %shl63
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  %9 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %9 to i32
  %shl75 = shl nuw nsw i32 %conv74, 8
  %or76 = or disjoint i32 %or, %shl75
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  %10 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %10 to i32
  %or82 = or disjoint i32 %or76, %conv81
  %11 = add i32 %or82, 1
  br label %if.end87

if.end87:                                         ; preds = %if.then43, %if.then
  %ctr.0 = phi i32 [ 2, %if.then ], [ %11, %if.then43 ]
  %block = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  %12 = load ptr, ptr %block, align 8
  %EK0 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  tail call void %12(ptr noundef nonnull %ctx, ptr noundef nonnull %EK0, ptr noundef %key) #6
  %shr = lshr i32 %ctr.0, 24
  %conv94 = trunc nuw i32 %shr to i8
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i8 %conv94, ptr %add.ptr97, align 1
  %shr99 = lshr i32 %ctr.0, 16
  %conv100 = trunc i32 %shr99 to i8
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  store i8 %conv100, ptr %arrayidx104, align 1
  %shr105 = lshr i32 %ctr.0, 8
  %conv106 = trunc i32 %shr105 to i8
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  store i8 %conv106, ptr %arrayidx110, align 1
  %conv111 = trunc i32 %ctr.0 to i8
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  store i8 %conv111, ptr %arrayidx115, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %0 = load ptr, ptr %gmult, align 8
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %1 = load ptr, ptr %ghash, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %2 = load i64, ptr %arrayidx3, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len1, align 8
  %add = add i64 %3, %len
  %cmp = icmp ugt i64 %add, 2305843009213693952
  %cmp4 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i64 %add, ptr %len1, align 8
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %4 = load i32, ptr %ares, align 4
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end24, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %tobool1243.not = icmp eq i64 %len, 0
  br i1 %tobool1243.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %aad.addr.146 = phi ptr [ %aad, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %n.145 = phi i32 [ %4, %while.body.lr.ph ], [ %rem, %while.body ]
  %len.addr.144 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %aad.addr.146, i64 1
  %5 = load i8, ptr %aad.addr.146, align 1
  %idxprom = zext i32 %n.145 to i64
  %arrayidx13 = getelementptr inbounds nuw [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %xor42 = xor i8 %6, %5
  store i8 %xor42, ptr %arrayidx13, align 1
  %dec = add nsw i64 %len.addr.144, -1
  %add16 = add i32 %n.145, 1
  %rem = and i32 %add16, 15
  %7 = and i32 %n.145, 15
  %tobool11 = icmp ne i32 %7, 15
  %tobool12 = icmp ne i64 %dec, 0
  %8 = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %8, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body
  %9 = and i32 %n.145, 15
  %cmp17 = icmp eq i32 %9, 15
  br i1 %cmp17, label %if.then19, label %return.sink.split

if.then19:                                        ; preds = %while.end
  %Xi20 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %0(ptr noundef nonnull %Xi20, ptr noundef nonnull %Htable) #6
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end6
  %len.addr.0 = phi i64 [ %dec, %if.then19 ], [ %len, %if.end6 ]
  %aad.addr.0 = phi ptr [ %incdec.ptr, %if.then19 ], [ %aad, %if.end6 ]
  %and = and i64 %len.addr.0, -16
  %cmp25.not = icmp eq i64 %and, 0
  br i1 %cmp25.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %Xi28 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable30 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %1(ptr noundef nonnull %Xi28, ptr noundef nonnull %Htable30, ptr noundef %aad.addr.0, i64 noundef %and) #6
  %add.ptr = getelementptr inbounds nuw i8, ptr %aad.addr.0, i64 %and
  %sub = and i64 %len.addr.0, 15
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %len.addr.2 = phi i64 [ %sub, %if.then27 ], [ %len.addr.0, %if.end24 ]
  %aad.addr.2 = phi ptr [ %add.ptr, %if.then27 ], [ %aad.addr.0, %if.end24 ]
  %tobool33.not = icmp eq i64 %len.addr.2, 0
  br i1 %tobool33.not, label %return.sink.split, label %if.then34

if.then34:                                        ; preds = %if.end32
  %Xi40 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %for.body

for.body:                                         ; preds = %if.then34, %for.body
  %i.049 = phi i64 [ 0, %if.then34 ], [ %inc, %for.body ]
  %arrayidx38 = getelementptr inbounds i8, ptr %aad.addr.2, i64 %i.049
  %10 = load i8, ptr %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %Xi40, i64 0, i64 %i.049
  %11 = load i8, ptr %arrayidx41, align 1
  %xor4341 = xor i8 %11, %10
  store i8 %xor4341, ptr %arrayidx41, align 1
  %inc = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %len.addr.2
  br i1 %exitcond.not, label %if.end45.loopexit, label %for.body, !llvm.loop !15

if.end45.loopexit:                                ; preds = %for.body
  %conv35 = trunc i64 %len.addr.2 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end32, %if.end45.loopexit, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %4, %while.cond.preheader ], [ 0, %if.end32 ], [ %conv35, %if.end45.loopexit ]
  store i32 %n.2.sink, ptr %ares, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr noundef %key, ptr noundef readonly captures(none) %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %block2 = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  %1 = load ptr, ptr %block2, align 8
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %2 = load ptr, ptr %gmult, align 8
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %3 = load ptr, ptr %ghash, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp3 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %4 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then11, label %if.then6

if.then6:                                         ; preds = %if.end
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %if.then11

if.then11:                                        ; preds = %if.end, %if.then6
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  %6 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %6 to i32
  %shl19 = shl nuw nsw i32 %conv18, 16
  %or = or disjoint i32 %shl19, %shl
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  %7 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %7 to i32
  %shl25 = shl nuw nsw i32 %conv24, 8
  %or26 = or disjoint i32 %or, %shl25
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  %8 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %8 to i32
  %or32 = or disjoint i32 %or26, %conv31
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %9 = load i32, ptr %mres, align 8
  %tobool36.not = icmp eq i32 %9, 0
  br i1 %tobool36.not, label %if.end63, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then11
  %tobool39129.not = icmp eq i64 %len, 0
  br i1 %tobool39129.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %Xi46 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.1133 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.1132 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr44, %while.body ]
  %len.addr.1131 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.1130 = phi i32 [ %9, %while.body.lr.ph ], [ %rem, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.1133, i64 1
  %10 = load i8, ptr %in.addr.1133, align 1
  %idxprom = zext i32 %n.1130 to i64
  %arrayidx41 = getelementptr inbounds nuw [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx41, align 1
  %xor127 = xor i8 %11, %10
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %out.addr.1132, i64 1
  store i8 %xor127, ptr %out.addr.1132, align 1
  %arrayidx48 = getelementptr inbounds nuw [16 x i8], ptr %Xi46, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx48, align 1
  %xor50128 = xor i8 %12, %xor127
  store i8 %xor50128, ptr %arrayidx48, align 1
  %dec = add nsw i64 %len.addr.1131, -1
  %add52 = add i32 %n.1130, 1
  %rem = and i32 %add52, 15
  %13 = and i32 %n.1130, 15
  %tobool38 = icmp ne i32 %13, 15
  %tobool39 = icmp ne i64 %dec, 0
  %14 = select i1 %tobool38, i1 %tobool39, i1 false
  br i1 %14, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body
  %15 = and i32 %n.1130, 15
  %cmp53 = icmp eq i32 %15, 15
  br i1 %cmp53, label %if.then55, label %return.sink.split

if.then55:                                        ; preds = %while.end
  %Xi56 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable58 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi56, ptr noundef nonnull %Htable58) #6
  br label %if.end63

if.end63:                                         ; preds = %if.then55, %if.then11
  %len.addr.0 = phi i64 [ %dec, %if.then55 ], [ %len, %if.then11 ]
  %out.addr.0 = phi ptr [ %incdec.ptr44, %if.then55 ], [ %out, %if.then11 ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then55 ], [ %in, %if.then11 ]
  %cmp65142 = icmp ugt i64 %len.addr.0, 3071
  br i1 %cmp65142, label %while.cond68.preheader.lr.ph, label %while.end120

while.cond68.preheader.lr.ph:                     ; preds = %if.end63
  %EKi73 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %Xi114 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable116 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %arrayidx107.c = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %while.cond68.preheader

while.cond68.preheader:                           ; preds = %while.cond68.preheader.lr.ph, %while.end113
  %in.addr.2146 = phi ptr [ %in.addr.0, %while.cond68.preheader.lr.ph ], [ %add.ptr112, %while.end113 ]
  %out.addr.2145 = phi ptr [ %out.addr.0, %while.cond68.preheader.lr.ph ], [ %add.ptr111, %while.end113 ]
  %len.addr.2144 = phi i64 [ %len.addr.0, %while.cond68.preheader.lr.ph ], [ %sub119, %while.end113 ]
  %ctr.1143 = phi i32 [ %or32, %while.cond68.preheader.lr.ph ], [ %inc, %while.end113 ]
  br label %while.body70

while.body70:                                     ; preds = %while.cond68.preheader, %while.body70
  %in.addr.3141 = phi ptr [ %in.addr.2146, %while.cond68.preheader ], [ %add.ptr112, %while.body70 ]
  %out.addr.3140 = phi ptr [ %out.addr.2145, %while.cond68.preheader ], [ %add.ptr111, %while.body70 ]
  %j.0139 = phi i64 [ 3072, %while.cond68.preheader ], [ %sub, %while.body70 ]
  %ctr.2138 = phi i32 [ %ctr.1143, %while.cond68.preheader ], [ %inc, %while.body70 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi73, ptr noundef %key) #6
  %inc = add i32 %ctr.2138, 1
  %shr = lshr i32 %inc, 24
  %conv77 = trunc nuw i32 %shr to i8
  store i8 %conv77, ptr %add.ptr, align 1
  %shr82 = lshr i32 %inc, 16
  %conv83 = trunc i32 %shr82 to i8
  store i8 %conv83, ptr %arrayidx17, align 1
  %shr88 = lshr i32 %inc, 8
  %conv89 = trunc i32 %shr88 to i8
  store i8 %conv89, ptr %arrayidx23, align 1
  %conv94 = trunc i32 %inc to i8
  store i8 %conv94, ptr %arrayidx30, align 1
  %16 = load i64, ptr %in.addr.3141, align 8
  %17 = load i64, ptr %EKi73, align 8
  %xor108 = xor i64 %17, %16
  store i64 %xor108, ptr %out.addr.3140, align 8
  %arrayidx105.c = getelementptr inbounds nuw i8, ptr %in.addr.3141, i64 8
  %18 = load i64, ptr %arrayidx105.c, align 8
  %19 = load i64, ptr %arrayidx107.c, align 8
  %xor108.c = xor i64 %19, %18
  %arrayidx109.c = getelementptr inbounds nuw i8, ptr %out.addr.3140, i64 8
  store i64 %xor108.c, ptr %arrayidx109.c, align 8
  %add.ptr111 = getelementptr inbounds nuw i8, ptr %out.addr.3140, i64 16
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %in.addr.3141, i64 16
  %sub = add nsw i64 %j.0139, -16
  %tobool69.not = icmp eq i64 %sub, 0
  br i1 %tobool69.not, label %while.end113, label %while.body70, !llvm.loop !17

while.end113:                                     ; preds = %while.body70
  %add.ptr118 = getelementptr inbounds i8, ptr %out.addr.3140, i64 -3056
  tail call void %3(ptr noundef nonnull %Xi114, ptr noundef nonnull %Htable116, ptr noundef nonnull %add.ptr118, i64 noundef 3072) #6
  %sub119 = add nsw i64 %len.addr.2144, -3072
  %cmp65 = icmp ugt i64 %sub119, 3071
  br i1 %cmp65, label %while.cond68.preheader, label %while.end120, !llvm.loop !18

while.end120:                                     ; preds = %while.end113, %if.end63
  %ctr.1.lcssa = phi i32 [ %or32, %if.end63 ], [ %inc, %while.end113 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.0, %if.end63 ], [ %sub119, %while.end113 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.0, %if.end63 ], [ %add.ptr111, %while.end113 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.0, %if.end63 ], [ %add.ptr112, %while.end113 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %tobool121.not = icmp eq i64 %and, 0
  br i1 %tobool121.not, label %if.end185, label %while.body127.lr.ph

while.body127.lr.ph:                              ; preds = %while.end120
  %EKi132 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %arrayidx170.c = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %while.body127

while.body127:                                    ; preds = %while.body127.lr.ph, %while.body127
  %in.addr.5156 = phi ptr [ %in.addr.2.lcssa, %while.body127.lr.ph ], [ %add.ptr177, %while.body127 ]
  %out.addr.5155 = phi ptr [ %out.addr.2.lcssa, %while.body127.lr.ph ], [ %add.ptr176, %while.body127 ]
  %len.addr.4154 = phi i64 [ %len.addr.2.lcssa, %while.body127.lr.ph ], [ %sub178, %while.body127 ]
  %ctr.4153 = phi i32 [ %ctr.1.lcssa, %while.body127.lr.ph ], [ %inc134, %while.body127 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi132, ptr noundef %key) #6
  %inc134 = add i32 %ctr.4153, 1
  %shr137 = lshr i32 %inc134, 24
  %conv138 = trunc nuw i32 %shr137 to i8
  store i8 %conv138, ptr %add.ptr, align 1
  %shr143 = lshr i32 %inc134, 16
  %conv144 = trunc i32 %shr143 to i8
  store i8 %conv144, ptr %arrayidx17, align 1
  %shr149 = lshr i32 %inc134, 8
  %conv150 = trunc i32 %shr149 to i8
  store i8 %conv150, ptr %arrayidx23, align 1
  %conv155 = trunc i32 %inc134 to i8
  store i8 %conv155, ptr %arrayidx30, align 1
  %20 = load i64, ptr %in.addr.5156, align 8
  %21 = load i64, ptr %EKi132, align 8
  %xor171 = xor i64 %21, %20
  store i64 %xor171, ptr %out.addr.5155, align 8
  %arrayidx168.c = getelementptr inbounds nuw i8, ptr %in.addr.5156, i64 8
  %22 = load i64, ptr %arrayidx168.c, align 8
  %23 = load i64, ptr %arrayidx170.c, align 8
  %xor171.c = xor i64 %23, %22
  %arrayidx172.c = getelementptr inbounds nuw i8, ptr %out.addr.5155, i64 8
  store i64 %xor171.c, ptr %arrayidx172.c, align 8
  %add.ptr176 = getelementptr inbounds nuw i8, ptr %out.addr.5155, i64 16
  %add.ptr177 = getelementptr inbounds nuw i8, ptr %in.addr.5156, i64 16
  %sub178 = add nsw i64 %len.addr.4154, -16
  %cmp125 = icmp ugt i64 %sub178, 15
  br i1 %cmp125, label %while.body127, label %while.end179, !llvm.loop !19

while.end179:                                     ; preds = %while.body127
  %Xi180 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable182 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %idx.neg = sub nsw i64 0, %and
  %add.ptr184 = getelementptr inbounds i8, ptr %add.ptr176, i64 %idx.neg
  tail call void %3(ptr noundef nonnull %Xi180, ptr noundef nonnull %Htable182, ptr noundef nonnull %add.ptr184, i64 noundef %and) #6
  br label %if.end185

if.end185:                                        ; preds = %while.end179, %while.end120
  %ctr.3 = phi i32 [ %inc134, %while.end179 ], [ %ctr.1.lcssa, %while.end120 ]
  %len.addr.3 = phi i64 [ %sub178, %while.end179 ], [ %len.addr.2.lcssa, %while.end120 ]
  %out.addr.4 = phi ptr [ %add.ptr176, %while.end179 ], [ %out.addr.2.lcssa, %while.end120 ]
  %in.addr.4 = phi ptr [ %add.ptr177, %while.end179 ], [ %in.addr.2.lcssa, %while.end120 ]
  %tobool186.not = icmp eq i64 %len.addr.3, 0
  br i1 %tobool186.not, label %return.sink.split, label %if.then187

if.then187:                                       ; preds = %if.end185
  %EKi190 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi190, ptr noundef %key) #6
  %inc192 = add i32 %ctr.3, 1
  %shr195 = lshr i32 %inc192, 24
  %conv196 = trunc nuw i32 %shr195 to i8
  store i8 %conv196, ptr %add.ptr, align 1
  %shr201 = lshr i32 %inc192, 16
  %conv202 = trunc i32 %shr201 to i8
  store i8 %conv202, ptr %arrayidx17, align 1
  %shr207 = lshr i32 %inc192, 8
  %conv208 = trunc i32 %shr207 to i8
  store i8 %conv208, ptr %arrayidx23, align 1
  %conv213 = trunc i32 %inc192 to i8
  store i8 %conv213, ptr %arrayidx30, align 1
  %Xi238 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body225

while.body225:                                    ; preds = %if.then187, %while.body225
  %len.addr.5162 = phi i64 [ %len.addr.3, %if.then187 ], [ %dec223, %while.body225 ]
  %n.3161 = phi i32 [ 0, %if.then187 ], [ %inc244, %while.body225 ]
  %dec223 = add i64 %len.addr.5162, -1
  %idxprom226 = zext i32 %n.3161 to i64
  %arrayidx227 = getelementptr inbounds nuw i8, ptr %in.addr.4, i64 %idxprom226
  %24 = load i8, ptr %arrayidx227, align 1
  %arrayidx231 = getelementptr inbounds nuw [16 x i8], ptr %EKi190, i64 0, i64 %idxprom226
  %25 = load i8, ptr %arrayidx231, align 1
  %xor233125 = xor i8 %25, %24
  %arrayidx236 = getelementptr inbounds nuw i8, ptr %out.addr.4, i64 %idxprom226
  store i8 %xor233125, ptr %arrayidx236, align 1
  %arrayidx240 = getelementptr inbounds nuw [16 x i8], ptr %Xi238, i64 0, i64 %idxprom226
  %26 = load i8, ptr %arrayidx240, align 1
  %xor242126 = xor i8 %26, %xor233125
  store i8 %xor242126, ptr %arrayidx240, align 1
  %inc244 = add i32 %n.3161, 1
  %tobool224.not = icmp eq i64 %dec223, 0
  br i1 %tobool224.not, label %return.sink.split, label %while.body225, !llvm.loop !20

return.sink.split:                                ; preds = %while.body225, %if.end185, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %9, %while.cond.preheader ], [ 0, %if.end185 ], [ %inc244, %while.body225 ]
  store i32 %n.2.sink, ptr %mres, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef writeonly captures(none) %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %block2 = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  %1 = load ptr, ptr %block2, align 8
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %2 = load ptr, ptr %gmult, align 8
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %3 = load ptr, ptr %ghash, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp3 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %4 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then11, label %if.then6

if.then6:                                         ; preds = %if.end
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %if.then11

if.then11:                                        ; preds = %if.end, %if.then6
  %add.ptr = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  %6 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %6 to i32
  %shl19 = shl nuw nsw i32 %conv18, 16
  %or = or disjoint i32 %shl19, %shl
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  %7 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %7 to i32
  %shl25 = shl nuw nsw i32 %conv24, 8
  %or26 = or disjoint i32 %or, %shl25
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  %8 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %8 to i32
  %or32 = or disjoint i32 %or26, %conv31
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %9 = load i32, ptr %mres, align 8
  %tobool36.not = icmp eq i32 %9, 0
  br i1 %tobool36.not, label %if.end63, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then11
  %tobool39131.not = icmp eq i64 %len, 0
  br i1 %tobool39131.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %Xi46 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.1135 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.1134 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr44, %while.body ]
  %len.addr.1133 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.1132 = phi i32 [ %9, %while.body.lr.ph ], [ %rem, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.1135, i64 1
  %10 = load i8, ptr %in.addr.1135, align 1
  %idxprom = zext i32 %n.1132 to i64
  %arrayidx41 = getelementptr inbounds nuw [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx41, align 1
  %xor129 = xor i8 %11, %10
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %out.addr.1134, i64 1
  store i8 %xor129, ptr %out.addr.1134, align 1
  %arrayidx48 = getelementptr inbounds nuw [16 x i8], ptr %Xi46, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx48, align 1
  %xor50130 = xor i8 %12, %10
  store i8 %xor50130, ptr %arrayidx48, align 1
  %dec = add nsw i64 %len.addr.1133, -1
  %add52 = add i32 %n.1132, 1
  %rem = and i32 %add52, 15
  %13 = and i32 %n.1132, 15
  %tobool38 = icmp ne i32 %13, 15
  %tobool39 = icmp ne i64 %dec, 0
  %14 = select i1 %tobool38, i1 %tobool39, i1 false
  br i1 %14, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body
  %15 = and i32 %n.1132, 15
  %cmp53 = icmp eq i32 %15, 15
  br i1 %cmp53, label %if.then55, label %return.sink.split

if.then55:                                        ; preds = %while.end
  %Xi56 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable58 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi56, ptr noundef nonnull %Htable58) #6
  br label %if.end63

if.end63:                                         ; preds = %if.then55, %if.then11
  %len.addr.0 = phi i64 [ %dec, %if.then55 ], [ %len, %if.then11 ]
  %out.addr.0 = phi ptr [ %incdec.ptr44, %if.then55 ], [ %out, %if.then11 ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then55 ], [ %in, %if.then11 ]
  %cmp65144 = icmp ugt i64 %len.addr.0, 3071
  br i1 %cmp65144, label %while.body67.lr.ph, label %while.end119

while.body67.lr.ph:                               ; preds = %if.end63
  %Xi68 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable70 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %EKi77 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %arrayidx111.c = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %while.body67

while.body67:                                     ; preds = %while.body67.lr.ph, %while.end117
  %in.addr.2148 = phi ptr [ %in.addr.0, %while.body67.lr.ph ], [ %add.ptr116, %while.end117 ]
  %out.addr.2147 = phi ptr [ %out.addr.0, %while.body67.lr.ph ], [ %add.ptr115, %while.end117 ]
  %len.addr.2146 = phi i64 [ %len.addr.0, %while.body67.lr.ph ], [ %sub118, %while.end117 ]
  %ctr.1145 = phi i32 [ %or32, %while.body67.lr.ph ], [ %inc, %while.end117 ]
  tail call void %3(ptr noundef nonnull %Xi68, ptr noundef nonnull %Htable70, ptr noundef %in.addr.2148, i64 noundef 3072) #6
  br label %while.body74

while.body74:                                     ; preds = %while.body67, %while.body74
  %in.addr.3143 = phi ptr [ %in.addr.2148, %while.body67 ], [ %add.ptr116, %while.body74 ]
  %out.addr.3142 = phi ptr [ %out.addr.2147, %while.body67 ], [ %add.ptr115, %while.body74 ]
  %j.0141 = phi i64 [ 3072, %while.body67 ], [ %sub, %while.body74 ]
  %ctr.2140 = phi i32 [ %ctr.1145, %while.body67 ], [ %inc, %while.body74 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi77, ptr noundef %key) #6
  %inc = add i32 %ctr.2140, 1
  %shr = lshr i32 %inc, 24
  %conv81 = trunc nuw i32 %shr to i8
  store i8 %conv81, ptr %add.ptr, align 1
  %shr86 = lshr i32 %inc, 16
  %conv87 = trunc i32 %shr86 to i8
  store i8 %conv87, ptr %arrayidx17, align 1
  %shr92 = lshr i32 %inc, 8
  %conv93 = trunc i32 %shr92 to i8
  store i8 %conv93, ptr %arrayidx23, align 1
  %conv98 = trunc i32 %inc to i8
  store i8 %conv98, ptr %arrayidx30, align 1
  %16 = load i64, ptr %in.addr.3143, align 8
  %17 = load i64, ptr %EKi77, align 8
  %xor112 = xor i64 %17, %16
  store i64 %xor112, ptr %out.addr.3142, align 8
  %arrayidx109.c = getelementptr inbounds nuw i8, ptr %in.addr.3143, i64 8
  %18 = load i64, ptr %arrayidx109.c, align 8
  %19 = load i64, ptr %arrayidx111.c, align 8
  %xor112.c = xor i64 %19, %18
  %arrayidx113.c = getelementptr inbounds nuw i8, ptr %out.addr.3142, i64 8
  store i64 %xor112.c, ptr %arrayidx113.c, align 8
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %out.addr.3142, i64 16
  %add.ptr116 = getelementptr inbounds nuw i8, ptr %in.addr.3143, i64 16
  %sub = add nsw i64 %j.0141, -16
  %tobool73.not = icmp eq i64 %sub, 0
  br i1 %tobool73.not, label %while.end117, label %while.body74, !llvm.loop !22

while.end117:                                     ; preds = %while.body74
  %sub118 = add nsw i64 %len.addr.2146, -3072
  %cmp65 = icmp ugt i64 %sub118, 3071
  br i1 %cmp65, label %while.body67, label %while.end119, !llvm.loop !23

while.end119:                                     ; preds = %while.end117, %if.end63
  %ctr.1.lcssa = phi i32 [ %or32, %if.end63 ], [ %inc, %while.end117 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.0, %if.end63 ], [ %sub118, %while.end117 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.0, %if.end63 ], [ %add.ptr115, %while.end117 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.0, %if.end63 ], [ %add.ptr116, %while.end117 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %cmp120.not = icmp eq i64 %and, 0
  br i1 %cmp120.not, label %if.end183, label %while.body130.lr.ph

while.body130.lr.ph:                              ; preds = %while.end119
  %Xi123 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable125 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %3(ptr noundef nonnull %Xi123, ptr noundef nonnull %Htable125, ptr noundef %in.addr.2.lcssa, i64 noundef %and) #6
  %EKi135 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %arrayidx173.c = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %while.body130

while.body130:                                    ; preds = %while.body130.lr.ph, %while.body130
  %in.addr.5158 = phi ptr [ %in.addr.2.lcssa, %while.body130.lr.ph ], [ %add.ptr180, %while.body130 ]
  %out.addr.5157 = phi ptr [ %out.addr.2.lcssa, %while.body130.lr.ph ], [ %add.ptr179, %while.body130 ]
  %len.addr.4156 = phi i64 [ %len.addr.2.lcssa, %while.body130.lr.ph ], [ %sub181, %while.body130 ]
  %ctr.4155 = phi i32 [ %ctr.1.lcssa, %while.body130.lr.ph ], [ %inc137, %while.body130 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi135, ptr noundef %key) #6
  %inc137 = add i32 %ctr.4155, 1
  %shr140 = lshr i32 %inc137, 24
  %conv141 = trunc nuw i32 %shr140 to i8
  store i8 %conv141, ptr %add.ptr, align 1
  %shr146 = lshr i32 %inc137, 16
  %conv147 = trunc i32 %shr146 to i8
  store i8 %conv147, ptr %arrayidx17, align 1
  %shr152 = lshr i32 %inc137, 8
  %conv153 = trunc i32 %shr152 to i8
  store i8 %conv153, ptr %arrayidx23, align 1
  %conv158 = trunc i32 %inc137 to i8
  store i8 %conv158, ptr %arrayidx30, align 1
  %20 = load i64, ptr %in.addr.5158, align 8
  %21 = load i64, ptr %EKi135, align 8
  %xor174 = xor i64 %21, %20
  store i64 %xor174, ptr %out.addr.5157, align 8
  %arrayidx171.c = getelementptr inbounds nuw i8, ptr %in.addr.5158, i64 8
  %22 = load i64, ptr %arrayidx171.c, align 8
  %23 = load i64, ptr %arrayidx173.c, align 8
  %xor174.c = xor i64 %23, %22
  %arrayidx175.c = getelementptr inbounds nuw i8, ptr %out.addr.5157, i64 8
  store i64 %xor174.c, ptr %arrayidx175.c, align 8
  %add.ptr179 = getelementptr inbounds nuw i8, ptr %out.addr.5157, i64 16
  %add.ptr180 = getelementptr inbounds nuw i8, ptr %in.addr.5158, i64 16
  %sub181 = add nsw i64 %len.addr.4156, -16
  %cmp128 = icmp ugt i64 %sub181, 15
  br i1 %cmp128, label %while.body130, label %if.end183, !llvm.loop !24

if.end183:                                        ; preds = %while.body130, %while.end119
  %ctr.3 = phi i32 [ %ctr.1.lcssa, %while.end119 ], [ %inc137, %while.body130 ]
  %len.addr.3 = phi i64 [ %len.addr.2.lcssa, %while.end119 ], [ %sub181, %while.body130 ]
  %out.addr.4 = phi ptr [ %out.addr.2.lcssa, %while.end119 ], [ %add.ptr179, %while.body130 ]
  %in.addr.4 = phi ptr [ %in.addr.2.lcssa, %while.end119 ], [ %add.ptr180, %while.body130 ]
  %tobool184.not = icmp eq i64 %len.addr.3, 0
  br i1 %tobool184.not, label %return.sink.split, label %if.then185

if.then185:                                       ; preds = %if.end183
  %EKi188 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi188, ptr noundef %key) #6
  %inc190 = add i32 %ctr.3, 1
  %shr193 = lshr i32 %inc190, 24
  %conv194 = trunc nuw i32 %shr193 to i8
  store i8 %conv194, ptr %add.ptr, align 1
  %shr199 = lshr i32 %inc190, 16
  %conv200 = trunc i32 %shr199 to i8
  store i8 %conv200, ptr %arrayidx17, align 1
  %shr205 = lshr i32 %inc190, 8
  %conv206 = trunc i32 %shr205 to i8
  store i8 %conv206, ptr %arrayidx23, align 1
  %conv211 = trunc i32 %inc190 to i8
  store i8 %conv211, ptr %arrayidx30, align 1
  %Xi228 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body223

while.body223:                                    ; preds = %if.then185, %while.body223
  %len.addr.5164 = phi i64 [ %len.addr.3, %if.then185 ], [ %dec221, %while.body223 ]
  %n.3163 = phi i32 [ 0, %if.then185 ], [ %inc243, %while.body223 ]
  %dec221 = add i64 %len.addr.5164, -1
  %idxprom225 = zext i32 %n.3163 to i64
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %in.addr.4, i64 %idxprom225
  %24 = load i8, ptr %arrayidx226, align 1
  %arrayidx230 = getelementptr inbounds nuw [16 x i8], ptr %Xi228, i64 0, i64 %idxprom225
  %25 = load i8, ptr %arrayidx230, align 1
  %xor232127 = xor i8 %25, %24
  store i8 %xor232127, ptr %arrayidx230, align 1
  %arrayidx237 = getelementptr inbounds nuw [16 x i8], ptr %EKi188, i64 0, i64 %idxprom225
  %26 = load i8, ptr %arrayidx237, align 1
  %xor239128 = xor i8 %26, %24
  %arrayidx242 = getelementptr inbounds nuw i8, ptr %out.addr.4, i64 %idxprom225
  store i8 %xor239128, ptr %arrayidx242, align 1
  %inc243 = add i32 %n.3163, 1
  %tobool222.not = icmp eq i64 %dec221, 0
  br i1 %tobool222.not, label %return.sink.split, label %while.body223, !llvm.loop !25

return.sink.split:                                ; preds = %while.body223, %if.end183, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %9, %while.cond.preheader ], [ 0, %if.end183 ], [ %inc243, %while.body223 ]
  store i32 %n.2.sink, ptr %mres, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef readonly %stream) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %1 = load ptr, ptr %gmult, align 8
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %2 = load ptr, ptr %ghash, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp2 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %3 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %1(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %4 = load i32, ptr %mres, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end8
  %tobool12133.not = icmp eq i64 %len, 0
  br i1 %tobool12133.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %Xi18 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.1137 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.1136 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr16, %while.body ]
  %len.addr.1135 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.1134 = phi i32 [ %4, %while.body.lr.ph ], [ %rem, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.1137, i64 1
  %5 = load i8, ptr %in.addr.1137, align 1
  %idxprom = zext i32 %n.1134 to i64
  %arrayidx13 = getelementptr inbounds nuw [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %xor129 = xor i8 %6, %5
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %out.addr.1136, i64 1
  store i8 %xor129, ptr %out.addr.1136, align 1
  %arrayidx20 = getelementptr inbounds nuw [16 x i8], ptr %Xi18, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx20, align 1
  %xor22130 = xor i8 %7, %xor129
  store i8 %xor22130, ptr %arrayidx20, align 1
  %dec = add nsw i64 %len.addr.1135, -1
  %add24 = add i32 %n.1134, 1
  %rem = and i32 %add24, 15
  %8 = and i32 %n.1134, 15
  %tobool11 = icmp ne i32 %8, 15
  %tobool12 = icmp ne i64 %dec, 0
  %9 = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body
  %10 = and i32 %n.1134, 15
  %cmp25 = icmp eq i32 %10, 15
  br i1 %cmp25, label %if.then27, label %return.sink.split

if.then27:                                        ; preds = %while.end
  %Xi28 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable30 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %1(ptr noundef nonnull %Xi28, ptr noundef nonnull %Htable30) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end8
  %len.addr.0 = phi i64 [ %dec, %if.then27 ], [ %len, %if.end8 ]
  %out.addr.0 = phi ptr [ %incdec.ptr16, %if.then27 ], [ %out, %if.end8 ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then27 ], [ %in, %if.end8 ]
  %cmp.i = icmp eq ptr %stream, @aesni_ctr32_encrypt_blocks
  br i1 %cmp.i, label %aesni_gcm_enabled.exit, label %if.end72

aesni_gcm_enabled.exit:                           ; preds = %if.end34
  %11 = load ptr, ptr %ghash, align 8
  %cmp1.i.not = icmp eq ptr %11, @gcm_ghash_avx
  br i1 %cmp1.i.not, label %if.then36, label %if.end72

if.then36:                                        ; preds = %aesni_gcm_enabled.exit
  %Xi38 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %call40 = tail call i64 @aesni_gcm_encrypt(ptr noundef %in.addr.0, ptr noundef %out.addr.0, i64 noundef %len.addr.0, ptr noundef %key, ptr noundef nonnull %ctx, ptr noundef nonnull %Xi38) #6
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 %call40
  %add.ptr41 = getelementptr inbounds i8, ptr %out.addr.0, i64 %call40
  %sub = sub i64 %len.addr.0, %call40
  br label %if.end72

if.end72:                                         ; preds = %if.end34, %if.then36, %aesni_gcm_enabled.exit
  %len.addr.2 = phi i64 [ %sub, %if.then36 ], [ %len.addr.0, %aesni_gcm_enabled.exit ], [ %len.addr.0, %if.end34 ]
  %out.addr.2 = phi ptr [ %add.ptr41, %if.then36 ], [ %out.addr.0, %aesni_gcm_enabled.exit ], [ %out.addr.0, %if.end34 ]
  %in.addr.2 = phi ptr [ %add.ptr, %if.then36 ], [ %in.addr.0, %aesni_gcm_enabled.exit ], [ %in.addr.0, %if.end34 ]
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %12 = load i8, ptr %add.ptr47, align 1
  %conv49 = zext i8 %12 to i32
  %shl = shl nuw i32 %conv49, 24
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  %13 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %13 to i32
  %shl55 = shl nuw nsw i32 %conv54, 16
  %or = or disjoint i32 %shl55, %shl
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  %14 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %14 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %or62 = or disjoint i32 %or, %shl61
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  %15 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %15 to i32
  %or68 = or disjoint i32 %or62, %conv67
  %cmp74141 = icmp ugt i64 %len.addr.2, 3071
  br i1 %cmp74141, label %while.body76.lr.ph, label %while.end115

while.body76.lr.ph:                               ; preds = %if.end72
  %Xi108 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable110 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  br label %while.body76

while.body76:                                     ; preds = %while.body76.lr.ph, %while.body76
  %in.addr.3145 = phi ptr [ %in.addr.2, %while.body76.lr.ph ], [ %add.ptr113, %while.body76 ]
  %out.addr.3144 = phi ptr [ %out.addr.2, %while.body76.lr.ph ], [ %add.ptr112, %while.body76 ]
  %len.addr.3143 = phi i64 [ %len.addr.2, %while.body76.lr.ph ], [ %sub114, %while.body76 ]
  %ctr.1142 = phi i32 [ %or68, %while.body76.lr.ph ], [ %add79, %while.body76 ]
  tail call void %stream(ptr noundef %in.addr.3145, ptr noundef %out.addr.3144, i64 noundef 192, ptr noundef %key, ptr noundef nonnull %ctx) #6
  %add79 = add i32 %ctr.1142, 192
  %shr = lshr i32 %add79, 24
  %conv82 = trunc nuw i32 %shr to i8
  store i8 %conv82, ptr %add.ptr47, align 1
  %shr87 = lshr i32 %add79, 16
  %conv88 = trunc i32 %shr87 to i8
  store i8 %conv88, ptr %arrayidx53, align 1
  %shr93 = lshr i32 %add79, 8
  %conv94 = trunc i32 %shr93 to i8
  store i8 %conv94, ptr %arrayidx59, align 1
  %conv99 = trunc i32 %add79 to i8
  store i8 %conv99, ptr %arrayidx66, align 1
  tail call void %2(ptr noundef nonnull %Xi108, ptr noundef nonnull %Htable110, ptr noundef %out.addr.3144, i64 noundef 3072) #6
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %out.addr.3144, i64 3072
  %add.ptr113 = getelementptr inbounds nuw i8, ptr %in.addr.3145, i64 3072
  %sub114 = add i64 %len.addr.3143, -3072
  %cmp74 = icmp ugt i64 %sub114, 3071
  br i1 %cmp74, label %while.body76, label %while.end115, !llvm.loop !27

while.end115:                                     ; preds = %while.body76, %if.end72
  %ctr.1.lcssa = phi i32 [ %or68, %if.end72 ], [ %add79, %while.body76 ]
  %len.addr.3.lcssa = phi i64 [ %len.addr.2, %if.end72 ], [ %sub114, %while.body76 ]
  %out.addr.3.lcssa = phi ptr [ %out.addr.2, %if.end72 ], [ %add.ptr112, %while.body76 ]
  %in.addr.3.lcssa = phi ptr [ %in.addr.2, %if.end72 ], [ %add.ptr113, %while.body76 ]
  %and = and i64 %len.addr.3.lcssa, 4080
  %cmp116.not = icmp eq i64 %and, 0
  br i1 %cmp116.not, label %if.end159, label %if.then118

if.then118:                                       ; preds = %while.end115
  %div126 = lshr i64 %len.addr.3.lcssa, 4
  tail call void %stream(ptr noundef %in.addr.3.lcssa, ptr noundef %out.addr.3.lcssa, i64 noundef %div126, ptr noundef %key, ptr noundef nonnull %ctx) #6
  %conv121 = trunc nuw nsw i64 %div126 to i32
  %add122 = add i32 %ctr.1.lcssa, %conv121
  %shr125 = lshr i32 %add122, 24
  %conv126 = trunc nuw i32 %shr125 to i8
  store i8 %conv126, ptr %add.ptr47, align 1
  %shr131 = lshr i32 %add122, 16
  %conv132 = trunc i32 %shr131 to i8
  store i8 %conv132, ptr %arrayidx53, align 1
  %shr137 = lshr i32 %add122, 8
  %conv138 = trunc i32 %shr137 to i8
  store i8 %conv138, ptr %arrayidx59, align 1
  %conv143 = trunc i32 %add122 to i8
  store i8 %conv143, ptr %arrayidx66, align 1
  %add.ptr152 = getelementptr inbounds nuw i8, ptr %in.addr.3.lcssa, i64 %and
  %sub153 = and i64 %len.addr.3.lcssa, 15
  %Xi154 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable156 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi154, ptr noundef nonnull %Htable156, ptr noundef %out.addr.3.lcssa, i64 noundef %and) #6
  %add.ptr158 = getelementptr inbounds nuw i8, ptr %out.addr.3.lcssa, i64 %and
  br label %if.end159

if.end159:                                        ; preds = %if.then118, %while.end115
  %ctr.2 = phi i32 [ %add122, %if.then118 ], [ %ctr.1.lcssa, %while.end115 ]
  %len.addr.4 = phi i64 [ %sub153, %if.then118 ], [ %len.addr.3.lcssa, %while.end115 ]
  %out.addr.4 = phi ptr [ %add.ptr158, %if.then118 ], [ %out.addr.3.lcssa, %while.end115 ]
  %in.addr.4 = phi ptr [ %add.ptr152, %if.then118 ], [ %in.addr.3.lcssa, %while.end115 ]
  %tobool160.not = icmp eq i64 %len.addr.4, 0
  br i1 %tobool160.not, label %return.sink.split, label %if.then161

if.then161:                                       ; preds = %if.end159
  %block = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  %16 = load ptr, ptr %block, align 8
  %EKi164 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void %16(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi164, ptr noundef %key) #6
  %inc = add i32 %ctr.2, 1
  %shr168 = lshr i32 %inc, 24
  %conv169 = trunc nuw i32 %shr168 to i8
  store i8 %conv169, ptr %add.ptr47, align 1
  %shr174 = lshr i32 %inc, 16
  %conv175 = trunc i32 %shr174 to i8
  store i8 %conv175, ptr %arrayidx53, align 1
  %shr180 = lshr i32 %inc, 8
  %conv181 = trunc i32 %shr180 to i8
  store i8 %conv181, ptr %arrayidx59, align 1
  %conv186 = trunc i32 %inc to i8
  store i8 %conv186, ptr %arrayidx66, align 1
  %Xi211 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body198

while.body198:                                    ; preds = %if.then161, %while.body198
  %len.addr.5151 = phi i64 [ %len.addr.4, %if.then161 ], [ %dec196, %while.body198 ]
  %n.3150 = phi i32 [ 0, %if.then161 ], [ %inc217, %while.body198 ]
  %dec196 = add i64 %len.addr.5151, -1
  %idxprom199 = zext i32 %n.3150 to i64
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %in.addr.4, i64 %idxprom199
  %17 = load i8, ptr %arrayidx200, align 1
  %arrayidx204 = getelementptr inbounds nuw [16 x i8], ptr %EKi164, i64 0, i64 %idxprom199
  %18 = load i8, ptr %arrayidx204, align 1
  %xor206127 = xor i8 %18, %17
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %out.addr.4, i64 %idxprom199
  store i8 %xor206127, ptr %arrayidx209, align 1
  %arrayidx213 = getelementptr inbounds nuw [16 x i8], ptr %Xi211, i64 0, i64 %idxprom199
  %19 = load i8, ptr %arrayidx213, align 1
  %xor215128 = xor i8 %19, %xor206127
  store i8 %xor215128, ptr %arrayidx213, align 1
  %inc217 = add i32 %n.3150, 1
  %tobool197.not = icmp eq i64 %dec196, 0
  br i1 %tobool197.not, label %return.sink.split, label %while.body198, !llvm.loop !28

return.sink.split:                                ; preds = %while.body198, %if.end159, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %4, %while.cond.preheader ], [ 0, %if.end159 ], [ %inc217, %while.body198 ]
  store i32 %n.2.sink, ptr %mres, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef readonly %stream) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %1 = load ptr, ptr %gmult, align 8
  %ghash = getelementptr inbounds nuw i8, ptr %ctx, i64 360
  %2 = load ptr, ptr %ghash, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp2 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %3 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %1(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %4 = load i32, ptr %mres, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end34, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end8
  %tobool12135.not = icmp eq i64 %len, 0
  br i1 %tobool12135.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %Xi18 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.1139 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.1138 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr16, %while.body ]
  %len.addr.1137 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.1136 = phi i32 [ %4, %while.body.lr.ph ], [ %rem, %while.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.1139, i64 1
  %5 = load i8, ptr %in.addr.1139, align 1
  %idxprom = zext i32 %n.1136 to i64
  %arrayidx13 = getelementptr inbounds nuw [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx13, align 1
  %xor131 = xor i8 %6, %5
  %incdec.ptr16 = getelementptr inbounds nuw i8, ptr %out.addr.1138, i64 1
  store i8 %xor131, ptr %out.addr.1138, align 1
  %arrayidx20 = getelementptr inbounds nuw [16 x i8], ptr %Xi18, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx20, align 1
  %xor22132 = xor i8 %7, %5
  store i8 %xor22132, ptr %arrayidx20, align 1
  %dec = add nsw i64 %len.addr.1137, -1
  %add24 = add i32 %n.1136, 1
  %rem = and i32 %add24, 15
  %8 = and i32 %n.1136, 15
  %tobool11 = icmp ne i32 %8, 15
  %tobool12 = icmp ne i64 %dec, 0
  %9 = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body
  %10 = and i32 %n.1136, 15
  %cmp25 = icmp eq i32 %10, 15
  br i1 %cmp25, label %if.then27, label %return.sink.split

if.then27:                                        ; preds = %while.end
  %Xi28 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable30 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %1(ptr noundef nonnull %Xi28, ptr noundef nonnull %Htable30) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end8
  %len.addr.0 = phi i64 [ %dec, %if.then27 ], [ %len, %if.end8 ]
  %out.addr.0 = phi ptr [ %incdec.ptr16, %if.then27 ], [ %out, %if.end8 ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then27 ], [ %in, %if.end8 ]
  %cmp.i = icmp eq ptr %stream, @aesni_ctr32_encrypt_blocks
  br i1 %cmp.i, label %aesni_gcm_enabled.exit, label %if.end72

aesni_gcm_enabled.exit:                           ; preds = %if.end34
  %11 = load ptr, ptr %ghash, align 8
  %cmp1.i.not = icmp eq ptr %11, @gcm_ghash_avx
  br i1 %cmp1.i.not, label %if.then36, label %if.end72

if.then36:                                        ; preds = %aesni_gcm_enabled.exit
  %Xi38 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %call40 = tail call i64 @aesni_gcm_decrypt(ptr noundef %in.addr.0, ptr noundef %out.addr.0, i64 noundef %len.addr.0, ptr noundef %key, ptr noundef nonnull %ctx, ptr noundef nonnull %Xi38) #6
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 %call40
  %add.ptr41 = getelementptr inbounds i8, ptr %out.addr.0, i64 %call40
  %sub = sub i64 %len.addr.0, %call40
  br label %if.end72

if.end72:                                         ; preds = %if.end34, %if.then36, %aesni_gcm_enabled.exit
  %len.addr.2 = phi i64 [ %sub, %if.then36 ], [ %len.addr.0, %aesni_gcm_enabled.exit ], [ %len.addr.0, %if.end34 ]
  %out.addr.2 = phi ptr [ %add.ptr41, %if.then36 ], [ %out.addr.0, %aesni_gcm_enabled.exit ], [ %out.addr.0, %if.end34 ]
  %in.addr.2 = phi ptr [ %add.ptr, %if.then36 ], [ %in.addr.0, %aesni_gcm_enabled.exit ], [ %in.addr.0, %if.end34 ]
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %12 = load i8, ptr %add.ptr47, align 1
  %conv49 = zext i8 %12 to i32
  %shl = shl nuw i32 %conv49, 24
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %ctx, i64 13
  %13 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %13 to i32
  %shl55 = shl nuw nsw i32 %conv54, 16
  %or = or disjoint i32 %shl55, %shl
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %ctx, i64 14
  %14 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %14 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %or62 = or disjoint i32 %or, %shl61
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %ctx, i64 15
  %15 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %15 to i32
  %or68 = or disjoint i32 %or62, %conv67
  %cmp74143 = icmp ugt i64 %len.addr.2, 3071
  br i1 %cmp74143, label %while.body76.lr.ph, label %while.end115

while.body76.lr.ph:                               ; preds = %if.end72
  %Xi77 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable79 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  br label %while.body76

while.body76:                                     ; preds = %while.body76.lr.ph, %while.body76
  %in.addr.3147 = phi ptr [ %in.addr.2, %while.body76.lr.ph ], [ %add.ptr113, %while.body76 ]
  %out.addr.3146 = phi ptr [ %out.addr.2, %while.body76.lr.ph ], [ %add.ptr112, %while.body76 ]
  %len.addr.3145 = phi i64 [ %len.addr.2, %while.body76.lr.ph ], [ %sub114, %while.body76 ]
  %ctr.1144 = phi i32 [ %or68, %while.body76.lr.ph ], [ %add83, %while.body76 ]
  tail call void %2(ptr noundef nonnull %Xi77, ptr noundef nonnull %Htable79, ptr noundef %in.addr.3147, i64 noundef 3072) #6
  tail call void %stream(ptr noundef %in.addr.3147, ptr noundef %out.addr.3146, i64 noundef 192, ptr noundef %key, ptr noundef nonnull %ctx) #6
  %add83 = add i32 %ctr.1144, 192
  %shr = lshr i32 %add83, 24
  %conv86 = trunc nuw i32 %shr to i8
  store i8 %conv86, ptr %add.ptr47, align 1
  %shr91 = lshr i32 %add83, 16
  %conv92 = trunc i32 %shr91 to i8
  store i8 %conv92, ptr %arrayidx53, align 1
  %shr97 = lshr i32 %add83, 8
  %conv98 = trunc i32 %shr97 to i8
  store i8 %conv98, ptr %arrayidx59, align 1
  %conv103 = trunc i32 %add83 to i8
  store i8 %conv103, ptr %arrayidx66, align 1
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %out.addr.3146, i64 3072
  %add.ptr113 = getelementptr inbounds nuw i8, ptr %in.addr.3147, i64 3072
  %sub114 = add i64 %len.addr.3145, -3072
  %cmp74 = icmp ugt i64 %sub114, 3071
  br i1 %cmp74, label %while.body76, label %while.end115, !llvm.loop !30

while.end115:                                     ; preds = %while.body76, %if.end72
  %ctr.1.lcssa = phi i32 [ %or68, %if.end72 ], [ %add83, %while.body76 ]
  %len.addr.3.lcssa = phi i64 [ %len.addr.2, %if.end72 ], [ %sub114, %while.body76 ]
  %out.addr.3.lcssa = phi ptr [ %out.addr.2, %if.end72 ], [ %add.ptr112, %while.body76 ]
  %in.addr.3.lcssa = phi ptr [ %in.addr.2, %if.end72 ], [ %add.ptr113, %while.body76 ]
  %and = and i64 %len.addr.3.lcssa, 4080
  %cmp116.not = icmp eq i64 %and, 0
  br i1 %cmp116.not, label %if.end159, label %if.then118

if.then118:                                       ; preds = %while.end115
  %div128 = lshr i64 %len.addr.3.lcssa, 4
  %Xi119 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable121 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi119, ptr noundef nonnull %Htable121, ptr noundef %in.addr.3.lcssa, i64 noundef %and) #6
  tail call void %stream(ptr noundef %in.addr.3.lcssa, ptr noundef %out.addr.3.lcssa, i64 noundef %div128, ptr noundef %key, ptr noundef nonnull %ctx) #6
  %conv125 = trunc nuw nsw i64 %div128 to i32
  %add126 = add i32 %ctr.1.lcssa, %conv125
  %shr129 = lshr i32 %add126, 24
  %conv130 = trunc nuw i32 %shr129 to i8
  store i8 %conv130, ptr %add.ptr47, align 1
  %shr135 = lshr i32 %add126, 16
  %conv136 = trunc i32 %shr135 to i8
  store i8 %conv136, ptr %arrayidx53, align 1
  %shr141 = lshr i32 %add126, 8
  %conv142 = trunc i32 %shr141 to i8
  store i8 %conv142, ptr %arrayidx59, align 1
  %conv147 = trunc i32 %add126 to i8
  store i8 %conv147, ptr %arrayidx66, align 1
  %add.ptr156 = getelementptr inbounds nuw i8, ptr %out.addr.3.lcssa, i64 %and
  %add.ptr157 = getelementptr inbounds nuw i8, ptr %in.addr.3.lcssa, i64 %and
  %sub158 = and i64 %len.addr.3.lcssa, 15
  br label %if.end159

if.end159:                                        ; preds = %if.then118, %while.end115
  %ctr.2 = phi i32 [ %add126, %if.then118 ], [ %ctr.1.lcssa, %while.end115 ]
  %len.addr.4 = phi i64 [ %sub158, %if.then118 ], [ %len.addr.3.lcssa, %while.end115 ]
  %out.addr.4 = phi ptr [ %add.ptr156, %if.then118 ], [ %out.addr.3.lcssa, %while.end115 ]
  %in.addr.4 = phi ptr [ %add.ptr157, %if.then118 ], [ %in.addr.3.lcssa, %while.end115 ]
  %tobool160.not = icmp eq i64 %len.addr.4, 0
  br i1 %tobool160.not, label %return.sink.split, label %if.then161

if.then161:                                       ; preds = %if.end159
  %block = getelementptr inbounds nuw i8, ptr %ctx, i64 376
  %16 = load ptr, ptr %block, align 8
  %EKi164 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void %16(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi164, ptr noundef %key) #6
  %inc = add i32 %ctr.2, 1
  %shr168 = lshr i32 %inc, 24
  %conv169 = trunc nuw i32 %shr168 to i8
  store i8 %conv169, ptr %add.ptr47, align 1
  %shr174 = lshr i32 %inc, 16
  %conv175 = trunc i32 %shr174 to i8
  store i8 %conv175, ptr %arrayidx53, align 1
  %shr180 = lshr i32 %inc, 8
  %conv181 = trunc i32 %shr180 to i8
  store i8 %conv181, ptr %arrayidx59, align 1
  %conv186 = trunc i32 %inc to i8
  store i8 %conv186, ptr %arrayidx66, align 1
  %Xi203 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %while.body198

while.body198:                                    ; preds = %if.then161, %while.body198
  %len.addr.5153 = phi i64 [ %len.addr.4, %if.then161 ], [ %dec196, %while.body198 ]
  %n.3152 = phi i32 [ 0, %if.then161 ], [ %inc218, %while.body198 ]
  %dec196 = add i64 %len.addr.5153, -1
  %idxprom200 = zext i32 %n.3152 to i64
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %in.addr.4, i64 %idxprom200
  %17 = load i8, ptr %arrayidx201, align 1
  %arrayidx205 = getelementptr inbounds nuw [16 x i8], ptr %Xi203, i64 0, i64 %idxprom200
  %18 = load i8, ptr %arrayidx205, align 1
  %xor207129 = xor i8 %18, %17
  store i8 %xor207129, ptr %arrayidx205, align 1
  %arrayidx212 = getelementptr inbounds nuw [16 x i8], ptr %EKi164, i64 0, i64 %idxprom200
  %19 = load i8, ptr %arrayidx212, align 1
  %xor214130 = xor i8 %19, %17
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %out.addr.4, i64 %idxprom200
  store i8 %xor214130, ptr %arrayidx217, align 1
  %inc218 = add i32 %n.3152, 1
  %tobool197.not = icmp eq i64 %dec196, 0
  br i1 %tobool197.not, label %return.sink.split, label %while.body198, !llvm.loop !31

return.sink.split:                                ; preds = %while.body198, %if.end159, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %4, %while.cond.preheader ], [ 0, %if.end159 ], [ %inc218, %while.body198 ]
  store i32 %n.2.sink, ptr %mres, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load i64, ptr %len1, align 8
  %shl = shl i64 %0, 3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %1 = load i64, ptr %arrayidx3, align 8
  %shl4 = shl i64 %1, 3
  %gmult = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %2 = load ptr, ptr %gmult, align 8
  %mres = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %3 = load i32, ptr %mres, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %ares = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %4 = load i32, ptr %ares, align 4
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.then8, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %Xi = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  br label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %5 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl) #7, !srcloc !32
  %6 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl4) #7, !srcloc !33
  %Xi12 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %7 = load i64, ptr %Xi12, align 8
  %xor = xor i64 %7, %5
  store i64 %xor, ptr %Xi12, align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %8 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %8, %6
  store i64 %xor16, ptr %arrayidx15, align 8
  %Htable19 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi12, ptr noundef nonnull %Htable19) #6
  %EK0 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %9 = load i64, ptr %EK0, align 8
  %10 = load i64, ptr %Xi12, align 8
  %xor24 = xor i64 %10, %9
  store i64 %xor24, ptr %Xi12, align 8
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %11 = load i64, ptr %arrayidx26, align 8
  %12 = load i64, ptr %arrayidx15, align 8
  %xor29 = xor i64 %12, %11
  store i64 %xor29, ptr %arrayidx15, align 8
  %tobool30 = icmp ne ptr %tag, null
  %cmp = icmp ult i64 %len, 17
  %or.cond = and i1 %tobool30, %cmp
  br i1 %or.cond, label %if.then31, label %return

if.then31:                                        ; preds = %if.then8
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %Xi12, ptr noundef nonnull %tag, i64 noundef %len) #6
  %cmp34 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp34 to i32
  br label %return

return:                                           ; preds = %if.then8, %if.then31
  %retval.0 = phi i32 [ %conv, %if.then31 ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_tag(ptr noundef %ctx, ptr noundef writeonly captures(none) %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load i64, ptr %len1.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %1 = load i64, ptr %arrayidx3.i, align 8
  %gmult.i = getelementptr inbounds nuw i8, ptr %ctx, i64 352
  %2 = load ptr, ptr %gmult.i, align 8
  %mres.i = getelementptr inbounds nuw i8, ptr %ctx, i64 368
  %3 = load i32, ptr %mres.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %ares.i = getelementptr inbounds nuw i8, ptr %ctx, i64 372
  %4 = load i32, ptr %ares.i, align 4
  %tobool5.not.i = icmp eq i32 %4, 0
  br i1 %tobool5.not.i, label %CRYPTO_gcm128_finish.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %Xi.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %Htable.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi.i, ptr noundef nonnull %Htable.i) #6
  br label %CRYPTO_gcm128_finish.exit

CRYPTO_gcm128_finish.exit:                        ; preds = %lor.lhs.false.i, %if.then.i
  %shl4.i = shl i64 %1, 3
  %shl.i = shl i64 %0, 3
  %5 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl.i) #7, !srcloc !32
  %6 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl4.i) #7, !srcloc !33
  %Xi12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %7 = load i64, ptr %Xi12.i, align 8
  %xor.i = xor i64 %7, %5
  store i64 %xor.i, ptr %Xi12.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %8 = load i64, ptr %arrayidx15.i, align 8
  %xor16.i = xor i64 %8, %6
  store i64 %xor16.i, ptr %arrayidx15.i, align 8
  %Htable19.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  tail call void %2(ptr noundef nonnull %Xi12.i, ptr noundef nonnull %Htable19.i) #6
  %EK0.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %9 = load i64, ptr %EK0.i, align 8
  %10 = load i64, ptr %Xi12.i, align 8
  %xor24.i = xor i64 %10, %9
  store i64 %xor24.i, ptr %Xi12.i, align 8
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %11 = load i64, ptr %arrayidx26.i, align 8
  %12 = load i64, ptr %arrayidx15.i, align 8
  %xor29.i = xor i64 %12, %11
  store i64 %xor29.i, ptr %arrayidx15.i, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr nonnull align 8 %Xi12.i, i64 %cond, i1 false)
  ret void
}

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2148206196}
!8 = !{i64 2148206363}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 2148206630}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{i64 2148212094}
!33 = !{i64 2148212254}
