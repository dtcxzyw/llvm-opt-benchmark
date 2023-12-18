; ModuleID = 'bench/openssl/original/libcrypto-shlib-siphash.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-siphash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @SipHash_ctx_size() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SipHash_hash_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #1 {
entry:
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 6
  %0 = load i32, ptr %hash_size, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SipHash_set_hash_size(ptr nocapture noundef %ctx, i64 noundef %hash_size) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %hash_size, 0
  %spec.store.select.i = select i1 %cmp.i, i64 16, i64 %hash_size
  switch i64 %spec.store.select.i, label %return [
    i64 16, label %if.end
    i64 8, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %hash_size2 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 6
  %0 = load i32, ptr %hash_size2, align 4
  %cmp.i9 = icmp eq i32 %0, 0
  %narrow = select i1 %cmp.i9, i32 16, i32 %0
  %spec.store.select.i10 = zext i32 %narrow to i64
  store i32 %narrow, ptr %hash_size2, align 4
  %cmp8.not = icmp eq i64 %spec.store.select.i, %spec.store.select.i10
  br i1 %cmp8.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %v1 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 2
  %1 = load i64, ptr %v1, align 8
  %xor = xor i64 %1, 238
  store i64 %xor, ptr %v1, align 8
  %conv11 = trunc i64 %spec.store.select.i to i32
  store i32 %conv11, ptr %hash_size2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then10 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SipHash_Init(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %k, i32 noundef %crounds, i32 noundef %drounds) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %k, align 1
  %1 = zext i32 %0 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %k, i64 4
  %2 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %2 to i64
  %shl13 = shl nuw nsw i64 %conv12, 32
  %or14 = or disjoint i64 %shl13, %1
  %arrayidx15 = getelementptr inbounds i8, ptr %k, i64 5
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i64
  %shl17 = shl nuw nsw i64 %conv16, 40
  %or18 = or disjoint i64 %or14, %shl17
  %arrayidx19 = getelementptr inbounds i8, ptr %k, i64 6
  %4 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %4 to i64
  %shl21 = shl nuw nsw i64 %conv20, 48
  %or22 = or disjoint i64 %or18, %shl21
  %arrayidx23 = getelementptr inbounds i8, ptr %k, i64 7
  %5 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %5 to i64
  %shl25 = shl nuw i64 %conv24, 56
  %or26 = or disjoint i64 %or22, %shl25
  %add.ptr = getelementptr inbounds i8, ptr %k, i64 8
  %6 = load i32, ptr %add.ptr, align 1
  %7 = zext i32 %6 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %k, i64 12
  %8 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %8 to i64
  %shl47 = shl nuw nsw i64 %conv46, 32
  %or48 = or disjoint i64 %shl47, %7
  %arrayidx50 = getelementptr inbounds i8, ptr %k, i64 13
  %9 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %9 to i64
  %shl52 = shl nuw nsw i64 %conv51, 40
  %or53 = or disjoint i64 %or48, %shl52
  %arrayidx55 = getelementptr inbounds i8, ptr %k, i64 14
  %10 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %10 to i64
  %shl57 = shl nuw nsw i64 %conv56, 48
  %or58 = or disjoint i64 %or53, %shl57
  %arrayidx60 = getelementptr inbounds i8, ptr %k, i64 15
  %11 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %11 to i64
  %shl62 = shl nuw i64 %conv61, 56
  %or63 = or disjoint i64 %or58, %shl62
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 6
  %12 = load i32, ptr %hash_size, align 4
  %cmp.i = icmp eq i32 %12, 0
  %narrow = select i1 %cmp.i, i32 16, i32 %12
  store i32 %narrow, ptr %hash_size, align 4
  %cmp = icmp eq i32 %drounds, 0
  %spec.store.select = select i1 %cmp, i32 4, i32 %drounds
  %cmp68 = icmp eq i32 %crounds, 0
  %spec.store.select1 = select i1 %cmp68, i32 2, i32 %crounds
  %crounds72 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 7
  store i32 %spec.store.select1, ptr %crounds72, align 8
  %drounds73 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 8
  store i32 %spec.store.select, ptr %drounds73, align 4
  %len = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 5
  store i32 0, ptr %len, align 8
  store i64 0, ptr %ctx, align 8
  %xor = xor i64 %or26, 8317987319222330741
  %v0 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 1
  store i64 %xor, ptr %v0, align 8
  %xor74 = xor i64 %or63, 7237128888997146477
  %v1 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 2
  store i64 %xor74, ptr %v1, align 8
  %xor75 = xor i64 %or26, 7816392313619706465
  %v2 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 3
  store i64 %xor75, ptr %v2, align 8
  %xor76 = xor i64 %or63, 8387220255154660723
  %v3 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 4
  store i64 %xor76, ptr %v3, align 8
  %cmp78 = icmp eq i32 %narrow, 16
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %entry
  %xor82 = xor i64 %or63, 7237128888997146499
  store i64 %xor82, ptr %v1, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %entry
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @SipHash_Update(ptr nocapture noundef %ctx, ptr noundef readonly %in, i64 noundef %inlen) local_unnamed_addr #3 {
entry:
  %v01 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 1
  %0 = load i64, ptr %v01, align 8
  %v12 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 2
  %1 = load i64, ptr %v12, align 8
  %v23 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 3
  %2 = load i64, ptr %v23, align 8
  %v34 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 4
  %3 = load i64, ptr %v34, align 8
  %4 = load i64, ptr %ctx, align 8
  %add = add i64 %4, %inlen
  store i64 %add, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 5
  %5 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end82, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 8, %5
  %conv = zext i32 %sub to i64
  %cmp = icmp ugt i64 %conv, %inlen
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %inlen, i1 false)
  %6 = load i32, ptr %len, align 8
  %7 = trunc i64 %inlen to i32
  %conv12 = add i32 %6, %7
  store i32 %conv12, ptr %len, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %leavings13 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9
  %idxprom15 = zext i32 %5 to i64
  %arrayidx16 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 %idxprom15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx16, ptr align 1 %in, i64 %conv, i1 false)
  %sub17 = sub i64 %inlen, %conv
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv
  %8 = load i32, ptr %leavings13, align 8
  %9 = zext i32 %8 to i64
  %arrayidx35 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 4
  %10 = load i8, ptr %arrayidx35, align 4
  %conv36 = zext i8 %10 to i64
  %shl37 = shl nuw nsw i64 %conv36, 32
  %or38 = or disjoint i64 %shl37, %9
  %arrayidx40 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 5
  %11 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %11 to i64
  %shl42 = shl nuw nsw i64 %conv41, 40
  %or43 = or disjoint i64 %or38, %shl42
  %arrayidx45 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 6
  %12 = load i8, ptr %arrayidx45, align 2
  %conv46 = zext i8 %12 to i64
  %shl47 = shl nuw nsw i64 %conv46, 48
  %or48 = or disjoint i64 %or43, %shl47
  %arrayidx50 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 7
  %13 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %13 to i64
  %shl52 = shl nuw i64 %conv51, 56
  %or53 = or disjoint i64 %or48, %shl52
  %xor = xor i64 %or53, %3
  %crounds = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 7
  %14 = load i32, ptr %crounds, align 8
  %cmp54120.not = icmp eq i32 %14, 0
  br i1 %cmp54120.not, label %for.end, label %do.body

do.body:                                          ; preds = %if.end, %do.body
  %v3.0125 = phi i64 [ %xor72, %do.body ], [ %xor, %if.end ]
  %v2.0124 = phi i64 [ %or80, %do.body ], [ %2, %if.end ]
  %v1.0123 = phi i64 [ %xor77, %do.body ], [ %1, %if.end ]
  %v0.0122 = phi i64 [ %add68, %do.body ], [ %0, %if.end ]
  %i.0121 = phi i32 [ %inc, %do.body ], [ 0, %if.end ]
  %add56 = add i64 %v1.0123, %v0.0122
  %or58 = tail call i64 @llvm.fshl.i64(i64 %v1.0123, i64 %v1.0123, i64 13)
  %xor59 = xor i64 %or58, %add56
  %or62 = tail call i64 @llvm.fshl.i64(i64 %add56, i64 %add56, i64 32)
  %add63 = add i64 %v3.0125, %v2.0124
  %or66 = tail call i64 @llvm.fshl.i64(i64 %v3.0125, i64 %v3.0125, i64 16)
  %xor67 = xor i64 %or66, %add63
  %add68 = add i64 %xor67, %or62
  %or71 = tail call i64 @llvm.fshl.i64(i64 %xor67, i64 %xor67, i64 21)
  %xor72 = xor i64 %or71, %add68
  %add73 = add i64 %add63, %xor59
  %or76 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 17)
  %xor77 = xor i64 %add73, %or76
  %or80 = tail call i64 @llvm.fshl.i64(i64 %add73, i64 %add73, i64 32)
  %inc = add nuw i32 %i.0121, 1
  %exitcond.not = icmp eq i32 %inc, %14
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !4

for.end:                                          ; preds = %do.body, %if.end
  %v0.0.lcssa = phi i64 [ %0, %if.end ], [ %add68, %do.body ]
  %v1.0.lcssa = phi i64 [ %1, %if.end ], [ %xor77, %do.body ]
  %v2.0.lcssa = phi i64 [ %2, %if.end ], [ %or80, %do.body ]
  %v3.0.lcssa = phi i64 [ %xor, %if.end ], [ %xor72, %do.body ]
  %xor81 = xor i64 %v0.0.lcssa, %or53
  br label %if.end82

if.end82:                                         ; preds = %for.end, %entry
  %inlen.addr.0 = phi i64 [ %sub17, %for.end ], [ %inlen, %entry ]
  %v0.1 = phi i64 [ %xor81, %for.end ], [ %0, %entry ]
  %v1.1 = phi i64 [ %v1.0.lcssa, %for.end ], [ %1, %entry ]
  %v2.1 = phi i64 [ %v2.0.lcssa, %for.end ], [ %2, %entry ]
  %v3.1 = phi i64 [ %v3.0.lcssa, %for.end ], [ %3, %entry ]
  %in.addr.0 = phi ptr [ %add.ptr, %for.end ], [ %in, %entry ]
  %15 = trunc i64 %inlen.addr.0 to i32
  %conv83 = and i32 %15, 7
  %add.ptr84 = getelementptr inbounds i8, ptr %in.addr.0, i64 %inlen.addr.0
  %idx.ext = and i64 %inlen.addr.0, 7
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr84, i64 %idx.neg
  %cmp87.not139 = icmp eq ptr %in.addr.0, %add.ptr85
  br i1 %cmp87.not139, label %for.end160, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %if.end82
  %crounds122 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 7
  %16 = load i32, ptr %crounds122, align 8
  %cmp123129.not = icmp eq i32 %16, 0
  br i1 %cmp123129.not, label %for.body89, label %for.body89.us

for.body89.us:                                    ; preds = %for.body89.lr.ph, %for.cond121.for.end156_crit_edge.us
  %in.addr.1144.us = phi ptr [ %add.ptr159.us, %for.cond121.for.end156_crit_edge.us ], [ %in.addr.0, %for.body89.lr.ph ]
  %v3.2143.us = phi i64 [ %xor144.us, %for.cond121.for.end156_crit_edge.us ], [ %v3.1, %for.body89.lr.ph ]
  %v2.2142.us = phi i64 [ %or152.us, %for.cond121.for.end156_crit_edge.us ], [ %v2.1, %for.body89.lr.ph ]
  %v1.2141.us = phi i64 [ %xor149.us, %for.cond121.for.end156_crit_edge.us ], [ %v1.1, %for.body89.lr.ph ]
  %v0.2140.us = phi i64 [ %xor157.us, %for.cond121.for.end156_crit_edge.us ], [ %v0.1, %for.body89.lr.ph ]
  %17 = load i32, ptr %in.addr.1144.us, align 1
  %18 = zext i32 %17 to i64
  %arrayidx104.us = getelementptr inbounds i8, ptr %in.addr.1144.us, i64 4
  %19 = load i8, ptr %arrayidx104.us, align 1
  %conv105.us = zext i8 %19 to i64
  %shl106.us = shl nuw nsw i64 %conv105.us, 32
  %or107.us = or disjoint i64 %shl106.us, %18
  %arrayidx108.us = getelementptr inbounds i8, ptr %in.addr.1144.us, i64 5
  %20 = load i8, ptr %arrayidx108.us, align 1
  %conv109.us = zext i8 %20 to i64
  %shl110.us = shl nuw nsw i64 %conv109.us, 40
  %or111.us = or disjoint i64 %or107.us, %shl110.us
  %arrayidx112.us = getelementptr inbounds i8, ptr %in.addr.1144.us, i64 6
  %21 = load i8, ptr %arrayidx112.us, align 1
  %conv113.us = zext i8 %21 to i64
  %shl114.us = shl nuw nsw i64 %conv113.us, 48
  %or115.us = or disjoint i64 %or111.us, %shl114.us
  %arrayidx116.us = getelementptr inbounds i8, ptr %in.addr.1144.us, i64 7
  %22 = load i8, ptr %arrayidx116.us, align 1
  %conv117.us = zext i8 %22 to i64
  %shl118.us = shl nuw i64 %conv117.us, 56
  %or119.us = or disjoint i64 %or115.us, %shl118.us
  %xor120.us = xor i64 %or119.us, %v3.2143.us
  br label %do.body126.us

do.body126.us:                                    ; preds = %for.body89.us, %do.body126.us
  %v3.3134.us = phi i64 [ %xor120.us, %for.body89.us ], [ %xor144.us, %do.body126.us ]
  %v2.3133.us = phi i64 [ %v2.2142.us, %for.body89.us ], [ %or152.us, %do.body126.us ]
  %v1.3132.us = phi i64 [ %v1.2141.us, %for.body89.us ], [ %xor149.us, %do.body126.us ]
  %v0.3131.us = phi i64 [ %v0.2140.us, %for.body89.us ], [ %add140.us, %do.body126.us ]
  %i.1130.us = phi i32 [ 0, %for.body89.us ], [ %inc155.us, %do.body126.us ]
  %add127.us = add i64 %v1.3132.us, %v0.3131.us
  %or130.us = tail call i64 @llvm.fshl.i64(i64 %v1.3132.us, i64 %v1.3132.us, i64 13)
  %xor131.us = xor i64 %or130.us, %add127.us
  %or134.us = tail call i64 @llvm.fshl.i64(i64 %add127.us, i64 %add127.us, i64 32)
  %add135.us = add i64 %v3.3134.us, %v2.3133.us
  %or138.us = tail call i64 @llvm.fshl.i64(i64 %v3.3134.us, i64 %v3.3134.us, i64 16)
  %xor139.us = xor i64 %or138.us, %add135.us
  %add140.us = add i64 %xor139.us, %or134.us
  %or143.us = tail call i64 @llvm.fshl.i64(i64 %xor139.us, i64 %xor139.us, i64 21)
  %xor144.us = xor i64 %or143.us, %add140.us
  %add145.us = add i64 %add135.us, %xor131.us
  %or148.us = tail call i64 @llvm.fshl.i64(i64 %xor131.us, i64 %xor131.us, i64 17)
  %xor149.us = xor i64 %add145.us, %or148.us
  %or152.us = tail call i64 @llvm.fshl.i64(i64 %add145.us, i64 %add145.us, i64 32)
  %inc155.us = add nuw i32 %i.1130.us, 1
  %exitcond153.not = icmp eq i32 %inc155.us, %16
  br i1 %exitcond153.not, label %for.cond121.for.end156_crit_edge.us, label %do.body126.us, !llvm.loop !6

for.cond121.for.end156_crit_edge.us:              ; preds = %do.body126.us
  %xor157.us = xor i64 %add140.us, %or119.us
  %add.ptr159.us = getelementptr inbounds i8, ptr %in.addr.1144.us, i64 8
  %cmp87.not.us = icmp eq ptr %add.ptr159.us, %add.ptr85
  br i1 %cmp87.not.us, label %for.end160, label %for.body89.us, !llvm.loop !7

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %in.addr.1144 = phi ptr [ %add.ptr159, %for.body89 ], [ %in.addr.0, %for.body89.lr.ph ]
  %v3.2143 = phi i64 [ %xor120, %for.body89 ], [ %v3.1, %for.body89.lr.ph ]
  %v0.2140 = phi i64 [ %xor157, %for.body89 ], [ %v0.1, %for.body89.lr.ph ]
  %23 = load i32, ptr %in.addr.1144, align 1
  %24 = zext i32 %23 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %in.addr.1144, i64 4
  %25 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %25 to i64
  %shl106 = shl nuw nsw i64 %conv105, 32
  %or107 = or disjoint i64 %shl106, %24
  %arrayidx108 = getelementptr inbounds i8, ptr %in.addr.1144, i64 5
  %26 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %26 to i64
  %shl110 = shl nuw nsw i64 %conv109, 40
  %or111 = or disjoint i64 %or107, %shl110
  %arrayidx112 = getelementptr inbounds i8, ptr %in.addr.1144, i64 6
  %27 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %27 to i64
  %shl114 = shl nuw nsw i64 %conv113, 48
  %or115 = or disjoint i64 %or111, %shl114
  %arrayidx116 = getelementptr inbounds i8, ptr %in.addr.1144, i64 7
  %28 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %28 to i64
  %shl118 = shl nuw i64 %conv117, 56
  %or119 = or disjoint i64 %or115, %shl118
  %xor120 = xor i64 %or119, %v3.2143
  %xor157 = xor i64 %v0.2140, %or119
  %add.ptr159 = getelementptr inbounds i8, ptr %in.addr.1144, i64 8
  %cmp87.not = icmp eq ptr %add.ptr159, %add.ptr85
  br i1 %cmp87.not, label %for.end160, label %for.body89, !llvm.loop !7

for.end160:                                       ; preds = %for.cond121.for.end156_crit_edge.us, %for.body89, %if.end82
  %v0.2.lcssa = phi i64 [ %v0.1, %if.end82 ], [ %xor157, %for.body89 ], [ %xor157.us, %for.cond121.for.end156_crit_edge.us ]
  %v1.2.lcssa = phi i64 [ %v1.1, %if.end82 ], [ %v1.1, %for.body89 ], [ %xor149.us, %for.cond121.for.end156_crit_edge.us ]
  %v2.2.lcssa = phi i64 [ %v2.1, %if.end82 ], [ %v2.1, %for.body89 ], [ %or152.us, %for.cond121.for.end156_crit_edge.us ]
  %v3.2.lcssa = phi i64 [ %v3.1, %if.end82 ], [ %xor120, %for.body89 ], [ %xor144.us, %for.cond121.for.end156_crit_edge.us ]
  %tobool161.not = icmp eq i32 %conv83, 0
  br i1 %tobool161.not, label %if.end165, label %if.then162

if.then162:                                       ; preds = %for.end160
  %leavings163 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %leavings163, ptr align 1 %add.ptr85, i64 %idx.ext, i1 false)
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %for.end160
  store i32 %conv83, ptr %len, align 8
  store i64 %v0.2.lcssa, ptr %v01, align 8
  store i64 %v1.2.lcssa, ptr %v12, align 8
  store i64 %v2.2.lcssa, ptr %v23, align 8
  store i64 %v3.2.lcssa, ptr %v34, align 8
  br label %return

return:                                           ; preds = %if.end165, %if.then7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @SipHash_Final(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %ctx, align 8
  %shl = shl i64 %0, 56
  %v01 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %v01, align 8
  %v12 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 2
  %2 = load i64, ptr %v12, align 8
  %v23 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 3
  %3 = load i64, ptr %v23, align 8
  %v34 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 4
  %4 = load i64, ptr %v34, align 8
  %crounds = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 7
  %5 = load i32, ptr %crounds, align 8
  %cmp = icmp eq i32 %5, 0
  %cmp5 = icmp eq i64 %outlen, 0
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %hash_size = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 6
  %6 = load i32, ptr %hash_size, align 4
  %conv = zext i32 %6 to i64
  %cmp7.not = icmp eq i64 %conv, %outlen
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false6
  %len = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 5
  %7 = load i32, ptr %len, align 8
  switch i32 %7, label %do.body.preheader [
    i32 7, label %sw.bb
    i32 6, label %sw.bb11
    i32 5, label %sw.bb17
    i32 4, label %sw.bb23
    i32 3, label %sw.bb29
    i32 2, label %sw.bb35
    i32 1, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 6
  %8 = load i8, ptr %arrayidx, align 2
  %conv9 = zext i8 %8 to i64
  %shl10 = shl nuw nsw i64 %conv9, 48
  %or = or disjoint i64 %shl10, %shl
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.end
  %b.0 = phi i64 [ %shl, %if.end ], [ %or, %sw.bb ]
  %arrayidx13 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 5
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %9 to i64
  %shl15 = shl nuw nsw i64 %conv14, 40
  %or16 = or i64 %shl15, %b.0
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb11, %if.end
  %b.1 = phi i64 [ %shl, %if.end ], [ %or16, %sw.bb11 ]
  %arrayidx19 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 4
  %10 = load i8, ptr %arrayidx19, align 4
  %conv20 = zext i8 %10 to i64
  %shl21 = shl nuw nsw i64 %conv20, 32
  %or22 = or i64 %shl21, %b.1
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb17, %if.end
  %b.2 = phi i64 [ %shl, %if.end ], [ %or22, %sw.bb17 ]
  %arrayidx25 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 3
  %11 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %11 to i64
  %shl27 = shl nuw nsw i64 %conv26, 24
  %or28 = or i64 %shl27, %b.2
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb23, %if.end
  %b.3 = phi i64 [ %shl, %if.end ], [ %or28, %sw.bb23 ]
  %arrayidx31 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 2
  %12 = load i8, ptr %arrayidx31, align 2
  %conv32 = zext i8 %12 to i64
  %shl33 = shl nuw nsw i64 %conv32, 16
  %or34 = or i64 %shl33, %b.3
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb29, %if.end
  %b.4 = phi i64 [ %shl, %if.end ], [ %or34, %sw.bb29 ]
  %arrayidx37 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9, i64 1
  %13 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %13 to i64
  %shl39 = shl nuw nsw i64 %conv38, 8
  %or40 = or i64 %shl39, %b.4
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb35, %if.end
  %b.5 = phi i64 [ %shl, %if.end ], [ %or40, %sw.bb35 ]
  %leavings42 = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 9
  %14 = load i8, ptr %leavings42, align 8
  %conv44 = zext i8 %14 to i64
  %or45 = or i64 %b.5, %conv44
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end, %sw.bb41
  %b.6 = phi i64 [ %shl, %if.end ], [ %or45, %sw.bb41 ]
  %xor = xor i64 %b.6, %4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %v3.0176 = phi i64 [ %xor65, %do.body ], [ %xor, %do.body.preheader ]
  %v2.0175 = phi i64 [ %or73, %do.body ], [ %3, %do.body.preheader ]
  %v1.0174 = phi i64 [ %xor70, %do.body ], [ %2, %do.body.preheader ]
  %v0.0173 = phi i64 [ %add61, %do.body ], [ %1, %do.body.preheader ]
  %i.0172 = phi i32 [ %inc, %do.body ], [ 0, %do.body.preheader ]
  %add = add i64 %v1.0174, %v0.0173
  %or51 = tail call i64 @llvm.fshl.i64(i64 %v1.0174, i64 %v1.0174, i64 13)
  %xor52 = xor i64 %or51, %add
  %or55 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add56 = add i64 %v3.0176, %v2.0175
  %or59 = tail call i64 @llvm.fshl.i64(i64 %v3.0176, i64 %v3.0176, i64 16)
  %xor60 = xor i64 %or59, %add56
  %add61 = add i64 %xor60, %or55
  %or64 = tail call i64 @llvm.fshl.i64(i64 %xor60, i64 %xor60, i64 21)
  %xor65 = xor i64 %or64, %add61
  %add66 = add i64 %add56, %xor52
  %or69 = tail call i64 @llvm.fshl.i64(i64 %xor52, i64 %xor52, i64 17)
  %xor70 = xor i64 %add66, %or69
  %or73 = tail call i64 @llvm.fshl.i64(i64 %add66, i64 %add66, i64 32)
  %inc = add nuw i32 %i.0172, 1
  %exitcond.not = icmp eq i32 %inc, %5
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !8

for.end:                                          ; preds = %do.body
  %xor74 = xor i64 %add61, %b.6
  %cmp76 = icmp eq i32 %6, 16
  %v2.1.v = select i1 %cmp76, i64 238, i64 255
  %v2.1 = xor i64 %or73, %v2.1.v
  %drounds = getelementptr inbounds %struct.siphash_st, ptr %ctx, i64 0, i32 8
  %15 = load i32, ptr %drounds, align 4
  %cmp83180.not = icmp eq i32 %15, 0
  br i1 %cmp83180.not, label %for.end116, label %do.body86

do.body86:                                        ; preds = %for.end, %do.body86
  %v3.1185 = phi i64 [ %xor104, %do.body86 ], [ %xor65, %for.end ]
  %v2.2184 = phi i64 [ %or112, %do.body86 ], [ %v2.1, %for.end ]
  %v1.1183 = phi i64 [ %xor109, %do.body86 ], [ %xor70, %for.end ]
  %v0.1182 = phi i64 [ %add100, %do.body86 ], [ %xor74, %for.end ]
  %i.1181 = phi i32 [ %inc115, %do.body86 ], [ 0, %for.end ]
  %add87 = add i64 %v1.1183, %v0.1182
  %or90 = tail call i64 @llvm.fshl.i64(i64 %v1.1183, i64 %v1.1183, i64 13)
  %xor91 = xor i64 %or90, %add87
  %or94 = tail call i64 @llvm.fshl.i64(i64 %add87, i64 %add87, i64 32)
  %add95 = add i64 %v3.1185, %v2.2184
  %or98 = tail call i64 @llvm.fshl.i64(i64 %v3.1185, i64 %v3.1185, i64 16)
  %xor99 = xor i64 %or98, %add95
  %add100 = add i64 %xor99, %or94
  %or103 = tail call i64 @llvm.fshl.i64(i64 %xor99, i64 %xor99, i64 21)
  %xor104 = xor i64 %or103, %add100
  %add105 = add i64 %add95, %xor91
  %or108 = tail call i64 @llvm.fshl.i64(i64 %xor91, i64 %xor91, i64 17)
  %xor109 = xor i64 %add105, %or108
  %or112 = tail call i64 @llvm.fshl.i64(i64 %add105, i64 %add105, i64 32)
  %inc115 = add nuw i32 %i.1181, 1
  %exitcond200.not = icmp eq i32 %inc115, %15
  br i1 %exitcond200.not, label %for.end116, label %do.body86, !llvm.loop !9

for.end116:                                       ; preds = %do.body86, %for.end
  %v0.1.lcssa = phi i64 [ %xor74, %for.end ], [ %add100, %do.body86 ]
  %v1.1.lcssa = phi i64 [ %xor70, %for.end ], [ %xor109, %do.body86 ]
  %v2.2.lcssa = phi i64 [ %v2.1, %for.end ], [ %or112, %do.body86 ]
  %v3.1.lcssa = phi i64 [ %xor65, %for.end ], [ %xor104, %do.body86 ]
  %xor117 = xor i64 %v1.1.lcssa, %v0.1.lcssa
  %xor118 = xor i64 %xor117, %v2.2.lcssa
  %xor119 = xor i64 %xor118, %v3.1.lcssa
  %conv121 = trunc i64 %xor119 to i8
  store i8 %conv121, ptr %out, align 1
  %shr124158 = lshr i64 %xor119, 8
  %conv125 = trunc i64 %shr124158 to i8
  %arrayidx126 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv125, ptr %arrayidx126, align 1
  %shr128159 = lshr i64 %xor119, 16
  %conv129 = trunc i64 %shr128159 to i8
  %arrayidx130 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv129, ptr %arrayidx130, align 1
  %shr132160 = lshr i64 %xor119, 24
  %conv133 = trunc i64 %shr132160 to i8
  %arrayidx134 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv133, ptr %arrayidx134, align 1
  %shr135 = lshr i64 %xor119, 32
  %conv137 = trunc i64 %shr135 to i8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 4
  store i8 %conv137, ptr %add.ptr, align 1
  %shr141161 = lshr i64 %xor119, 40
  %conv142 = trunc i64 %shr141161 to i8
  %arrayidx144 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv142, ptr %arrayidx144, align 1
  %shr147162 = lshr i64 %xor119, 48
  %conv148 = trunc i64 %shr147162 to i8
  %arrayidx150 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv148, ptr %arrayidx150, align 1
  %sum.shift = lshr i64 %xor119, 56
  %conv154 = trunc i64 %sum.shift to i8
  %arrayidx156 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv154, ptr %arrayidx156, align 1
  %16 = load i32, ptr %hash_size, align 4
  %cmp158 = icmp eq i32 %16, 8
  br i1 %cmp158, label %return, label %if.end161

if.end161:                                        ; preds = %for.end116
  %xor162 = xor i64 %v1.1.lcssa, 221
  %17 = load i32, ptr %drounds, align 4
  %cmp165190.not = icmp eq i32 %17, 0
  br i1 %cmp165190.not, label %for.end198, label %do.body168

do.body168:                                       ; preds = %if.end161, %do.body168
  %v3.2195 = phi i64 [ %xor186, %do.body168 ], [ %v3.1.lcssa, %if.end161 ]
  %v2.3194 = phi i64 [ %or194, %do.body168 ], [ %v2.2.lcssa, %if.end161 ]
  %v1.2193 = phi i64 [ %xor191, %do.body168 ], [ %xor162, %if.end161 ]
  %v0.2192 = phi i64 [ %add182, %do.body168 ], [ %v0.1.lcssa, %if.end161 ]
  %i.2191 = phi i32 [ %inc197, %do.body168 ], [ 0, %if.end161 ]
  %add169 = add i64 %v1.2193, %v0.2192
  %or172 = tail call i64 @llvm.fshl.i64(i64 %v1.2193, i64 %v1.2193, i64 13)
  %xor173 = xor i64 %or172, %add169
  %or176 = tail call i64 @llvm.fshl.i64(i64 %add169, i64 %add169, i64 32)
  %add177 = add i64 %v3.2195, %v2.3194
  %or180 = tail call i64 @llvm.fshl.i64(i64 %v3.2195, i64 %v3.2195, i64 16)
  %xor181 = xor i64 %or180, %add177
  %add182 = add i64 %xor181, %or176
  %or185 = tail call i64 @llvm.fshl.i64(i64 %xor181, i64 %xor181, i64 21)
  %xor186 = xor i64 %or185, %add182
  %add187 = add i64 %add177, %xor173
  %or190 = tail call i64 @llvm.fshl.i64(i64 %xor173, i64 %xor173, i64 17)
  %xor191 = xor i64 %add187, %or190
  %or194 = tail call i64 @llvm.fshl.i64(i64 %add187, i64 %add187, i64 32)
  %inc197 = add nuw i32 %i.2191, 1
  %exitcond201.not = icmp eq i32 %inc197, %17
  br i1 %exitcond201.not, label %for.end198, label %do.body168, !llvm.loop !10

for.end198:                                       ; preds = %do.body168, %if.end161
  %v0.2.lcssa = phi i64 [ %v0.1.lcssa, %if.end161 ], [ %add182, %do.body168 ]
  %v1.2.lcssa = phi i64 [ %xor162, %if.end161 ], [ %xor191, %do.body168 ]
  %v2.3.lcssa = phi i64 [ %v2.2.lcssa, %if.end161 ], [ %or194, %do.body168 ]
  %v3.2.lcssa = phi i64 [ %v3.1.lcssa, %if.end161 ], [ %xor186, %do.body168 ]
  %xor199 = xor i64 %v1.2.lcssa, %v0.2.lcssa
  %xor200 = xor i64 %xor199, %v2.3.lcssa
  %xor201 = xor i64 %xor200, %v3.2.lcssa
  %conv203 = trunc i64 %xor201 to i8
  %add.ptr204 = getelementptr inbounds i8, ptr %out, i64 8
  store i8 %conv203, ptr %add.ptr204, align 1
  %shr207164 = lshr i64 %xor201, 8
  %conv208 = trunc i64 %shr207164 to i8
  %arrayidx210 = getelementptr inbounds i8, ptr %out, i64 9
  store i8 %conv208, ptr %arrayidx210, align 1
  %shr212165 = lshr i64 %xor201, 16
  %conv213 = trunc i64 %shr212165 to i8
  %arrayidx215 = getelementptr inbounds i8, ptr %out, i64 10
  store i8 %conv213, ptr %arrayidx215, align 1
  %shr217166 = lshr i64 %xor201, 24
  %conv218 = trunc i64 %shr217166 to i8
  %arrayidx220 = getelementptr inbounds i8, ptr %out, i64 11
  store i8 %conv218, ptr %arrayidx220, align 1
  %shr221 = lshr i64 %xor201, 32
  %conv223 = trunc i64 %shr221 to i8
  %add.ptr225 = getelementptr inbounds i8, ptr %out, i64 12
  store i8 %conv223, ptr %add.ptr225, align 1
  %shr229167 = lshr i64 %xor201, 40
  %conv230 = trunc i64 %shr229167 to i8
  %arrayidx233 = getelementptr inbounds i8, ptr %out, i64 13
  store i8 %conv230, ptr %arrayidx233, align 1
  %shr236168 = lshr i64 %xor201, 48
  %conv237 = trunc i64 %shr236168 to i8
  %arrayidx240 = getelementptr inbounds i8, ptr %out, i64 14
  store i8 %conv237, ptr %arrayidx240, align 1
  %sum.shift169 = lshr i64 %xor201, 56
  %conv244 = trunc i64 %sum.shift169 to i8
  %arrayidx247 = getelementptr inbounds i8, ptr %out, i64 15
  store i8 %conv244, ptr %arrayidx247, align 1
  br label %return

return:                                           ; preds = %for.end116, %entry, %lor.lhs.false6, %for.end198
  %retval.0 = phi i32 [ 1, %for.end198 ], [ 0, %lor.lhs.false6 ], [ 0, %entry ], [ 1, %for.end116 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
