; ModuleID = 'bench/openssl/original/libdefault-lib-blake2s_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-blake2s_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }

@blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_init(ptr nocapture noundef writeonly %P) local_unnamed_addr #0 {
entry:
  store <4 x i8> <i8 32, i8 0, i8 1, i8 1>, ptr %P, align 1
  %leaf_length = getelementptr inbounds %struct.blake2s_param_st, ptr %P, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_digest_length(ptr nocapture noundef writeonly %P, i8 noundef zeroext %outlen) local_unnamed_addr #2 {
entry:
  store i8 %outlen, ptr %P, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_key_length(ptr nocapture noundef writeonly %P, i8 noundef zeroext %keylen) local_unnamed_addr #2 {
entry:
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %P, i64 0, i32 1
  store i8 %keylen, ptr %key_length, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_personal(ptr nocapture noundef writeonly %P, ptr nocapture noundef readonly %personal, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %personal1 = getelementptr inbounds %struct.blake2s_param_st, ptr %P, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %personal1, ptr align 1 %personal, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %personal1, i64 %len
  %sub = sub i64 8, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_salt(ptr nocapture noundef writeonly %P, ptr nocapture noundef readonly %salt, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %salt1 = getelementptr inbounds %struct.blake2s_param_st, ptr %P, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %salt1, ptr align 1 %salt, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %salt1, i64 %len
  %sub = sub i64 8, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ossl_blake2s_init(ptr nocapture noundef %c, ptr nocapture noundef readonly %P) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 5
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 2
  %arrayidx.i = getelementptr inbounds i8, ptr %P, i64 %mul.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %i.07.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %xor.i = xor i32 %2, %arrayidx.val.i
  store i32 %xor.i, ptr %arrayidx2.i, align 4
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %blake2s_init_param.exit, label %for.body.i, !llvm.loop !4

blake2s_init_param.exit:                          ; preds = %for.body.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_init_key(ptr nocapture noundef %c, ptr nocapture noundef readonly %P, ptr nocapture noundef readonly %key) local_unnamed_addr #6 {
entry:
  %block = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 5
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 2
  %arrayidx.i = getelementptr inbounds i8, ptr %P, i64 %mul.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %i.07.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %xor.i = xor i32 %2, %arrayidx.val.i
  store i32 %xor.i, ptr %arrayidx2.i, align 4
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %blake2s_init_param.exit, label %for.body.i, !llvm.loop !4

blake2s_init_param.exit:                          ; preds = %for.body.i
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %P, i64 0, i32 1
  %3 = load i8, ptr %key_length, align 1
  %conv = zext i8 %3 to i64
  %4 = icmp ugt i8 %3, 63
  %5 = sub nsw i64 64, %conv
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr i8, ptr %block, i64 %conv
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %conv, i1 false)
  %buflen.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 4
  %8 = load i64, ptr %buflen.i, align 8
  %sub.i = sub i64 64, %8
  %cmp.i = icmp ult i64 %sub.i, 64
  br i1 %cmp.i, label %if.then.i, label %ossl_blake2s_update.exit

if.then.i:                                        ; preds = %blake2s_init_param.exit
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %ossl_blake2s_update.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %buf.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 16 %block, i64 %sub.i, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef 64)
  store i64 0, ptr %buflen.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %block, i64 %sub.i
  %cmp9.i = icmp ugt i64 %8, 64
  br i1 %cmp9.i, label %if.then10.i, label %ossl_blake2s_update.exit

if.then10.i:                                      ; preds = %if.end.i
  %rem.i = and i64 %8, 63
  %tobool11.not.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %tobool11.not.i, i64 64, i64 %rem.i
  %sub12.i = sub nuw i64 %8, %cond.i
  call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr7.i, i64 noundef %sub12.i)
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %sub12.i
  %.pre.i = load i64, ptr %buflen.i, align 8
  br label %ossl_blake2s_update.exit

ossl_blake2s_update.exit:                         ; preds = %if.then.i, %blake2s_init_param.exit, %if.end.i, %if.then10.i
  %9 = phi i64 [ %.pre.i, %if.then10.i ], [ 0, %if.end.i ], [ %8, %blake2s_init_param.exit ], [ 0, %if.then.i ]
  %in.1.i = phi ptr [ %add.ptr13.i, %if.then10.i ], [ %add.ptr7.i, %if.end.i ], [ %block, %blake2s_init_param.exit ], [ %block, %if.then.i ]
  %datalen.addr.1.i = phi i64 [ %cond.i, %if.then10.i ], [ %8, %if.end.i ], [ 64, %blake2s_init_param.exit ], [ 64, %if.then.i ]
  %buf16.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf16.i, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i, ptr nonnull align 1 %in.1.i, i64 %datalen.addr.1.i, i1 false)
  %10 = load i64, ptr %buflen.i, align 8
  %add.i = add i64 %10, %datalen.addr.1.i
  store i64 %add.i, ptr %buflen.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %block, i64 noundef 64) #11
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_blake2s_update(ptr nocapture noundef %c, ptr nocapture noundef readonly %data, i64 noundef %datalen) local_unnamed_addr #7 {
entry:
  %buflen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 4
  %0 = load i64, ptr %buflen, align 8
  %sub = sub i64 64, %0
  %cmp = icmp ult i64 %sub, %datalen
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data, i64 %sub, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef 64)
  store i64 0, ptr %buflen, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub8 = sub i64 %datalen, %sub
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %in.0 = phi ptr [ %add.ptr7, %if.then2 ], [ %data, %if.then ]
  %datalen.addr.0 = phi i64 [ %sub8, %if.then2 ], [ %datalen, %if.then ]
  %cmp9 = icmp ugt i64 %datalen.addr.0, 64
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %rem = and i64 %datalen.addr.0, 63
  %tobool11.not = icmp eq i64 %rem, 0
  %cond = select i1 %tobool11.not, i64 64, i64 %rem
  %sub12 = sub nuw i64 %datalen.addr.0, %cond
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef %in.0, i64 noundef %sub12)
  %add.ptr13 = getelementptr inbounds i8, ptr %in.0, i64 %sub12
  %.pre = load i64, ptr %buflen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10, %entry
  %1 = phi i64 [ %.pre, %if.then10 ], [ 0, %if.end ], [ %0, %entry ]
  %in.1 = phi ptr [ %add.ptr13, %if.then10 ], [ %in.0, %if.end ], [ %data, %entry ]
  %datalen.addr.1 = phi i64 [ %cond, %if.then10 ], [ %datalen.addr.0, %if.end ], [ %datalen, %entry ]
  %buf16 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr19 = getelementptr inbounds i8, ptr %buf16, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr align 1 %in.1, i64 %datalen.addr.1, i1 false)
  %2 = load i64, ptr %buflen, align 8
  %add = add i64 %2, %datalen.addr.1
  store i64 %add, ptr %buflen, align 8
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @blake2s_compress(ptr nocapture noundef %S, ptr nocapture noundef readonly %blocks, i64 noundef %len) unnamed_addr #9 {
entry:
  %v = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(32) %S, i64 32, i1 false)
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 64)
  %t = getelementptr inbounds %struct.blake2s_ctx_st, ptr %S, i64 0, i32 1
  %0 = trunc i64 %cond to i32
  %arrayidx18 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %S, i64 0, i32 1, i64 1
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %arrayidx23 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %arrayidx30 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %f = getelementptr inbounds %struct.blake2s_ctx_st, ptr %S, i64 0, i32 2
  %arrayidx33 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %arrayidx35 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %S, i64 0, i32 2, i64 1
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %arrayidx82 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %arrayidx127 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %arrayidx170 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  br label %do.body

do.body:                                          ; preds = %entry, %for.end3591
  %len.addr.0 = phi i64 [ %sub, %for.end3591 ], [ %len, %entry ]
  %blocks.addr.0 = phi ptr [ %add.ptr3592, %for.end3591 ], [ %blocks, %entry ]
  %m.sroa.0.0.copyload = load i32, ptr %blocks.addr.0, align 1
  %m.sroa.8.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 4
  %m.sroa.8.0.copyload = load i32, ptr %m.sroa.8.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.15.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 8
  %m.sroa.15.0.copyload = load i32, ptr %m.sroa.15.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.22.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 12
  %m.sroa.22.0.copyload = load i32, ptr %m.sroa.22.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.29.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 16
  %m.sroa.29.0.copyload = load i32, ptr %m.sroa.29.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.36.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 20
  %m.sroa.36.0.copyload = load i32, ptr %m.sroa.36.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.44.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 24
  %m.sroa.44.0.copyload = load i32, ptr %m.sroa.44.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.51.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 28
  %m.sroa.51.0.copyload = load i32, ptr %m.sroa.51.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.58.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 32
  %m.sroa.58.0.copyload = load i32, ptr %m.sroa.58.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.65.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 36
  %m.sroa.65.0.copyload = load i32, ptr %m.sroa.65.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.72.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 40
  %m.sroa.72.0.copyload = load i32, ptr %m.sroa.72.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.79.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 44
  %m.sroa.79.0.copyload = load i32, ptr %m.sroa.79.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.86.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 48
  %m.sroa.86.0.copyload = load i32, ptr %m.sroa.86.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.93.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 52
  %m.sroa.93.0.copyload = load i32, ptr %m.sroa.93.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.100.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 56
  %m.sroa.100.0.copyload = load i32, ptr %m.sroa.100.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.107.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 60
  %m.sroa.107.0.copyload = load i32, ptr %m.sroa.107.0.blocks.addr.0.sroa_idx, align 1
  %1 = load i32, ptr %t, align 8
  %conv11 = add i32 %1, %0
  store i32 %conv11, ptr %t, align 8
  %conv14 = zext i32 %conv11 to i64
  %cmp15 = icmp ugt i64 %cond, %conv14
  %conv16 = zext i1 %cmp15 to i32
  %2 = load i32, ptr %arrayidx18, align 4
  %add19 = add i32 %2, %conv16
  store i32 %add19, ptr %arrayidx18, align 4
  %3 = load i32, ptr %f, align 8
  %4 = load i32, ptr %arrayidx35, align 4
  %5 = load i32, ptr %v, align 16
  %6 = load i32, ptr %arrayidx41, align 16
  %add42 = add i32 %6, %5
  %add44 = add i32 %add42, %m.sroa.0.0.copyload
  %7 = xor i32 %conv11, %add44
  %xor48 = xor i32 %7, 1359893119
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor48, i32 %xor48, i32 16)
  %add53 = add i32 %or.i, 1779033703
  %xor57 = xor i32 %add53, %6
  %or.i32 = tail call i32 @llvm.fshl.i32(i32 %xor57, i32 %xor57, i32 20)
  %add62 = add i32 %m.sroa.8.0.copyload, %add44
  %add65 = add i32 %add62, %or.i32
  %xor69 = xor i32 %add65, %or.i
  %or.i35 = tail call i32 @llvm.fshl.i32(i32 %xor69, i32 %xor69, i32 24)
  %add74 = add i32 %or.i35, %add53
  %xor78 = xor i32 %add74, %or.i32
  %or.i38 = tail call i32 @llvm.fshl.i32(i32 %xor78, i32 %xor78, i32 25)
  %8 = load i32, ptr %arrayidx82, align 4
  %9 = load i32, ptr %arrayidx83, align 4
  %add84 = add i32 %9, %8
  %add87 = add i32 %add84, %m.sroa.15.0.copyload
  %10 = xor i32 %add19, %add87
  %xor91 = xor i32 %10, -1694144372
  %or.i41 = tail call i32 @llvm.fshl.i32(i32 %xor91, i32 %xor91, i32 16)
  %add96 = add i32 %or.i41, -1150833019
  %xor100 = xor i32 %add96, %9
  %or.i44 = tail call i32 @llvm.fshl.i32(i32 %xor100, i32 %xor100, i32 20)
  %add105 = add i32 %m.sroa.22.0.copyload, %add87
  %add108 = add i32 %add105, %or.i44
  %xor112 = xor i32 %add108, %or.i41
  %or.i47 = tail call i32 @llvm.fshl.i32(i32 %xor112, i32 %xor112, i32 24)
  %add117 = add i32 %or.i47, %add96
  %xor121 = xor i32 %add117, %or.i44
  %or.i50 = tail call i32 @llvm.fshl.i32(i32 %xor121, i32 %xor121, i32 25)
  %11 = load i32, ptr %arrayidx126, align 8
  %12 = load i32, ptr %arrayidx127, align 8
  %add128 = add i32 %12, %11
  %add131 = add i32 %add128, %m.sroa.29.0.copyload
  %13 = xor i32 %3, %add131
  %xor135 = xor i32 %13, 528734635
  %or.i53 = tail call i32 @llvm.fshl.i32(i32 %xor135, i32 %xor135, i32 16)
  %add140 = add i32 %or.i53, 1013904242
  %xor144 = xor i32 %add140, %12
  %or.i56 = tail call i32 @llvm.fshl.i32(i32 %xor144, i32 %xor144, i32 20)
  %add149 = add i32 %m.sroa.36.0.copyload, %add131
  %add152 = add i32 %add149, %or.i56
  %xor156 = xor i32 %add152, %or.i53
  %or.i59 = tail call i32 @llvm.fshl.i32(i32 %xor156, i32 %xor156, i32 24)
  %add161 = add i32 %or.i59, %add140
  %xor165 = xor i32 %add161, %or.i56
  %or.i62 = tail call i32 @llvm.fshl.i32(i32 %xor165, i32 %xor165, i32 25)
  %14 = load i32, ptr %arrayidx170, align 4
  %15 = load i32, ptr %arrayidx171, align 4
  %add172 = add i32 %15, %14
  %add175 = add i32 %add172, %m.sroa.44.0.copyload
  %16 = xor i32 %4, %add175
  %xor179 = xor i32 %16, 1541459225
  %or.i65 = tail call i32 @llvm.fshl.i32(i32 %xor179, i32 %xor179, i32 16)
  %add184 = add i32 %or.i65, -1521486534
  %xor188 = xor i32 %add184, %15
  %or.i68 = tail call i32 @llvm.fshl.i32(i32 %xor188, i32 %xor188, i32 20)
  %add193 = add i32 %m.sroa.51.0.copyload, %add175
  %add196 = add i32 %add193, %or.i68
  %xor200 = xor i32 %add196, %or.i65
  %or.i71 = tail call i32 @llvm.fshl.i32(i32 %xor200, i32 %xor200, i32 24)
  %add205 = add i32 %or.i71, %add184
  %xor209 = xor i32 %add205, %or.i68
  %or.i74 = tail call i32 @llvm.fshl.i32(i32 %xor209, i32 %xor209, i32 25)
  %add216 = add i32 %or.i50, %add65
  %add219 = add i32 %add216, %m.sroa.58.0.copyload
  %xor223 = xor i32 %add219, %or.i71
  %or.i77 = tail call i32 @llvm.fshl.i32(i32 %xor223, i32 %xor223, i32 16)
  %add228 = add i32 %or.i77, %add161
  %xor232 = xor i32 %add228, %or.i50
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %xor232, i32 %xor232, i32 20)
  %add237 = add i32 %m.sroa.65.0.copyload, %add219
  %add240 = add i32 %add237, %or.i80
  %xor244 = xor i32 %add240, %or.i77
  %or.i83 = tail call i32 @llvm.fshl.i32(i32 %xor244, i32 %xor244, i32 24)
  %add249 = add i32 %or.i83, %add228
  %xor253 = xor i32 %add249, %or.i80
  %or.i86 = tail call i32 @llvm.fshl.i32(i32 %xor253, i32 %xor253, i32 25)
  %add260 = add i32 %or.i62, %add108
  %add263 = add i32 %add260, %m.sroa.72.0.copyload
  %xor267 = xor i32 %add263, %or.i35
  %or.i89 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor267, i32 16)
  %add272 = add i32 %or.i89, %add205
  %xor276 = xor i32 %add272, %or.i62
  %or.i92 = tail call i32 @llvm.fshl.i32(i32 %xor276, i32 %xor276, i32 20)
  %add281 = add i32 %m.sroa.79.0.copyload, %add263
  %add284 = add i32 %add281, %or.i92
  %xor288 = xor i32 %add284, %or.i89
  %or.i95 = tail call i32 @llvm.fshl.i32(i32 %xor288, i32 %xor288, i32 24)
  %add293 = add i32 %or.i95, %add272
  %xor297 = xor i32 %add293, %or.i92
  %or.i98 = tail call i32 @llvm.fshl.i32(i32 %xor297, i32 %xor297, i32 25)
  %add304 = add i32 %or.i74, %add152
  %add307 = add i32 %add304, %m.sroa.86.0.copyload
  %xor311 = xor i32 %add307, %or.i47
  %or.i101 = tail call i32 @llvm.fshl.i32(i32 %xor311, i32 %xor311, i32 16)
  %add316 = add i32 %or.i101, %add74
  %xor320 = xor i32 %add316, %or.i74
  %or.i104 = tail call i32 @llvm.fshl.i32(i32 %xor320, i32 %xor320, i32 20)
  %add325 = add i32 %m.sroa.93.0.copyload, %add307
  %add328 = add i32 %add325, %or.i104
  %xor332 = xor i32 %add328, %or.i101
  %or.i107 = tail call i32 @llvm.fshl.i32(i32 %xor332, i32 %xor332, i32 24)
  %add337 = add i32 %or.i107, %add316
  %xor341 = xor i32 %add337, %or.i104
  %or.i110 = tail call i32 @llvm.fshl.i32(i32 %xor341, i32 %xor341, i32 25)
  %add348 = add i32 %add196, %or.i38
  %add351 = add i32 %add348, %m.sroa.100.0.copyload
  %xor355 = xor i32 %add351, %or.i59
  %or.i113 = tail call i32 @llvm.fshl.i32(i32 %xor355, i32 %xor355, i32 16)
  %add360 = add i32 %or.i113, %add117
  %xor364 = xor i32 %add360, %or.i38
  %or.i116 = tail call i32 @llvm.fshl.i32(i32 %xor364, i32 %xor364, i32 20)
  %add369 = add i32 %m.sroa.107.0.copyload, %add351
  %add372 = add i32 %add369, %or.i116
  %xor376 = xor i32 %add372, %or.i113
  %or.i119 = tail call i32 @llvm.fshl.i32(i32 %xor376, i32 %xor376, i32 24)
  %add381 = add i32 %or.i119, %add360
  %xor385 = xor i32 %add381, %or.i116
  %or.i122 = tail call i32 @llvm.fshl.i32(i32 %xor385, i32 %xor385, i32 25)
  %add394 = add i32 %m.sroa.100.0.copyload, %add240
  %add397 = add i32 %add394, %or.i122
  %xor401 = xor i32 %add397, %or.i95
  %or.i125 = tail call i32 @llvm.fshl.i32(i32 %xor401, i32 %xor401, i32 16)
  %add406 = add i32 %or.i125, %add337
  %xor410 = xor i32 %add406, %or.i122
  %or.i128 = tail call i32 @llvm.fshl.i32(i32 %xor410, i32 %xor410, i32 20)
  %add415 = add i32 %add397, %m.sroa.72.0.copyload
  %add418 = add i32 %add415, %or.i128
  %xor422 = xor i32 %add418, %or.i125
  %or.i131 = tail call i32 @llvm.fshl.i32(i32 %xor422, i32 %xor422, i32 24)
  %add427 = add i32 %or.i131, %add406
  %xor431 = xor i32 %add427, %or.i128
  %or.i134 = tail call i32 @llvm.fshl.i32(i32 %xor431, i32 %xor431, i32 25)
  %add438 = add i32 %or.i86, %m.sroa.29.0.copyload
  %add441 = add i32 %add438, %add284
  %xor445 = xor i32 %or.i107, %add441
  %or.i137 = tail call i32 @llvm.fshl.i32(i32 %xor445, i32 %xor445, i32 16)
  %add450 = add i32 %add381, %or.i137
  %xor454 = xor i32 %add450, %or.i86
  %or.i140 = tail call i32 @llvm.fshl.i32(i32 %xor454, i32 %xor454, i32 20)
  %add459 = add i32 %add441, %m.sroa.58.0.copyload
  %add462 = add i32 %add459, %or.i140
  %xor466 = xor i32 %add462, %or.i137
  %or.i143 = tail call i32 @llvm.fshl.i32(i32 %xor466, i32 %xor466, i32 24)
  %add471 = add i32 %or.i143, %add450
  %xor475 = xor i32 %add471, %or.i140
  %or.i146 = tail call i32 @llvm.fshl.i32(i32 %xor475, i32 %xor475, i32 25)
  %add482 = add i32 %or.i98, %m.sroa.65.0.copyload
  %add485 = add i32 %add482, %add328
  %xor489 = xor i32 %or.i119, %add485
  %or.i149 = tail call i32 @llvm.fshl.i32(i32 %xor489, i32 %xor489, i32 16)
  %add494 = add i32 %or.i149, %add249
  %xor498 = xor i32 %add494, %or.i98
  %or.i152 = tail call i32 @llvm.fshl.i32(i32 %xor498, i32 %xor498, i32 20)
  %add503 = add i32 %m.sroa.107.0.copyload, %add485
  %add506 = add i32 %add503, %or.i152
  %xor510 = xor i32 %add506, %or.i149
  %or.i155 = tail call i32 @llvm.fshl.i32(i32 %xor510, i32 %xor510, i32 24)
  %add515 = add i32 %or.i155, %add494
  %xor519 = xor i32 %add515, %or.i152
  %or.i158 = tail call i32 @llvm.fshl.i32(i32 %xor519, i32 %xor519, i32 25)
  %add526 = add i32 %or.i110, %m.sroa.93.0.copyload
  %add529 = add i32 %add526, %add372
  %xor533 = xor i32 %add529, %or.i83
  %or.i161 = tail call i32 @llvm.fshl.i32(i32 %xor533, i32 %xor533, i32 16)
  %add538 = add i32 %or.i161, %add293
  %xor542 = xor i32 %add538, %or.i110
  %or.i164 = tail call i32 @llvm.fshl.i32(i32 %xor542, i32 %xor542, i32 20)
  %add547 = add i32 %add529, %m.sroa.44.0.copyload
  %add550 = add i32 %add547, %or.i164
  %xor554 = xor i32 %add550, %or.i161
  %or.i167 = tail call i32 @llvm.fshl.i32(i32 %xor554, i32 %xor554, i32 24)
  %add559 = add i32 %or.i167, %add538
  %xor563 = xor i32 %add559, %or.i164
  %or.i170 = tail call i32 @llvm.fshl.i32(i32 %xor563, i32 %xor563, i32 25)
  %add570 = add i32 %or.i146, %m.sroa.8.0.copyload
  %add573 = add i32 %add570, %add418
  %xor577 = xor i32 %add573, %or.i167
  %or.i173 = tail call i32 @llvm.fshl.i32(i32 %xor577, i32 %xor577, i32 16)
  %add582 = add i32 %or.i173, %add515
  %xor586 = xor i32 %add582, %or.i146
  %or.i176 = tail call i32 @llvm.fshl.i32(i32 %xor586, i32 %xor586, i32 20)
  %add591 = add i32 %add573, %m.sroa.86.0.copyload
  %add594 = add i32 %add591, %or.i176
  %xor598 = xor i32 %add594, %or.i173
  %or.i179 = tail call i32 @llvm.fshl.i32(i32 %xor598, i32 %xor598, i32 24)
  %add603 = add i32 %or.i179, %add582
  %xor607 = xor i32 %add603, %or.i176
  %or.i182 = tail call i32 @llvm.fshl.i32(i32 %xor607, i32 %xor607, i32 25)
  %add614 = add i32 %or.i158, %add462
  %add617 = add i32 %add614, %m.sroa.0.0.copyload
  %xor621 = xor i32 %add617, %or.i131
  %or.i185 = tail call i32 @llvm.fshl.i32(i32 %xor621, i32 %xor621, i32 16)
  %add626 = add i32 %or.i185, %add559
  %xor630 = xor i32 %add626, %or.i158
  %or.i188 = tail call i32 @llvm.fshl.i32(i32 %xor630, i32 %xor630, i32 20)
  %add635 = add i32 %m.sroa.15.0.copyload, %add617
  %add638 = add i32 %add635, %or.i188
  %xor642 = xor i32 %add638, %or.i185
  %or.i191 = tail call i32 @llvm.fshl.i32(i32 %xor642, i32 %xor642, i32 24)
  %add647 = add i32 %or.i191, %add626
  %xor651 = xor i32 %add647, %or.i188
  %or.i194 = tail call i32 @llvm.fshl.i32(i32 %xor651, i32 %xor651, i32 25)
  %add658 = add i32 %add506, %m.sroa.79.0.copyload
  %add661 = add i32 %add658, %or.i170
  %xor665 = xor i32 %add661, %or.i143
  %or.i197 = tail call i32 @llvm.fshl.i32(i32 %xor665, i32 %xor665, i32 16)
  %add670 = add i32 %or.i197, %add427
  %xor674 = xor i32 %add670, %or.i170
  %or.i200 = tail call i32 @llvm.fshl.i32(i32 %xor674, i32 %xor674, i32 20)
  %add679 = add i32 %add661, %m.sroa.51.0.copyload
  %add682 = add i32 %add679, %or.i200
  %xor686 = xor i32 %add682, %or.i197
  %or.i203 = tail call i32 @llvm.fshl.i32(i32 %xor686, i32 %xor686, i32 24)
  %add691 = add i32 %or.i203, %add670
  %xor695 = xor i32 %add691, %or.i200
  %or.i206 = tail call i32 @llvm.fshl.i32(i32 %xor695, i32 %xor695, i32 25)
  %add702 = add i32 %or.i134, %add550
  %add705 = add i32 %add702, %m.sroa.36.0.copyload
  %xor709 = xor i32 %add705, %or.i155
  %or.i209 = tail call i32 @llvm.fshl.i32(i32 %xor709, i32 %xor709, i32 16)
  %add714 = add i32 %or.i209, %add471
  %xor718 = xor i32 %add714, %or.i134
  %or.i212 = tail call i32 @llvm.fshl.i32(i32 %xor718, i32 %xor718, i32 20)
  %add723 = add i32 %m.sroa.22.0.copyload, %add705
  %add726 = add i32 %add723, %or.i212
  %xor730 = xor i32 %add726, %or.i209
  %or.i215 = tail call i32 @llvm.fshl.i32(i32 %xor730, i32 %xor730, i32 24)
  %add735 = add i32 %or.i215, %add714
  %xor739 = xor i32 %add735, %or.i212
  %or.i218 = tail call i32 @llvm.fshl.i32(i32 %xor739, i32 %xor739, i32 25)
  %add748 = add i32 %add594, %m.sroa.79.0.copyload
  %add751 = add i32 %add748, %or.i218
  %xor755 = xor i32 %add751, %or.i191
  %or.i221 = tail call i32 @llvm.fshl.i32(i32 %xor755, i32 %xor755, i32 16)
  %add760 = add i32 %or.i221, %add691
  %xor764 = xor i32 %add760, %or.i218
  %or.i224 = tail call i32 @llvm.fshl.i32(i32 %xor764, i32 %xor764, i32 20)
  %add769 = add i32 %add751, %m.sroa.58.0.copyload
  %add772 = add i32 %add769, %or.i224
  %xor776 = xor i32 %add772, %or.i221
  %or.i227 = tail call i32 @llvm.fshl.i32(i32 %xor776, i32 %xor776, i32 24)
  %add781 = add i32 %or.i227, %add760
  %xor785 = xor i32 %add781, %or.i224
  %or.i230 = tail call i32 @llvm.fshl.i32(i32 %xor785, i32 %xor785, i32 25)
  %add792 = add i32 %or.i182, %m.sroa.86.0.copyload
  %add795 = add i32 %add792, %add638
  %xor799 = xor i32 %add795, %or.i203
  %or.i233 = tail call i32 @llvm.fshl.i32(i32 %xor799, i32 %xor799, i32 16)
  %add804 = add i32 %add735, %or.i233
  %xor808 = xor i32 %add804, %or.i182
  %or.i236 = tail call i32 @llvm.fshl.i32(i32 %xor808, i32 %xor808, i32 20)
  %add813 = add i32 %add795, %m.sroa.0.0.copyload
  %add816 = add i32 %add813, %or.i236
  %xor820 = xor i32 %add816, %or.i233
  %or.i239 = tail call i32 @llvm.fshl.i32(i32 %xor820, i32 %xor820, i32 24)
  %add825 = add i32 %or.i239, %add804
  %xor829 = xor i32 %add825, %or.i236
  %or.i242 = tail call i32 @llvm.fshl.i32(i32 %xor829, i32 %xor829, i32 25)
  %add836 = add i32 %or.i194, %add682
  %add839 = add i32 %add836, %m.sroa.36.0.copyload
  %xor843 = xor i32 %or.i215, %add839
  %or.i245 = tail call i32 @llvm.fshl.i32(i32 %xor843, i32 %xor843, i32 16)
  %add848 = add i32 %or.i245, %add603
  %xor852 = xor i32 %add848, %or.i194
  %or.i248 = tail call i32 @llvm.fshl.i32(i32 %xor852, i32 %xor852, i32 20)
  %add857 = add i32 %add839, %m.sroa.15.0.copyload
  %add860 = add i32 %add857, %or.i248
  %xor864 = xor i32 %add860, %or.i245
  %or.i251 = tail call i32 @llvm.fshl.i32(i32 %xor864, i32 %xor864, i32 24)
  %add869 = add i32 %or.i251, %add848
  %xor873 = xor i32 %add869, %or.i248
  %or.i254 = tail call i32 @llvm.fshl.i32(i32 %xor873, i32 %xor873, i32 25)
  %add880 = add i32 %or.i206, %m.sroa.107.0.copyload
  %add883 = add i32 %add880, %add726
  %xor887 = xor i32 %add883, %or.i179
  %or.i257 = tail call i32 @llvm.fshl.i32(i32 %xor887, i32 %xor887, i32 16)
  %add892 = add i32 %or.i257, %add647
  %xor896 = xor i32 %add892, %or.i206
  %or.i260 = tail call i32 @llvm.fshl.i32(i32 %xor896, i32 %xor896, i32 20)
  %add901 = add i32 %or.i260, %add883
  %add904 = add i32 %add901, %m.sroa.93.0.copyload
  %xor908 = xor i32 %add904, %or.i257
  %or.i263 = tail call i32 @llvm.fshl.i32(i32 %xor908, i32 %xor908, i32 24)
  %add913 = add i32 %or.i263, %add892
  %xor917 = xor i32 %add913, %or.i260
  %or.i266 = tail call i32 @llvm.fshl.i32(i32 %xor917, i32 %xor917, i32 25)
  %add924 = add i32 %add772, %or.i242
  %add927 = add i32 %add924, %m.sroa.72.0.copyload
  %xor931 = xor i32 %add927, %or.i263
  %or.i269 = tail call i32 @llvm.fshl.i32(i32 %xor931, i32 %xor931, i32 16)
  %add936 = add i32 %or.i269, %add869
  %xor940 = xor i32 %add936, %or.i242
  %or.i272 = tail call i32 @llvm.fshl.i32(i32 %xor940, i32 %xor940, i32 20)
  %add945 = add i32 %m.sroa.100.0.copyload, %add927
  %add948 = add i32 %add945, %or.i272
  %xor952 = xor i32 %add948, %or.i269
  %or.i275 = tail call i32 @llvm.fshl.i32(i32 %xor952, i32 %xor952, i32 24)
  %add957 = add i32 %or.i275, %add936
  %xor961 = xor i32 %add957, %or.i272
  %or.i278 = tail call i32 @llvm.fshl.i32(i32 %xor961, i32 %xor961, i32 25)
  %add968 = add i32 %add816, %m.sroa.22.0.copyload
  %add971 = add i32 %add968, %or.i254
  %xor975 = xor i32 %or.i227, %add971
  %or.i281 = tail call i32 @llvm.fshl.i32(i32 %xor975, i32 %xor975, i32 16)
  %add980 = add i32 %add913, %or.i281
  %xor984 = xor i32 %add980, %or.i254
  %or.i284 = tail call i32 @llvm.fshl.i32(i32 %xor984, i32 %xor984, i32 20)
  %add989 = add i32 %or.i284, %add971
  %add992 = add i32 %add989, %m.sroa.44.0.copyload
  %xor996 = xor i32 %add992, %or.i281
  %or.i287 = tail call i32 @llvm.fshl.i32(i32 %xor996, i32 %xor996, i32 24)
  %add1001 = add i32 %or.i287, %add980
  %xor1005 = xor i32 %add1001, %or.i284
  %or.i290 = tail call i32 @llvm.fshl.i32(i32 %xor1005, i32 %xor1005, i32 25)
  %add1012 = add i32 %or.i266, %add860
  %add1015 = add i32 %add1012, %m.sroa.51.0.copyload
  %xor1019 = xor i32 %add1015, %or.i239
  %or.i293 = tail call i32 @llvm.fshl.i32(i32 %xor1019, i32 %xor1019, i32 16)
  %add1024 = add i32 %or.i293, %add781
  %xor1028 = xor i32 %add1024, %or.i266
  %or.i296 = tail call i32 @llvm.fshl.i32(i32 %xor1028, i32 %xor1028, i32 20)
  %add1033 = add i32 %m.sroa.8.0.copyload, %add1015
  %add1036 = add i32 %add1033, %or.i296
  %xor1040 = xor i32 %add1036, %or.i293
  %or.i299 = tail call i32 @llvm.fshl.i32(i32 %xor1040, i32 %xor1040, i32 24)
  %add1045 = add i32 %or.i299, %add1024
  %xor1049 = xor i32 %add1045, %or.i296
  %or.i302 = tail call i32 @llvm.fshl.i32(i32 %xor1049, i32 %xor1049, i32 25)
  %add1056 = add i32 %add904, %or.i230
  %add1059 = add i32 %add1056, %m.sroa.65.0.copyload
  %xor1063 = xor i32 %add1059, %or.i251
  %or.i305 = tail call i32 @llvm.fshl.i32(i32 %xor1063, i32 %xor1063, i32 16)
  %add1068 = add i32 %or.i305, %add825
  %xor1072 = xor i32 %add1068, %or.i230
  %or.i308 = tail call i32 @llvm.fshl.i32(i32 %xor1072, i32 %xor1072, i32 20)
  %add1077 = add i32 %m.sroa.29.0.copyload, %add1059
  %add1080 = add i32 %add1077, %or.i308
  %xor1084 = xor i32 %add1080, %or.i305
  %or.i311 = tail call i32 @llvm.fshl.i32(i32 %xor1084, i32 %xor1084, i32 24)
  %add1089 = add i32 %or.i311, %add1068
  %xor1093 = xor i32 %add1089, %or.i308
  %or.i314 = tail call i32 @llvm.fshl.i32(i32 %xor1093, i32 %xor1093, i32 25)
  %add1102 = add i32 %m.sroa.51.0.copyload, %add948
  %add1105 = add i32 %add1102, %or.i314
  %xor1109 = xor i32 %add1105, %or.i287
  %or.i317 = tail call i32 @llvm.fshl.i32(i32 %xor1109, i32 %xor1109, i32 16)
  %add1114 = add i32 %or.i317, %add1045
  %xor1118 = xor i32 %add1114, %or.i314
  %or.i320 = tail call i32 @llvm.fshl.i32(i32 %xor1118, i32 %xor1118, i32 20)
  %add1123 = add i32 %add1105, %m.sroa.65.0.copyload
  %add1126 = add i32 %add1123, %or.i320
  %xor1130 = xor i32 %add1126, %or.i317
  %or.i323 = tail call i32 @llvm.fshl.i32(i32 %xor1130, i32 %xor1130, i32 24)
  %add1135 = add i32 %or.i323, %add1114
  %xor1139 = xor i32 %add1135, %or.i320
  %or.i326 = tail call i32 @llvm.fshl.i32(i32 %xor1139, i32 %xor1139, i32 25)
  %add1146 = add i32 %or.i278, %m.sroa.22.0.copyload
  %add1149 = add i32 %add1146, %add992
  %xor1153 = xor i32 %or.i299, %add1149
  %or.i329 = tail call i32 @llvm.fshl.i32(i32 %xor1153, i32 %xor1153, i32 16)
  %add1158 = add i32 %add1089, %or.i329
  %xor1162 = xor i32 %add1158, %or.i278
  %or.i332 = tail call i32 @llvm.fshl.i32(i32 %xor1162, i32 %xor1162, i32 20)
  %add1167 = add i32 %m.sroa.8.0.copyload, %add1149
  %add1170 = add i32 %add1167, %or.i332
  %xor1174 = xor i32 %add1170, %or.i329
  %or.i335 = tail call i32 @llvm.fshl.i32(i32 %xor1174, i32 %xor1174, i32 24)
  %add1179 = add i32 %or.i335, %add1158
  %xor1183 = xor i32 %add1179, %or.i332
  %or.i338 = tail call i32 @llvm.fshl.i32(i32 %xor1183, i32 %xor1183, i32 25)
  %add1190 = add i32 %or.i290, %m.sroa.93.0.copyload
  %add1193 = add i32 %add1190, %add1036
  %xor1197 = xor i32 %or.i311, %add1193
  %or.i341 = tail call i32 @llvm.fshl.i32(i32 %xor1197, i32 %xor1197, i32 16)
  %add1202 = add i32 %or.i341, %add957
  %xor1206 = xor i32 %add1202, %or.i290
  %or.i344 = tail call i32 @llvm.fshl.i32(i32 %xor1206, i32 %xor1206, i32 20)
  %add1211 = add i32 %or.i344, %add1193
  %add1214 = add i32 %add1211, %m.sroa.86.0.copyload
  %xor1218 = xor i32 %add1214, %or.i341
  %or.i347 = tail call i32 @llvm.fshl.i32(i32 %xor1218, i32 %xor1218, i32 24)
  %add1223 = add i32 %or.i347, %add1202
  %xor1227 = xor i32 %add1223, %or.i344
  %or.i350 = tail call i32 @llvm.fshl.i32(i32 %xor1227, i32 %xor1227, i32 25)
  %add1234 = add i32 %add1080, %or.i302
  %add1237 = add i32 %add1234, %m.sroa.79.0.copyload
  %xor1241 = xor i32 %add1237, %or.i275
  %or.i353 = tail call i32 @llvm.fshl.i32(i32 %xor1241, i32 %xor1241, i32 16)
  %add1246 = add i32 %or.i353, %add1001
  %xor1250 = xor i32 %add1246, %or.i302
  %or.i356 = tail call i32 @llvm.fshl.i32(i32 %xor1250, i32 %xor1250, i32 20)
  %add1255 = add i32 %add1237, %m.sroa.100.0.copyload
  %add1258 = add i32 %add1255, %or.i356
  %xor1262 = xor i32 %add1258, %or.i353
  %or.i359 = tail call i32 @llvm.fshl.i32(i32 %xor1262, i32 %xor1262, i32 24)
  %add1267 = add i32 %or.i359, %add1246
  %xor1271 = xor i32 %add1267, %or.i356
  %or.i362 = tail call i32 @llvm.fshl.i32(i32 %xor1271, i32 %xor1271, i32 25)
  %add1278 = add i32 %add1126, %or.i338
  %add1281 = add i32 %add1278, %m.sroa.15.0.copyload
  %xor1285 = xor i32 %or.i359, %add1281
  %or.i365 = tail call i32 @llvm.fshl.i32(i32 %xor1285, i32 %xor1285, i32 16)
  %add1290 = add i32 %or.i365, %add1223
  %xor1294 = xor i32 %add1290, %or.i338
  %or.i368 = tail call i32 @llvm.fshl.i32(i32 %xor1294, i32 %xor1294, i32 20)
  %add1299 = add i32 %add1281, %m.sroa.44.0.copyload
  %add1302 = add i32 %add1299, %or.i368
  %xor1306 = xor i32 %add1302, %or.i365
  %or.i371 = tail call i32 @llvm.fshl.i32(i32 %xor1306, i32 %xor1306, i32 24)
  %add1311 = add i32 %or.i371, %add1290
  %xor1315 = xor i32 %add1311, %or.i368
  %or.i374 = tail call i32 @llvm.fshl.i32(i32 %xor1315, i32 %xor1315, i32 25)
  %add1322 = add i32 %or.i350, %add1170
  %add1325 = add i32 %add1322, %m.sroa.36.0.copyload
  %xor1329 = xor i32 %add1325, %or.i323
  %or.i377 = tail call i32 @llvm.fshl.i32(i32 %xor1329, i32 %xor1329, i32 16)
  %add1334 = add i32 %or.i377, %add1267
  %xor1338 = xor i32 %add1334, %or.i350
  %or.i380 = tail call i32 @llvm.fshl.i32(i32 %xor1338, i32 %xor1338, i32 20)
  %add1343 = add i32 %add1325, %m.sroa.72.0.copyload
  %add1346 = add i32 %add1343, %or.i380
  %xor1350 = xor i32 %add1346, %or.i377
  %or.i383 = tail call i32 @llvm.fshl.i32(i32 %xor1350, i32 %xor1350, i32 24)
  %add1355 = add i32 %or.i383, %add1334
  %xor1359 = xor i32 %add1355, %or.i380
  %or.i386 = tail call i32 @llvm.fshl.i32(i32 %xor1359, i32 %xor1359, i32 25)
  %add1366 = add i32 %add1214, %m.sroa.29.0.copyload
  %add1369 = add i32 %add1366, %or.i362
  %xor1373 = xor i32 %add1369, %or.i335
  %or.i389 = tail call i32 @llvm.fshl.i32(i32 %xor1373, i32 %xor1373, i32 16)
  %add1378 = add i32 %or.i389, %add1135
  %xor1382 = xor i32 %add1378, %or.i362
  %or.i392 = tail call i32 @llvm.fshl.i32(i32 %xor1382, i32 %xor1382, i32 20)
  %add1387 = add i32 %or.i392, %add1369
  %add1390 = add i32 %add1387, %m.sroa.0.0.copyload
  %xor1394 = xor i32 %add1390, %or.i389
  %or.i395 = tail call i32 @llvm.fshl.i32(i32 %xor1394, i32 %xor1394, i32 24)
  %add1399 = add i32 %or.i395, %add1378
  %xor1403 = xor i32 %add1399, %or.i392
  %or.i398 = tail call i32 @llvm.fshl.i32(i32 %xor1403, i32 %xor1403, i32 25)
  %add1410 = add i32 %add1258, %or.i326
  %add1413 = add i32 %add1410, %m.sroa.107.0.copyload
  %xor1417 = xor i32 %add1413, %or.i347
  %or.i401 = tail call i32 @llvm.fshl.i32(i32 %xor1417, i32 %xor1417, i32 16)
  %add1422 = add i32 %or.i401, %add1179
  %xor1426 = xor i32 %add1422, %or.i326
  %or.i404 = tail call i32 @llvm.fshl.i32(i32 %xor1426, i32 %xor1426, i32 20)
  %add1431 = add i32 %m.sroa.58.0.copyload, %add1413
  %add1434 = add i32 %add1431, %or.i404
  %xor1438 = xor i32 %add1434, %or.i401
  %or.i407 = tail call i32 @llvm.fshl.i32(i32 %xor1438, i32 %xor1438, i32 24)
  %add1443 = add i32 %or.i407, %add1422
  %xor1447 = xor i32 %add1443, %or.i404
  %or.i410 = tail call i32 @llvm.fshl.i32(i32 %xor1447, i32 %xor1447, i32 25)
  %add1456 = add i32 %add1302, %m.sroa.65.0.copyload
  %add1459 = add i32 %add1456, %or.i410
  %xor1463 = xor i32 %add1459, %or.i383
  %or.i413 = tail call i32 @llvm.fshl.i32(i32 %xor1463, i32 %xor1463, i32 16)
  %add1468 = add i32 %or.i413, %add1399
  %xor1472 = xor i32 %add1468, %or.i410
  %or.i416 = tail call i32 @llvm.fshl.i32(i32 %xor1472, i32 %xor1472, i32 20)
  %add1477 = add i32 %add1459, %m.sroa.0.0.copyload
  %add1480 = add i32 %add1477, %or.i416
  %xor1484 = xor i32 %add1480, %or.i413
  %or.i419 = tail call i32 @llvm.fshl.i32(i32 %xor1484, i32 %xor1484, i32 24)
  %add1489 = add i32 %or.i419, %add1468
  %xor1493 = xor i32 %add1489, %or.i416
  %or.i422 = tail call i32 @llvm.fshl.i32(i32 %xor1493, i32 %xor1493, i32 25)
  %add1500 = add i32 %or.i374, %m.sroa.36.0.copyload
  %add1503 = add i32 %add1500, %add1346
  %xor1507 = xor i32 %or.i395, %add1503
  %or.i425 = tail call i32 @llvm.fshl.i32(i32 %xor1507, i32 %xor1507, i32 16)
  %add1512 = add i32 %add1443, %or.i425
  %xor1516 = xor i32 %add1512, %or.i374
  %or.i428 = tail call i32 @llvm.fshl.i32(i32 %xor1516, i32 %xor1516, i32 20)
  %add1521 = add i32 %add1503, %m.sroa.51.0.copyload
  %add1524 = add i32 %add1521, %or.i428
  %xor1528 = xor i32 %add1524, %or.i425
  %or.i431 = tail call i32 @llvm.fshl.i32(i32 %xor1528, i32 %xor1528, i32 24)
  %add1533 = add i32 %or.i431, %add1512
  %xor1537 = xor i32 %add1533, %or.i428
  %or.i434 = tail call i32 @llvm.fshl.i32(i32 %xor1537, i32 %xor1537, i32 25)
  %add1544 = add i32 %or.i386, %m.sroa.15.0.copyload
  %add1547 = add i32 %add1544, %add1390
  %xor1551 = xor i32 %or.i407, %add1547
  %or.i437 = tail call i32 @llvm.fshl.i32(i32 %xor1551, i32 %xor1551, i32 16)
  %add1556 = add i32 %or.i437, %add1311
  %xor1560 = xor i32 %add1556, %or.i386
  %or.i440 = tail call i32 @llvm.fshl.i32(i32 %xor1560, i32 %xor1560, i32 20)
  %add1565 = add i32 %add1547, %m.sroa.29.0.copyload
  %add1568 = add i32 %add1565, %or.i440
  %xor1572 = xor i32 %add1568, %or.i437
  %or.i443 = tail call i32 @llvm.fshl.i32(i32 %xor1572, i32 %xor1572, i32 24)
  %add1577 = add i32 %or.i443, %add1556
  %xor1581 = xor i32 %add1577, %or.i440
  %or.i446 = tail call i32 @llvm.fshl.i32(i32 %xor1581, i32 %xor1581, i32 25)
  %add1588 = add i32 %add1434, %or.i398
  %add1591 = add i32 %add1588, %m.sroa.72.0.copyload
  %xor1595 = xor i32 %add1591, %or.i371
  %or.i449 = tail call i32 @llvm.fshl.i32(i32 %xor1595, i32 %xor1595, i32 16)
  %add1600 = add i32 %or.i449, %add1355
  %xor1604 = xor i32 %add1600, %or.i398
  %or.i452 = tail call i32 @llvm.fshl.i32(i32 %xor1604, i32 %xor1604, i32 20)
  %add1609 = add i32 %add1591, %m.sroa.107.0.copyload
  %add1612 = add i32 %add1609, %or.i452
  %xor1616 = xor i32 %add1612, %or.i449
  %or.i455 = tail call i32 @llvm.fshl.i32(i32 %xor1616, i32 %xor1616, i32 24)
  %add1621 = add i32 %or.i455, %add1600
  %xor1625 = xor i32 %add1621, %or.i452
  %or.i458 = tail call i32 @llvm.fshl.i32(i32 %xor1625, i32 %xor1625, i32 25)
  %add1632 = add i32 %add1480, %or.i434
  %add1635 = add i32 %add1632, %m.sroa.100.0.copyload
  %xor1639 = xor i32 %or.i455, %add1635
  %or.i461 = tail call i32 @llvm.fshl.i32(i32 %xor1639, i32 %xor1639, i32 16)
  %add1644 = add i32 %or.i461, %add1577
  %xor1648 = xor i32 %add1644, %or.i434
  %or.i464 = tail call i32 @llvm.fshl.i32(i32 %xor1648, i32 %xor1648, i32 20)
  %add1653 = add i32 %m.sroa.8.0.copyload, %add1635
  %add1656 = add i32 %add1653, %or.i464
  %xor1660 = xor i32 %add1656, %or.i461
  %or.i467 = tail call i32 @llvm.fshl.i32(i32 %xor1660, i32 %xor1660, i32 24)
  %add1665 = add i32 %or.i467, %add1644
  %xor1669 = xor i32 %add1665, %or.i464
  %or.i470 = tail call i32 @llvm.fshl.i32(i32 %xor1669, i32 %xor1669, i32 25)
  %add1676 = add i32 %add1524, %m.sroa.79.0.copyload
  %add1679 = add i32 %add1676, %or.i446
  %xor1683 = xor i32 %or.i419, %add1679
  %or.i473 = tail call i32 @llvm.fshl.i32(i32 %xor1683, i32 %xor1683, i32 16)
  %add1688 = add i32 %add1621, %or.i473
  %xor1692 = xor i32 %add1688, %or.i446
  %or.i476 = tail call i32 @llvm.fshl.i32(i32 %xor1692, i32 %xor1692, i32 20)
  %add1697 = add i32 %add1679, %m.sroa.86.0.copyload
  %add1700 = add i32 %add1697, %or.i476
  %xor1704 = xor i32 %add1700, %or.i473
  %or.i479 = tail call i32 @llvm.fshl.i32(i32 %xor1704, i32 %xor1704, i32 24)
  %add1709 = add i32 %or.i479, %add1688
  %xor1713 = xor i32 %add1709, %or.i476
  %or.i482 = tail call i32 @llvm.fshl.i32(i32 %xor1713, i32 %xor1713, i32 25)
  %add1720 = add i32 %or.i458, %add1568
  %add1723 = add i32 %add1720, %m.sroa.44.0.copyload
  %xor1727 = xor i32 %add1723, %or.i431
  %or.i485 = tail call i32 @llvm.fshl.i32(i32 %xor1727, i32 %xor1727, i32 16)
  %add1732 = add i32 %or.i485, %add1489
  %xor1736 = xor i32 %add1732, %or.i458
  %or.i488 = tail call i32 @llvm.fshl.i32(i32 %xor1736, i32 %xor1736, i32 20)
  %add1741 = add i32 %add1723, %m.sroa.58.0.copyload
  %add1744 = add i32 %add1741, %or.i488
  %xor1748 = xor i32 %add1744, %or.i485
  %or.i491 = tail call i32 @llvm.fshl.i32(i32 %xor1748, i32 %xor1748, i32 24)
  %add1753 = add i32 %or.i491, %add1732
  %xor1757 = xor i32 %add1753, %or.i488
  %or.i494 = tail call i32 @llvm.fshl.i32(i32 %xor1757, i32 %xor1757, i32 25)
  %add1764 = add i32 %add1612, %or.i422
  %add1767 = add i32 %add1764, %m.sroa.22.0.copyload
  %xor1771 = xor i32 %add1767, %or.i443
  %or.i497 = tail call i32 @llvm.fshl.i32(i32 %xor1771, i32 %xor1771, i32 16)
  %add1776 = add i32 %or.i497, %add1533
  %xor1780 = xor i32 %add1776, %or.i422
  %or.i500 = tail call i32 @llvm.fshl.i32(i32 %xor1780, i32 %xor1780, i32 20)
  %add1785 = add i32 %m.sroa.93.0.copyload, %add1767
  %add1788 = add i32 %add1785, %or.i500
  %xor1792 = xor i32 %add1788, %or.i497
  %or.i503 = tail call i32 @llvm.fshl.i32(i32 %xor1792, i32 %xor1792, i32 24)
  %add1797 = add i32 %or.i503, %add1776
  %xor1801 = xor i32 %add1797, %or.i500
  %or.i506 = tail call i32 @llvm.fshl.i32(i32 %xor1801, i32 %xor1801, i32 25)
  %add1810 = add i32 %add1656, %m.sroa.15.0.copyload
  %add1813 = add i32 %add1810, %or.i506
  %xor1817 = xor i32 %add1813, %or.i479
  %or.i509 = tail call i32 @llvm.fshl.i32(i32 %xor1817, i32 %xor1817, i32 16)
  %add1822 = add i32 %or.i509, %add1753
  %xor1826 = xor i32 %add1822, %or.i506
  %or.i512 = tail call i32 @llvm.fshl.i32(i32 %xor1826, i32 %xor1826, i32 20)
  %add1831 = add i32 %add1813, %m.sroa.86.0.copyload
  %add1834 = add i32 %add1831, %or.i512
  %xor1838 = xor i32 %add1834, %or.i509
  %or.i515 = tail call i32 @llvm.fshl.i32(i32 %xor1838, i32 %xor1838, i32 24)
  %add1843 = add i32 %or.i515, %add1822
  %xor1847 = xor i32 %add1843, %or.i512
  %or.i518 = tail call i32 @llvm.fshl.i32(i32 %xor1847, i32 %xor1847, i32 25)
  %add1854 = add i32 %or.i470, %add1700
  %add1857 = add i32 %add1854, %m.sroa.44.0.copyload
  %xor1861 = xor i32 %or.i491, %add1857
  %or.i521 = tail call i32 @llvm.fshl.i32(i32 %xor1861, i32 %xor1861, i32 16)
  %add1866 = add i32 %add1797, %or.i521
  %xor1870 = xor i32 %add1866, %or.i470
  %or.i524 = tail call i32 @llvm.fshl.i32(i32 %xor1870, i32 %xor1870, i32 20)
  %add1875 = add i32 %add1857, %m.sroa.72.0.copyload
  %add1878 = add i32 %add1875, %or.i524
  %xor1882 = xor i32 %add1878, %or.i521
  %or.i527 = tail call i32 @llvm.fshl.i32(i32 %xor1882, i32 %xor1882, i32 24)
  %add1887 = add i32 %or.i527, %add1866
  %xor1891 = xor i32 %add1887, %or.i524
  %or.i530 = tail call i32 @llvm.fshl.i32(i32 %xor1891, i32 %xor1891, i32 25)
  %add1898 = add i32 %or.i482, %m.sroa.0.0.copyload
  %add1901 = add i32 %add1898, %add1744
  %xor1905 = xor i32 %or.i503, %add1901
  %or.i533 = tail call i32 @llvm.fshl.i32(i32 %xor1905, i32 %xor1905, i32 16)
  %add1910 = add i32 %or.i533, %add1665
  %xor1914 = xor i32 %add1910, %or.i482
  %or.i536 = tail call i32 @llvm.fshl.i32(i32 %xor1914, i32 %xor1914, i32 20)
  %add1919 = add i32 %or.i536, %add1901
  %add1922 = add i32 %add1919, %m.sroa.79.0.copyload
  %xor1926 = xor i32 %add1922, %or.i533
  %or.i539 = tail call i32 @llvm.fshl.i32(i32 %xor1926, i32 %xor1926, i32 24)
  %add1931 = add i32 %or.i539, %add1910
  %xor1935 = xor i32 %add1931, %or.i536
  %or.i542 = tail call i32 @llvm.fshl.i32(i32 %xor1935, i32 %xor1935, i32 25)
  %add1942 = add i32 %or.i494, %m.sroa.58.0.copyload
  %add1945 = add i32 %add1942, %add1788
  %xor1949 = xor i32 %add1945, %or.i467
  %or.i545 = tail call i32 @llvm.fshl.i32(i32 %xor1949, i32 %xor1949, i32 16)
  %add1954 = add i32 %or.i545, %add1709
  %xor1958 = xor i32 %add1954, %or.i494
  %or.i548 = tail call i32 @llvm.fshl.i32(i32 %xor1958, i32 %xor1958, i32 20)
  %add1963 = add i32 %add1945, %m.sroa.22.0.copyload
  %add1966 = add i32 %add1963, %or.i548
  %xor1970 = xor i32 %add1966, %or.i545
  %or.i551 = tail call i32 @llvm.fshl.i32(i32 %xor1970, i32 %xor1970, i32 24)
  %add1975 = add i32 %or.i551, %add1954
  %xor1979 = xor i32 %add1975, %or.i548
  %or.i554 = tail call i32 @llvm.fshl.i32(i32 %xor1979, i32 %xor1979, i32 25)
  %add1986 = add i32 %add1834, %or.i530
  %add1989 = add i32 %add1986, %m.sroa.29.0.copyload
  %xor1993 = xor i32 %add1989, %or.i551
  %or.i557 = tail call i32 @llvm.fshl.i32(i32 %xor1993, i32 %xor1993, i32 16)
  %add1998 = add i32 %or.i557, %add1931
  %xor2002 = xor i32 %add1998, %or.i530
  %or.i560 = tail call i32 @llvm.fshl.i32(i32 %xor2002, i32 %xor2002, i32 20)
  %add2007 = add i32 %add1989, %m.sroa.93.0.copyload
  %add2010 = add i32 %add2007, %or.i560
  %xor2014 = xor i32 %add2010, %or.i557
  %or.i563 = tail call i32 @llvm.fshl.i32(i32 %xor2014, i32 %xor2014, i32 24)
  store i32 %or.i563, ptr %arrayidx37, align 4
  %add2019 = add i32 %or.i563, %add1998
  store i32 %add2019, ptr %arrayidx22, align 8
  %xor2023 = xor i32 %add2019, %or.i560
  %or.i566 = tail call i32 @llvm.fshl.i32(i32 %xor2023, i32 %xor2023, i32 25)
  %add2030 = add i32 %or.i542, %add1878
  %add2033 = add i32 %add2030, %m.sroa.51.0.copyload
  %xor2037 = xor i32 %add2033, %or.i515
  %or.i569 = tail call i32 @llvm.fshl.i32(i32 %xor2037, i32 %xor2037, i32 16)
  %add2042 = add i32 %or.i569, %add1975
  %xor2046 = xor i32 %add2042, %or.i542
  %or.i572 = tail call i32 @llvm.fshl.i32(i32 %xor2046, i32 %xor2046, i32 20)
  %add2051 = add i32 %m.sroa.36.0.copyload, %add2033
  %add2054 = add i32 %add2051, %or.i572
  %xor2058 = xor i32 %add2054, %or.i569
  %or.i575 = tail call i32 @llvm.fshl.i32(i32 %xor2058, i32 %xor2058, i32 24)
  %add2063 = add i32 %or.i575, %add2042
  store i32 %add2063, ptr %arrayidx23, align 4
  %xor2067 = xor i32 %add2063, %or.i572
  %or.i578 = tail call i32 @llvm.fshl.i32(i32 %xor2067, i32 %xor2067, i32 25)
  %add2074 = add i32 %add1922, %or.i554
  %add2077 = add i32 %add2074, %m.sroa.107.0.copyload
  %xor2081 = xor i32 %add2077, %or.i527
  %or.i581 = tail call i32 @llvm.fshl.i32(i32 %xor2081, i32 %xor2081, i32 16)
  %add2086 = add i32 %or.i581, %add1843
  %xor2090 = xor i32 %add2086, %or.i554
  %or.i584 = tail call i32 @llvm.fshl.i32(i32 %xor2090, i32 %xor2090, i32 20)
  %add2095 = add i32 %add2077, %m.sroa.100.0.copyload
  %add2098 = add i32 %add2095, %or.i584
  %xor2102 = xor i32 %add2098, %or.i581
  %or.i587 = tail call i32 @llvm.fshl.i32(i32 %xor2102, i32 %xor2102, i32 24)
  %add2107 = add i32 %or.i587, %add2086
  %xor2111 = xor i32 %add2107, %or.i584
  %or.i590 = tail call i32 @llvm.fshl.i32(i32 %xor2111, i32 %xor2111, i32 25)
  store i32 %or.i590, ptr %arrayidx171, align 4
  %add2118 = add i32 %add1966, %m.sroa.8.0.copyload
  %add2121 = add i32 %add2118, %or.i518
  %xor2125 = xor i32 %or.i539, %add2121
  %or.i593 = tail call i32 @llvm.fshl.i32(i32 %xor2125, i32 %xor2125, i32 16)
  %add2130 = add i32 %or.i593, %add1887
  %xor2134 = xor i32 %add2130, %or.i518
  %or.i596 = tail call i32 @llvm.fshl.i32(i32 %xor2134, i32 %xor2134, i32 20)
  %add2139 = add i32 %or.i596, %add2121
  %add2142 = add i32 %add2139, %m.sroa.65.0.copyload
  %xor2146 = xor i32 %add2142, %or.i593
  %or.i599 = tail call i32 @llvm.fshl.i32(i32 %xor2146, i32 %xor2146, i32 24)
  %add2151 = add i32 %or.i599, %add2130
  %xor2155 = xor i32 %or.i596, %add2151
  %or.i602 = tail call i32 @llvm.fshl.i32(i32 %xor2155, i32 %xor2155, i32 25)
  %add2164 = add i32 %add2010, %or.i602
  %add2167 = add i32 %add2164, %m.sroa.86.0.copyload
  %xor2171 = xor i32 %or.i575, %add2167
  %or.i605 = tail call i32 @llvm.fshl.i32(i32 %xor2171, i32 %xor2171, i32 16)
  %add2176 = add i32 %add2107, %or.i605
  %xor2180 = xor i32 %or.i602, %add2176
  %or.i608 = tail call i32 @llvm.fshl.i32(i32 %xor2180, i32 %xor2180, i32 20)
  %add2185 = add i32 %add2167, %or.i608
  %add2188 = add i32 %add2185, %m.sroa.36.0.copyload
  %xor2192 = xor i32 %or.i605, %add2188
  %or.i611 = tail call i32 @llvm.fshl.i32(i32 %xor2192, i32 %xor2192, i32 24)
  store i32 %or.i611, ptr %arrayidx26, align 16
  %add2197 = add i32 %add2176, %or.i611
  store i32 %add2197, ptr %arrayidx20, align 16
  %xor2201 = xor i32 %or.i608, %add2197
  %or.i614 = tail call i32 @llvm.fshl.i32(i32 %xor2201, i32 %xor2201, i32 25)
  store i32 %or.i614, ptr %arrayidx41, align 16
  %add2208 = add i32 %or.i566, %add2054
  %add2211 = add i32 %add2208, %m.sroa.8.0.copyload
  %xor2215 = xor i32 %or.i587, %add2211
  %or.i617 = tail call i32 @llvm.fshl.i32(i32 %xor2215, i32 %xor2215, i32 16)
  %add2220 = add i32 %add2151, %or.i617
  %xor2224 = xor i32 %or.i566, %add2220
  %or.i620 = tail call i32 @llvm.fshl.i32(i32 %xor2224, i32 %xor2224, i32 20)
  %add2229 = add i32 %add2211, %or.i620
  %add2232 = add i32 %add2229, %m.sroa.107.0.copyload
  %xor2236 = xor i32 %or.i617, %add2232
  %or.i623 = tail call i32 @llvm.fshl.i32(i32 %xor2236, i32 %xor2236, i32 24)
  store i32 %or.i623, ptr %arrayidx30, align 4
  %add2241 = add i32 %add2220, %or.i623
  store i32 %add2241, ptr %arrayidx21, align 4
  %xor2245 = xor i32 %or.i620, %add2241
  %or.i626 = tail call i32 @llvm.fshl.i32(i32 %xor2245, i32 %xor2245, i32 25)
  %add2252 = add i32 %or.i578, %add2098
  %add2255 = add i32 %add2252, %m.sroa.100.0.copyload
  %xor2259 = xor i32 %or.i599, %add2255
  %or.i629 = tail call i32 @llvm.fshl.i32(i32 %xor2259, i32 %xor2259, i32 16)
  %17 = load i32, ptr %arrayidx22, align 8
  %add2264 = add i32 %17, %or.i629
  %xor2268 = xor i32 %or.i578, %add2264
  %or.i632 = tail call i32 @llvm.fshl.i32(i32 %xor2268, i32 %xor2268, i32 20)
  %add2273 = add i32 %add2255, %or.i632
  %add2276 = add i32 %add2273, %m.sroa.93.0.copyload
  %xor2280 = xor i32 %or.i629, %add2276
  %or.i635 = tail call i32 @llvm.fshl.i32(i32 %xor2280, i32 %xor2280, i32 24)
  store i32 %or.i635, ptr %arrayidx33, align 8
  %add2285 = add i32 %add2264, %or.i635
  %xor2289 = xor i32 %or.i632, %add2285
  %or.i638 = tail call i32 @llvm.fshl.i32(i32 %xor2289, i32 %xor2289, i32 25)
  %add2296 = add i32 %or.i590, %add2142
  %add2299 = add i32 %add2296, %m.sroa.29.0.copyload
  %18 = load i32, ptr %arrayidx37, align 4
  %xor2303 = xor i32 %18, %add2299
  %or.i641 = tail call i32 @llvm.fshl.i32(i32 %xor2303, i32 %xor2303, i32 16)
  %19 = load i32, ptr %arrayidx23, align 4
  %add2308 = add i32 %19, %or.i641
  %20 = load i32, ptr %arrayidx171, align 4
  %xor2312 = xor i32 %20, %add2308
  %or.i644 = tail call i32 @llvm.fshl.i32(i32 %xor2312, i32 %xor2312, i32 20)
  %add2317 = add i32 %add2299, %or.i644
  %add2320 = add i32 %add2317, %m.sroa.72.0.copyload
  %xor2324 = xor i32 %or.i641, %add2320
  %or.i647 = tail call i32 @llvm.fshl.i32(i32 %xor2324, i32 %xor2324, i32 24)
  %add2329 = add i32 %add2308, %or.i647
  %xor2333 = xor i32 %or.i644, %add2329
  %or.i650 = tail call i32 @llvm.fshl.i32(i32 %xor2333, i32 %xor2333, i32 25)
  %add2340 = add i32 %or.i626, %add2188
  %add2343 = add i32 %add2340, %m.sroa.0.0.copyload
  %xor2347 = xor i32 %or.i647, %add2343
  %or.i653 = tail call i32 @llvm.fshl.i32(i32 %xor2347, i32 %xor2347, i32 16)
  %add2352 = add i32 %add2285, %or.i653
  %xor2356 = xor i32 %or.i626, %add2352
  %or.i656 = tail call i32 @llvm.fshl.i32(i32 %xor2356, i32 %xor2356, i32 20)
  %add2361 = add i32 %add2343, %or.i656
  %add2364 = add i32 %add2361, %m.sroa.51.0.copyload
  %xor2368 = xor i32 %or.i653, %add2364
  %or.i659 = tail call i32 @llvm.fshl.i32(i32 %xor2368, i32 %xor2368, i32 24)
  store i32 %or.i659, ptr %arrayidx37, align 4
  %add2373 = add i32 %add2352, %or.i659
  store i32 %add2373, ptr %arrayidx22, align 8
  %xor2377 = xor i32 %or.i656, %add2373
  %or.i662 = tail call i32 @llvm.fshl.i32(i32 %xor2377, i32 %xor2377, i32 25)
  store i32 %or.i662, ptr %arrayidx83, align 4
  %add2384 = add i32 %or.i638, %add2232
  %add2387 = add i32 %add2384, %m.sroa.44.0.copyload
  %21 = load i32, ptr %arrayidx26, align 16
  %xor2391 = xor i32 %21, %add2387
  %or.i665 = tail call i32 @llvm.fshl.i32(i32 %xor2391, i32 %xor2391, i32 16)
  %add2396 = add i32 %add2329, %or.i665
  %xor2400 = xor i32 %or.i638, %add2396
  %or.i668 = tail call i32 @llvm.fshl.i32(i32 %xor2400, i32 %xor2400, i32 20)
  %add2405 = add i32 %add2387, %or.i668
  %add2408 = add i32 %add2405, %m.sroa.22.0.copyload
  %xor2412 = xor i32 %or.i665, %add2408
  %or.i671 = tail call i32 @llvm.fshl.i32(i32 %xor2412, i32 %xor2412, i32 24)
  %add2417 = add i32 %add2396, %or.i671
  store i32 %add2417, ptr %arrayidx23, align 4
  %xor2421 = xor i32 %or.i668, %add2417
  %or.i674 = tail call i32 @llvm.fshl.i32(i32 %xor2421, i32 %xor2421, i32 25)
  store i32 %or.i674, ptr %arrayidx127, align 8
  %add2428 = add i32 %or.i650, %add2276
  %add2431 = add i32 %add2428, %m.sroa.65.0.copyload
  %22 = load i32, ptr %arrayidx30, align 4
  %xor2435 = xor i32 %22, %add2431
  %or.i677 = tail call i32 @llvm.fshl.i32(i32 %xor2435, i32 %xor2435, i32 16)
  %23 = load i32, ptr %arrayidx20, align 16
  %add2440 = add i32 %23, %or.i677
  %xor2444 = xor i32 %or.i650, %add2440
  %or.i680 = tail call i32 @llvm.fshl.i32(i32 %xor2444, i32 %xor2444, i32 20)
  %add2449 = add i32 %add2431, %or.i680
  %add2452 = add i32 %add2449, %m.sroa.15.0.copyload
  %xor2456 = xor i32 %or.i677, %add2452
  %or.i683 = tail call i32 @llvm.fshl.i32(i32 %xor2456, i32 %xor2456, i32 24)
  %add2461 = add i32 %add2440, %or.i683
  %xor2465 = xor i32 %or.i680, %add2461
  %or.i686 = tail call i32 @llvm.fshl.i32(i32 %xor2465, i32 %xor2465, i32 25)
  store i32 %or.i686, ptr %arrayidx171, align 4
  %24 = load i32, ptr %arrayidx41, align 16
  %add2472 = add i32 %24, %add2320
  %add2475 = add i32 %add2472, %m.sroa.58.0.copyload
  %25 = load i32, ptr %arrayidx33, align 8
  %xor2479 = xor i32 %25, %add2475
  %or.i689 = tail call i32 @llvm.fshl.i32(i32 %xor2479, i32 %xor2479, i32 16)
  %26 = load i32, ptr %arrayidx21, align 4
  %add2484 = add i32 %26, %or.i689
  %xor2488 = xor i32 %24, %add2484
  %or.i692 = tail call i32 @llvm.fshl.i32(i32 %xor2488, i32 %xor2488, i32 20)
  %add2493 = add i32 %add2475, %or.i692
  %add2496 = add i32 %add2493, %m.sroa.79.0.copyload
  %xor2500 = xor i32 %or.i689, %add2496
  %or.i695 = tail call i32 @llvm.fshl.i32(i32 %xor2500, i32 %xor2500, i32 24)
  %add2505 = add i32 %add2484, %or.i695
  %xor2509 = xor i32 %or.i692, %add2505
  %or.i698 = tail call i32 @llvm.fshl.i32(i32 %xor2509, i32 %xor2509, i32 25)
  %add2518 = add i32 %add2364, %or.i698
  %add2521 = add i32 %add2518, %m.sroa.93.0.copyload
  %xor2525 = xor i32 %or.i671, %add2521
  %or.i701 = tail call i32 @llvm.fshl.i32(i32 %xor2525, i32 %xor2525, i32 16)
  %add2530 = add i32 %add2461, %or.i701
  %xor2534 = xor i32 %or.i698, %add2530
  %or.i704 = tail call i32 @llvm.fshl.i32(i32 %xor2534, i32 %xor2534, i32 20)
  %add2539 = add i32 %add2521, %or.i704
  %add2542 = add i32 %add2539, %m.sroa.79.0.copyload
  %xor2546 = xor i32 %or.i701, %add2542
  %or.i707 = tail call i32 @llvm.fshl.i32(i32 %xor2546, i32 %xor2546, i32 24)
  store i32 %or.i707, ptr %arrayidx26, align 16
  %add2551 = add i32 %add2530, %or.i707
  store i32 %add2551, ptr %arrayidx20, align 16
  %xor2555 = xor i32 %or.i704, %add2551
  %or.i710 = tail call i32 @llvm.fshl.i32(i32 %xor2555, i32 %xor2555, i32 25)
  store i32 %or.i710, ptr %arrayidx41, align 16
  %add2562 = add i32 %or.i662, %add2408
  %add2565 = add i32 %add2562, %m.sroa.51.0.copyload
  %xor2569 = xor i32 %or.i683, %add2565
  %or.i713 = tail call i32 @llvm.fshl.i32(i32 %xor2569, i32 %xor2569, i32 16)
  %add2574 = add i32 %add2505, %or.i713
  %27 = load i32, ptr %arrayidx83, align 4
  %xor2578 = xor i32 %27, %add2574
  %or.i716 = tail call i32 @llvm.fshl.i32(i32 %xor2578, i32 %xor2578, i32 20)
  %add2583 = add i32 %add2565, %or.i716
  %add2586 = add i32 %add2583, %m.sroa.100.0.copyload
  %xor2590 = xor i32 %or.i713, %add2586
  %or.i719 = tail call i32 @llvm.fshl.i32(i32 %xor2590, i32 %xor2590, i32 24)
  store i32 %or.i719, ptr %arrayidx30, align 4
  %add2595 = add i32 %add2574, %or.i719
  store i32 %add2595, ptr %arrayidx21, align 4
  %xor2599 = xor i32 %or.i716, %add2595
  %or.i722 = tail call i32 @llvm.fshl.i32(i32 %xor2599, i32 %xor2599, i32 25)
  %add2606 = add i32 %or.i674, %add2452
  %add2609 = add i32 %add2606, %m.sroa.86.0.copyload
  %xor2613 = xor i32 %or.i695, %add2609
  %or.i725 = tail call i32 @llvm.fshl.i32(i32 %xor2613, i32 %xor2613, i32 16)
  %28 = load i32, ptr %arrayidx22, align 8
  %add2618 = add i32 %28, %or.i725
  %29 = load i32, ptr %arrayidx127, align 8
  %xor2622 = xor i32 %29, %add2618
  %or.i728 = tail call i32 @llvm.fshl.i32(i32 %xor2622, i32 %xor2622, i32 20)
  %add2627 = add i32 %add2609, %or.i728
  %add2630 = add i32 %add2627, %m.sroa.8.0.copyload
  %xor2634 = xor i32 %or.i725, %add2630
  %or.i731 = tail call i32 @llvm.fshl.i32(i32 %xor2634, i32 %xor2634, i32 24)
  store i32 %or.i731, ptr %arrayidx33, align 8
  %add2639 = add i32 %add2618, %or.i731
  %xor2643 = xor i32 %or.i728, %add2639
  %or.i734 = tail call i32 @llvm.fshl.i32(i32 %xor2643, i32 %xor2643, i32 25)
  %add2650 = add i32 %or.i686, %add2496
  %add2653 = add i32 %add2650, %m.sroa.22.0.copyload
  %30 = load i32, ptr %arrayidx37, align 4
  %xor2657 = xor i32 %30, %add2653
  %or.i737 = tail call i32 @llvm.fshl.i32(i32 %xor2657, i32 %xor2657, i32 16)
  %31 = load i32, ptr %arrayidx23, align 4
  %add2662 = add i32 %31, %or.i737
  %32 = load i32, ptr %arrayidx171, align 4
  %xor2666 = xor i32 %32, %add2662
  %or.i740 = tail call i32 @llvm.fshl.i32(i32 %xor2666, i32 %xor2666, i32 20)
  %add2671 = add i32 %add2653, %or.i740
  %add2674 = add i32 %add2671, %m.sroa.65.0.copyload
  %xor2678 = xor i32 %or.i737, %add2674
  %or.i743 = tail call i32 @llvm.fshl.i32(i32 %xor2678, i32 %xor2678, i32 24)
  %add2683 = add i32 %add2662, %or.i743
  %xor2687 = xor i32 %or.i740, %add2683
  %or.i746 = tail call i32 @llvm.fshl.i32(i32 %xor2687, i32 %xor2687, i32 25)
  %add2694 = add i32 %or.i722, %add2542
  %add2697 = add i32 %add2694, %m.sroa.36.0.copyload
  %xor2701 = xor i32 %or.i743, %add2697
  %or.i749 = tail call i32 @llvm.fshl.i32(i32 %xor2701, i32 %xor2701, i32 16)
  %add2706 = add i32 %add2639, %or.i749
  %xor2710 = xor i32 %or.i722, %add2706
  %or.i752 = tail call i32 @llvm.fshl.i32(i32 %xor2710, i32 %xor2710, i32 20)
  %add2715 = add i32 %add2697, %or.i752
  %add2718 = add i32 %add2715, %m.sroa.0.0.copyload
  %xor2722 = xor i32 %or.i749, %add2718
  %or.i755 = tail call i32 @llvm.fshl.i32(i32 %xor2722, i32 %xor2722, i32 24)
  store i32 %or.i755, ptr %arrayidx37, align 4
  %add2727 = add i32 %add2706, %or.i755
  store i32 %add2727, ptr %arrayidx22, align 8
  %xor2731 = xor i32 %or.i752, %add2727
  %or.i758 = tail call i32 @llvm.fshl.i32(i32 %xor2731, i32 %xor2731, i32 25)
  store i32 %or.i758, ptr %arrayidx83, align 4
  %add2738 = add i32 %or.i734, %add2586
  %add2741 = add i32 %add2738, %m.sroa.107.0.copyload
  %33 = load i32, ptr %arrayidx26, align 16
  %xor2745 = xor i32 %33, %add2741
  %or.i761 = tail call i32 @llvm.fshl.i32(i32 %xor2745, i32 %xor2745, i32 16)
  %add2750 = add i32 %add2683, %or.i761
  %xor2754 = xor i32 %or.i734, %add2750
  %or.i764 = tail call i32 @llvm.fshl.i32(i32 %xor2754, i32 %xor2754, i32 20)
  %add2759 = add i32 %add2741, %or.i764
  %add2762 = add i32 %add2759, %m.sroa.29.0.copyload
  %xor2766 = xor i32 %or.i761, %add2762
  %or.i767 = tail call i32 @llvm.fshl.i32(i32 %xor2766, i32 %xor2766, i32 24)
  %add2771 = add i32 %add2750, %or.i767
  store i32 %add2771, ptr %arrayidx23, align 4
  %xor2775 = xor i32 %or.i764, %add2771
  %or.i770 = tail call i32 @llvm.fshl.i32(i32 %xor2775, i32 %xor2775, i32 25)
  store i32 %or.i770, ptr %arrayidx127, align 8
  %add2782 = add i32 %or.i746, %add2630
  %add2785 = add i32 %add2782, %m.sroa.58.0.copyload
  %34 = load i32, ptr %arrayidx30, align 4
  %xor2789 = xor i32 %34, %add2785
  %or.i773 = tail call i32 @llvm.fshl.i32(i32 %xor2789, i32 %xor2789, i32 16)
  %35 = load i32, ptr %arrayidx20, align 16
  %add2794 = add i32 %35, %or.i773
  %xor2798 = xor i32 %or.i746, %add2794
  %or.i776 = tail call i32 @llvm.fshl.i32(i32 %xor2798, i32 %xor2798, i32 20)
  %add2803 = add i32 %add2785, %or.i776
  %add2806 = add i32 %add2803, %m.sroa.44.0.copyload
  %xor2810 = xor i32 %or.i773, %add2806
  %or.i779 = tail call i32 @llvm.fshl.i32(i32 %xor2810, i32 %xor2810, i32 24)
  %add2815 = add i32 %add2794, %or.i779
  %xor2819 = xor i32 %or.i776, %add2815
  %or.i782 = tail call i32 @llvm.fshl.i32(i32 %xor2819, i32 %xor2819, i32 25)
  store i32 %or.i782, ptr %arrayidx171, align 4
  %36 = load i32, ptr %arrayidx41, align 16
  %add2826 = add i32 %36, %add2674
  %add2829 = add i32 %add2826, %m.sroa.15.0.copyload
  %37 = load i32, ptr %arrayidx33, align 8
  %xor2833 = xor i32 %37, %add2829
  %or.i785 = tail call i32 @llvm.fshl.i32(i32 %xor2833, i32 %xor2833, i32 16)
  %38 = load i32, ptr %arrayidx21, align 4
  %add2838 = add i32 %38, %or.i785
  %xor2842 = xor i32 %36, %add2838
  %or.i788 = tail call i32 @llvm.fshl.i32(i32 %xor2842, i32 %xor2842, i32 20)
  %add2847 = add i32 %add2829, %or.i788
  %add2850 = add i32 %add2847, %m.sroa.72.0.copyload
  %xor2854 = xor i32 %or.i785, %add2850
  %or.i791 = tail call i32 @llvm.fshl.i32(i32 %xor2854, i32 %xor2854, i32 24)
  %add2859 = add i32 %add2838, %or.i791
  %xor2863 = xor i32 %or.i788, %add2859
  %or.i794 = tail call i32 @llvm.fshl.i32(i32 %xor2863, i32 %xor2863, i32 25)
  %add2872 = add i32 %add2718, %or.i794
  %add2875 = add i32 %add2872, %m.sroa.44.0.copyload
  %xor2879 = xor i32 %or.i767, %add2875
  %or.i797 = tail call i32 @llvm.fshl.i32(i32 %xor2879, i32 %xor2879, i32 16)
  %add2884 = add i32 %add2815, %or.i797
  %xor2888 = xor i32 %or.i794, %add2884
  %or.i800 = tail call i32 @llvm.fshl.i32(i32 %xor2888, i32 %xor2888, i32 20)
  %add2893 = add i32 %add2875, %or.i800
  %add2896 = add i32 %add2893, %m.sroa.107.0.copyload
  %xor2900 = xor i32 %or.i797, %add2896
  %or.i803 = tail call i32 @llvm.fshl.i32(i32 %xor2900, i32 %xor2900, i32 24)
  store i32 %or.i803, ptr %arrayidx26, align 16
  %add2905 = add i32 %add2884, %or.i803
  store i32 %add2905, ptr %arrayidx20, align 16
  %xor2909 = xor i32 %or.i800, %add2905
  %or.i806 = tail call i32 @llvm.fshl.i32(i32 %xor2909, i32 %xor2909, i32 25)
  store i32 %or.i806, ptr %arrayidx41, align 16
  %add2916 = add i32 %or.i758, %add2762
  %add2919 = add i32 %add2916, %m.sroa.100.0.copyload
  %xor2923 = xor i32 %or.i779, %add2919
  %or.i809 = tail call i32 @llvm.fshl.i32(i32 %xor2923, i32 %xor2923, i32 16)
  %add2928 = add i32 %add2859, %or.i809
  %39 = load i32, ptr %arrayidx83, align 4
  %xor2932 = xor i32 %39, %add2928
  %or.i812 = tail call i32 @llvm.fshl.i32(i32 %xor2932, i32 %xor2932, i32 20)
  %add2937 = add i32 %add2919, %or.i812
  %add2940 = add i32 %add2937, %m.sroa.65.0.copyload
  %xor2944 = xor i32 %or.i809, %add2940
  %or.i815 = tail call i32 @llvm.fshl.i32(i32 %xor2944, i32 %xor2944, i32 24)
  store i32 %or.i815, ptr %arrayidx30, align 4
  %add2949 = add i32 %add2928, %or.i815
  store i32 %add2949, ptr %arrayidx21, align 4
  %xor2953 = xor i32 %or.i812, %add2949
  %or.i818 = tail call i32 @llvm.fshl.i32(i32 %xor2953, i32 %xor2953, i32 25)
  %add2960 = add i32 %or.i770, %add2806
  %add2963 = add i32 %add2960, %m.sroa.79.0.copyload
  %xor2967 = xor i32 %or.i791, %add2963
  %or.i821 = tail call i32 @llvm.fshl.i32(i32 %xor2967, i32 %xor2967, i32 16)
  %40 = load i32, ptr %arrayidx22, align 8
  %add2972 = add i32 %40, %or.i821
  %41 = load i32, ptr %arrayidx127, align 8
  %xor2976 = xor i32 %41, %add2972
  %or.i824 = tail call i32 @llvm.fshl.i32(i32 %xor2976, i32 %xor2976, i32 20)
  %add2981 = add i32 %add2963, %or.i824
  %add2984 = add i32 %add2981, %m.sroa.22.0.copyload
  %xor2988 = xor i32 %or.i821, %add2984
  %or.i827 = tail call i32 @llvm.fshl.i32(i32 %xor2988, i32 %xor2988, i32 24)
  store i32 %or.i827, ptr %arrayidx33, align 8
  %add2993 = add i32 %add2972, %or.i827
  %xor2997 = xor i32 %or.i824, %add2993
  %or.i830 = tail call i32 @llvm.fshl.i32(i32 %xor2997, i32 %xor2997, i32 25)
  %add3004 = add i32 %or.i782, %add2850
  %add3007 = add i32 %add3004, %m.sroa.0.0.copyload
  %42 = load i32, ptr %arrayidx37, align 4
  %xor3011 = xor i32 %42, %add3007
  %or.i833 = tail call i32 @llvm.fshl.i32(i32 %xor3011, i32 %xor3011, i32 16)
  %43 = load i32, ptr %arrayidx23, align 4
  %add3016 = add i32 %43, %or.i833
  %44 = load i32, ptr %arrayidx171, align 4
  %xor3020 = xor i32 %44, %add3016
  %or.i836 = tail call i32 @llvm.fshl.i32(i32 %xor3020, i32 %xor3020, i32 20)
  %add3025 = add i32 %add3007, %or.i836
  %add3028 = add i32 %add3025, %m.sroa.58.0.copyload
  %xor3032 = xor i32 %or.i833, %add3028
  %or.i839 = tail call i32 @llvm.fshl.i32(i32 %xor3032, i32 %xor3032, i32 24)
  %add3037 = add i32 %add3016, %or.i839
  %xor3041 = xor i32 %or.i836, %add3037
  %or.i842 = tail call i32 @llvm.fshl.i32(i32 %xor3041, i32 %xor3041, i32 25)
  %add3048 = add i32 %or.i818, %add2896
  %add3051 = add i32 %add3048, %m.sroa.86.0.copyload
  %xor3055 = xor i32 %or.i839, %add3051
  %or.i845 = tail call i32 @llvm.fshl.i32(i32 %xor3055, i32 %xor3055, i32 16)
  %add3060 = add i32 %add2993, %or.i845
  %xor3064 = xor i32 %or.i818, %add3060
  %or.i848 = tail call i32 @llvm.fshl.i32(i32 %xor3064, i32 %xor3064, i32 20)
  %add3069 = add i32 %add3051, %or.i848
  %add3072 = add i32 %add3069, %m.sroa.15.0.copyload
  %xor3076 = xor i32 %or.i845, %add3072
  %or.i851 = tail call i32 @llvm.fshl.i32(i32 %xor3076, i32 %xor3076, i32 24)
  store i32 %or.i851, ptr %arrayidx37, align 4
  %add3081 = add i32 %add3060, %or.i851
  store i32 %add3081, ptr %arrayidx22, align 8
  %xor3085 = xor i32 %or.i848, %add3081
  %or.i854 = tail call i32 @llvm.fshl.i32(i32 %xor3085, i32 %xor3085, i32 25)
  store i32 %or.i854, ptr %arrayidx83, align 4
  %add3092 = add i32 %or.i830, %add2940
  %add3095 = add i32 %add3092, %m.sroa.93.0.copyload
  %45 = load i32, ptr %arrayidx26, align 16
  %xor3099 = xor i32 %45, %add3095
  %or.i857 = tail call i32 @llvm.fshl.i32(i32 %xor3099, i32 %xor3099, i32 16)
  %add3104 = add i32 %add3037, %or.i857
  %xor3108 = xor i32 %or.i830, %add3104
  %or.i860 = tail call i32 @llvm.fshl.i32(i32 %xor3108, i32 %xor3108, i32 20)
  %add3113 = add i32 %add3095, %or.i860
  %add3116 = add i32 %add3113, %m.sroa.51.0.copyload
  %xor3120 = xor i32 %or.i857, %add3116
  %or.i863 = tail call i32 @llvm.fshl.i32(i32 %xor3120, i32 %xor3120, i32 24)
  %add3125 = add i32 %add3104, %or.i863
  store i32 %add3125, ptr %arrayidx23, align 4
  %xor3129 = xor i32 %or.i860, %add3125
  %or.i866 = tail call i32 @llvm.fshl.i32(i32 %xor3129, i32 %xor3129, i32 25)
  store i32 %or.i866, ptr %arrayidx127, align 8
  %add3136 = add i32 %or.i842, %add2984
  %add3139 = add i32 %add3136, %m.sroa.8.0.copyload
  %46 = load i32, ptr %arrayidx30, align 4
  %xor3143 = xor i32 %46, %add3139
  %or.i869 = tail call i32 @llvm.fshl.i32(i32 %xor3143, i32 %xor3143, i32 16)
  %47 = load i32, ptr %arrayidx20, align 16
  %add3148 = add i32 %47, %or.i869
  %xor3152 = xor i32 %or.i842, %add3148
  %or.i872 = tail call i32 @llvm.fshl.i32(i32 %xor3152, i32 %xor3152, i32 20)
  %add3157 = add i32 %add3139, %or.i872
  %add3160 = add i32 %add3157, %m.sroa.29.0.copyload
  %xor3164 = xor i32 %or.i869, %add3160
  %or.i875 = tail call i32 @llvm.fshl.i32(i32 %xor3164, i32 %xor3164, i32 24)
  %add3169 = add i32 %add3148, %or.i875
  %xor3173 = xor i32 %or.i872, %add3169
  %or.i878 = tail call i32 @llvm.fshl.i32(i32 %xor3173, i32 %xor3173, i32 25)
  store i32 %or.i878, ptr %arrayidx171, align 4
  %48 = load i32, ptr %arrayidx41, align 16
  %add3180 = add i32 %48, %add3028
  %add3183 = add i32 %add3180, %m.sroa.72.0.copyload
  %49 = load i32, ptr %arrayidx33, align 8
  %xor3187 = xor i32 %49, %add3183
  %or.i881 = tail call i32 @llvm.fshl.i32(i32 %xor3187, i32 %xor3187, i32 16)
  %50 = load i32, ptr %arrayidx21, align 4
  %add3192 = add i32 %50, %or.i881
  %xor3196 = xor i32 %48, %add3192
  %or.i884 = tail call i32 @llvm.fshl.i32(i32 %xor3196, i32 %xor3196, i32 20)
  %add3201 = add i32 %add3183, %or.i884
  %add3204 = add i32 %add3201, %m.sroa.36.0.copyload
  %xor3208 = xor i32 %or.i881, %add3204
  %or.i887 = tail call i32 @llvm.fshl.i32(i32 %xor3208, i32 %xor3208, i32 24)
  %add3213 = add i32 %add3192, %or.i887
  %xor3217 = xor i32 %or.i884, %add3213
  %or.i890 = tail call i32 @llvm.fshl.i32(i32 %xor3217, i32 %xor3217, i32 25)
  %add3226 = add i32 %add3072, %or.i890
  %add3229 = add i32 %add3226, %m.sroa.72.0.copyload
  %xor3233 = xor i32 %or.i863, %add3229
  %or.i893 = tail call i32 @llvm.fshl.i32(i32 %xor3233, i32 %xor3233, i32 16)
  %add3238 = add i32 %add3169, %or.i893
  %xor3242 = xor i32 %or.i890, %add3238
  %or.i896 = tail call i32 @llvm.fshl.i32(i32 %xor3242, i32 %xor3242, i32 20)
  %add3247 = add i32 %add3229, %or.i896
  %add3250 = add i32 %add3247, %m.sroa.15.0.copyload
  %xor3254 = xor i32 %or.i893, %add3250
  %or.i899 = tail call i32 @llvm.fshl.i32(i32 %xor3254, i32 %xor3254, i32 24)
  store i32 %or.i899, ptr %arrayidx26, align 16
  %add3259 = add i32 %add3238, %or.i899
  store i32 %add3259, ptr %arrayidx20, align 16
  %xor3263 = xor i32 %or.i896, %add3259
  %or.i902 = tail call i32 @llvm.fshl.i32(i32 %xor3263, i32 %xor3263, i32 25)
  store i32 %or.i902, ptr %arrayidx41, align 16
  %add3270 = add i32 %or.i854, %add3116
  %add3273 = add i32 %add3270, %m.sroa.58.0.copyload
  %xor3277 = xor i32 %or.i875, %add3273
  %or.i905 = tail call i32 @llvm.fshl.i32(i32 %xor3277, i32 %xor3277, i32 16)
  %add3282 = add i32 %add3213, %or.i905
  %51 = load i32, ptr %arrayidx83, align 4
  %xor3286 = xor i32 %51, %add3282
  %or.i908 = tail call i32 @llvm.fshl.i32(i32 %xor3286, i32 %xor3286, i32 20)
  %add3291 = add i32 %add3273, %or.i908
  %add3294 = add i32 %add3291, %m.sroa.29.0.copyload
  %xor3298 = xor i32 %or.i905, %add3294
  %or.i911 = tail call i32 @llvm.fshl.i32(i32 %xor3298, i32 %xor3298, i32 24)
  store i32 %or.i911, ptr %arrayidx30, align 4
  %add3303 = add i32 %add3282, %or.i911
  store i32 %add3303, ptr %arrayidx21, align 4
  %xor3307 = xor i32 %or.i908, %add3303
  %or.i914 = tail call i32 @llvm.fshl.i32(i32 %xor3307, i32 %xor3307, i32 25)
  %add3314 = add i32 %or.i866, %add3160
  %add3317 = add i32 %add3314, %m.sroa.51.0.copyload
  %xor3321 = xor i32 %or.i887, %add3317
  %or.i917 = tail call i32 @llvm.fshl.i32(i32 %xor3321, i32 %xor3321, i32 16)
  %52 = load i32, ptr %arrayidx22, align 8
  %add3326 = add i32 %52, %or.i917
  %53 = load i32, ptr %arrayidx127, align 8
  %xor3330 = xor i32 %53, %add3326
  %or.i920 = tail call i32 @llvm.fshl.i32(i32 %xor3330, i32 %xor3330, i32 20)
  %add3335 = add i32 %add3317, %or.i920
  %add3338 = add i32 %add3335, %m.sroa.44.0.copyload
  %xor3342 = xor i32 %or.i917, %add3338
  %or.i923 = tail call i32 @llvm.fshl.i32(i32 %xor3342, i32 %xor3342, i32 24)
  store i32 %or.i923, ptr %arrayidx33, align 8
  %add3347 = add i32 %add3326, %or.i923
  %xor3351 = xor i32 %or.i920, %add3347
  %or.i926 = tail call i32 @llvm.fshl.i32(i32 %xor3351, i32 %xor3351, i32 25)
  %add3358 = add i32 %or.i878, %add3204
  %add3361 = add i32 %add3358, %m.sroa.8.0.copyload
  %54 = load i32, ptr %arrayidx37, align 4
  %xor3365 = xor i32 %54, %add3361
  %or.i929 = tail call i32 @llvm.fshl.i32(i32 %xor3365, i32 %xor3365, i32 16)
  %55 = load i32, ptr %arrayidx23, align 4
  %add3370 = add i32 %55, %or.i929
  %56 = load i32, ptr %arrayidx171, align 4
  %xor3374 = xor i32 %56, %add3370
  %or.i932 = tail call i32 @llvm.fshl.i32(i32 %xor3374, i32 %xor3374, i32 20)
  %add3379 = add i32 %add3361, %or.i932
  %add3382 = add i32 %add3379, %m.sroa.36.0.copyload
  %xor3386 = xor i32 %or.i929, %add3382
  %or.i935 = tail call i32 @llvm.fshl.i32(i32 %xor3386, i32 %xor3386, i32 24)
  %add3391 = add i32 %add3370, %or.i935
  %xor3395 = xor i32 %or.i932, %add3391
  %or.i938 = tail call i32 @llvm.fshl.i32(i32 %xor3395, i32 %xor3395, i32 25)
  %add3402 = add i32 %or.i914, %add3250
  %add3405 = add i32 %add3402, %m.sroa.107.0.copyload
  %xor3409 = xor i32 %or.i935, %add3405
  %or.i941 = tail call i32 @llvm.fshl.i32(i32 %xor3409, i32 %xor3409, i32 16)
  %add3414 = add i32 %add3347, %or.i941
  %xor3418 = xor i32 %or.i914, %add3414
  %or.i944 = tail call i32 @llvm.fshl.i32(i32 %xor3418, i32 %xor3418, i32 20)
  %add3423 = add i32 %add3405, %or.i944
  %add3426 = add i32 %add3423, %m.sroa.79.0.copyload
  store i32 %add3426, ptr %v, align 16
  %xor3430 = xor i32 %or.i941, %add3426
  %or.i947 = tail call i32 @llvm.fshl.i32(i32 %xor3430, i32 %xor3430, i32 24)
  store i32 %or.i947, ptr %arrayidx37, align 4
  %add3435 = add i32 %add3414, %or.i947
  store i32 %add3435, ptr %arrayidx22, align 8
  %xor3439 = xor i32 %or.i944, %add3435
  %or.i950 = tail call i32 @llvm.fshl.i32(i32 %xor3439, i32 %xor3439, i32 25)
  store i32 %or.i950, ptr %arrayidx83, align 4
  %add3446 = add i32 %or.i926, %add3294
  %add3449 = add i32 %add3446, %m.sroa.65.0.copyload
  %57 = load i32, ptr %arrayidx26, align 16
  %xor3453 = xor i32 %57, %add3449
  %or.i953 = tail call i32 @llvm.fshl.i32(i32 %xor3453, i32 %xor3453, i32 16)
  %add3458 = add i32 %add3391, %or.i953
  %xor3462 = xor i32 %or.i926, %add3458
  %or.i956 = tail call i32 @llvm.fshl.i32(i32 %xor3462, i32 %xor3462, i32 20)
  %add3467 = add i32 %add3449, %or.i956
  %add3470 = add i32 %add3467, %m.sroa.100.0.copyload
  store i32 %add3470, ptr %arrayidx82, align 4
  %xor3474 = xor i32 %or.i953, %add3470
  %or.i959 = tail call i32 @llvm.fshl.i32(i32 %xor3474, i32 %xor3474, i32 24)
  store i32 %or.i959, ptr %arrayidx26, align 16
  %add3479 = add i32 %add3458, %or.i959
  store i32 %add3479, ptr %arrayidx23, align 4
  %xor3483 = xor i32 %or.i956, %add3479
  %or.i962 = tail call i32 @llvm.fshl.i32(i32 %xor3483, i32 %xor3483, i32 25)
  store i32 %or.i962, ptr %arrayidx127, align 8
  %add3490 = add i32 %or.i938, %add3338
  %add3493 = add i32 %add3490, %m.sroa.22.0.copyload
  %58 = load i32, ptr %arrayidx30, align 4
  %xor3497 = xor i32 %58, %add3493
  %or.i965 = tail call i32 @llvm.fshl.i32(i32 %xor3497, i32 %xor3497, i32 16)
  %59 = load i32, ptr %arrayidx20, align 16
  %add3502 = add i32 %59, %or.i965
  %xor3506 = xor i32 %or.i938, %add3502
  %or.i968 = tail call i32 @llvm.fshl.i32(i32 %xor3506, i32 %xor3506, i32 20)
  %add3511 = add i32 %add3493, %or.i968
  %add3514 = add i32 %add3511, %m.sroa.86.0.copyload
  store i32 %add3514, ptr %arrayidx126, align 8
  %xor3518 = xor i32 %or.i965, %add3514
  %or.i971 = tail call i32 @llvm.fshl.i32(i32 %xor3518, i32 %xor3518, i32 24)
  store i32 %or.i971, ptr %arrayidx30, align 4
  %add3523 = add i32 %add3502, %or.i971
  store i32 %add3523, ptr %arrayidx20, align 16
  %xor3527 = xor i32 %or.i968, %add3523
  %or.i974 = tail call i32 @llvm.fshl.i32(i32 %xor3527, i32 %xor3527, i32 25)
  store i32 %or.i974, ptr %arrayidx171, align 4
  %60 = load i32, ptr %arrayidx41, align 16
  %add3534 = add i32 %60, %add3382
  %add3537 = add i32 %add3534, %m.sroa.93.0.copyload
  %61 = load i32, ptr %arrayidx33, align 8
  %xor3541 = xor i32 %61, %add3537
  %or.i977 = tail call i32 @llvm.fshl.i32(i32 %xor3541, i32 %xor3541, i32 16)
  %62 = load i32, ptr %arrayidx21, align 4
  %add3546 = add i32 %62, %or.i977
  %xor3550 = xor i32 %60, %add3546
  %or.i980 = tail call i32 @llvm.fshl.i32(i32 %xor3550, i32 %xor3550, i32 20)
  %add3555 = add i32 %add3537, %or.i980
  %add3558 = add i32 %add3555, %m.sroa.0.0.copyload
  store i32 %add3558, ptr %arrayidx170, align 4
  %xor3562 = xor i32 %or.i977, %add3558
  %or.i983 = tail call i32 @llvm.fshl.i32(i32 %xor3562, i32 %xor3562, i32 24)
  store i32 %or.i983, ptr %arrayidx33, align 8
  %add3567 = add i32 %add3546, %or.i983
  store i32 %add3567, ptr %arrayidx21, align 4
  %xor3571 = xor i32 %or.i980, %add3567
  %or.i986 = tail call i32 @llvm.fshl.i32(i32 %xor3571, i32 %xor3571, i32 25)
  store i32 %or.i986, ptr %arrayidx41, align 16
  br label %for.body3579

for.body3579:                                     ; preds = %do.body, %for.body3579
  %i.2989 = phi i64 [ 0, %do.body ], [ %inc3590, %for.body3579 ]
  %add3580 = or disjoint i64 %i.2989, 8
  %arrayidx3581 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 %add3580
  %63 = load i32, ptr %arrayidx3581, align 4
  %arrayidx3583 = getelementptr inbounds [8 x i32], ptr %S, i64 0, i64 %i.2989
  %64 = load i32, ptr %arrayidx3583, align 4
  %xor3584 = xor i32 %64, %63
  %arrayidx3585 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 %i.2989
  %65 = load i32, ptr %arrayidx3585, align 4
  %xor3586 = xor i32 %xor3584, %65
  store i32 %xor3586, ptr %arrayidx3585, align 4
  store i32 %xor3586, ptr %arrayidx3583, align 4
  %inc3590 = add nuw nsw i64 %i.2989, 1
  %exitcond.not = icmp eq i64 %inc3590, 8
  br i1 %exitcond.not, label %for.end3591, label %for.body3579, !llvm.loop !6

for.end3591:                                      ; preds = %for.body3579
  %add.ptr3592 = getelementptr inbounds i8, ptr %blocks.addr.0, i64 %cond
  %sub = sub i64 %len.addr.0, %cond
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end3593, label %do.body, !llvm.loop !7

do.end3593:                                       ; preds = %for.end3591
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_final(ptr noundef %md, ptr noundef %c) local_unnamed_addr #6 {
entry:
  %outbuffer = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %outbuffer, i8 0, i64 32, i1 false)
  %outlen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 5
  %0 = load i64, ptr %outlen, align 8
  %add = add i64 %0, 3
  %div19 = lshr i64 %add, 2
  %conv = trunc i64 %div19 to i32
  %rem = and i64 %0, 3
  %cmp = icmp eq i64 %rem, 0
  %spec.select = select i1 %cmp, ptr %md, ptr %outbuffer
  %f.i = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 2
  store i32 -1, ptr %f.i, align 8
  %buf = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 3
  %buflen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %c, i64 0, i32 4
  %1 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 64, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %2 = load i64, ptr %buflen, align 8
  tail call fastcc void @blake2s_compress(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %2)
  %cmp820 = icmp sgt i32 %conv, 0
  br i1 %cmp820, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %div19, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr11 = getelementptr inbounds i8, ptr %spec.select, i64 %mul
  %arrayidx = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %add.ptr11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %cmp12.not = icmp eq ptr %spec.select, %md
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end
  %4 = load i64, ptr %outlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %md, ptr align 1 %spec.select, i64 %4, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 128) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
