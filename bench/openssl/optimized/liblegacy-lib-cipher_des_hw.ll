; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_des_hw.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_des_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_des_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }
%union.anon.2 = type { ptr }

@des_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ecb_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cbc_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_ofb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb64_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb1_cipher, ptr @cipher_hw_des_copyctx }, align 8
@des_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_des_initkey, ptr @cipher_hw_des_cfb8_cipher, ptr @cipher_hw_des_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_ofb64() local_unnamed_addr #0 {
entry:
  ret ptr @des_ofb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_cfb64() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_cfb1() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_des_cfb8() local_unnamed_addr #0 {
entry:
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #1 {
entry:
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %dstream = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr null, ptr %dstream, align 8
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef nonnull %dks) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load i64, ptr %blocksize, align 8
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp = icmp ugt i64 %0, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %len, %0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr2 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef nonnull %dks, i32 noundef %bf.cast) #6
  %add = add i64 %i.010, %0
  %cmp1.not = icmp ugt i64 %add, %sub
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_des_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %dst, ptr noundef nonnull align 8 dereferenceable(328) %src, i64 328, i1 false)
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %dst, i64 0, i32 1
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dst, i64 0, i32 20
  store ptr %dks, ptr %ks, align 8
  ret void
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %dstream = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %dstream, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp220 = icmp ugt i64 %len, 1073741823
  br i1 %cmp220, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %iv3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %dks, ptr noundef nonnull %iv) #6
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.023 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr5, %while.body ]
  %len.addr.022 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.021 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_ncbc_encrypt(ptr noundef %in.addr.021, ptr noundef %out.addr.023, i64 noundef 1073741824, ptr noundef nonnull %dks, ptr noundef nonnull %iv3, i32 noundef %bf.cast) #6
  %sub = add i64 %len.addr.022, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.021, i64 1073741824
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.023, i64 1073741824
  %cmp2 = icmp ugt i64 %sub, 1073741823
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr5, %while.body ]
  %cmp6.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %while.end
  %iv8 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load11 = load i8, ptr %enc10, align 4
  %bf.lshr12 = lshr i8 %bf.load11, 1
  %bf.clear13 = and i8 %bf.lshr12, 1
  %bf.cast14 = zext nneg i8 %bf.clear13 to i32
  tail call void @DES_ncbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %len.addr.0.lcssa, ptr noundef nonnull %dks, ptr noundef nonnull %iv8, i32 noundef %bf.cast14) #6
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  ret i32 1
}

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_ofb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp13 = icmp ugt i64 %len, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %while.body ]
  %len.addr.015 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.014 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  call void @DES_ofb64_encrypt(ptr noundef %in.addr.014, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef nonnull %dks, ptr noundef nonnull %iv, ptr noundef nonnull %num) #6
  %sub = add i64 %len.addr.015, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.014, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %while.body ]
  %cmp3.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %iv4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  call void @DES_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %len.addr.0.lcssa, ptr noundef nonnull %dks, ptr noundef nonnull %iv4, ptr noundef nonnull %num) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %cmp220.not = icmp eq i64 %len, 0
  br i1 %cmp220.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %len, i64 1073741824)
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.024 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %chunk.123 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %len.addr.022 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.021 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  call void @DES_cfb64_encrypt(ptr noundef %in.addr.021, ptr noundef %out.addr.024, i64 noundef %chunk.123, ptr noundef nonnull %dks, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast) #6
  %sub = sub i64 %len.addr.022, %chunk.123
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.021, i64 %chunk.123
  %add.ptr4 = getelementptr inbounds i8, ptr %out.addr.024, i64 %chunk.123
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.123)
  %cmp2.not = icmp eq i64 %sub, 0
  br i1 %cmp2.not, label %while.end.loopexit, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i32, ptr %num, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %1 = phi i32 [ %.pre, %while.end.loopexit ], [ %0, %entry ]
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb1_cipher(ptr noundef %ctx, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inl) #1 {
entry:
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  store i8 0, ptr %d, align 1
  %tobool29.not = icmp eq i64 %inl, 0
  br i1 %tobool29.not, label %while.end, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %inl, i64 134217728)
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %out.addr.033 = phi ptr [ %out, %for.cond.preheader.lr.ph ], [ %add.ptr24, %for.end ]
  %chunk.132 = phi i64 [ %spec.select, %for.cond.preheader.lr.ph ], [ %spec.select26, %for.end ]
  %inl.addr.031 = phi i64 [ %inl, %for.cond.preheader.lr.ph ], [ %sub23, %for.end ]
  %in.addr.030 = phi ptr [ %in, %for.cond.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %cmp227.not = icmp eq i64 %chunk.132, 0
  br i1 %cmp227.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %mul = shl nuw nsw i64 %chunk.132, 3
  %umax = call i64 @llvm.umax.i64(i64 %mul, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %n.028 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %div25 = lshr i64 %n.028, 3
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.030, i64 %div25
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i64 %n.028 to i32
  %2 = and i32 %1, 7
  %sh_prom = xor i32 %2, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool3.not = icmp eq i32 %and, 0
  %conv4 = select i1 %tobool3.not, i8 0, i8 -128
  store i8 %conv4, ptr %c, align 1
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  call void @DES_cfb_encrypt(ptr noundef nonnull %c, ptr noundef nonnull %d, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %dks, ptr noundef nonnull %iv, i32 noundef %bf.cast) #6
  %arrayidx9 = getelementptr inbounds i8, ptr %out.addr.033, i64 %div25
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %not = ashr i32 -129, %2
  %and13 = and i32 %not, %conv10
  %4 = load i8, ptr %d, align 1
  %5 = and i8 %4, -128
  %and16 = zext i8 %5 to i32
  %shr19 = lshr exact i32 %and16, %2
  %or = or i32 %shr19, %and13
  %conv20 = trunc i32 %or to i8
  store i8 %conv20, ptr %arrayidx9, align 1
  %inc = add nuw i64 %n.028, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %sub23 = sub i64 %inl.addr.031, %chunk.132
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.030, i64 %chunk.132
  %add.ptr24 = getelementptr inbounds i8, ptr %out.addr.033, i64 %chunk.132
  %spec.select26 = call i64 @llvm.umin.i64(i64 %sub23, i64 %chunk.132)
  %tobool.not = icmp eq i64 %sub23, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !10

while.end:                                        ; preds = %for.end, %entry
  ret i32 1
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_des_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %dks = getelementptr inbounds %struct.prov_des_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp13 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr1, %while.body ]
  %inl.addr.015 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.014 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_cfb_encrypt(ptr noundef %in.addr.014, ptr noundef %out.addr.016, i32 noundef 8, i64 noundef 1073741824, ptr noundef nonnull %dks, ptr noundef nonnull %iv, i32 noundef %bf.cast) #6
  %sub = add i64 %inl.addr.015, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.014, i64 1073741824
  %add.ptr1 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr1, %while.body ]
  %cmp2.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %iv3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load6 = load i8, ptr %enc5, align 4
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext nneg i8 %bf.clear8 to i32
  tail call void @DES_cfb_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i32 noundef 8, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %dks, ptr noundef nonnull %iv3, i32 noundef %bf.cast9) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
