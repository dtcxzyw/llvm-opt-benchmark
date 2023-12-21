; ModuleID = 'bench/openssl/original/libcrypto-lib-gcm128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-gcm128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/gcm128.c\00", align 1
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ossl_gcm_init_4bit(ptr noundef %Htable, ptr noundef %H) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %1 = and i32 %0, 272629760
  %cmp.i = icmp eq i32 %1, 272629760
  %gcm_init_avx.gcm_init_clmul.i = select i1 %cmp.i, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %funcs.sroa.0.0 = select i1 %tobool.not.i, ptr @gcm_init_4bit, ptr %gcm_init_avx.gcm_init_clmul.i
  tail call void %funcs.sroa.0.0(ptr noundef %Htable, ptr noundef %H) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_gmult_4bit(ptr noundef %Xi, ptr noundef %Htable) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %1 = and i32 %0, 272629760
  %cmp.i = icmp eq i32 %1, 272629760
  %gcm_gmult_avx.gcm_gmult_clmul.i = select i1 %cmp.i, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_gmult_avx.sink.i = select i1 %tobool.not.i, ptr @gcm_gmult_4bit, ptr %gcm_gmult_avx.gcm_gmult_clmul.i
  tail call void %gcm_gmult_avx.sink.i(ptr noundef %Xi, ptr noundef %Htable) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_ghash_4bit(ptr noundef %Xi, ptr noundef %Htable, ptr noundef %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %1 = and i32 %0, 272629760
  %cmp.i = icmp eq i32 %1, 272629760
  %gcm_ghash_avx.gcm_ghash_clmul.i = select i1 %cmp.i, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  %gcm_ghash_avx.sink.i = select i1 %tobool.not.i, ptr @gcm_ghash_4bit, ptr %gcm_ghash_avx.gcm_ghash_clmul.i
  tail call void %gcm_ghash_avx.sink.i(ptr noundef %Xi, ptr noundef %Htable, ptr noundef %inp, i64 noundef %len) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_init(ptr noundef %ctx, ptr noundef %key, ptr noundef %block) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %ctx, i8 0, i64 448, i1 false)
  %block1 = getelementptr inbounds i8, ptr %ctx, i64 384
  store ptr %block, ptr %block1, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 392
  store ptr %key, ptr %key2, align 8
  %H = getelementptr inbounds i8, ptr %ctx, i64 80
  tail call void %block(ptr noundef nonnull %H, ptr noundef nonnull %H, ptr noundef %key) #6
  %0 = load i64, ptr %H, align 8
  %1 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !4
  store i64 %1, ptr %H, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %ctx, i64 88
  %2 = load i64, ptr %arrayidx10, align 8
  %3 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !5
  store i64 %3, ptr %arrayidx10, align 8
  %funcs = getelementptr inbounds i8, ptr %ctx, i64 352
  store ptr @gcm_init_4bit, ptr %funcs, align 8
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and.i = and i32 %4, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %gcm_get_funcs.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %5 = and i32 %4, 272629760
  %cmp.i = icmp eq i32 %5, 272629760
  %gcm_init_avx.gcm_init_clmul.i = select i1 %cmp.i, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %gcm_gmult_avx.gcm_gmult_clmul.i = select i1 %cmp.i, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_ghash_avx.gcm_ghash_clmul.i = select i1 %cmp.i, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  store ptr %gcm_init_avx.gcm_init_clmul.i, ptr %funcs, align 8
  br label %gcm_get_funcs.exit

gcm_get_funcs.exit:                               ; preds = %entry, %if.then.i
  %6 = phi ptr [ @gcm_init_4bit, %entry ], [ %gcm_init_avx.gcm_init_clmul.i, %if.then.i ]
  %gcm_gmult_avx.sink.i = phi ptr [ @gcm_gmult_4bit, %entry ], [ %gcm_gmult_avx.gcm_gmult_clmul.i, %if.then.i ]
  %gcm_ghash_avx.sink.i = phi ptr [ @gcm_ghash_4bit, %entry ], [ %gcm_ghash_avx.gcm_ghash_clmul.i, %if.then.i ]
  %ghash.i = getelementptr inbounds i8, ptr %ctx, i64 360
  %gmult.i = getelementptr inbounds i8, ptr %ctx, i64 368
  store ptr %gcm_gmult_avx.sink.i, ptr %gmult.i, align 8
  store ptr %gcm_ghash_avx.sink.i, ptr %ghash.i, align 8
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %6(ptr noundef nonnull %Htable, ptr noundef nonnull %H) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr nocapture noundef readonly %iv, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 48
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  store i32 0, ptr %ares, align 4
  %mres = getelementptr inbounds i8, ptr %ctx, i64 376
  store i32 0, ptr %mres, align 8
  %cmp = icmp eq i64 %len, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len1, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %iv, i64 12, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %ctx, i64 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %arrayidx5, align 4
  br label %if.end67

if.else:                                          ; preds = %entry
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %arrayidx14 = getelementptr inbounds i8, ptr %ctx, i64 72
  %cmp1558 = icmp ugt i64 %len, 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi, i8 0, i64 16, i1 false)
  br i1 %cmp1558, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %if.else
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %iv.addr.060 = phi ptr [ %iv, %for.cond.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %len.addr.059 = phi i64 [ %len, %for.cond.preheader.lr.ph ], [ %sub, %for.end ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.057 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx17 = getelementptr inbounds i8, ptr %iv.addr.060, i64 %i.057
  %0 = load i8, ptr %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %i.057
  %1 = load i8, ptr %arrayidx19, align 1
  %xor56 = xor i8 %1, %0
  store i8 %xor56, ptr %arrayidx19, align 1
  %inc = add nuw nsw i64 %i.057, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %2 = load ptr, ptr %gmult, align 8
  tail call void %2(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  %add.ptr = getelementptr inbounds i8, ptr %iv.addr.060, i64 16
  %sub = add i64 %len.addr.059, -16
  %cmp15 = icmp ugt i64 %sub, 15
  br i1 %cmp15, label %for.cond.preheader, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %for.end, %if.else
  %len.addr.0.lcssa = phi i64 [ %len, %if.else ], [ %sub, %for.end ]
  %iv.addr.0.lcssa = phi ptr [ %iv, %if.else ], [ %add.ptr, %for.end ]
  %tobool.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %for.body29

for.body29:                                       ; preds = %while.end, %for.body29
  %i.162 = phi i64 [ %inc38, %for.body29 ], [ 0, %while.end ]
  %arrayidx30 = getelementptr inbounds i8, ptr %iv.addr.0.lcssa, i64 %i.162
  %3 = load i8, ptr %arrayidx30, align 1
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %i.162
  %4 = load i8, ptr %arrayidx33, align 1
  %xor3555 = xor i8 %4, %3
  store i8 %xor3555, ptr %arrayidx33, align 1
  %inc38 = add nuw i64 %i.162, 1
  %exitcond63.not = icmp eq i64 %inc38, %len.addr.0.lcssa
  br i1 %exitcond63.not, label %for.end39, label %for.body29, !llvm.loop !9

for.end39:                                        ; preds = %for.body29
  %gmult41 = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load ptr, ptr %gmult41, align 8
  %Htable44 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %5(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable44) #6
  br label %if.end

if.end:                                           ; preds = %for.end39, %while.end
  %shl = shl i64 %len, 3
  %6 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl) #7, !srcloc !10
  %7 = load i64, ptr %arrayidx14, align 8
  %xor48 = xor i64 %7, %6
  store i64 %xor48, ptr %arrayidx14, align 8
  %gmult50 = getelementptr inbounds i8, ptr %ctx, i64 368
  %8 = load ptr, ptr %gmult50, align 8
  %Htable53 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %8(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable53) #6
  %arrayidx57 = getelementptr inbounds i8, ptr %ctx, i64 76
  %9 = load i32, ptr %arrayidx57, align 4
  %10 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !11
  %11 = load <2 x i64>, ptr %Xi, align 8
  store <2 x i64> %11, ptr %ctx, align 8
  %12 = add i32 %10, 1
  br label %if.end67

if.end67:                                         ; preds = %if.end, %if.then
  %ctr.0 = phi i32 [ 2, %if.then ], [ %12, %if.end ]
  %Xi68 = getelementptr inbounds i8, ptr %ctx, i64 64
  %block = getelementptr inbounds i8, ptr %ctx, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi68, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %block, align 8
  %EK0 = getelementptr inbounds i8, ptr %ctx, i64 32
  %key = getelementptr inbounds i8, ptr %ctx, i64 392
  %14 = load ptr, ptr %key, align 8
  tail call void %13(ptr noundef nonnull %ctx, ptr noundef nonnull %EK0, ptr noundef %14) #6
  %15 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %ctr.0) #7, !srcloc !12
  %arrayidx79 = getelementptr inbounds i8, ptr %ctx, i64 12
  store i32 %15, ptr %arrayidx79, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 48
  %arrayidx3 = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx3, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len1, align 8
  %add = add i64 %1, %len
  %cmp = icmp ugt i64 %add, 2305843009213693952
  %cmp4 = icmp ult i64 %add, %len
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  store i64 %add, ptr %len1, align 8
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %2 = load i32, ptr %ares, align 4
  %tobool9.not = icmp eq i32 %2, 0
  br i1 %tobool9.not, label %if.end24, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %tobool1242.not = icmp eq i64 %len, 0
  br i1 %tobool1242.not, label %return.sink.split, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.045 = phi i32 [ %2, %while.body.lr.ph ], [ %rem, %while.body ]
  %len.addr.044 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %aad.addr.043 = phi ptr [ %aad, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %aad.addr.043, i64 1
  %3 = load i8, ptr %aad.addr.043, align 1
  %idxprom = zext i32 %n.045 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx13, align 1
  %xor41 = xor i8 %4, %3
  store i8 %xor41, ptr %arrayidx13, align 1
  %dec = add nsw i64 %len.addr.044, -1
  %add16 = add i32 %n.045, 1
  %rem = and i32 %add16, 15
  %tobool11 = icmp ne i32 %rem, 0
  %tobool12 = icmp ne i64 %dec, 0
  %5 = select i1 %tobool11, i1 %tobool12, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body
  %cmp17 = icmp eq i32 %rem, 0
  br i1 %cmp17, label %if.then19, label %return.sink.split

if.then19:                                        ; preds = %while.end
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %6 = load ptr, ptr %gmult, align 8
  %Xi20 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %6(ptr noundef nonnull %Xi20, ptr noundef nonnull %Htable) #6
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end6
  %aad.addr.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %aad, %if.end6 ]
  %len.addr.1 = phi i64 [ %dec, %if.then19 ], [ %len, %if.end6 ]
  %and = and i64 %len.addr.1, -16
  %tobool25.not = icmp eq i64 %and, 0
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %7 = load ptr, ptr %ghash, align 8
  %Xi28 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable30 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %7(ptr noundef nonnull %Xi28, ptr noundef nonnull %Htable30, ptr noundef %aad.addr.1, i64 noundef %and) #6
  %add.ptr = getelementptr inbounds i8, ptr %aad.addr.1, i64 %and
  %sub = and i64 %len.addr.1, 15
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end24
  %aad.addr.2 = phi ptr [ %add.ptr, %if.then26 ], [ %aad.addr.1, %if.end24 ]
  %len.addr.2 = phi i64 [ %sub, %if.then26 ], [ %len.addr.1, %if.end24 ]
  %tobool33.not = icmp eq i64 %len.addr.2, 0
  br i1 %tobool33.not, label %return.sink.split, label %if.then34

if.then34:                                        ; preds = %if.end32
  %Xi40 = getelementptr inbounds i8, ptr %ctx, i64 64
  br label %for.body

for.body:                                         ; preds = %if.then34, %for.body
  %i.048 = phi i64 [ 0, %if.then34 ], [ %inc, %for.body ]
  %arrayidx38 = getelementptr inbounds i8, ptr %aad.addr.2, i64 %i.048
  %8 = load i8, ptr %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %Xi40, i64 0, i64 %i.048
  %9 = load i8, ptr %arrayidx41, align 1
  %xor4340 = xor i8 %9, %8
  store i8 %xor4340, ptr %arrayidx41, align 1
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %len.addr.2
  br i1 %exitcond.not, label %if.end45.loopexit, label %for.body, !llvm.loop !14

if.end45.loopexit:                                ; preds = %for.body
  %conv35 = trunc i64 %len.addr.2 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end32, %if.end45.loopexit, %while.end, %while.cond.preheader
  %n.2.sink = phi i32 [ %rem, %while.end ], [ %2, %while.cond.preheader ], [ 0, %if.end32 ], [ %conv35, %if.end45.loopexit ]
  store i32 %n.2.sink, ptr %ares, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr nocapture noundef readonly %in, ptr noundef %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %block2 = getelementptr inbounds i8, ptr %ctx, i64 384
  %1 = load ptr, ptr %block2, align 8
  %key3 = getelementptr inbounds i8, ptr %ctx, i64 392
  %2 = load ptr, ptr %key3, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp4 = icmp ult i64 %add, %len
  %or.cond116 = or i1 %cmp, %cmp4
  br i1 %or.cond116, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %mres7 = getelementptr inbounds i8, ptr %ctx, i64 376
  %3 = load i32, ptr %mres7, align 8
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %4 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp eq i64 %len, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load ptr, ptr %gmult, align 8
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %5(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %Xn = getelementptr inbounds i8, ptr %ctx, i64 400
  %Xi15 = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xn, ptr noundef nonnull align 8 dereferenceable(16) %Xi15, i64 16, i1 false)
  store i32 0, ptr %ares, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi15, i8 0, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.end
  %mres.0 = phi i32 [ 16, %if.end13 ], [ %3, %if.end ]
  %arrayidx23 = getelementptr inbounds i8, ptr %ctx, i64 12
  %6 = load i32, ptr %arrayidx23, align 4
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #7, !srcloc !15
  %rem = and i32 %mres.0, 15
  %tobool24.not = icmp eq i32 %rem, 0
  br i1 %tobool24.not, label %if.end50, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end22
  %tobool27127.not = icmp eq i64 %len, 0
  br i1 %tobool27127.not, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds i8, ptr %ctx, i64 16
  %Xn32 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.0132 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.0131 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr31, %while.body ]
  %len.addr.0130 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.0129 = phi i32 [ %rem, %while.body.lr.ph ], [ %rem36, %while.body ]
  %mres.1128 = phi i32 [ %mres.0, %while.body.lr.ph ], [ %inc, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0132, i64 1
  %8 = load i8, ptr %in.addr.0132, align 1
  %idxprom = zext nneg i32 %n.0129 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx28, align 1
  %xor115 = xor i8 %9, %8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %out.addr.0131, i64 1
  store i8 %xor115, ptr %out.addr.0131, align 1
  %inc = add i32 %mres.1128, 1
  %idxprom33 = zext i32 %mres.1128 to i64
  %arrayidx34 = getelementptr inbounds [48 x i8], ptr %Xn32, i64 0, i64 %idxprom33
  store i8 %xor115, ptr %arrayidx34, align 1
  %dec = add nsw i64 %len.addr.0130, -1
  %add35 = add nuw nsw i32 %n.0129, 1
  %rem36 = and i32 %add35, 15
  %tobool26 = icmp ne i32 %rem36, 0
  %tobool27 = icmp ne i64 %dec, 0
  %10 = select i1 %tobool26, i1 %tobool27, i1 false
  br i1 %10, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body
  %11 = icmp eq i32 %rem36, 0
  br i1 %11, label %if.end64.sink.split, label %if.else

if.else:                                          ; preds = %while.cond.preheader, %while.end
  %mres.1.lcssa169 = phi i32 [ %inc, %while.end ], [ %mres.0, %while.cond.preheader ]
  store i32 %mres.1.lcssa169, ptr %mres7, align 8
  br label %return

if.end50:                                         ; preds = %if.end22
  %cmp51 = icmp ugt i64 %len, 15
  %tobool53 = icmp ne i32 %mres.0, 0
  %or.cond = select i1 %cmp51, i1 %tobool53, i1 false
  br i1 %or.cond, label %if.end64.sink.split, label %if.end64

if.end64.sink.split:                              ; preds = %if.end50, %while.end
  %inc.lcssa.sink = phi i32 [ %inc, %while.end ], [ %mres.0, %if.end50 ]
  %in.addr.1126.ph = phi ptr [ %incdec.ptr, %while.end ], [ %in, %if.end50 ]
  %out.addr.1125.ph = phi ptr [ %incdec.ptr31, %while.end ], [ %out, %if.end50 ]
  %len.addr.1124.ph = phi i64 [ %dec, %while.end ], [ %len, %if.end50 ]
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %12 = load ptr, ptr %ghash, align 8
  %Xi41 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable43 = getelementptr inbounds i8, ptr %ctx, i64 96
  %Xn45 = getelementptr inbounds i8, ptr %ctx, i64 400
  %conv47 = zext i32 %inc.lcssa.sink to i64
  tail call void %12(ptr noundef nonnull %Xi41, ptr noundef nonnull %Htable43, ptr noundef nonnull %Xn45, i64 noundef %conv47) #6
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %if.end50
  %in.addr.1126 = phi ptr [ %in, %if.end50 ], [ %in.addr.1126.ph, %if.end64.sink.split ]
  %out.addr.1125 = phi ptr [ %out, %if.end50 ], [ %out.addr.1125.ph, %if.end64.sink.split ]
  %len.addr.1124 = phi i64 [ %len, %if.end50 ], [ %len.addr.1124.ph, %if.end64.sink.split ]
  %mres.3 = phi i32 [ %mres.0, %if.end50 ], [ 0, %if.end64.sink.split ]
  %cmp66142 = icmp ugt i64 %len.addr.1124, 3071
  br i1 %cmp66142, label %while.cond69.preheader.lr.ph, label %while.end99

while.cond69.preheader.lr.ph:                     ; preds = %if.end64
  %EKi74 = getelementptr inbounds i8, ptr %ctx, i64 16
  %ghash92 = getelementptr inbounds i8, ptr %ctx, i64 360
  %Xi93 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable95 = getelementptr inbounds i8, ptr %ctx, i64 96
  %arrayidx85.c = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.cond69.preheader

while.cond69.preheader:                           ; preds = %while.cond69.preheader.lr.ph, %while.end90
  %in.addr.2146 = phi ptr [ %in.addr.1126, %while.cond69.preheader.lr.ph ], [ %add.ptr89, %while.end90 ]
  %out.addr.2145 = phi ptr [ %out.addr.1125, %while.cond69.preheader.lr.ph ], [ %add.ptr, %while.end90 ]
  %len.addr.2144 = phi i64 [ %len.addr.1124, %while.cond69.preheader.lr.ph ], [ %sub98, %while.end90 ]
  %ctr.0143 = phi i32 [ %7, %while.cond69.preheader.lr.ph ], [ %inc76, %while.end90 ]
  br label %while.body71

while.body71:                                     ; preds = %while.cond69.preheader, %while.body71
  %in.addr.3141 = phi ptr [ %in.addr.2146, %while.cond69.preheader ], [ %add.ptr89, %while.body71 ]
  %out.addr.3140 = phi ptr [ %out.addr.2145, %while.cond69.preheader ], [ %add.ptr, %while.body71 ]
  %ctr.1139 = phi i32 [ %ctr.0143, %while.cond69.preheader ], [ %inc76, %while.body71 ]
  %j.0138 = phi i64 [ 3072, %while.cond69.preheader ], [ %sub, %while.body71 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi74, ptr noundef %2) #6
  %inc76 = add i32 %ctr.1139, 1
  %13 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc76) #7, !srcloc !17
  store i32 %13, ptr %arrayidx23, align 4
  %14 = load i64, ptr %in.addr.3141, align 1
  %15 = load i64, ptr %EKi74, align 8
  %xor86 = xor i64 %15, %14
  store i64 %xor86, ptr %out.addr.3140, align 1
  %arrayidx83.c = getelementptr inbounds i8, ptr %in.addr.3141, i64 8
  %16 = load i64, ptr %arrayidx83.c, align 1
  %17 = load i64, ptr %arrayidx85.c, align 8
  %xor86.c = xor i64 %17, %16
  %arrayidx87.c = getelementptr inbounds i8, ptr %out.addr.3140, i64 8
  store i64 %xor86.c, ptr %arrayidx87.c, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.3140, i64 16
  %add.ptr89 = getelementptr inbounds i8, ptr %in.addr.3141, i64 16
  %sub = add nsw i64 %j.0138, -16
  %tobool70.not = icmp eq i64 %sub, 0
  br i1 %tobool70.not, label %while.end90, label %while.body71, !llvm.loop !18

while.end90:                                      ; preds = %while.body71
  %18 = load ptr, ptr %ghash92, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %out.addr.3140, i64 -3056
  tail call void %18(ptr noundef nonnull %Xi93, ptr noundef nonnull %Htable95, ptr noundef nonnull %add.ptr97, i64 noundef 3072) #6
  %sub98 = add nsw i64 %len.addr.2144, -3072
  %cmp66 = icmp ugt i64 %sub98, 3071
  br i1 %cmp66, label %while.cond69.preheader, label %while.end99, !llvm.loop !19

while.end99:                                      ; preds = %while.end90, %if.end64
  %ctr.0.lcssa = phi i32 [ %7, %if.end64 ], [ %inc76, %while.end90 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1124, %if.end64 ], [ %sub98, %while.end90 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1125, %if.end64 ], [ %add.ptr, %while.end90 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.1126, %if.end64 ], [ %add.ptr89, %while.end90 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %tobool100.not = icmp eq i64 %and, 0
  br i1 %tobool100.not, label %if.end141, label %while.body106.lr.ph

while.body106.lr.ph:                              ; preds = %while.end99
  %EKi111 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx124.c = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.body106

while.body106:                                    ; preds = %while.body106.lr.ph, %while.body106
  %in.addr.4156 = phi ptr [ %in.addr.2.lcssa, %while.body106.lr.ph ], [ %add.ptr131, %while.body106 ]
  %out.addr.4155 = phi ptr [ %out.addr.2.lcssa, %while.body106.lr.ph ], [ %add.ptr130, %while.body106 ]
  %len.addr.3154 = phi i64 [ %len.addr.2.lcssa, %while.body106.lr.ph ], [ %sub132, %while.body106 ]
  %ctr.2153 = phi i32 [ %ctr.0.lcssa, %while.body106.lr.ph ], [ %inc113, %while.body106 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi111, ptr noundef %2) #6
  %inc113 = add i32 %ctr.2153, 1
  %19 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc113) #7, !srcloc !20
  store i32 %19, ptr %arrayidx23, align 4
  %20 = load i64, ptr %in.addr.4156, align 1
  %21 = load i64, ptr %EKi111, align 8
  %xor125 = xor i64 %21, %20
  store i64 %xor125, ptr %out.addr.4155, align 1
  %arrayidx122.c = getelementptr inbounds i8, ptr %in.addr.4156, i64 8
  %22 = load i64, ptr %arrayidx122.c, align 1
  %23 = load i64, ptr %arrayidx124.c, align 8
  %xor125.c = xor i64 %23, %22
  %arrayidx126.c = getelementptr inbounds i8, ptr %out.addr.4155, i64 8
  store i64 %xor125.c, ptr %arrayidx126.c, align 1
  %add.ptr130 = getelementptr inbounds i8, ptr %out.addr.4155, i64 16
  %add.ptr131 = getelementptr inbounds i8, ptr %in.addr.4156, i64 16
  %sub132 = add nsw i64 %len.addr.3154, -16
  %cmp104 = icmp ugt i64 %sub132, 15
  br i1 %cmp104, label %while.body106, label %while.end133, !llvm.loop !21

while.end133:                                     ; preds = %while.body106
  %ghash135 = getelementptr inbounds i8, ptr %ctx, i64 360
  %24 = load ptr, ptr %ghash135, align 8
  %Xi136 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable138 = getelementptr inbounds i8, ptr %ctx, i64 96
  %idx.neg = sub nsw i64 0, %and
  %add.ptr140 = getelementptr inbounds i8, ptr %add.ptr130, i64 %idx.neg
  tail call void %24(ptr noundef nonnull %Xi136, ptr noundef nonnull %Htable138, ptr noundef nonnull %add.ptr140, i64 noundef %and) #6
  br label %if.end141

if.end141:                                        ; preds = %while.end133, %while.end99
  %ctr.3 = phi i32 [ %inc113, %while.end133 ], [ %ctr.0.lcssa, %while.end99 ]
  %len.addr.4 = phi i64 [ %sub132, %while.end133 ], [ %len.addr.2.lcssa, %while.end99 ]
  %out.addr.5 = phi ptr [ %add.ptr130, %while.end133 ], [ %out.addr.2.lcssa, %while.end99 ]
  %in.addr.5 = phi ptr [ %add.ptr131, %while.end133 ], [ %in.addr.2.lcssa, %while.end99 ]
  %tobool142.not = icmp eq i64 %len.addr.4, 0
  br i1 %tobool142.not, label %if.end174, label %if.then143

if.then143:                                       ; preds = %if.end141
  %EKi146 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi146, ptr noundef %2) #6
  %inc148 = add i32 %ctr.3, 1
  %25 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc148) #7, !srcloc !22
  store i32 %25, ptr %arrayidx23, align 4
  %Xn168 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body156

while.body156:                                    ; preds = %if.then143, %while.body156
  %len.addr.5163 = phi i64 [ %len.addr.4, %if.then143 ], [ %dec154, %while.body156 ]
  %n.2162 = phi i32 [ 0, %if.then143 ], [ %inc172, %while.body156 ]
  %mres.4161 = phi i32 [ %mres.3, %if.then143 ], [ %inc169, %while.body156 ]
  %dec154 = add i64 %len.addr.5163, -1
  %idxprom157 = zext i32 %n.2162 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %in.addr.5, i64 %idxprom157
  %26 = load i8, ptr %arrayidx158, align 1
  %arrayidx162 = getelementptr inbounds [16 x i8], ptr %EKi146, i64 0, i64 %idxprom157
  %27 = load i8, ptr %arrayidx162, align 1
  %xor164114 = xor i8 %27, %26
  %arrayidx167 = getelementptr inbounds i8, ptr %out.addr.5, i64 %idxprom157
  store i8 %xor164114, ptr %arrayidx167, align 1
  %inc169 = add i32 %mres.4161, 1
  %idxprom170 = zext i32 %mres.4161 to i64
  %arrayidx171 = getelementptr inbounds [48 x i8], ptr %Xn168, i64 0, i64 %idxprom170
  store i8 %xor164114, ptr %arrayidx171, align 1
  %inc172 = add i32 %n.2162, 1
  %tobool155.not = icmp eq i64 %dec154, 0
  br i1 %tobool155.not, label %if.end174, label %while.body156, !llvm.loop !23

if.end174:                                        ; preds = %while.body156, %if.end141
  %mres.5 = phi i32 [ %mres.3, %if.end141 ], [ %inc169, %while.body156 ]
  store i32 %mres.5, ptr %mres7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end174, %if.else, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.end174 ], [ 0, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %in, ptr nocapture noundef writeonly %out, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %block2 = getelementptr inbounds i8, ptr %ctx, i64 384
  %1 = load ptr, ptr %block2, align 8
  %key3 = getelementptr inbounds i8, ptr %ctx, i64 392
  %2 = load ptr, ptr %key3, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp4 = icmp ult i64 %add, %len
  %or.cond115 = or i1 %cmp, %cmp4
  br i1 %or.cond115, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %mres7 = getelementptr inbounds i8, ptr %ctx, i64 376
  %3 = load i32, ptr %mres7, align 8
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %4 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp eq i64 %len, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load ptr, ptr %gmult, align 8
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %5(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %Xn = getelementptr inbounds i8, ptr %ctx, i64 400
  %Xi15 = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xn, ptr noundef nonnull align 8 dereferenceable(16) %Xi15, i64 16, i1 false)
  store i32 0, ptr %ares, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi15, i8 0, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.end
  %mres.0 = phi i32 [ 16, %if.end13 ], [ %3, %if.end ]
  %arrayidx23 = getelementptr inbounds i8, ptr %ctx, i64 12
  %6 = load i32, ptr %arrayidx23, align 4
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #7, !srcloc !24
  %rem = and i32 %mres.0, 15
  %tobool24.not = icmp eq i32 %rem, 0
  br i1 %tobool24.not, label %if.end50, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end22
  %tobool27126.not = icmp eq i64 %len, 0
  br i1 %tobool27126.not, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Xn28 = getelementptr inbounds i8, ptr %ctx, i64 400
  %EKi = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.0131 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.0130 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr34, %while.body ]
  %len.addr.0129 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.0128 = phi i32 [ %rem, %while.body.lr.ph ], [ %rem36, %while.body ]
  %mres.1127 = phi i32 [ %mres.0, %while.body.lr.ph ], [ %inc, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0131, i64 1
  %8 = load i8, ptr %in.addr.0131, align 1
  %inc = add i32 %mres.1127, 1
  %idxprom = zext i32 %mres.1127 to i64
  %arrayidx29 = getelementptr inbounds [48 x i8], ptr %Xn28, i64 0, i64 %idxprom
  store i8 %8, ptr %arrayidx29, align 1
  %idxprom30 = zext nneg i32 %n.0128 to i64
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom30
  %9 = load i8, ptr %arrayidx31, align 1
  %xor114 = xor i8 %9, %8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %out.addr.0130, i64 1
  store i8 %xor114, ptr %out.addr.0130, align 1
  %dec = add nsw i64 %len.addr.0129, -1
  %add35 = add nuw nsw i32 %n.0128, 1
  %rem36 = and i32 %add35, 15
  %tobool26 = icmp ne i32 %rem36, 0
  %tobool27 = icmp ne i64 %dec, 0
  %10 = select i1 %tobool26, i1 %tobool27, i1 false
  br i1 %10, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body
  %11 = icmp eq i32 %rem36, 0
  br i1 %11, label %if.end64.sink.split, label %if.else

if.else:                                          ; preds = %while.cond.preheader, %while.end
  %mres.1.lcssa168 = phi i32 [ %inc, %while.end ], [ %mres.0, %while.cond.preheader ]
  store i32 %mres.1.lcssa168, ptr %mres7, align 8
  br label %return

if.end50:                                         ; preds = %if.end22
  %cmp51 = icmp ugt i64 %len, 15
  %tobool53 = icmp ne i32 %mres.0, 0
  %or.cond = select i1 %cmp51, i1 %tobool53, i1 false
  br i1 %or.cond, label %if.end64.sink.split, label %if.end64

if.end64.sink.split:                              ; preds = %if.end50, %while.end
  %inc.lcssa.sink = phi i32 [ %inc, %while.end ], [ %mres.0, %if.end50 ]
  %in.addr.1125.ph = phi ptr [ %incdec.ptr, %while.end ], [ %in, %if.end50 ]
  %out.addr.1124.ph = phi ptr [ %incdec.ptr34, %while.end ], [ %out, %if.end50 ]
  %len.addr.1123.ph = phi i64 [ %dec, %while.end ], [ %len, %if.end50 ]
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %12 = load ptr, ptr %ghash, align 8
  %Xi41 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable43 = getelementptr inbounds i8, ptr %ctx, i64 96
  %Xn45 = getelementptr inbounds i8, ptr %ctx, i64 400
  %conv47 = zext i32 %inc.lcssa.sink to i64
  tail call void %12(ptr noundef nonnull %Xi41, ptr noundef nonnull %Htable43, ptr noundef nonnull %Xn45, i64 noundef %conv47) #6
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %if.end50
  %in.addr.1125 = phi ptr [ %in, %if.end50 ], [ %in.addr.1125.ph, %if.end64.sink.split ]
  %out.addr.1124 = phi ptr [ %out, %if.end50 ], [ %out.addr.1124.ph, %if.end64.sink.split ]
  %len.addr.1123 = phi i64 [ %len, %if.end50 ], [ %len.addr.1123.ph, %if.end64.sink.split ]
  %mres.3 = phi i32 [ %mres.0, %if.end50 ], [ 0, %if.end64.sink.split ]
  %cmp66141 = icmp ugt i64 %len.addr.1123, 3071
  br i1 %cmp66141, label %while.body68.lr.ph, label %while.end98

while.body68.lr.ph:                               ; preds = %if.end64
  %ghash70 = getelementptr inbounds i8, ptr %ctx, i64 360
  %Xi71 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable73 = getelementptr inbounds i8, ptr %ctx, i64 96
  %EKi80 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx91.c = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.body68

while.body68:                                     ; preds = %while.body68.lr.ph, %while.end96
  %in.addr.2145 = phi ptr [ %in.addr.1125, %while.body68.lr.ph ], [ %add.ptr95, %while.end96 ]
  %out.addr.2144 = phi ptr [ %out.addr.1124, %while.body68.lr.ph ], [ %add.ptr, %while.end96 ]
  %len.addr.2143 = phi i64 [ %len.addr.1123, %while.body68.lr.ph ], [ %sub97, %while.end96 ]
  %ctr.0142 = phi i32 [ %7, %while.body68.lr.ph ], [ %inc82, %while.end96 ]
  %13 = load ptr, ptr %ghash70, align 8
  tail call void %13(ptr noundef nonnull %Xi71, ptr noundef nonnull %Htable73, ptr noundef %in.addr.2145, i64 noundef 3072) #6
  br label %while.body77

while.body77:                                     ; preds = %while.body68, %while.body77
  %in.addr.3140 = phi ptr [ %in.addr.2145, %while.body68 ], [ %add.ptr95, %while.body77 ]
  %out.addr.3139 = phi ptr [ %out.addr.2144, %while.body68 ], [ %add.ptr, %while.body77 ]
  %ctr.1138 = phi i32 [ %ctr.0142, %while.body68 ], [ %inc82, %while.body77 ]
  %j.0137 = phi i64 [ 3072, %while.body68 ], [ %sub, %while.body77 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi80, ptr noundef %2) #6
  %inc82 = add i32 %ctr.1138, 1
  %14 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc82) #7, !srcloc !26
  store i32 %14, ptr %arrayidx23, align 4
  %15 = load i64, ptr %in.addr.3140, align 1
  %16 = load i64, ptr %EKi80, align 8
  %xor92 = xor i64 %16, %15
  store i64 %xor92, ptr %out.addr.3139, align 1
  %arrayidx89.c = getelementptr inbounds i8, ptr %in.addr.3140, i64 8
  %17 = load i64, ptr %arrayidx89.c, align 1
  %18 = load i64, ptr %arrayidx91.c, align 8
  %xor92.c = xor i64 %18, %17
  %arrayidx93.c = getelementptr inbounds i8, ptr %out.addr.3139, i64 8
  store i64 %xor92.c, ptr %arrayidx93.c, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.3139, i64 16
  %add.ptr95 = getelementptr inbounds i8, ptr %in.addr.3140, i64 16
  %sub = add nsw i64 %j.0137, -16
  %tobool76.not = icmp eq i64 %sub, 0
  br i1 %tobool76.not, label %while.end96, label %while.body77, !llvm.loop !27

while.end96:                                      ; preds = %while.body77
  %sub97 = add nsw i64 %len.addr.2143, -3072
  %cmp66 = icmp ugt i64 %sub97, 3071
  br i1 %cmp66, label %while.body68, label %while.end98, !llvm.loop !28

while.end98:                                      ; preds = %while.end96, %if.end64
  %ctr.0.lcssa = phi i32 [ %7, %if.end64 ], [ %inc82, %while.end96 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1123, %if.end64 ], [ %sub97, %while.end96 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1124, %if.end64 ], [ %add.ptr, %while.end96 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.1125, %if.end64 ], [ %add.ptr95, %while.end96 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %tobool99.not = icmp eq i64 %and, 0
  br i1 %tobool99.not, label %if.end138, label %while.body110.lr.ph

while.body110.lr.ph:                              ; preds = %while.end98
  %ghash102 = getelementptr inbounds i8, ptr %ctx, i64 360
  %19 = load ptr, ptr %ghash102, align 8
  %Xi103 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable105 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %19(ptr noundef nonnull %Xi103, ptr noundef nonnull %Htable105, ptr noundef %in.addr.2.lcssa, i64 noundef %and) #6
  %EKi115 = getelementptr inbounds i8, ptr %ctx, i64 16
  %arrayidx128.c = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.body110

while.body110:                                    ; preds = %while.body110.lr.ph, %while.body110
  %in.addr.4155 = phi ptr [ %in.addr.2.lcssa, %while.body110.lr.ph ], [ %add.ptr135, %while.body110 ]
  %out.addr.4154 = phi ptr [ %out.addr.2.lcssa, %while.body110.lr.ph ], [ %add.ptr134, %while.body110 ]
  %len.addr.3153 = phi i64 [ %len.addr.2.lcssa, %while.body110.lr.ph ], [ %sub136, %while.body110 ]
  %ctr.2152 = phi i32 [ %ctr.0.lcssa, %while.body110.lr.ph ], [ %inc117, %while.body110 ]
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi115, ptr noundef %2) #6
  %inc117 = add i32 %ctr.2152, 1
  %20 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc117) #7, !srcloc !29
  store i32 %20, ptr %arrayidx23, align 4
  %21 = load i64, ptr %in.addr.4155, align 1
  %22 = load i64, ptr %EKi115, align 8
  %xor129 = xor i64 %22, %21
  store i64 %xor129, ptr %out.addr.4154, align 1
  %arrayidx126.c = getelementptr inbounds i8, ptr %in.addr.4155, i64 8
  %23 = load i64, ptr %arrayidx126.c, align 1
  %24 = load i64, ptr %arrayidx128.c, align 8
  %xor129.c = xor i64 %24, %23
  %arrayidx130.c = getelementptr inbounds i8, ptr %out.addr.4154, i64 8
  store i64 %xor129.c, ptr %arrayidx130.c, align 1
  %add.ptr134 = getelementptr inbounds i8, ptr %out.addr.4154, i64 16
  %add.ptr135 = getelementptr inbounds i8, ptr %in.addr.4155, i64 16
  %sub136 = add nsw i64 %len.addr.3153, -16
  %cmp108 = icmp ugt i64 %sub136, 15
  br i1 %cmp108, label %while.body110, label %if.end138, !llvm.loop !30

if.end138:                                        ; preds = %while.body110, %while.end98
  %ctr.3 = phi i32 [ %ctr.0.lcssa, %while.end98 ], [ %inc117, %while.body110 ]
  %len.addr.4 = phi i64 [ %len.addr.2.lcssa, %while.end98 ], [ %sub136, %while.body110 ]
  %out.addr.5 = phi ptr [ %out.addr.2.lcssa, %while.end98 ], [ %add.ptr134, %while.body110 ]
  %in.addr.5 = phi ptr [ %in.addr.2.lcssa, %while.end98 ], [ %add.ptr135, %while.body110 ]
  %tobool139.not = icmp eq i64 %len.addr.4, 0
  br i1 %tobool139.not, label %if.end171, label %if.then140

if.then140:                                       ; preds = %if.end138
  %EKi143 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %1(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi143, ptr noundef %2) #6
  %inc145 = add i32 %ctr.3, 1
  %25 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc145) #7, !srcloc !31
  store i32 %25, ptr %arrayidx23, align 4
  %Xn156 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body153

while.body153:                                    ; preds = %if.then140, %while.body153
  %len.addr.5162 = phi i64 [ %len.addr.4, %if.then140 ], [ %dec151, %while.body153 ]
  %n.2161 = phi i32 [ 0, %if.then140 ], [ %inc169, %while.body153 ]
  %mres.4160 = phi i32 [ %mres.3, %if.then140 ], [ %inc157, %while.body153 ]
  %dec151 = add i64 %len.addr.5162, -1
  %idxprom154 = zext i32 %n.2161 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %in.addr.5, i64 %idxprom154
  %26 = load i8, ptr %arrayidx155, align 1
  %inc157 = add i32 %mres.4160, 1
  %idxprom158 = zext i32 %mres.4160 to i64
  %arrayidx159 = getelementptr inbounds [48 x i8], ptr %Xn156, i64 0, i64 %idxprom158
  store i8 %26, ptr %arrayidx159, align 1
  %arrayidx163 = getelementptr inbounds [16 x i8], ptr %EKi143, i64 0, i64 %idxprom154
  %27 = load i8, ptr %arrayidx163, align 1
  %xor165113 = xor i8 %27, %26
  %arrayidx168 = getelementptr inbounds i8, ptr %out.addr.5, i64 %idxprom154
  store i8 %xor165113, ptr %arrayidx168, align 1
  %inc169 = add i32 %n.2161, 1
  %tobool152.not = icmp eq i64 %dec151, 0
  br i1 %tobool152.not, label %if.end171, label %while.body153, !llvm.loop !32

if.end171:                                        ; preds = %while.body153, %if.end138
  %mres.5 = phi i32 [ %mres.3, %if.end138 ], [ %inc157, %while.body153 ]
  store i32 %mres.5, ptr %mres7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end171, %if.else, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.end171 ], [ 0, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr nocapture noundef readonly %stream) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 392
  %1 = load ptr, ptr %key2, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp3 = icmp ult i64 %add, %len
  %or.cond104 = or i1 %cmp, %cmp3
  br i1 %or.cond104, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %mres6 = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load i32, ptr %mres6, align 8
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %3 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp eq i64 %len, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %4 = load ptr, ptr %gmult, align 8
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %4(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %Xn = getelementptr inbounds i8, ptr %ctx, i64 400
  %Xi14 = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xn, ptr noundef nonnull align 8 dereferenceable(16) %Xi14, i64 16, i1 false)
  store i32 0, ptr %ares, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi14, i8 0, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end12, %if.end
  %mres.0 = phi i32 [ 16, %if.end12 ], [ %2, %if.end ]
  %arrayidx22 = getelementptr inbounds i8, ptr %ctx, i64 12
  %5 = load i32, ptr %arrayidx22, align 4
  %6 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !33
  %rem = and i32 %mres.0, 15
  %tobool23.not = icmp eq i32 %rem, 0
  br i1 %tobool23.not, label %if.end49, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21
  %tobool26115.not = icmp eq i64 %len, 0
  br i1 %tobool26115.not, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %EKi = getelementptr inbounds i8, ptr %ctx, i64 16
  %Xn31 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.0120 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.0119 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr30, %while.body ]
  %len.addr.0118 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.0117 = phi i32 [ %rem, %while.body.lr.ph ], [ %rem35, %while.body ]
  %mres.1116 = phi i32 [ %mres.0, %while.body.lr.ph ], [ %inc, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0120, i64 1
  %7 = load i8, ptr %in.addr.0120, align 1
  %idxprom = zext nneg i32 %n.0117 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx27, align 1
  %xor103 = xor i8 %8, %7
  %incdec.ptr30 = getelementptr inbounds i8, ptr %out.addr.0119, i64 1
  store i8 %xor103, ptr %out.addr.0119, align 1
  %inc = add i32 %mres.1116, 1
  %idxprom32 = zext i32 %mres.1116 to i64
  %arrayidx33 = getelementptr inbounds [48 x i8], ptr %Xn31, i64 0, i64 %idxprom32
  store i8 %xor103, ptr %arrayidx33, align 1
  %dec = add nsw i64 %len.addr.0118, -1
  %add34 = add nuw nsw i32 %n.0117, 1
  %rem35 = and i32 %add34, 15
  %tobool25 = icmp ne i32 %rem35, 0
  %tobool26 = icmp ne i64 %dec, 0
  %9 = select i1 %tobool25, i1 %tobool26, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %while.body
  %10 = icmp eq i32 %rem35, 0
  br i1 %10, label %if.end63.sink.split, label %if.else

if.else:                                          ; preds = %while.cond.preheader, %while.end
  %mres.1.lcssa142 = phi i32 [ %inc, %while.end ], [ %mres.0, %while.cond.preheader ]
  store i32 %mres.1.lcssa142, ptr %mres6, align 8
  br label %return

if.end49:                                         ; preds = %if.end21
  %cmp50 = icmp ugt i64 %len, 15
  %tobool52 = icmp ne i32 %mres.0, 0
  %or.cond = select i1 %cmp50, i1 %tobool52, i1 false
  br i1 %or.cond, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.end49, %while.end
  %inc.lcssa.sink = phi i32 [ %inc, %while.end ], [ %mres.0, %if.end49 ]
  %in.addr.1114.ph = phi ptr [ %incdec.ptr, %while.end ], [ %in, %if.end49 ]
  %out.addr.1113.ph = phi ptr [ %incdec.ptr30, %while.end ], [ %out, %if.end49 ]
  %len.addr.1112.ph = phi i64 [ %dec, %while.end ], [ %len, %if.end49 ]
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %11 = load ptr, ptr %ghash, align 8
  %Xi40 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable42 = getelementptr inbounds i8, ptr %ctx, i64 96
  %Xn44 = getelementptr inbounds i8, ptr %ctx, i64 400
  %conv46 = zext i32 %inc.lcssa.sink to i64
  tail call void %11(ptr noundef nonnull %Xi40, ptr noundef nonnull %Htable42, ptr noundef nonnull %Xn44, i64 noundef %conv46) #6
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end49
  %in.addr.1114 = phi ptr [ %in, %if.end49 ], [ %in.addr.1114.ph, %if.end63.sink.split ]
  %out.addr.1113 = phi ptr [ %out, %if.end49 ], [ %out.addr.1113.ph, %if.end63.sink.split ]
  %len.addr.1112 = phi i64 [ %len, %if.end49 ], [ %len.addr.1112.ph, %if.end63.sink.split ]
  %mres.3 = phi i32 [ %mres.0, %if.end49 ], [ 0, %if.end63.sink.split ]
  %cmp65125 = icmp ugt i64 %len.addr.1112, 3071
  br i1 %cmp65125, label %while.body67.lr.ph, label %while.end82

while.body67.lr.ph:                               ; preds = %if.end63
  %ghash76 = getelementptr inbounds i8, ptr %ctx, i64 360
  %Xi77 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable79 = getelementptr inbounds i8, ptr %ctx, i64 96
  br label %while.body67

while.body67:                                     ; preds = %while.body67.lr.ph, %while.body67
  %in.addr.2129 = phi ptr [ %in.addr.1114, %while.body67.lr.ph ], [ %add.ptr81, %while.body67 ]
  %out.addr.2128 = phi ptr [ %out.addr.1113, %while.body67.lr.ph ], [ %add.ptr, %while.body67 ]
  %len.addr.2127 = phi i64 [ %len.addr.1112, %while.body67.lr.ph ], [ %sub, %while.body67 ]
  %ctr.0126 = phi i32 [ %6, %while.body67.lr.ph ], [ %add70, %while.body67 ]
  tail call void %stream(ptr noundef %in.addr.2129, ptr noundef %out.addr.2128, i64 noundef 192, ptr noundef %1, ptr noundef nonnull %ctx) #6
  %add70 = add i32 %ctr.0126, 192
  %12 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %add70) #7, !srcloc !35
  store i32 %12, ptr %arrayidx22, align 4
  %13 = load ptr, ptr %ghash76, align 8
  tail call void %13(ptr noundef nonnull %Xi77, ptr noundef nonnull %Htable79, ptr noundef %out.addr.2128, i64 noundef 3072) #6
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.2128, i64 3072
  %add.ptr81 = getelementptr inbounds i8, ptr %in.addr.2129, i64 3072
  %sub = add nsw i64 %len.addr.2127, -3072
  %cmp65 = icmp ugt i64 %sub, 3071
  br i1 %cmp65, label %while.body67, label %while.end82, !llvm.loop !36

while.end82:                                      ; preds = %while.body67, %if.end63
  %ctr.0.lcssa = phi i32 [ %6, %if.end63 ], [ %add70, %while.body67 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1112, %if.end63 ], [ %sub, %while.body67 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1113, %if.end63 ], [ %add.ptr, %while.body67 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.1114, %if.end63 ], [ %add.ptr81, %while.body67 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %tobool83.not = icmp eq i64 %and, 0
  br i1 %tobool83.not, label %if.end102, label %if.then84

if.then84:                                        ; preds = %while.end82
  %div101 = lshr i64 %len.addr.2.lcssa, 4
  tail call void %stream(ptr noundef %in.addr.2.lcssa, ptr noundef %out.addr.2.lcssa, i64 noundef %div101, ptr noundef %1, ptr noundef nonnull %ctx) #6
  %conv87 = trunc i64 %div101 to i32
  %add88 = add i32 %ctr.0.lcssa, %conv87
  %14 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %add88) #7, !srcloc !37
  store i32 %14, ptr %arrayidx22, align 4
  %add.ptr93 = getelementptr inbounds i8, ptr %in.addr.2.lcssa, i64 %and
  %sub94 = and i64 %len.addr.2.lcssa, 15
  %ghash96 = getelementptr inbounds i8, ptr %ctx, i64 360
  %15 = load ptr, ptr %ghash96, align 8
  %Xi97 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable99 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %15(ptr noundef nonnull %Xi97, ptr noundef nonnull %Htable99, ptr noundef %out.addr.2.lcssa, i64 noundef %and) #6
  %add.ptr101 = getelementptr inbounds i8, ptr %out.addr.2.lcssa, i64 %and
  br label %if.end102

if.end102:                                        ; preds = %if.then84, %while.end82
  %ctr.1 = phi i32 [ %add88, %if.then84 ], [ %ctr.0.lcssa, %while.end82 ]
  %len.addr.3 = phi i64 [ %sub94, %if.then84 ], [ %len.addr.2.lcssa, %while.end82 ]
  %out.addr.3 = phi ptr [ %add.ptr101, %if.then84 ], [ %out.addr.2.lcssa, %while.end82 ]
  %in.addr.3 = phi ptr [ %add.ptr93, %if.then84 ], [ %in.addr.2.lcssa, %while.end82 ]
  %tobool103.not = icmp eq i64 %len.addr.3, 0
  br i1 %tobool103.not, label %if.end135, label %if.then104

if.then104:                                       ; preds = %if.end102
  %block = getelementptr inbounds i8, ptr %ctx, i64 384
  %16 = load ptr, ptr %block, align 8
  %EKi107 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %16(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi107, ptr noundef %1) #6
  %inc109 = add i32 %ctr.1, 1
  %17 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc109) #7, !srcloc !38
  store i32 %17, ptr %arrayidx22, align 4
  %Xn129 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body117

while.body117:                                    ; preds = %if.then104, %while.body117
  %len.addr.4136 = phi i64 [ %len.addr.3, %if.then104 ], [ %dec115, %while.body117 ]
  %n.2135 = phi i32 [ 0, %if.then104 ], [ %inc133, %while.body117 ]
  %mres.4134 = phi i32 [ %mres.3, %if.then104 ], [ %inc130, %while.body117 ]
  %dec115 = add i64 %len.addr.4136, -1
  %idxprom118 = zext i32 %n.2135 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %in.addr.3, i64 %idxprom118
  %18 = load i8, ptr %arrayidx119, align 1
  %arrayidx123 = getelementptr inbounds [16 x i8], ptr %EKi107, i64 0, i64 %idxprom118
  %19 = load i8, ptr %arrayidx123, align 1
  %xor125102 = xor i8 %19, %18
  %arrayidx128 = getelementptr inbounds i8, ptr %out.addr.3, i64 %idxprom118
  store i8 %xor125102, ptr %arrayidx128, align 1
  %inc130 = add i32 %mres.4134, 1
  %idxprom131 = zext i32 %mres.4134 to i64
  %arrayidx132 = getelementptr inbounds [48 x i8], ptr %Xn129, i64 0, i64 %idxprom131
  store i8 %xor125102, ptr %arrayidx132, align 1
  %inc133 = add i32 %n.2135, 1
  %tobool116.not = icmp eq i64 %dec115, 0
  br i1 %tobool116.not, label %if.end135, label %while.body117, !llvm.loop !39

if.end135:                                        ; preds = %while.body117, %if.end102
  %mres.5 = phi i32 [ %mres.3, %if.end102 ], [ %inc130, %while.body117 ]
  store i32 %mres.5, ptr %mres6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end135, %if.else, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end135 ], [ 0, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr nocapture noundef readonly %stream) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load i64, ptr %arrayidx, align 8
  %key2 = getelementptr inbounds i8, ptr %ctx, i64 392
  %1 = load ptr, ptr %key2, align 8
  %add = add i64 %0, %len
  %cmp = icmp ugt i64 %add, 68719476704
  %cmp3 = icmp ult i64 %add, %len
  %or.cond104 = or i1 %cmp, %cmp3
  br i1 %or.cond104, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %add, ptr %arrayidx, align 8
  %mres6 = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load i32, ptr %mres6, align 8
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %3 = load i32, ptr %ares, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp eq i64 %len, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %4 = load ptr, ptr %gmult, align 8
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %4(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable) #6
  store i32 0, ptr %ares, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %Xn = getelementptr inbounds i8, ptr %ctx, i64 400
  %Xi14 = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xn, ptr noundef nonnull align 8 dereferenceable(16) %Xi14, i64 16, i1 false)
  store i32 0, ptr %ares, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Xi14, i8 0, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end12, %if.end
  %mres.0 = phi i32 [ 16, %if.end12 ], [ %2, %if.end ]
  %arrayidx22 = getelementptr inbounds i8, ptr %ctx, i64 12
  %5 = load i32, ptr %arrayidx22, align 4
  %6 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #7, !srcloc !40
  %rem = and i32 %mres.0, 15
  %tobool23.not = icmp eq i32 %rem, 0
  br i1 %tobool23.not, label %if.end49, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21
  %tobool26115.not = icmp eq i64 %len, 0
  br i1 %tobool26115.not, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Xn27 = getelementptr inbounds i8, ptr %ctx, i64 400
  %EKi = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %in.addr.0120 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %out.addr.0119 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr33, %while.body ]
  %len.addr.0118 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %n.0117 = phi i32 [ %rem, %while.body.lr.ph ], [ %rem35, %while.body ]
  %mres.1116 = phi i32 [ %mres.0, %while.body.lr.ph ], [ %inc, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0120, i64 1
  %7 = load i8, ptr %in.addr.0120, align 1
  %inc = add i32 %mres.1116, 1
  %idxprom = zext i32 %mres.1116 to i64
  %arrayidx28 = getelementptr inbounds [48 x i8], ptr %Xn27, i64 0, i64 %idxprom
  store i8 %7, ptr %arrayidx28, align 1
  %idxprom29 = zext nneg i32 %n.0117 to i64
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom29
  %8 = load i8, ptr %arrayidx30, align 1
  %xor103 = xor i8 %8, %7
  %incdec.ptr33 = getelementptr inbounds i8, ptr %out.addr.0119, i64 1
  store i8 %xor103, ptr %out.addr.0119, align 1
  %dec = add nsw i64 %len.addr.0118, -1
  %add34 = add nuw nsw i32 %n.0117, 1
  %rem35 = and i32 %add34, 15
  %tobool25 = icmp ne i32 %rem35, 0
  %tobool26 = icmp ne i64 %dec, 0
  %9 = select i1 %tobool25, i1 %tobool26, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body
  %10 = icmp eq i32 %rem35, 0
  br i1 %10, label %if.end63.sink.split, label %if.else

if.else:                                          ; preds = %while.cond.preheader, %while.end
  %mres.1.lcssa142 = phi i32 [ %inc, %while.end ], [ %mres.0, %while.cond.preheader ]
  store i32 %mres.1.lcssa142, ptr %mres6, align 8
  br label %return

if.end49:                                         ; preds = %if.end21
  %cmp50 = icmp ugt i64 %len, 15
  %tobool52 = icmp ne i32 %mres.0, 0
  %or.cond = select i1 %cmp50, i1 %tobool52, i1 false
  br i1 %or.cond, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.end49, %while.end
  %inc.lcssa.sink = phi i32 [ %inc, %while.end ], [ %mres.0, %if.end49 ]
  %in.addr.1114.ph = phi ptr [ %incdec.ptr, %while.end ], [ %in, %if.end49 ]
  %out.addr.1113.ph = phi ptr [ %incdec.ptr33, %while.end ], [ %out, %if.end49 ]
  %len.addr.1112.ph = phi i64 [ %dec, %while.end ], [ %len, %if.end49 ]
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %11 = load ptr, ptr %ghash, align 8
  %Xi40 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable42 = getelementptr inbounds i8, ptr %ctx, i64 96
  %Xn44 = getelementptr inbounds i8, ptr %ctx, i64 400
  %conv46 = zext i32 %inc.lcssa.sink to i64
  tail call void %11(ptr noundef nonnull %Xi40, ptr noundef nonnull %Htable42, ptr noundef nonnull %Xn44, i64 noundef %conv46) #6
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end49
  %in.addr.1114 = phi ptr [ %in, %if.end49 ], [ %in.addr.1114.ph, %if.end63.sink.split ]
  %out.addr.1113 = phi ptr [ %out, %if.end49 ], [ %out.addr.1113.ph, %if.end63.sink.split ]
  %len.addr.1112 = phi i64 [ %len, %if.end49 ], [ %len.addr.1112.ph, %if.end63.sink.split ]
  %mres.3 = phi i32 [ %mres.0, %if.end49 ], [ 0, %if.end63.sink.split ]
  %cmp65125 = icmp ugt i64 %len.addr.1112, 3071
  br i1 %cmp65125, label %while.body67.lr.ph, label %while.end82

while.body67.lr.ph:                               ; preds = %if.end63
  %ghash69 = getelementptr inbounds i8, ptr %ctx, i64 360
  %Xi70 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable72 = getelementptr inbounds i8, ptr %ctx, i64 96
  br label %while.body67

while.body67:                                     ; preds = %while.body67.lr.ph, %while.body67
  %in.addr.2129 = phi ptr [ %in.addr.1114, %while.body67.lr.ph ], [ %add.ptr81, %while.body67 ]
  %out.addr.2128 = phi ptr [ %out.addr.1113, %while.body67.lr.ph ], [ %add.ptr, %while.body67 ]
  %len.addr.2127 = phi i64 [ %len.addr.1112, %while.body67.lr.ph ], [ %sub, %while.body67 ]
  %ctr.0126 = phi i32 [ %6, %while.body67.lr.ph ], [ %add76, %while.body67 ]
  %12 = load ptr, ptr %ghash69, align 8
  tail call void %12(ptr noundef nonnull %Xi70, ptr noundef nonnull %Htable72, ptr noundef %in.addr.2129, i64 noundef 3072) #6
  tail call void %stream(ptr noundef %in.addr.2129, ptr noundef %out.addr.2128, i64 noundef 192, ptr noundef %1, ptr noundef nonnull %ctx) #6
  %add76 = add i32 %ctr.0126, 192
  %13 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %add76) #7, !srcloc !42
  store i32 %13, ptr %arrayidx22, align 4
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.2128, i64 3072
  %add.ptr81 = getelementptr inbounds i8, ptr %in.addr.2129, i64 3072
  %sub = add nsw i64 %len.addr.2127, -3072
  %cmp65 = icmp ugt i64 %sub, 3071
  br i1 %cmp65, label %while.body67, label %while.end82, !llvm.loop !43

while.end82:                                      ; preds = %while.body67, %if.end63
  %ctr.0.lcssa = phi i32 [ %6, %if.end63 ], [ %add76, %while.body67 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1112, %if.end63 ], [ %sub, %while.body67 ]
  %out.addr.2.lcssa = phi ptr [ %out.addr.1113, %if.end63 ], [ %add.ptr, %while.body67 ]
  %in.addr.2.lcssa = phi ptr [ %in.addr.1114, %if.end63 ], [ %add.ptr81, %while.body67 ]
  %and = and i64 %len.addr.2.lcssa, 4080
  %tobool83.not = icmp eq i64 %and, 0
  br i1 %tobool83.not, label %if.end102, label %if.then84

if.then84:                                        ; preds = %while.end82
  %div101 = lshr i64 %len.addr.2.lcssa, 4
  %ghash86 = getelementptr inbounds i8, ptr %ctx, i64 360
  %14 = load ptr, ptr %ghash86, align 8
  %Xi87 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable89 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %14(ptr noundef nonnull %Xi87, ptr noundef nonnull %Htable89, ptr noundef %in.addr.2.lcssa, i64 noundef %and) #6
  tail call void %stream(ptr noundef %in.addr.2.lcssa, ptr noundef %out.addr.2.lcssa, i64 noundef %div101, ptr noundef %1, ptr noundef nonnull %ctx) #6
  %conv93 = trunc i64 %div101 to i32
  %add94 = add i32 %ctr.0.lcssa, %conv93
  %15 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %add94) #7, !srcloc !44
  store i32 %15, ptr %arrayidx22, align 4
  %add.ptr99 = getelementptr inbounds i8, ptr %out.addr.2.lcssa, i64 %and
  %add.ptr100 = getelementptr inbounds i8, ptr %in.addr.2.lcssa, i64 %and
  %sub101 = and i64 %len.addr.2.lcssa, 15
  br label %if.end102

if.end102:                                        ; preds = %if.then84, %while.end82
  %ctr.1 = phi i32 [ %add94, %if.then84 ], [ %ctr.0.lcssa, %while.end82 ]
  %len.addr.3 = phi i64 [ %sub101, %if.then84 ], [ %len.addr.2.lcssa, %while.end82 ]
  %out.addr.3 = phi ptr [ %add.ptr99, %if.then84 ], [ %out.addr.2.lcssa, %while.end82 ]
  %in.addr.3 = phi ptr [ %add.ptr100, %if.then84 ], [ %in.addr.2.lcssa, %while.end82 ]
  %tobool103.not = icmp eq i64 %len.addr.3, 0
  br i1 %tobool103.not, label %if.end135, label %if.then104

if.then104:                                       ; preds = %if.end102
  %block = getelementptr inbounds i8, ptr %ctx, i64 384
  %16 = load ptr, ptr %block, align 8
  %EKi107 = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void %16(ptr noundef nonnull %ctx, ptr noundef nonnull %EKi107, ptr noundef %1) #6
  %inc109 = add i32 %ctr.1, 1
  %17 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %inc109) #7, !srcloc !45
  store i32 %17, ptr %arrayidx22, align 4
  %Xn120 = getelementptr inbounds i8, ptr %ctx, i64 400
  br label %while.body117

while.body117:                                    ; preds = %if.then104, %while.body117
  %len.addr.4136 = phi i64 [ %len.addr.3, %if.then104 ], [ %dec115, %while.body117 ]
  %n.2135 = phi i32 [ 0, %if.then104 ], [ %inc133, %while.body117 ]
  %mres.4134 = phi i32 [ %mres.3, %if.then104 ], [ %inc121, %while.body117 ]
  %dec115 = add i64 %len.addr.4136, -1
  %idxprom118 = zext i32 %n.2135 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %in.addr.3, i64 %idxprom118
  %18 = load i8, ptr %arrayidx119, align 1
  %inc121 = add i32 %mres.4134, 1
  %idxprom122 = zext i32 %mres.4134 to i64
  %arrayidx123 = getelementptr inbounds [48 x i8], ptr %Xn120, i64 0, i64 %idxprom122
  store i8 %18, ptr %arrayidx123, align 1
  %arrayidx127 = getelementptr inbounds [16 x i8], ptr %EKi107, i64 0, i64 %idxprom118
  %19 = load i8, ptr %arrayidx127, align 1
  %xor129102 = xor i8 %19, %18
  %arrayidx132 = getelementptr inbounds i8, ptr %out.addr.3, i64 %idxprom118
  store i8 %xor129102, ptr %arrayidx132, align 1
  %inc133 = add i32 %n.2135, 1
  %tobool116.not = icmp eq i64 %dec115, 0
  br i1 %tobool116.not, label %if.end135, label %while.body117, !llvm.loop !46

if.end135:                                        ; preds = %while.body117, %if.end102
  %mres.5 = phi i32 [ %mres.3, %if.end102 ], [ %inc121, %while.body117 ]
  store i32 %mres.5, ptr %mres6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end135, %if.else, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end135 ], [ 0, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load i64, ptr %len1, align 8
  %shl = shl i64 %0, 3
  %arrayidx3 = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i64, ptr %arrayidx3, align 8
  %shl4 = shl i64 %1, 3
  %mres5 = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load i32, ptr %mres5, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %2, 15
  %and = and i32 %add, -16
  %Xn = getelementptr inbounds i8, ptr %ctx, i64 400
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %Xn, i64 %idx.ext
  %sub = sub i32 %and, %2
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %cmp = icmp eq i32 %and, 48
  br i1 %cmp, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.then
  %ghash = getelementptr inbounds i8, ptr %ctx, i64 360
  %3 = load ptr, ptr %ghash, align 8
  %Xi = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %3(ptr noundef nonnull %Xi, ptr noundef nonnull %Htable, ptr noundef nonnull %Xn, i64 noundef 48) #6
  br label %if.end22

if.else:                                          ; preds = %entry
  %ares = getelementptr inbounds i8, ptr %ctx, i64 380
  %4 = load i32, ptr %ares, align 4
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.else
  %gmult = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load ptr, ptr %gmult, align 8
  %Xi17 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable19 = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %5(ptr noundef nonnull %Xi17, ptr noundef nonnull %Htable19) #6
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15, %if.then, %if.then8
  %mres.0 = phi i32 [ 0, %if.then8 ], [ %and, %if.then ], [ 0, %if.then15 ], [ 0, %if.else ]
  %6 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl) #7, !srcloc !47
  %7 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl4) #7, !srcloc !48
  %Xn25 = getelementptr inbounds i8, ptr %ctx, i64 400
  %idx.ext27 = zext i32 %mres.0 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %Xn25, i64 %idx.ext27
  store i64 %6, ptr %add.ptr28, align 1
  %bitlen.sroa.2.0.add.ptr28.sroa_idx = getelementptr inbounds i8, ptr %add.ptr28, i64 8
  store i64 %7, ptr %bitlen.sroa.2.0.add.ptr28.sroa_idx, align 1
  %add30 = add i32 %mres.0, 16
  %ghash33 = getelementptr inbounds i8, ptr %ctx, i64 360
  %8 = load ptr, ptr %ghash33, align 8
  %Xi34 = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable36 = getelementptr inbounds i8, ptr %ctx, i64 96
  %conv40 = zext i32 %add30 to i64
  tail call void %8(ptr noundef nonnull %Xi34, ptr noundef nonnull %Htable36, ptr noundef nonnull %Xn25, i64 noundef %conv40) #6
  %EK0 = getelementptr inbounds i8, ptr %ctx, i64 32
  %9 = load <2 x i64>, ptr %EK0, align 8
  %10 = load <2 x i64>, ptr %Xi34, align 8
  %11 = xor <2 x i64> %10, %9
  store <2 x i64> %11, ptr %Xi34, align 8
  %tobool49 = icmp ne ptr %tag, null
  %cmp50 = icmp ult i64 %len, 17
  %or.cond = and i1 %tobool49, %cmp50
  br i1 %or.cond, label %if.then52, label %return

if.then52:                                        ; preds = %if.end22
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %Xi34, ptr noundef nonnull %tag, i64 noundef %len) #6
  br label %return

return:                                           ; preds = %if.end22, %if.then52
  %retval.0 = phi i32 [ %call, %if.then52 ], [ -1, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_tag(ptr noundef %ctx, ptr nocapture noundef writeonly %tag, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %len1.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load i64, ptr %len1.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %1 = load i64, ptr %arrayidx3.i, align 8
  %mres5.i = getelementptr inbounds i8, ptr %ctx, i64 376
  %2 = load i32, ptr %mres5.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = add i32 %2, 15
  %and.i = and i32 %add.i, -16
  %Xn.i = getelementptr inbounds i8, ptr %ctx, i64 400
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %Xn.i, i64 %idx.ext.i
  %sub.i = sub i32 %and.i, %2
  %conv.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %conv.i, i1 false)
  %cmp.i = icmp eq i32 %and.i, 48
  br i1 %cmp.i, label %if.then8.i, label %CRYPTO_gcm128_finish.exit

if.then8.i:                                       ; preds = %if.then.i
  %ghash.i = getelementptr inbounds i8, ptr %ctx, i64 360
  %3 = load ptr, ptr %ghash.i, align 8
  %Xi.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable.i = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %3(ptr noundef nonnull %Xi.i, ptr noundef nonnull %Htable.i, ptr noundef nonnull %Xn.i, i64 noundef 48) #6
  br label %CRYPTO_gcm128_finish.exit

if.else.i:                                        ; preds = %entry
  %ares.i = getelementptr inbounds i8, ptr %ctx, i64 380
  %4 = load i32, ptr %ares.i, align 4
  %tobool14.not.i = icmp eq i32 %4, 0
  br i1 %tobool14.not.i, label %CRYPTO_gcm128_finish.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  %gmult.i = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load ptr, ptr %gmult.i, align 8
  %Xi17.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable19.i = getelementptr inbounds i8, ptr %ctx, i64 96
  tail call void %5(ptr noundef nonnull %Xi17.i, ptr noundef nonnull %Htable19.i) #6
  br label %CRYPTO_gcm128_finish.exit

CRYPTO_gcm128_finish.exit:                        ; preds = %if.then.i, %if.then8.i, %if.else.i, %if.then15.i
  %mres.0.i = phi i32 [ 0, %if.then8.i ], [ %and.i, %if.then.i ], [ 0, %if.then15.i ], [ 0, %if.else.i ]
  %shl4.i = shl i64 %1, 3
  %shl.i = shl i64 %0, 3
  %6 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl.i) #7, !srcloc !47
  %7 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shl4.i) #7, !srcloc !48
  %Xn25.i = getelementptr inbounds i8, ptr %ctx, i64 400
  %idx.ext27.i = zext i32 %mres.0.i to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %Xn25.i, i64 %idx.ext27.i
  store i64 %6, ptr %add.ptr28.i, align 1
  %bitlen.sroa.2.0.add.ptr28.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 8
  store i64 %7, ptr %bitlen.sroa.2.0.add.ptr28.sroa_idx.i, align 1
  %add30.i = add i32 %mres.0.i, 16
  %ghash33.i = getelementptr inbounds i8, ptr %ctx, i64 360
  %8 = load ptr, ptr %ghash33.i, align 8
  %Xi34.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %Htable36.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %conv40.i = zext i32 %add30.i to i64
  tail call void %8(ptr noundef nonnull %Xi34.i, ptr noundef nonnull %Htable36.i, ptr noundef nonnull %Xn25.i, i64 noundef %conv40.i) #6
  %EK0.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %9 = load <2 x i64>, ptr %EK0.i, align 8
  %10 = load <2 x i64>, ptr %Xi34.i, align 8
  %11 = xor <2 x i64> %10, %9
  store <2 x i64> %11, ptr %Xi34.i, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr nonnull align 8 %Xi34.i, i64 %cond, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_gcm128_new(ptr noundef %key, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 1616) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %call, i8 0, i64 448, i1 false)
  %block1.i = getelementptr inbounds i8, ptr %call, i64 384
  store ptr %block, ptr %block1.i, align 8
  %key2.i = getelementptr inbounds i8, ptr %call, i64 392
  store ptr %key, ptr %key2.i, align 8
  %H.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void %block(ptr noundef nonnull %H.i, ptr noundef nonnull %H.i, ptr noundef %key) #6
  %0 = load i64, ptr %H.i, align 8
  %1 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #7, !srcloc !4
  store i64 %1, ptr %H.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %call, i64 88
  %2 = load i64, ptr %arrayidx10.i, align 8
  %3 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !5
  store i64 %3, ptr %arrayidx10.i, align 8
  %funcs.i = getelementptr inbounds i8, ptr %call, i64 352
  store ptr @gcm_init_4bit, ptr %funcs.i, align 8
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and.i.i = and i32 %4, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %CRYPTO_gcm128_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = and i32 %4, 272629760
  %cmp.i.i = icmp eq i32 %5, 272629760
  %gcm_init_avx.gcm_init_clmul.i.i = select i1 %cmp.i.i, ptr @gcm_init_avx, ptr @gcm_init_clmul
  %gcm_gmult_avx.gcm_gmult_clmul.i.i = select i1 %cmp.i.i, ptr @gcm_gmult_avx, ptr @gcm_gmult_clmul
  %gcm_ghash_avx.gcm_ghash_clmul.i.i = select i1 %cmp.i.i, ptr @gcm_ghash_avx, ptr @gcm_ghash_clmul
  store ptr %gcm_init_avx.gcm_init_clmul.i.i, ptr %funcs.i, align 8
  br label %CRYPTO_gcm128_init.exit

CRYPTO_gcm128_init.exit:                          ; preds = %if.then, %if.then.i.i
  %6 = phi ptr [ @gcm_init_4bit, %if.then ], [ %gcm_init_avx.gcm_init_clmul.i.i, %if.then.i.i ]
  %gcm_gmult_avx.sink.i.i = phi ptr [ @gcm_gmult_4bit, %if.then ], [ %gcm_gmult_avx.gcm_gmult_clmul.i.i, %if.then.i.i ]
  %gcm_ghash_avx.sink.i.i = phi ptr [ @gcm_ghash_4bit, %if.then ], [ %gcm_ghash_avx.gcm_ghash_clmul.i.i, %if.then.i.i ]
  %ghash.i.i = getelementptr inbounds i8, ptr %call, i64 360
  %gmult.i.i = getelementptr inbounds i8, ptr %call, i64 368
  store ptr %gcm_gmult_avx.sink.i.i, ptr %gmult.i.i, align 8
  store ptr %gcm_ghash_avx.sink.i.i, ptr %ghash.i.i, align 8
  %Htable.i = getelementptr inbounds i8, ptr %call, i64 96
  tail call void %6(ptr noundef nonnull %Htable.i, ptr noundef nonnull %H.i) #6
  br label %if.end

if.end:                                           ; preds = %CRYPTO_gcm128_init.exit, %entry
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_release(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %ctx, i64 noundef 448, ptr noundef nonnull @.str, i32 noundef 1624) #6
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @gcm_init_4bit(ptr nocapture noundef writeonly %Htable, ptr nocapture noundef readonly %H) #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Htable, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %H, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %H, i64 8
  %1 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %Htable, i64 128
  store i64 %0, ptr %arrayidx6, align 8
  %V.sroa.27.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %Htable, i64 136
  store i64 %1, ptr %V.sroa.27.0.arrayidx6.sroa_idx, align 8
  %and = and i64 %1, 1
  %2 = icmp eq i64 %and, 0
  %and8 = select i1 %2, i64 0, i64 -2233785415175766016
  %or = tail call i64 @llvm.fshl.i64(i64 %0, i64 %1, i64 63)
  %shr13 = lshr i64 %0, 1
  %xor = xor i64 %and8, %shr13
  %arrayidx15 = getelementptr inbounds i8, ptr %Htable, i64 64
  store i64 %xor, ptr %arrayidx15, align 8
  %V.sroa.27.0.arrayidx15.sroa_idx = getelementptr inbounds i8, ptr %Htable, i64 72
  store i64 %or, ptr %V.sroa.27.0.arrayidx15.sroa_idx, align 8
  %and19 = and i64 %or, 1
  %3 = icmp eq i64 %and19, 0
  %and21 = select i1 %3, i64 0, i64 -2233785415175766016
  %or26 = tail call i64 @llvm.fshl.i64(i64 %shr13, i64 %or, i64 63)
  %shr29 = lshr i64 %xor, 1
  %xor30 = xor i64 %shr29, %and21
  %arrayidx33 = getelementptr inbounds i8, ptr %Htable, i64 32
  store i64 %xor30, ptr %arrayidx33, align 8
  %V.sroa.27.0.arrayidx33.sroa_idx = getelementptr inbounds i8, ptr %Htable, i64 40
  store i64 %or26, ptr %V.sroa.27.0.arrayidx33.sroa_idx, align 8
  %and37 = and i64 %or26, 1
  %4 = icmp eq i64 %and37, 0
  %and39 = select i1 %4, i64 0, i64 -2233785415175766016
  %or44 = tail call i64 @llvm.fshl.i64(i64 %shr29, i64 %or26, i64 63)
  %shr47 = lshr i64 %xor30, 1
  %xor48 = xor i64 %shr47, %and39
  %arrayidx51 = getelementptr inbounds i8, ptr %Htable, i64 16
  store i64 %xor48, ptr %arrayidx51, align 8
  %V.sroa.27.0.arrayidx51.sroa_idx = getelementptr inbounds i8, ptr %Htable, i64 24
  store i64 %or44, ptr %V.sroa.27.0.arrayidx51.sroa_idx, align 8
  %xor55 = xor i64 %xor48, %xor30
  %arrayidx56 = getelementptr inbounds i8, ptr %Htable, i64 48
  store i64 %xor55, ptr %arrayidx56, align 8
  %xor61 = xor i64 %or44, %or26
  %lo63 = getelementptr inbounds i8, ptr %Htable, i64 56
  store i64 %xor61, ptr %lo63, align 8
  %xor68 = xor i64 %xor48, %xor
  %arrayidx69 = getelementptr inbounds i8, ptr %Htable, i64 80
  store i64 %xor68, ptr %arrayidx69, align 8
  %xor74 = xor i64 %or44, %or
  %lo76 = getelementptr inbounds i8, ptr %Htable, i64 88
  store i64 %xor74, ptr %lo76, align 8
  %xor80 = xor i64 %xor30, %xor
  %arrayidx81 = getelementptr inbounds i8, ptr %Htable, i64 96
  store i64 %xor80, ptr %arrayidx81, align 8
  %xor86 = xor i64 %or26, %or
  %lo88 = getelementptr inbounds i8, ptr %Htable, i64 104
  store i64 %xor86, ptr %lo88, align 8
  %xor92 = xor i64 %xor55, %xor
  %arrayidx93 = getelementptr inbounds i8, ptr %Htable, i64 112
  store i64 %xor92, ptr %arrayidx93, align 8
  %xor98 = xor i64 %xor61, %or
  %lo100 = getelementptr inbounds i8, ptr %Htable, i64 120
  store i64 %xor98, ptr %lo100, align 8
  %xor105 = xor i64 %xor48, %0
  %arrayidx106 = getelementptr inbounds i8, ptr %Htable, i64 144
  store i64 %xor105, ptr %arrayidx106, align 8
  %xor111 = xor i64 %or44, %1
  %lo113 = getelementptr inbounds i8, ptr %Htable, i64 152
  store i64 %xor111, ptr %lo113, align 8
  %xor117 = xor i64 %xor30, %0
  %arrayidx118 = getelementptr inbounds i8, ptr %Htable, i64 160
  store i64 %xor117, ptr %arrayidx118, align 8
  %xor123 = xor i64 %or26, %1
  %lo125 = getelementptr inbounds i8, ptr %Htable, i64 168
  store i64 %xor123, ptr %lo125, align 8
  %xor129 = xor i64 %xor55, %0
  %arrayidx130 = getelementptr inbounds i8, ptr %Htable, i64 176
  store i64 %xor129, ptr %arrayidx130, align 8
  %xor135 = xor i64 %xor61, %1
  %lo137 = getelementptr inbounds i8, ptr %Htable, i64 184
  store i64 %xor135, ptr %lo137, align 8
  %xor141 = xor i64 %xor, %0
  %arrayidx142 = getelementptr inbounds i8, ptr %Htable, i64 192
  store i64 %xor141, ptr %arrayidx142, align 8
  %xor147 = xor i64 %or, %1
  %lo149 = getelementptr inbounds i8, ptr %Htable, i64 200
  store i64 %xor147, ptr %lo149, align 8
  %xor153 = xor i64 %xor68, %0
  %arrayidx154 = getelementptr inbounds i8, ptr %Htable, i64 208
  store i64 %xor153, ptr %arrayidx154, align 8
  %xor159 = xor i64 %xor74, %1
  %lo161 = getelementptr inbounds i8, ptr %Htable, i64 216
  store i64 %xor159, ptr %lo161, align 8
  %xor165 = xor i64 %xor80, %0
  %arrayidx166 = getelementptr inbounds i8, ptr %Htable, i64 224
  store i64 %xor165, ptr %arrayidx166, align 8
  %xor171 = xor i64 %xor86, %1
  %lo173 = getelementptr inbounds i8, ptr %Htable, i64 232
  store i64 %xor171, ptr %lo173, align 8
  %xor177 = xor i64 %xor92, %0
  %arrayidx178 = getelementptr inbounds i8, ptr %Htable, i64 240
  store i64 %xor177, ptr %arrayidx178, align 8
  %xor183 = xor i64 %xor98, %1
  %lo185 = getelementptr inbounds i8, ptr %Htable, i64 248
  store i64 %xor183, ptr %lo185, align 8
  ret void
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148740902}
!5 = !{i64 2148741068}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2148741472}
!11 = !{i64 2148741707}
!12 = !{i64 2148741898}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2148742391}
!16 = distinct !{!16, !7}
!17 = !{i64 2148742752}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2148743048}
!21 = distinct !{!21, !7}
!22 = !{i64 2148743303}
!23 = distinct !{!23, !7}
!24 = !{i64 2148743930}
!25 = distinct !{!25, !7}
!26 = !{i64 2148744375}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2148744634}
!30 = distinct !{!30, !7}
!31 = !{i64 2148744816}
!32 = distinct !{!32, !7}
!33 = !{i64 2148745443}
!34 = distinct !{!34, !7}
!35 = !{i64 2148745813}
!36 = distinct !{!36, !7}
!37 = !{i64 2148746107}
!38 = !{i64 2148746358}
!39 = distinct !{!39, !7}
!40 = !{i64 2148746716}
!41 = distinct !{!41, !7}
!42 = !{i64 2148747170}
!43 = distinct !{!43, !7}
!44 = !{i64 2148747447}
!45 = !{i64 2148747629}
!46 = distinct !{!46, !7}
!47 = !{i64 2148748049}
!48 = !{i64 2148748208}
