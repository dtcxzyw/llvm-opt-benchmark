; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_tdes_default_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_tdes_default_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }

@ede3_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb1, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb8, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @ede3_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() local_unnamed_addr #0 {
entry:
  ret ptr @ede3_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @ede3_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @ede3_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @ede2_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @ede2_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() local_unnamed_addr #0 {
entry:
  ret ptr @ede2_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() local_unnamed_addr #0 {
entry:
  ret ptr @ede2_cfb
}

declare i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ofb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #2 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.020 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr6, %while.body ]
  %inl.addr.019 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.018 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  call void @DES_ede3_ofb64_encrypt(ptr noundef %in.addr.018, ptr noundef %out.addr.020, i64 noundef 1073741824, ptr noundef nonnull %tks, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %iv, ptr noundef nonnull %num) #4
  %sub = add i64 %inl.addr.019, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.018, i64 1073741824
  %add.ptr6 = getelementptr inbounds i8, ptr %out.addr.020, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr6, %while.body ]
  %cmp7.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %tks8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx11 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx13 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  call void @DES_ede3_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %tks8, ptr noundef nonnull %arrayidx11, ptr noundef nonnull %arrayidx13, ptr noundef nonnull %iv14, ptr noundef nonnull %num) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @ossl_cipher_hw_tdes_copyctx(ptr noundef, ptr noundef) #1

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #2 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %cmp19 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.022 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr6, %while.body ]
  %inl.addr.021 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.020 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %in.addr.020, ptr noundef %out.addr.022, i64 noundef 1073741824, ptr noundef nonnull %tks, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast) #4
  %sub = add i64 %inl.addr.021, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.020, i64 1073741824
  %add.ptr6 = getelementptr inbounds i8, ptr %out.addr.022, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr6, %while.body ]
  %cmp7.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %tks8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx11 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx13 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load17 = load i8, ptr %enc16, align 4
  %bf.lshr18 = lshr i8 %bf.load17, 1
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext nneg i8 %bf.clear19 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %tks8, ptr noundef nonnull %arrayidx11, ptr noundef nonnull %arrayidx13, ptr noundef nonnull %iv14, ptr noundef nonnull %num, i32 noundef %bf.cast20) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb1(ptr noundef %ctx, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inl) #2 {
entry:
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store i8 0, ptr %d, align 1
  %use_bits = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %use_bits, align 4
  %mul = shl i64 %inl, 3
  %cmp16 = icmp slt i8 %bf.load, 0
  %spec.select = select i1 %cmp16, i64 %inl, i64 %mul
  %cmp117.not = icmp eq i64 %spec.select, 0
  br i1 %cmp117.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx9 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %div15 = lshr i64 %n.018, 3
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %div15
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %n.018 to i32
  %2 = and i32 %1, 7
  %sh_prom = xor i32 %2, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  %conv2 = select i1 %tobool.not, i8 0, i8 -128
  store i8 %conv2, ptr %c, align 1
  %bf.load11 = load i8, ptr %use_bits, align 4
  %bf.lshr12 = lshr i8 %bf.load11, 1
  %bf.clear = and i8 %bf.lshr12, 1
  %bf.cast13 = zext nneg i8 %bf.clear to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef nonnull %c, ptr noundef nonnull %d, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %tks, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %arrayidx9, ptr noundef nonnull %iv, i32 noundef %bf.cast13) #4
  %arrayidx15 = getelementptr inbounds i8, ptr %out, i64 %div15
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i32
  %not = ashr i32 -129, %2
  %and19 = and i32 %not, %conv16
  %4 = load i8, ptr %d, align 1
  %5 = and i8 %4, -128
  %and22 = zext i8 %5 to i32
  %shr25 = lshr exact i32 %and22, %2
  %or = or i32 %shr25, %and19
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %arrayidx15, align 1
  %inc = add nuw i64 %n.018, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb8(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #2 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx2 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.020 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %inl.addr.019 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.018 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %in.addr.018, ptr noundef %out.addr.020, i32 noundef 8, i64 noundef 1073741824, ptr noundef nonnull %tks, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %iv, i32 noundef %bf.cast) #4
  %sub = add i64 %inl.addr.019, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.018, i64 1073741824
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.020, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr5, %while.body ]
  %cmp6.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %tks7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx10 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx12 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc15 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load16 = load i8, ptr %enc15, align 4
  %bf.lshr17 = lshr i8 %bf.load16, 1
  %bf.clear18 = and i8 %bf.lshr17, 1
  %bf.cast19 = zext nneg i8 %bf.clear18 to i32
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i32 noundef 8, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %tks7, ptr noundef nonnull %arrayidx10, ptr noundef nonnull %arrayidx12, ptr noundef nonnull %iv13, i32 noundef %bf.cast19) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ede2_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #2 {
entry:
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr null, ptr %tstream, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef nonnull %tks) #4
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #4
  %arrayidx6 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(128) %tks, i64 128, i1 false)
  ret i32 1
}

declare i32 @ossl_cipher_hw_tdes_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_hw_tdes_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
