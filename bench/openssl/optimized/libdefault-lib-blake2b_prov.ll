; ModuleID = 'bench/openssl/original/libdefault-lib-blake2b_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-blake2b_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }

@blake2b_IV = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_init(ptr nocapture noundef writeonly %P) local_unnamed_addr #0 {
entry:
  store <4 x i8> <i8 64, i8 0, i8 1, i8 1>, ptr %P, align 1
  %leaf_length = getelementptr inbounds %struct.blake2b_param_st, ptr %P, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %leaf_length, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_set_digest_length(ptr nocapture noundef writeonly %P, i8 noundef zeroext %outlen) local_unnamed_addr #2 {
entry:
  store i8 %outlen, ptr %P, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2b_param_set_key_length(ptr nocapture noundef writeonly %P, i8 noundef zeroext %keylen) local_unnamed_addr #2 {
entry:
  %key_length = getelementptr inbounds %struct.blake2b_param_st, ptr %P, i64 0, i32 1
  store i8 %keylen, ptr %key_length, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2b_param_set_personal(ptr nocapture noundef writeonly %P, ptr nocapture noundef readonly %personal, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %personal1 = getelementptr inbounds %struct.blake2b_param_st, ptr %P, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %personal1, ptr align 1 %personal, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %personal1, i64 %len
  %sub = sub i64 16, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2b_param_set_salt(ptr nocapture noundef writeonly %P, ptr nocapture noundef readonly %salt, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %salt1 = getelementptr inbounds %struct.blake2b_param_st, ptr %P, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %salt1, ptr align 1 %salt, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %salt1, i64 %len
  %sub = sub i64 16, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ossl_blake2b_init(ptr nocapture noundef %c, ptr nocapture noundef readonly %P) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 5
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %i.07.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %2, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %blake2b_init_param.exit, label %for.body.i, !llvm.loop !4

blake2b_init_param.exit:                          ; preds = %for.body.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_init_key(ptr nocapture noundef %c, ptr nocapture noundef readonly %P, ptr nocapture noundef readonly %key) local_unnamed_addr #6 {
entry:
  %block = alloca [128 x i8], align 16
  %0 = getelementptr i8, ptr %c, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %c, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 5
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %i.07.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %2, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %blake2b_init_param.exit, label %for.body.i, !llvm.loop !4

blake2b_init_param.exit:                          ; preds = %for.body.i
  %key_length = getelementptr inbounds %struct.blake2b_param_st, ptr %P, i64 0, i32 1
  %3 = load i8, ptr %key_length, align 1
  %conv = zext i8 %3 to i64
  %4 = icmp slt i8 %3, 0
  %5 = sub nsw i64 128, %conv
  %6 = select i1 %4, i64 0, i64 %5
  %7 = getelementptr i8, ptr %block, i64 %conv
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %conv, i1 false)
  %buflen.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 4
  %8 = load i64, ptr %buflen.i, align 8
  %sub.i = sub i64 128, %8
  %cmp.i = icmp ult i64 %sub.i, 128
  br i1 %cmp.i, label %if.then.i, label %ossl_blake2b_update.exit

if.then.i:                                        ; preds = %blake2b_init_param.exit
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %ossl_blake2b_update.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %buf.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr.i3 = getelementptr inbounds i8, ptr %buf.i, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i3, ptr nonnull align 16 %block, i64 %sub.i, i1 false)
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef 128)
  store i64 0, ptr %buflen.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %block, i64 %sub.i
  %cmp9.i = icmp ugt i64 %8, 128
  br i1 %cmp9.i, label %if.then10.i, label %ossl_blake2b_update.exit

if.then10.i:                                      ; preds = %if.end.i
  %rem.i = and i64 %8, 127
  %tobool11.not.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %tobool11.not.i, i64 128, i64 %rem.i
  %sub12.i = sub nuw i64 %8, %cond.i
  call fastcc void @blake2b_compress(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr7.i, i64 noundef %sub12.i)
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %sub12.i
  %.pre.i = load i64, ptr %buflen.i, align 8
  br label %ossl_blake2b_update.exit

ossl_blake2b_update.exit:                         ; preds = %if.then.i, %blake2b_init_param.exit, %if.end.i, %if.then10.i
  %9 = phi i64 [ %.pre.i, %if.then10.i ], [ 0, %if.end.i ], [ %8, %blake2b_init_param.exit ], [ 0, %if.then.i ]
  %in.1.i = phi ptr [ %add.ptr13.i, %if.then10.i ], [ %add.ptr7.i, %if.end.i ], [ %block, %blake2b_init_param.exit ], [ %block, %if.then.i ]
  %datalen.addr.1.i = phi i64 [ %cond.i, %if.then10.i ], [ %8, %if.end.i ], [ 128, %blake2b_init_param.exit ], [ 128, %if.then.i ]
  %buf16.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf16.i, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i, ptr nonnull align 1 %in.1.i, i64 %datalen.addr.1.i, i1 false)
  %10 = load i64, ptr %buflen.i, align 8
  %add.i = add i64 %10, %datalen.addr.1.i
  store i64 %add.i, ptr %buflen.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %block, i64 noundef 128) #11
  ret i32 1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_blake2b_update(ptr nocapture noundef %c, ptr nocapture noundef readonly %data, i64 noundef %datalen) local_unnamed_addr #7 {
entry:
  %buflen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 4
  %0 = load i64, ptr %buflen, align 8
  %sub = sub i64 128, %0
  %cmp = icmp ult i64 %sub, %datalen
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data, i64 %sub, i1 false)
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef 128)
  store i64 0, ptr %buflen, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub8 = sub i64 %datalen, %sub
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %in.0 = phi ptr [ %add.ptr7, %if.then2 ], [ %data, %if.then ]
  %datalen.addr.0 = phi i64 [ %sub8, %if.then2 ], [ %datalen, %if.then ]
  %cmp9 = icmp ugt i64 %datalen.addr.0, 128
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %rem = and i64 %datalen.addr.0, 127
  %tobool11.not = icmp eq i64 %rem, 0
  %cond = select i1 %tobool11.not, i64 128, i64 %rem
  %sub12 = sub nuw i64 %datalen.addr.0, %cond
  tail call fastcc void @blake2b_compress(ptr noundef nonnull %c, ptr noundef %in.0, i64 noundef %sub12)
  %add.ptr13 = getelementptr inbounds i8, ptr %in.0, i64 %sub12
  %.pre = load i64, ptr %buflen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10, %entry
  %1 = phi i64 [ %.pre, %if.then10 ], [ 0, %if.end ], [ %0, %entry ]
  %in.1 = phi ptr [ %add.ptr13, %if.then10 ], [ %in.0, %if.end ], [ %data, %entry ]
  %datalen.addr.1 = phi i64 [ %cond, %if.then10 ], [ %datalen.addr.0, %if.end ], [ %datalen, %entry ]
  %buf16 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 3
  %add.ptr19 = getelementptr inbounds i8, ptr %buf16, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr align 1 %in.1, i64 %datalen.addr.1, i1 false)
  %2 = load i64, ptr %buflen, align 8
  %add = add i64 %2, %datalen.addr.1
  store i64 %add, ptr %buflen, align 8
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @blake2b_compress(ptr nocapture noundef %S, ptr nocapture noundef readonly %blocks, i64 noundef %len) unnamed_addr #9 {
entry:
  %v = alloca [16 x i64], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %v, ptr noundef nonnull align 8 dereferenceable(64) %S, i64 64, i1 false)
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 128)
  %t = getelementptr inbounds %struct.blake2b_ctx_st, ptr %S, i64 0, i32 1
  %arrayidx19 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %S, i64 0, i32 1, i64 1
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %arrayidx23 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %arrayidx24 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %f = getelementptr inbounds %struct.blake2b_ctx_st, ptr %S, i64 0, i32 2
  %arrayidx34 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %arrayidx36 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %S, i64 0, i32 2, i64 1
  %arrayidx38 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %arrayidx42 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %arrayidx84 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %arrayidx128 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %arrayidx129 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %arrayidx172 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %arrayidx173 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  br label %do.body

do.body:                                          ; preds = %entry, %for.end4305
  %len.addr.0 = phi i64 [ %sub, %for.end4305 ], [ %len, %entry ]
  %blocks.addr.0 = phi ptr [ %add.ptr4306, %for.end4305 ], [ %blocks, %entry ]
  %m.sroa.0.0.copyload = load i64, ptr %blocks.addr.0, align 1
  %m.sroa.10.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 8
  %m.sroa.10.0.copyload = load i64, ptr %m.sroa.10.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.19.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 16
  %m.sroa.19.0.copyload = load i64, ptr %m.sroa.19.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.28.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 24
  %m.sroa.28.0.copyload = load i64, ptr %m.sroa.28.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.37.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 32
  %m.sroa.37.0.copyload = load i64, ptr %m.sroa.37.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.46.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 40
  %m.sroa.46.0.copyload = load i64, ptr %m.sroa.46.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.56.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 48
  %m.sroa.56.0.copyload = load i64, ptr %m.sroa.56.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.65.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 56
  %m.sroa.65.0.copyload = load i64, ptr %m.sroa.65.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.74.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 64
  %m.sroa.74.0.copyload = load i64, ptr %m.sroa.74.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.83.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 72
  %m.sroa.83.0.copyload = load i64, ptr %m.sroa.83.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.92.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 80
  %m.sroa.92.0.copyload = load i64, ptr %m.sroa.92.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.101.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 88
  %m.sroa.101.0.copyload = load i64, ptr %m.sroa.101.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.110.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 96
  %m.sroa.110.0.copyload = load i64, ptr %m.sroa.110.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.119.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 104
  %m.sroa.119.0.copyload = load i64, ptr %m.sroa.119.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.128.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 112
  %m.sroa.128.0.copyload = load i64, ptr %m.sroa.128.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.137.0.blocks.addr.0.sroa_idx = getelementptr inbounds i8, ptr %blocks.addr.0, i64 120
  %m.sroa.137.0.copyload = load i64, ptr %m.sroa.137.0.blocks.addr.0.sroa_idx, align 1
  %0 = load i64, ptr %t, align 8
  %add = add i64 %0, %cond
  store i64 %add, ptr %t, align 8
  %cmp15 = icmp ult i64 %add, %cond
  %conv17 = zext i1 %cmp15 to i64
  %1 = load i64, ptr %arrayidx19, align 8
  %add20 = add i64 %1, %conv17
  store i64 %add20, ptr %arrayidx19, align 8
  %2 = load i64, ptr %f, align 8
  %3 = load i64, ptr %arrayidx36, align 8
  %4 = load i64, ptr %v, align 16
  %5 = load i64, ptr %arrayidx42, align 16
  %add43 = add i64 %5, %4
  %add46 = add i64 %add43, %m.sroa.0.0.copyload
  %6 = xor i64 %add, %add46
  %xor50 = xor i64 %6, 5840696475078001361
  %or.i = tail call i64 @llvm.fshl.i64(i64 %xor50, i64 %xor50, i64 32)
  %add55 = add i64 %or.i, 7640891576956012808
  %xor59 = xor i64 %add55, %5
  %or.i32 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 40)
  %add64 = add i64 %m.sroa.10.0.copyload, %add46
  %add67 = add i64 %add64, %or.i32
  %xor71 = xor i64 %add67, %or.i
  %or.i35 = tail call i64 @llvm.fshl.i64(i64 %xor71, i64 %xor71, i64 48)
  %add76 = add i64 %or.i35, %add55
  %xor80 = xor i64 %add76, %or.i32
  %or.i38 = tail call i64 @llvm.fshl.i64(i64 %xor80, i64 %xor80, i64 1)
  %7 = load i64, ptr %arrayidx84, align 8
  %8 = load i64, ptr %arrayidx85, align 8
  %add86 = add i64 %8, %7
  %add89 = add i64 %add86, %m.sroa.19.0.copyload
  %9 = xor i64 %add20, %add89
  %xor93 = xor i64 %9, -7276294671716946913
  %or.i41 = tail call i64 @llvm.fshl.i64(i64 %xor93, i64 %xor93, i64 32)
  %add98 = add i64 %or.i41, -4942790177534073029
  %xor102 = xor i64 %add98, %8
  %or.i44 = tail call i64 @llvm.fshl.i64(i64 %xor102, i64 %xor102, i64 40)
  %add107 = add i64 %m.sroa.28.0.copyload, %add89
  %add110 = add i64 %add107, %or.i44
  %xor114 = xor i64 %add110, %or.i41
  %or.i47 = tail call i64 @llvm.fshl.i64(i64 %xor114, i64 %xor114, i64 48)
  %add119 = add i64 %or.i47, %add98
  %xor123 = xor i64 %add119, %or.i44
  %or.i50 = tail call i64 @llvm.fshl.i64(i64 %xor123, i64 %xor123, i64 1)
  %10 = load i64, ptr %arrayidx128, align 16
  %11 = load i64, ptr %arrayidx129, align 16
  %add130 = add i64 %11, %10
  %add133 = add i64 %add130, %m.sroa.37.0.copyload
  %12 = xor i64 %2, %add133
  %xor137 = xor i64 %12, 2270897969802886507
  %or.i53 = tail call i64 @llvm.fshl.i64(i64 %xor137, i64 %xor137, i64 32)
  %add142 = add i64 %or.i53, 4354685564936845355
  %xor146 = xor i64 %add142, %11
  %or.i56 = tail call i64 @llvm.fshl.i64(i64 %xor146, i64 %xor146, i64 40)
  %add151 = add i64 %m.sroa.46.0.copyload, %add133
  %add154 = add i64 %add151, %or.i56
  %xor158 = xor i64 %add154, %or.i53
  %or.i59 = tail call i64 @llvm.fshl.i64(i64 %xor158, i64 %xor158, i64 48)
  %add163 = add i64 %or.i59, %add142
  %xor167 = xor i64 %add163, %or.i56
  %or.i62 = tail call i64 @llvm.fshl.i64(i64 %xor167, i64 %xor167, i64 1)
  %13 = load i64, ptr %arrayidx172, align 8
  %14 = load i64, ptr %arrayidx173, align 8
  %add174 = add i64 %14, %13
  %add177 = add i64 %add174, %m.sroa.56.0.copyload
  %15 = xor i64 %3, %add177
  %xor181 = xor i64 %15, 6620516959819538809
  %or.i65 = tail call i64 @llvm.fshl.i64(i64 %xor181, i64 %xor181, i64 32)
  %add186 = add i64 %or.i65, -6534734903238641935
  %xor190 = xor i64 %add186, %14
  %or.i68 = tail call i64 @llvm.fshl.i64(i64 %xor190, i64 %xor190, i64 40)
  %add195 = add i64 %m.sroa.65.0.copyload, %add177
  %add198 = add i64 %add195, %or.i68
  %xor202 = xor i64 %add198, %or.i65
  %or.i71 = tail call i64 @llvm.fshl.i64(i64 %xor202, i64 %xor202, i64 48)
  %add207 = add i64 %or.i71, %add186
  %xor211 = xor i64 %add207, %or.i68
  %or.i74 = tail call i64 @llvm.fshl.i64(i64 %xor211, i64 %xor211, i64 1)
  %add218 = add i64 %or.i50, %add67
  %add221 = add i64 %add218, %m.sroa.74.0.copyload
  %xor225 = xor i64 %add221, %or.i71
  %or.i77 = tail call i64 @llvm.fshl.i64(i64 %xor225, i64 %xor225, i64 32)
  %add230 = add i64 %or.i77, %add163
  %xor234 = xor i64 %add230, %or.i50
  %or.i80 = tail call i64 @llvm.fshl.i64(i64 %xor234, i64 %xor234, i64 40)
  %add239 = add i64 %m.sroa.83.0.copyload, %add221
  %add242 = add i64 %add239, %or.i80
  %xor246 = xor i64 %add242, %or.i77
  %or.i83 = tail call i64 @llvm.fshl.i64(i64 %xor246, i64 %xor246, i64 48)
  %add251 = add i64 %or.i83, %add230
  %xor255 = xor i64 %add251, %or.i80
  %or.i86 = tail call i64 @llvm.fshl.i64(i64 %xor255, i64 %xor255, i64 1)
  %add262 = add i64 %or.i62, %add110
  %add265 = add i64 %add262, %m.sroa.92.0.copyload
  %xor269 = xor i64 %add265, %or.i35
  %or.i89 = tail call i64 @llvm.fshl.i64(i64 %xor269, i64 %xor269, i64 32)
  %add274 = add i64 %or.i89, %add207
  %xor278 = xor i64 %add274, %or.i62
  %or.i92 = tail call i64 @llvm.fshl.i64(i64 %xor278, i64 %xor278, i64 40)
  %add283 = add i64 %m.sroa.101.0.copyload, %add265
  %add286 = add i64 %add283, %or.i92
  %xor290 = xor i64 %add286, %or.i89
  %or.i95 = tail call i64 @llvm.fshl.i64(i64 %xor290, i64 %xor290, i64 48)
  %add295 = add i64 %or.i95, %add274
  %xor299 = xor i64 %add295, %or.i92
  %or.i98 = tail call i64 @llvm.fshl.i64(i64 %xor299, i64 %xor299, i64 1)
  %add306 = add i64 %or.i74, %add154
  %add309 = add i64 %add306, %m.sroa.110.0.copyload
  %xor313 = xor i64 %add309, %or.i47
  %or.i101 = tail call i64 @llvm.fshl.i64(i64 %xor313, i64 %xor313, i64 32)
  %add318 = add i64 %or.i101, %add76
  %xor322 = xor i64 %add318, %or.i74
  %or.i104 = tail call i64 @llvm.fshl.i64(i64 %xor322, i64 %xor322, i64 40)
  %add327 = add i64 %m.sroa.119.0.copyload, %add309
  %add330 = add i64 %add327, %or.i104
  %xor334 = xor i64 %add330, %or.i101
  %or.i107 = tail call i64 @llvm.fshl.i64(i64 %xor334, i64 %xor334, i64 48)
  %add339 = add i64 %or.i107, %add318
  %xor343 = xor i64 %add339, %or.i104
  %or.i110 = tail call i64 @llvm.fshl.i64(i64 %xor343, i64 %xor343, i64 1)
  %add350 = add i64 %add198, %or.i38
  %add353 = add i64 %add350, %m.sroa.128.0.copyload
  %xor357 = xor i64 %add353, %or.i59
  %or.i113 = tail call i64 @llvm.fshl.i64(i64 %xor357, i64 %xor357, i64 32)
  %add362 = add i64 %or.i113, %add119
  %xor366 = xor i64 %add362, %or.i38
  %or.i116 = tail call i64 @llvm.fshl.i64(i64 %xor366, i64 %xor366, i64 40)
  %add371 = add i64 %m.sroa.137.0.copyload, %add353
  %add374 = add i64 %add371, %or.i116
  %xor378 = xor i64 %add374, %or.i113
  %or.i119 = tail call i64 @llvm.fshl.i64(i64 %xor378, i64 %xor378, i64 48)
  %add383 = add i64 %or.i119, %add362
  %xor387 = xor i64 %add383, %or.i116
  %or.i122 = tail call i64 @llvm.fshl.i64(i64 %xor387, i64 %xor387, i64 1)
  %add396 = add i64 %m.sroa.128.0.copyload, %add242
  %add399 = add i64 %add396, %or.i122
  %xor403 = xor i64 %add399, %or.i95
  %or.i125 = tail call i64 @llvm.fshl.i64(i64 %xor403, i64 %xor403, i64 32)
  %add408 = add i64 %or.i125, %add339
  %xor412 = xor i64 %add408, %or.i122
  %or.i128 = tail call i64 @llvm.fshl.i64(i64 %xor412, i64 %xor412, i64 40)
  %add417 = add i64 %add399, %m.sroa.92.0.copyload
  %add420 = add i64 %add417, %or.i128
  %xor424 = xor i64 %add420, %or.i125
  %or.i131 = tail call i64 @llvm.fshl.i64(i64 %xor424, i64 %xor424, i64 48)
  %add429 = add i64 %or.i131, %add408
  %xor433 = xor i64 %add429, %or.i128
  %or.i134 = tail call i64 @llvm.fshl.i64(i64 %xor433, i64 %xor433, i64 1)
  %add440 = add i64 %or.i86, %m.sroa.37.0.copyload
  %add443 = add i64 %add440, %add286
  %xor447 = xor i64 %or.i107, %add443
  %or.i137 = tail call i64 @llvm.fshl.i64(i64 %xor447, i64 %xor447, i64 32)
  %add452 = add i64 %add383, %or.i137
  %xor456 = xor i64 %add452, %or.i86
  %or.i140 = tail call i64 @llvm.fshl.i64(i64 %xor456, i64 %xor456, i64 40)
  %add461 = add i64 %add443, %m.sroa.74.0.copyload
  %add464 = add i64 %add461, %or.i140
  %xor468 = xor i64 %add464, %or.i137
  %or.i143 = tail call i64 @llvm.fshl.i64(i64 %xor468, i64 %xor468, i64 48)
  %add473 = add i64 %or.i143, %add452
  %xor477 = xor i64 %add473, %or.i140
  %or.i146 = tail call i64 @llvm.fshl.i64(i64 %xor477, i64 %xor477, i64 1)
  %add484 = add i64 %or.i98, %m.sroa.83.0.copyload
  %add487 = add i64 %add484, %add330
  %xor491 = xor i64 %or.i119, %add487
  %or.i149 = tail call i64 @llvm.fshl.i64(i64 %xor491, i64 %xor491, i64 32)
  %add496 = add i64 %or.i149, %add251
  %xor500 = xor i64 %add496, %or.i98
  %or.i152 = tail call i64 @llvm.fshl.i64(i64 %xor500, i64 %xor500, i64 40)
  %add505 = add i64 %m.sroa.137.0.copyload, %add487
  %add508 = add i64 %add505, %or.i152
  %xor512 = xor i64 %add508, %or.i149
  %or.i155 = tail call i64 @llvm.fshl.i64(i64 %xor512, i64 %xor512, i64 48)
  %add517 = add i64 %or.i155, %add496
  %xor521 = xor i64 %add517, %or.i152
  %or.i158 = tail call i64 @llvm.fshl.i64(i64 %xor521, i64 %xor521, i64 1)
  %add528 = add i64 %or.i110, %m.sroa.119.0.copyload
  %add531 = add i64 %add528, %add374
  %xor535 = xor i64 %add531, %or.i83
  %or.i161 = tail call i64 @llvm.fshl.i64(i64 %xor535, i64 %xor535, i64 32)
  %add540 = add i64 %or.i161, %add295
  %xor544 = xor i64 %add540, %or.i110
  %or.i164 = tail call i64 @llvm.fshl.i64(i64 %xor544, i64 %xor544, i64 40)
  %add549 = add i64 %add531, %m.sroa.56.0.copyload
  %add552 = add i64 %add549, %or.i164
  %xor556 = xor i64 %add552, %or.i161
  %or.i167 = tail call i64 @llvm.fshl.i64(i64 %xor556, i64 %xor556, i64 48)
  %add561 = add i64 %or.i167, %add540
  %xor565 = xor i64 %add561, %or.i164
  %or.i170 = tail call i64 @llvm.fshl.i64(i64 %xor565, i64 %xor565, i64 1)
  %add572 = add i64 %or.i146, %m.sroa.10.0.copyload
  %add575 = add i64 %add572, %add420
  %xor579 = xor i64 %add575, %or.i167
  %or.i173 = tail call i64 @llvm.fshl.i64(i64 %xor579, i64 %xor579, i64 32)
  %add584 = add i64 %or.i173, %add517
  %xor588 = xor i64 %add584, %or.i146
  %or.i176 = tail call i64 @llvm.fshl.i64(i64 %xor588, i64 %xor588, i64 40)
  %add593 = add i64 %add575, %m.sroa.110.0.copyload
  %add596 = add i64 %add593, %or.i176
  %xor600 = xor i64 %add596, %or.i173
  %or.i179 = tail call i64 @llvm.fshl.i64(i64 %xor600, i64 %xor600, i64 48)
  %add605 = add i64 %or.i179, %add584
  %xor609 = xor i64 %add605, %or.i176
  %or.i182 = tail call i64 @llvm.fshl.i64(i64 %xor609, i64 %xor609, i64 1)
  %add616 = add i64 %or.i158, %add464
  %add619 = add i64 %add616, %m.sroa.0.0.copyload
  %xor623 = xor i64 %add619, %or.i131
  %or.i185 = tail call i64 @llvm.fshl.i64(i64 %xor623, i64 %xor623, i64 32)
  %add628 = add i64 %or.i185, %add561
  %xor632 = xor i64 %add628, %or.i158
  %or.i188 = tail call i64 @llvm.fshl.i64(i64 %xor632, i64 %xor632, i64 40)
  %add637 = add i64 %m.sroa.19.0.copyload, %add619
  %add640 = add i64 %add637, %or.i188
  %xor644 = xor i64 %add640, %or.i185
  %or.i191 = tail call i64 @llvm.fshl.i64(i64 %xor644, i64 %xor644, i64 48)
  %add649 = add i64 %or.i191, %add628
  %xor653 = xor i64 %add649, %or.i188
  %or.i194 = tail call i64 @llvm.fshl.i64(i64 %xor653, i64 %xor653, i64 1)
  %add660 = add i64 %add508, %m.sroa.101.0.copyload
  %add663 = add i64 %add660, %or.i170
  %xor667 = xor i64 %add663, %or.i143
  %or.i197 = tail call i64 @llvm.fshl.i64(i64 %xor667, i64 %xor667, i64 32)
  %add672 = add i64 %or.i197, %add429
  %xor676 = xor i64 %add672, %or.i170
  %or.i200 = tail call i64 @llvm.fshl.i64(i64 %xor676, i64 %xor676, i64 40)
  %add681 = add i64 %add663, %m.sroa.65.0.copyload
  %add684 = add i64 %add681, %or.i200
  %xor688 = xor i64 %add684, %or.i197
  %or.i203 = tail call i64 @llvm.fshl.i64(i64 %xor688, i64 %xor688, i64 48)
  %add693 = add i64 %or.i203, %add672
  %xor697 = xor i64 %add693, %or.i200
  %or.i206 = tail call i64 @llvm.fshl.i64(i64 %xor697, i64 %xor697, i64 1)
  %add704 = add i64 %or.i134, %add552
  %add707 = add i64 %add704, %m.sroa.46.0.copyload
  %xor711 = xor i64 %add707, %or.i155
  %or.i209 = tail call i64 @llvm.fshl.i64(i64 %xor711, i64 %xor711, i64 32)
  %add716 = add i64 %or.i209, %add473
  %xor720 = xor i64 %add716, %or.i134
  %or.i212 = tail call i64 @llvm.fshl.i64(i64 %xor720, i64 %xor720, i64 40)
  %add725 = add i64 %m.sroa.28.0.copyload, %add707
  %add728 = add i64 %add725, %or.i212
  %xor732 = xor i64 %add728, %or.i209
  %or.i215 = tail call i64 @llvm.fshl.i64(i64 %xor732, i64 %xor732, i64 48)
  %add737 = add i64 %or.i215, %add716
  %xor741 = xor i64 %add737, %or.i212
  %or.i218 = tail call i64 @llvm.fshl.i64(i64 %xor741, i64 %xor741, i64 1)
  %add750 = add i64 %add596, %m.sroa.101.0.copyload
  %add753 = add i64 %add750, %or.i218
  %xor757 = xor i64 %add753, %or.i191
  %or.i221 = tail call i64 @llvm.fshl.i64(i64 %xor757, i64 %xor757, i64 32)
  %add762 = add i64 %or.i221, %add693
  %xor766 = xor i64 %add762, %or.i218
  %or.i224 = tail call i64 @llvm.fshl.i64(i64 %xor766, i64 %xor766, i64 40)
  %add771 = add i64 %add753, %m.sroa.74.0.copyload
  %add774 = add i64 %add771, %or.i224
  %xor778 = xor i64 %add774, %or.i221
  %or.i227 = tail call i64 @llvm.fshl.i64(i64 %xor778, i64 %xor778, i64 48)
  %add783 = add i64 %or.i227, %add762
  %xor787 = xor i64 %add783, %or.i224
  %or.i230 = tail call i64 @llvm.fshl.i64(i64 %xor787, i64 %xor787, i64 1)
  %add794 = add i64 %or.i182, %m.sroa.110.0.copyload
  %add797 = add i64 %add794, %add640
  %xor801 = xor i64 %add797, %or.i203
  %or.i233 = tail call i64 @llvm.fshl.i64(i64 %xor801, i64 %xor801, i64 32)
  %add806 = add i64 %add737, %or.i233
  %xor810 = xor i64 %add806, %or.i182
  %or.i236 = tail call i64 @llvm.fshl.i64(i64 %xor810, i64 %xor810, i64 40)
  %add815 = add i64 %add797, %m.sroa.0.0.copyload
  %add818 = add i64 %add815, %or.i236
  %xor822 = xor i64 %add818, %or.i233
  %or.i239 = tail call i64 @llvm.fshl.i64(i64 %xor822, i64 %xor822, i64 48)
  %add827 = add i64 %or.i239, %add806
  %xor831 = xor i64 %add827, %or.i236
  %or.i242 = tail call i64 @llvm.fshl.i64(i64 %xor831, i64 %xor831, i64 1)
  %add838 = add i64 %or.i194, %add684
  %add841 = add i64 %add838, %m.sroa.46.0.copyload
  %xor845 = xor i64 %or.i215, %add841
  %or.i245 = tail call i64 @llvm.fshl.i64(i64 %xor845, i64 %xor845, i64 32)
  %add850 = add i64 %or.i245, %add605
  %xor854 = xor i64 %add850, %or.i194
  %or.i248 = tail call i64 @llvm.fshl.i64(i64 %xor854, i64 %xor854, i64 40)
  %add859 = add i64 %add841, %m.sroa.19.0.copyload
  %add862 = add i64 %add859, %or.i248
  %xor866 = xor i64 %add862, %or.i245
  %or.i251 = tail call i64 @llvm.fshl.i64(i64 %xor866, i64 %xor866, i64 48)
  %add871 = add i64 %or.i251, %add850
  %xor875 = xor i64 %add871, %or.i248
  %or.i254 = tail call i64 @llvm.fshl.i64(i64 %xor875, i64 %xor875, i64 1)
  %add882 = add i64 %or.i206, %m.sroa.137.0.copyload
  %add885 = add i64 %add882, %add728
  %xor889 = xor i64 %add885, %or.i179
  %or.i257 = tail call i64 @llvm.fshl.i64(i64 %xor889, i64 %xor889, i64 32)
  %add894 = add i64 %or.i257, %add649
  %xor898 = xor i64 %add894, %or.i206
  %or.i260 = tail call i64 @llvm.fshl.i64(i64 %xor898, i64 %xor898, i64 40)
  %add903 = add i64 %or.i260, %add885
  %add906 = add i64 %add903, %m.sroa.119.0.copyload
  %xor910 = xor i64 %add906, %or.i257
  %or.i263 = tail call i64 @llvm.fshl.i64(i64 %xor910, i64 %xor910, i64 48)
  %add915 = add i64 %or.i263, %add894
  %xor919 = xor i64 %add915, %or.i260
  %or.i266 = tail call i64 @llvm.fshl.i64(i64 %xor919, i64 %xor919, i64 1)
  %add926 = add i64 %add774, %or.i242
  %add929 = add i64 %add926, %m.sroa.92.0.copyload
  %xor933 = xor i64 %add929, %or.i263
  %or.i269 = tail call i64 @llvm.fshl.i64(i64 %xor933, i64 %xor933, i64 32)
  %add938 = add i64 %or.i269, %add871
  %xor942 = xor i64 %add938, %or.i242
  %or.i272 = tail call i64 @llvm.fshl.i64(i64 %xor942, i64 %xor942, i64 40)
  %add947 = add i64 %m.sroa.128.0.copyload, %add929
  %add950 = add i64 %add947, %or.i272
  %xor954 = xor i64 %add950, %or.i269
  %or.i275 = tail call i64 @llvm.fshl.i64(i64 %xor954, i64 %xor954, i64 48)
  %add959 = add i64 %or.i275, %add938
  %xor963 = xor i64 %add959, %or.i272
  %or.i278 = tail call i64 @llvm.fshl.i64(i64 %xor963, i64 %xor963, i64 1)
  %add970 = add i64 %add818, %m.sroa.28.0.copyload
  %add973 = add i64 %add970, %or.i254
  %xor977 = xor i64 %or.i227, %add973
  %or.i281 = tail call i64 @llvm.fshl.i64(i64 %xor977, i64 %xor977, i64 32)
  %add982 = add i64 %add915, %or.i281
  %xor986 = xor i64 %add982, %or.i254
  %or.i284 = tail call i64 @llvm.fshl.i64(i64 %xor986, i64 %xor986, i64 40)
  %add991 = add i64 %or.i284, %add973
  %add994 = add i64 %add991, %m.sroa.56.0.copyload
  %xor998 = xor i64 %add994, %or.i281
  %or.i287 = tail call i64 @llvm.fshl.i64(i64 %xor998, i64 %xor998, i64 48)
  %add1003 = add i64 %or.i287, %add982
  %xor1007 = xor i64 %add1003, %or.i284
  %or.i290 = tail call i64 @llvm.fshl.i64(i64 %xor1007, i64 %xor1007, i64 1)
  %add1014 = add i64 %or.i266, %add862
  %add1017 = add i64 %add1014, %m.sroa.65.0.copyload
  %xor1021 = xor i64 %add1017, %or.i239
  %or.i293 = tail call i64 @llvm.fshl.i64(i64 %xor1021, i64 %xor1021, i64 32)
  %add1026 = add i64 %or.i293, %add783
  %xor1030 = xor i64 %add1026, %or.i266
  %or.i296 = tail call i64 @llvm.fshl.i64(i64 %xor1030, i64 %xor1030, i64 40)
  %add1035 = add i64 %m.sroa.10.0.copyload, %add1017
  %add1038 = add i64 %add1035, %or.i296
  %xor1042 = xor i64 %add1038, %or.i293
  %or.i299 = tail call i64 @llvm.fshl.i64(i64 %xor1042, i64 %xor1042, i64 48)
  %add1047 = add i64 %or.i299, %add1026
  %xor1051 = xor i64 %add1047, %or.i296
  %or.i302 = tail call i64 @llvm.fshl.i64(i64 %xor1051, i64 %xor1051, i64 1)
  %add1058 = add i64 %add906, %or.i230
  %add1061 = add i64 %add1058, %m.sroa.83.0.copyload
  %xor1065 = xor i64 %add1061, %or.i251
  %or.i305 = tail call i64 @llvm.fshl.i64(i64 %xor1065, i64 %xor1065, i64 32)
  %add1070 = add i64 %or.i305, %add827
  %xor1074 = xor i64 %add1070, %or.i230
  %or.i308 = tail call i64 @llvm.fshl.i64(i64 %xor1074, i64 %xor1074, i64 40)
  %add1079 = add i64 %m.sroa.37.0.copyload, %add1061
  %add1082 = add i64 %add1079, %or.i308
  %xor1086 = xor i64 %add1082, %or.i305
  %or.i311 = tail call i64 @llvm.fshl.i64(i64 %xor1086, i64 %xor1086, i64 48)
  %add1091 = add i64 %or.i311, %add1070
  %xor1095 = xor i64 %add1091, %or.i308
  %or.i314 = tail call i64 @llvm.fshl.i64(i64 %xor1095, i64 %xor1095, i64 1)
  %add1104 = add i64 %m.sroa.65.0.copyload, %add950
  %add1107 = add i64 %add1104, %or.i314
  %xor1111 = xor i64 %add1107, %or.i287
  %or.i317 = tail call i64 @llvm.fshl.i64(i64 %xor1111, i64 %xor1111, i64 32)
  %add1116 = add i64 %or.i317, %add1047
  %xor1120 = xor i64 %add1116, %or.i314
  %or.i320 = tail call i64 @llvm.fshl.i64(i64 %xor1120, i64 %xor1120, i64 40)
  %add1125 = add i64 %add1107, %m.sroa.83.0.copyload
  %add1128 = add i64 %add1125, %or.i320
  %xor1132 = xor i64 %add1128, %or.i317
  %or.i323 = tail call i64 @llvm.fshl.i64(i64 %xor1132, i64 %xor1132, i64 48)
  %add1137 = add i64 %or.i323, %add1116
  %xor1141 = xor i64 %add1137, %or.i320
  %or.i326 = tail call i64 @llvm.fshl.i64(i64 %xor1141, i64 %xor1141, i64 1)
  %add1148 = add i64 %or.i278, %m.sroa.28.0.copyload
  %add1151 = add i64 %add1148, %add994
  %xor1155 = xor i64 %or.i299, %add1151
  %or.i329 = tail call i64 @llvm.fshl.i64(i64 %xor1155, i64 %xor1155, i64 32)
  %add1160 = add i64 %add1091, %or.i329
  %xor1164 = xor i64 %add1160, %or.i278
  %or.i332 = tail call i64 @llvm.fshl.i64(i64 %xor1164, i64 %xor1164, i64 40)
  %add1169 = add i64 %m.sroa.10.0.copyload, %add1151
  %add1172 = add i64 %add1169, %or.i332
  %xor1176 = xor i64 %add1172, %or.i329
  %or.i335 = tail call i64 @llvm.fshl.i64(i64 %xor1176, i64 %xor1176, i64 48)
  %add1181 = add i64 %or.i335, %add1160
  %xor1185 = xor i64 %add1181, %or.i332
  %or.i338 = tail call i64 @llvm.fshl.i64(i64 %xor1185, i64 %xor1185, i64 1)
  %add1192 = add i64 %or.i290, %m.sroa.119.0.copyload
  %add1195 = add i64 %add1192, %add1038
  %xor1199 = xor i64 %or.i311, %add1195
  %or.i341 = tail call i64 @llvm.fshl.i64(i64 %xor1199, i64 %xor1199, i64 32)
  %add1204 = add i64 %or.i341, %add959
  %xor1208 = xor i64 %add1204, %or.i290
  %or.i344 = tail call i64 @llvm.fshl.i64(i64 %xor1208, i64 %xor1208, i64 40)
  %add1213 = add i64 %or.i344, %add1195
  %add1216 = add i64 %add1213, %m.sroa.110.0.copyload
  %xor1220 = xor i64 %add1216, %or.i341
  %or.i347 = tail call i64 @llvm.fshl.i64(i64 %xor1220, i64 %xor1220, i64 48)
  %add1225 = add i64 %or.i347, %add1204
  %xor1229 = xor i64 %add1225, %or.i344
  %or.i350 = tail call i64 @llvm.fshl.i64(i64 %xor1229, i64 %xor1229, i64 1)
  %add1236 = add i64 %add1082, %or.i302
  %add1239 = add i64 %add1236, %m.sroa.101.0.copyload
  %xor1243 = xor i64 %add1239, %or.i275
  %or.i353 = tail call i64 @llvm.fshl.i64(i64 %xor1243, i64 %xor1243, i64 32)
  %add1248 = add i64 %or.i353, %add1003
  %xor1252 = xor i64 %add1248, %or.i302
  %or.i356 = tail call i64 @llvm.fshl.i64(i64 %xor1252, i64 %xor1252, i64 40)
  %add1257 = add i64 %add1239, %m.sroa.128.0.copyload
  %add1260 = add i64 %add1257, %or.i356
  %xor1264 = xor i64 %add1260, %or.i353
  %or.i359 = tail call i64 @llvm.fshl.i64(i64 %xor1264, i64 %xor1264, i64 48)
  %add1269 = add i64 %or.i359, %add1248
  %xor1273 = xor i64 %add1269, %or.i356
  %or.i362 = tail call i64 @llvm.fshl.i64(i64 %xor1273, i64 %xor1273, i64 1)
  %add1280 = add i64 %add1128, %or.i338
  %add1283 = add i64 %add1280, %m.sroa.19.0.copyload
  %xor1287 = xor i64 %or.i359, %add1283
  %or.i365 = tail call i64 @llvm.fshl.i64(i64 %xor1287, i64 %xor1287, i64 32)
  %add1292 = add i64 %or.i365, %add1225
  %xor1296 = xor i64 %add1292, %or.i338
  %or.i368 = tail call i64 @llvm.fshl.i64(i64 %xor1296, i64 %xor1296, i64 40)
  %add1301 = add i64 %add1283, %m.sroa.56.0.copyload
  %add1304 = add i64 %add1301, %or.i368
  %xor1308 = xor i64 %add1304, %or.i365
  %or.i371 = tail call i64 @llvm.fshl.i64(i64 %xor1308, i64 %xor1308, i64 48)
  %add1313 = add i64 %or.i371, %add1292
  %xor1317 = xor i64 %add1313, %or.i368
  %or.i374 = tail call i64 @llvm.fshl.i64(i64 %xor1317, i64 %xor1317, i64 1)
  %add1324 = add i64 %or.i350, %add1172
  %add1327 = add i64 %add1324, %m.sroa.46.0.copyload
  %xor1331 = xor i64 %add1327, %or.i323
  %or.i377 = tail call i64 @llvm.fshl.i64(i64 %xor1331, i64 %xor1331, i64 32)
  %add1336 = add i64 %or.i377, %add1269
  %xor1340 = xor i64 %add1336, %or.i350
  %or.i380 = tail call i64 @llvm.fshl.i64(i64 %xor1340, i64 %xor1340, i64 40)
  %add1345 = add i64 %add1327, %m.sroa.92.0.copyload
  %add1348 = add i64 %add1345, %or.i380
  %xor1352 = xor i64 %add1348, %or.i377
  %or.i383 = tail call i64 @llvm.fshl.i64(i64 %xor1352, i64 %xor1352, i64 48)
  %add1357 = add i64 %or.i383, %add1336
  %xor1361 = xor i64 %add1357, %or.i380
  %or.i386 = tail call i64 @llvm.fshl.i64(i64 %xor1361, i64 %xor1361, i64 1)
  %add1368 = add i64 %add1216, %m.sroa.37.0.copyload
  %add1371 = add i64 %add1368, %or.i362
  %xor1375 = xor i64 %add1371, %or.i335
  %or.i389 = tail call i64 @llvm.fshl.i64(i64 %xor1375, i64 %xor1375, i64 32)
  %add1380 = add i64 %or.i389, %add1137
  %xor1384 = xor i64 %add1380, %or.i362
  %or.i392 = tail call i64 @llvm.fshl.i64(i64 %xor1384, i64 %xor1384, i64 40)
  %add1389 = add i64 %or.i392, %add1371
  %add1392 = add i64 %add1389, %m.sroa.0.0.copyload
  %xor1396 = xor i64 %add1392, %or.i389
  %or.i395 = tail call i64 @llvm.fshl.i64(i64 %xor1396, i64 %xor1396, i64 48)
  %add1401 = add i64 %or.i395, %add1380
  %xor1405 = xor i64 %add1401, %or.i392
  %or.i398 = tail call i64 @llvm.fshl.i64(i64 %xor1405, i64 %xor1405, i64 1)
  %add1412 = add i64 %add1260, %or.i326
  %add1415 = add i64 %add1412, %m.sroa.137.0.copyload
  %xor1419 = xor i64 %add1415, %or.i347
  %or.i401 = tail call i64 @llvm.fshl.i64(i64 %xor1419, i64 %xor1419, i64 32)
  %add1424 = add i64 %or.i401, %add1181
  %xor1428 = xor i64 %add1424, %or.i326
  %or.i404 = tail call i64 @llvm.fshl.i64(i64 %xor1428, i64 %xor1428, i64 40)
  %add1433 = add i64 %m.sroa.74.0.copyload, %add1415
  %add1436 = add i64 %add1433, %or.i404
  %xor1440 = xor i64 %add1436, %or.i401
  %or.i407 = tail call i64 @llvm.fshl.i64(i64 %xor1440, i64 %xor1440, i64 48)
  %add1445 = add i64 %or.i407, %add1424
  %xor1449 = xor i64 %add1445, %or.i404
  %or.i410 = tail call i64 @llvm.fshl.i64(i64 %xor1449, i64 %xor1449, i64 1)
  %add1458 = add i64 %add1304, %m.sroa.83.0.copyload
  %add1461 = add i64 %add1458, %or.i410
  %xor1465 = xor i64 %add1461, %or.i383
  %or.i413 = tail call i64 @llvm.fshl.i64(i64 %xor1465, i64 %xor1465, i64 32)
  %add1470 = add i64 %or.i413, %add1401
  %xor1474 = xor i64 %add1470, %or.i410
  %or.i416 = tail call i64 @llvm.fshl.i64(i64 %xor1474, i64 %xor1474, i64 40)
  %add1479 = add i64 %add1461, %m.sroa.0.0.copyload
  %add1482 = add i64 %add1479, %or.i416
  %xor1486 = xor i64 %add1482, %or.i413
  %or.i419 = tail call i64 @llvm.fshl.i64(i64 %xor1486, i64 %xor1486, i64 48)
  %add1491 = add i64 %or.i419, %add1470
  %xor1495 = xor i64 %add1491, %or.i416
  %or.i422 = tail call i64 @llvm.fshl.i64(i64 %xor1495, i64 %xor1495, i64 1)
  %add1502 = add i64 %or.i374, %m.sroa.46.0.copyload
  %add1505 = add i64 %add1502, %add1348
  %xor1509 = xor i64 %or.i395, %add1505
  %or.i425 = tail call i64 @llvm.fshl.i64(i64 %xor1509, i64 %xor1509, i64 32)
  %add1514 = add i64 %add1445, %or.i425
  %xor1518 = xor i64 %add1514, %or.i374
  %or.i428 = tail call i64 @llvm.fshl.i64(i64 %xor1518, i64 %xor1518, i64 40)
  %add1523 = add i64 %add1505, %m.sroa.65.0.copyload
  %add1526 = add i64 %add1523, %or.i428
  %xor1530 = xor i64 %add1526, %or.i425
  %or.i431 = tail call i64 @llvm.fshl.i64(i64 %xor1530, i64 %xor1530, i64 48)
  %add1535 = add i64 %or.i431, %add1514
  %xor1539 = xor i64 %add1535, %or.i428
  %or.i434 = tail call i64 @llvm.fshl.i64(i64 %xor1539, i64 %xor1539, i64 1)
  %add1546 = add i64 %or.i386, %m.sroa.19.0.copyload
  %add1549 = add i64 %add1546, %add1392
  %xor1553 = xor i64 %or.i407, %add1549
  %or.i437 = tail call i64 @llvm.fshl.i64(i64 %xor1553, i64 %xor1553, i64 32)
  %add1558 = add i64 %or.i437, %add1313
  %xor1562 = xor i64 %add1558, %or.i386
  %or.i440 = tail call i64 @llvm.fshl.i64(i64 %xor1562, i64 %xor1562, i64 40)
  %add1567 = add i64 %add1549, %m.sroa.37.0.copyload
  %add1570 = add i64 %add1567, %or.i440
  %xor1574 = xor i64 %add1570, %or.i437
  %or.i443 = tail call i64 @llvm.fshl.i64(i64 %xor1574, i64 %xor1574, i64 48)
  %add1579 = add i64 %or.i443, %add1558
  %xor1583 = xor i64 %add1579, %or.i440
  %or.i446 = tail call i64 @llvm.fshl.i64(i64 %xor1583, i64 %xor1583, i64 1)
  %add1590 = add i64 %add1436, %or.i398
  %add1593 = add i64 %add1590, %m.sroa.92.0.copyload
  %xor1597 = xor i64 %add1593, %or.i371
  %or.i449 = tail call i64 @llvm.fshl.i64(i64 %xor1597, i64 %xor1597, i64 32)
  %add1602 = add i64 %or.i449, %add1357
  %xor1606 = xor i64 %add1602, %or.i398
  %or.i452 = tail call i64 @llvm.fshl.i64(i64 %xor1606, i64 %xor1606, i64 40)
  %add1611 = add i64 %add1593, %m.sroa.137.0.copyload
  %add1614 = add i64 %add1611, %or.i452
  %xor1618 = xor i64 %add1614, %or.i449
  %or.i455 = tail call i64 @llvm.fshl.i64(i64 %xor1618, i64 %xor1618, i64 48)
  %add1623 = add i64 %or.i455, %add1602
  %xor1627 = xor i64 %add1623, %or.i452
  %or.i458 = tail call i64 @llvm.fshl.i64(i64 %xor1627, i64 %xor1627, i64 1)
  %add1634 = add i64 %add1482, %or.i434
  %add1637 = add i64 %add1634, %m.sroa.128.0.copyload
  %xor1641 = xor i64 %or.i455, %add1637
  %or.i461 = tail call i64 @llvm.fshl.i64(i64 %xor1641, i64 %xor1641, i64 32)
  %add1646 = add i64 %or.i461, %add1579
  %xor1650 = xor i64 %add1646, %or.i434
  %or.i464 = tail call i64 @llvm.fshl.i64(i64 %xor1650, i64 %xor1650, i64 40)
  %add1655 = add i64 %m.sroa.10.0.copyload, %add1637
  %add1658 = add i64 %add1655, %or.i464
  %xor1662 = xor i64 %add1658, %or.i461
  %or.i467 = tail call i64 @llvm.fshl.i64(i64 %xor1662, i64 %xor1662, i64 48)
  %add1667 = add i64 %or.i467, %add1646
  %xor1671 = xor i64 %add1667, %or.i464
  %or.i470 = tail call i64 @llvm.fshl.i64(i64 %xor1671, i64 %xor1671, i64 1)
  %add1678 = add i64 %add1526, %m.sroa.101.0.copyload
  %add1681 = add i64 %add1678, %or.i446
  %xor1685 = xor i64 %or.i419, %add1681
  %or.i473 = tail call i64 @llvm.fshl.i64(i64 %xor1685, i64 %xor1685, i64 32)
  %add1690 = add i64 %add1623, %or.i473
  %xor1694 = xor i64 %add1690, %or.i446
  %or.i476 = tail call i64 @llvm.fshl.i64(i64 %xor1694, i64 %xor1694, i64 40)
  %add1699 = add i64 %add1681, %m.sroa.110.0.copyload
  %add1702 = add i64 %add1699, %or.i476
  %xor1706 = xor i64 %add1702, %or.i473
  %or.i479 = tail call i64 @llvm.fshl.i64(i64 %xor1706, i64 %xor1706, i64 48)
  %add1711 = add i64 %or.i479, %add1690
  %xor1715 = xor i64 %add1711, %or.i476
  %or.i482 = tail call i64 @llvm.fshl.i64(i64 %xor1715, i64 %xor1715, i64 1)
  %add1722 = add i64 %or.i458, %add1570
  %add1725 = add i64 %add1722, %m.sroa.56.0.copyload
  %xor1729 = xor i64 %add1725, %or.i431
  %or.i485 = tail call i64 @llvm.fshl.i64(i64 %xor1729, i64 %xor1729, i64 32)
  %add1734 = add i64 %or.i485, %add1491
  %xor1738 = xor i64 %add1734, %or.i458
  %or.i488 = tail call i64 @llvm.fshl.i64(i64 %xor1738, i64 %xor1738, i64 40)
  %add1743 = add i64 %add1725, %m.sroa.74.0.copyload
  %add1746 = add i64 %add1743, %or.i488
  %xor1750 = xor i64 %add1746, %or.i485
  %or.i491 = tail call i64 @llvm.fshl.i64(i64 %xor1750, i64 %xor1750, i64 48)
  %add1755 = add i64 %or.i491, %add1734
  %xor1759 = xor i64 %add1755, %or.i488
  %or.i494 = tail call i64 @llvm.fshl.i64(i64 %xor1759, i64 %xor1759, i64 1)
  %add1766 = add i64 %add1614, %or.i422
  %add1769 = add i64 %add1766, %m.sroa.28.0.copyload
  %xor1773 = xor i64 %add1769, %or.i443
  %or.i497 = tail call i64 @llvm.fshl.i64(i64 %xor1773, i64 %xor1773, i64 32)
  %add1778 = add i64 %or.i497, %add1535
  %xor1782 = xor i64 %add1778, %or.i422
  %or.i500 = tail call i64 @llvm.fshl.i64(i64 %xor1782, i64 %xor1782, i64 40)
  %add1787 = add i64 %m.sroa.119.0.copyload, %add1769
  %add1790 = add i64 %add1787, %or.i500
  %xor1794 = xor i64 %add1790, %or.i497
  %or.i503 = tail call i64 @llvm.fshl.i64(i64 %xor1794, i64 %xor1794, i64 48)
  %add1799 = add i64 %or.i503, %add1778
  %xor1803 = xor i64 %add1799, %or.i500
  %or.i506 = tail call i64 @llvm.fshl.i64(i64 %xor1803, i64 %xor1803, i64 1)
  %add1812 = add i64 %add1658, %m.sroa.19.0.copyload
  %add1815 = add i64 %add1812, %or.i506
  %xor1819 = xor i64 %add1815, %or.i479
  %or.i509 = tail call i64 @llvm.fshl.i64(i64 %xor1819, i64 %xor1819, i64 32)
  %add1824 = add i64 %or.i509, %add1755
  %xor1828 = xor i64 %add1824, %or.i506
  %or.i512 = tail call i64 @llvm.fshl.i64(i64 %xor1828, i64 %xor1828, i64 40)
  %add1833 = add i64 %add1815, %m.sroa.110.0.copyload
  %add1836 = add i64 %add1833, %or.i512
  %xor1840 = xor i64 %add1836, %or.i509
  %or.i515 = tail call i64 @llvm.fshl.i64(i64 %xor1840, i64 %xor1840, i64 48)
  %add1845 = add i64 %or.i515, %add1824
  %xor1849 = xor i64 %add1845, %or.i512
  %or.i518 = tail call i64 @llvm.fshl.i64(i64 %xor1849, i64 %xor1849, i64 1)
  %add1856 = add i64 %or.i470, %add1702
  %add1859 = add i64 %add1856, %m.sroa.56.0.copyload
  %xor1863 = xor i64 %or.i491, %add1859
  %or.i521 = tail call i64 @llvm.fshl.i64(i64 %xor1863, i64 %xor1863, i64 32)
  %add1868 = add i64 %add1799, %or.i521
  %xor1872 = xor i64 %add1868, %or.i470
  %or.i524 = tail call i64 @llvm.fshl.i64(i64 %xor1872, i64 %xor1872, i64 40)
  %add1877 = add i64 %add1859, %m.sroa.92.0.copyload
  %add1880 = add i64 %add1877, %or.i524
  %xor1884 = xor i64 %add1880, %or.i521
  %or.i527 = tail call i64 @llvm.fshl.i64(i64 %xor1884, i64 %xor1884, i64 48)
  %add1889 = add i64 %or.i527, %add1868
  %xor1893 = xor i64 %add1889, %or.i524
  %or.i530 = tail call i64 @llvm.fshl.i64(i64 %xor1893, i64 %xor1893, i64 1)
  %add1900 = add i64 %or.i482, %m.sroa.0.0.copyload
  %add1903 = add i64 %add1900, %add1746
  %xor1907 = xor i64 %or.i503, %add1903
  %or.i533 = tail call i64 @llvm.fshl.i64(i64 %xor1907, i64 %xor1907, i64 32)
  %add1912 = add i64 %or.i533, %add1667
  %xor1916 = xor i64 %add1912, %or.i482
  %or.i536 = tail call i64 @llvm.fshl.i64(i64 %xor1916, i64 %xor1916, i64 40)
  %add1921 = add i64 %or.i536, %add1903
  %add1924 = add i64 %add1921, %m.sroa.101.0.copyload
  %xor1928 = xor i64 %add1924, %or.i533
  %or.i539 = tail call i64 @llvm.fshl.i64(i64 %xor1928, i64 %xor1928, i64 48)
  %add1933 = add i64 %or.i539, %add1912
  %xor1937 = xor i64 %add1933, %or.i536
  %or.i542 = tail call i64 @llvm.fshl.i64(i64 %xor1937, i64 %xor1937, i64 1)
  %add1944 = add i64 %or.i494, %m.sroa.74.0.copyload
  %add1947 = add i64 %add1944, %add1790
  %xor1951 = xor i64 %add1947, %or.i467
  %or.i545 = tail call i64 @llvm.fshl.i64(i64 %xor1951, i64 %xor1951, i64 32)
  %add1956 = add i64 %or.i545, %add1711
  %xor1960 = xor i64 %add1956, %or.i494
  %or.i548 = tail call i64 @llvm.fshl.i64(i64 %xor1960, i64 %xor1960, i64 40)
  %add1965 = add i64 %add1947, %m.sroa.28.0.copyload
  %add1968 = add i64 %add1965, %or.i548
  %xor1972 = xor i64 %add1968, %or.i545
  %or.i551 = tail call i64 @llvm.fshl.i64(i64 %xor1972, i64 %xor1972, i64 48)
  %add1977 = add i64 %or.i551, %add1956
  %xor1981 = xor i64 %add1977, %or.i548
  %or.i554 = tail call i64 @llvm.fshl.i64(i64 %xor1981, i64 %xor1981, i64 1)
  %add1988 = add i64 %add1836, %or.i530
  %add1991 = add i64 %add1988, %m.sroa.37.0.copyload
  %xor1995 = xor i64 %add1991, %or.i551
  %or.i557 = tail call i64 @llvm.fshl.i64(i64 %xor1995, i64 %xor1995, i64 32)
  %add2000 = add i64 %or.i557, %add1933
  %xor2004 = xor i64 %add2000, %or.i530
  %or.i560 = tail call i64 @llvm.fshl.i64(i64 %xor2004, i64 %xor2004, i64 40)
  %add2009 = add i64 %add1991, %m.sroa.119.0.copyload
  %add2012 = add i64 %add2009, %or.i560
  %xor2016 = xor i64 %add2012, %or.i557
  %or.i563 = tail call i64 @llvm.fshl.i64(i64 %xor2016, i64 %xor2016, i64 48)
  store i64 %or.i563, ptr %arrayidx38, align 8
  %add2021 = add i64 %or.i563, %add2000
  store i64 %add2021, ptr %arrayidx23, align 16
  %xor2025 = xor i64 %add2021, %or.i560
  %or.i566 = tail call i64 @llvm.fshl.i64(i64 %xor2025, i64 %xor2025, i64 1)
  %add2032 = add i64 %or.i542, %add1880
  %add2035 = add i64 %add2032, %m.sroa.65.0.copyload
  %xor2039 = xor i64 %add2035, %or.i515
  %or.i569 = tail call i64 @llvm.fshl.i64(i64 %xor2039, i64 %xor2039, i64 32)
  %add2044 = add i64 %or.i569, %add1977
  %xor2048 = xor i64 %add2044, %or.i542
  %or.i572 = tail call i64 @llvm.fshl.i64(i64 %xor2048, i64 %xor2048, i64 40)
  %add2053 = add i64 %m.sroa.46.0.copyload, %add2035
  %add2056 = add i64 %add2053, %or.i572
  %xor2060 = xor i64 %add2056, %or.i569
  %or.i575 = tail call i64 @llvm.fshl.i64(i64 %xor2060, i64 %xor2060, i64 48)
  %add2065 = add i64 %or.i575, %add2044
  store i64 %add2065, ptr %arrayidx24, align 8
  %xor2069 = xor i64 %add2065, %or.i572
  %or.i578 = tail call i64 @llvm.fshl.i64(i64 %xor2069, i64 %xor2069, i64 1)
  %add2076 = add i64 %add1924, %or.i554
  %add2079 = add i64 %add2076, %m.sroa.137.0.copyload
  %xor2083 = xor i64 %add2079, %or.i527
  %or.i581 = tail call i64 @llvm.fshl.i64(i64 %xor2083, i64 %xor2083, i64 32)
  %add2088 = add i64 %or.i581, %add1845
  %xor2092 = xor i64 %add2088, %or.i554
  %or.i584 = tail call i64 @llvm.fshl.i64(i64 %xor2092, i64 %xor2092, i64 40)
  %add2097 = add i64 %add2079, %m.sroa.128.0.copyload
  %add2100 = add i64 %add2097, %or.i584
  %xor2104 = xor i64 %add2100, %or.i581
  %or.i587 = tail call i64 @llvm.fshl.i64(i64 %xor2104, i64 %xor2104, i64 48)
  %add2109 = add i64 %or.i587, %add2088
  %xor2113 = xor i64 %add2109, %or.i584
  %or.i590 = tail call i64 @llvm.fshl.i64(i64 %xor2113, i64 %xor2113, i64 1)
  store i64 %or.i590, ptr %arrayidx173, align 8
  %add2120 = add i64 %add1968, %m.sroa.10.0.copyload
  %add2123 = add i64 %add2120, %or.i518
  %xor2127 = xor i64 %or.i539, %add2123
  %or.i593 = tail call i64 @llvm.fshl.i64(i64 %xor2127, i64 %xor2127, i64 32)
  %add2132 = add i64 %or.i593, %add1889
  %xor2136 = xor i64 %add2132, %or.i518
  %or.i596 = tail call i64 @llvm.fshl.i64(i64 %xor2136, i64 %xor2136, i64 40)
  %add2141 = add i64 %or.i596, %add2123
  %add2144 = add i64 %add2141, %m.sroa.83.0.copyload
  %xor2148 = xor i64 %add2144, %or.i593
  %or.i599 = tail call i64 @llvm.fshl.i64(i64 %xor2148, i64 %xor2148, i64 48)
  %add2153 = add i64 %or.i599, %add2132
  %xor2157 = xor i64 %or.i596, %add2153
  %or.i602 = tail call i64 @llvm.fshl.i64(i64 %xor2157, i64 %xor2157, i64 1)
  %add2166 = add i64 %add2012, %or.i602
  %add2169 = add i64 %add2166, %m.sroa.110.0.copyload
  %xor2173 = xor i64 %or.i575, %add2169
  %or.i605 = tail call i64 @llvm.fshl.i64(i64 %xor2173, i64 %xor2173, i64 32)
  %add2178 = add i64 %add2109, %or.i605
  %xor2182 = xor i64 %or.i602, %add2178
  %or.i608 = tail call i64 @llvm.fshl.i64(i64 %xor2182, i64 %xor2182, i64 40)
  %add2187 = add i64 %add2169, %or.i608
  %add2190 = add i64 %add2187, %m.sroa.46.0.copyload
  %xor2194 = xor i64 %or.i605, %add2190
  %or.i611 = tail call i64 @llvm.fshl.i64(i64 %xor2194, i64 %xor2194, i64 48)
  store i64 %or.i611, ptr %arrayidx27, align 16
  %add2199 = add i64 %add2178, %or.i611
  store i64 %add2199, ptr %arrayidx21, align 16
  %xor2203 = xor i64 %or.i608, %add2199
  %or.i614 = tail call i64 @llvm.fshl.i64(i64 %xor2203, i64 %xor2203, i64 1)
  store i64 %or.i614, ptr %arrayidx42, align 16
  %add2210 = add i64 %or.i566, %add2056
  %add2213 = add i64 %add2210, %m.sroa.10.0.copyload
  %xor2217 = xor i64 %or.i587, %add2213
  %or.i617 = tail call i64 @llvm.fshl.i64(i64 %xor2217, i64 %xor2217, i64 32)
  %add2222 = add i64 %add2153, %or.i617
  %xor2226 = xor i64 %or.i566, %add2222
  %or.i620 = tail call i64 @llvm.fshl.i64(i64 %xor2226, i64 %xor2226, i64 40)
  %add2231 = add i64 %add2213, %or.i620
  %add2234 = add i64 %add2231, %m.sroa.137.0.copyload
  %xor2238 = xor i64 %or.i617, %add2234
  %or.i623 = tail call i64 @llvm.fshl.i64(i64 %xor2238, i64 %xor2238, i64 48)
  store i64 %or.i623, ptr %arrayidx31, align 8
  %add2243 = add i64 %add2222, %or.i623
  store i64 %add2243, ptr %arrayidx22, align 8
  %xor2247 = xor i64 %or.i620, %add2243
  %or.i626 = tail call i64 @llvm.fshl.i64(i64 %xor2247, i64 %xor2247, i64 1)
  %add2254 = add i64 %or.i578, %add2100
  %add2257 = add i64 %add2254, %m.sroa.128.0.copyload
  %xor2261 = xor i64 %or.i599, %add2257
  %or.i629 = tail call i64 @llvm.fshl.i64(i64 %xor2261, i64 %xor2261, i64 32)
  %16 = load i64, ptr %arrayidx23, align 16
  %add2266 = add i64 %16, %or.i629
  %xor2270 = xor i64 %or.i578, %add2266
  %or.i632 = tail call i64 @llvm.fshl.i64(i64 %xor2270, i64 %xor2270, i64 40)
  %add2275 = add i64 %add2257, %or.i632
  %add2278 = add i64 %add2275, %m.sroa.119.0.copyload
  %xor2282 = xor i64 %or.i629, %add2278
  %or.i635 = tail call i64 @llvm.fshl.i64(i64 %xor2282, i64 %xor2282, i64 48)
  store i64 %or.i635, ptr %arrayidx34, align 16
  %add2287 = add i64 %add2266, %or.i635
  %xor2291 = xor i64 %or.i632, %add2287
  %or.i638 = tail call i64 @llvm.fshl.i64(i64 %xor2291, i64 %xor2291, i64 1)
  %add2298 = add i64 %or.i590, %add2144
  %add2301 = add i64 %add2298, %m.sroa.37.0.copyload
  %17 = load i64, ptr %arrayidx38, align 8
  %xor2305 = xor i64 %17, %add2301
  %or.i641 = tail call i64 @llvm.fshl.i64(i64 %xor2305, i64 %xor2305, i64 32)
  %18 = load i64, ptr %arrayidx24, align 8
  %add2310 = add i64 %18, %or.i641
  %19 = load i64, ptr %arrayidx173, align 8
  %xor2314 = xor i64 %19, %add2310
  %or.i644 = tail call i64 @llvm.fshl.i64(i64 %xor2314, i64 %xor2314, i64 40)
  %add2319 = add i64 %add2301, %or.i644
  %add2322 = add i64 %add2319, %m.sroa.92.0.copyload
  %xor2326 = xor i64 %or.i641, %add2322
  %or.i647 = tail call i64 @llvm.fshl.i64(i64 %xor2326, i64 %xor2326, i64 48)
  %add2331 = add i64 %add2310, %or.i647
  %xor2335 = xor i64 %or.i644, %add2331
  %or.i650 = tail call i64 @llvm.fshl.i64(i64 %xor2335, i64 %xor2335, i64 1)
  %add2342 = add i64 %or.i626, %add2190
  %add2345 = add i64 %add2342, %m.sroa.0.0.copyload
  %xor2349 = xor i64 %or.i647, %add2345
  %or.i653 = tail call i64 @llvm.fshl.i64(i64 %xor2349, i64 %xor2349, i64 32)
  %add2354 = add i64 %add2287, %or.i653
  %xor2358 = xor i64 %or.i626, %add2354
  %or.i656 = tail call i64 @llvm.fshl.i64(i64 %xor2358, i64 %xor2358, i64 40)
  %add2363 = add i64 %add2345, %or.i656
  %add2366 = add i64 %add2363, %m.sroa.65.0.copyload
  %xor2370 = xor i64 %or.i653, %add2366
  %or.i659 = tail call i64 @llvm.fshl.i64(i64 %xor2370, i64 %xor2370, i64 48)
  store i64 %or.i659, ptr %arrayidx38, align 8
  %add2375 = add i64 %add2354, %or.i659
  store i64 %add2375, ptr %arrayidx23, align 16
  %xor2379 = xor i64 %or.i656, %add2375
  %or.i662 = tail call i64 @llvm.fshl.i64(i64 %xor2379, i64 %xor2379, i64 1)
  store i64 %or.i662, ptr %arrayidx85, align 8
  %add2386 = add i64 %or.i638, %add2234
  %add2389 = add i64 %add2386, %m.sroa.56.0.copyload
  %20 = load i64, ptr %arrayidx27, align 16
  %xor2393 = xor i64 %20, %add2389
  %or.i665 = tail call i64 @llvm.fshl.i64(i64 %xor2393, i64 %xor2393, i64 32)
  %add2398 = add i64 %add2331, %or.i665
  %xor2402 = xor i64 %or.i638, %add2398
  %or.i668 = tail call i64 @llvm.fshl.i64(i64 %xor2402, i64 %xor2402, i64 40)
  %add2407 = add i64 %add2389, %or.i668
  %add2410 = add i64 %add2407, %m.sroa.28.0.copyload
  %xor2414 = xor i64 %or.i665, %add2410
  %or.i671 = tail call i64 @llvm.fshl.i64(i64 %xor2414, i64 %xor2414, i64 48)
  %add2419 = add i64 %add2398, %or.i671
  store i64 %add2419, ptr %arrayidx24, align 8
  %xor2423 = xor i64 %or.i668, %add2419
  %or.i674 = tail call i64 @llvm.fshl.i64(i64 %xor2423, i64 %xor2423, i64 1)
  store i64 %or.i674, ptr %arrayidx129, align 16
  %add2430 = add i64 %or.i650, %add2278
  %add2433 = add i64 %add2430, %m.sroa.83.0.copyload
  %21 = load i64, ptr %arrayidx31, align 8
  %xor2437 = xor i64 %21, %add2433
  %or.i677 = tail call i64 @llvm.fshl.i64(i64 %xor2437, i64 %xor2437, i64 32)
  %22 = load i64, ptr %arrayidx21, align 16
  %add2442 = add i64 %22, %or.i677
  %xor2446 = xor i64 %or.i650, %add2442
  %or.i680 = tail call i64 @llvm.fshl.i64(i64 %xor2446, i64 %xor2446, i64 40)
  %add2451 = add i64 %add2433, %or.i680
  %add2454 = add i64 %add2451, %m.sroa.19.0.copyload
  %xor2458 = xor i64 %or.i677, %add2454
  %or.i683 = tail call i64 @llvm.fshl.i64(i64 %xor2458, i64 %xor2458, i64 48)
  %add2463 = add i64 %add2442, %or.i683
  %xor2467 = xor i64 %or.i680, %add2463
  %or.i686 = tail call i64 @llvm.fshl.i64(i64 %xor2467, i64 %xor2467, i64 1)
  store i64 %or.i686, ptr %arrayidx173, align 8
  %23 = load i64, ptr %arrayidx42, align 16
  %add2474 = add i64 %23, %add2322
  %add2477 = add i64 %add2474, %m.sroa.74.0.copyload
  %24 = load i64, ptr %arrayidx34, align 16
  %xor2481 = xor i64 %24, %add2477
  %or.i689 = tail call i64 @llvm.fshl.i64(i64 %xor2481, i64 %xor2481, i64 32)
  %25 = load i64, ptr %arrayidx22, align 8
  %add2486 = add i64 %25, %or.i689
  %xor2490 = xor i64 %23, %add2486
  %or.i692 = tail call i64 @llvm.fshl.i64(i64 %xor2490, i64 %xor2490, i64 40)
  %add2495 = add i64 %add2477, %or.i692
  %add2498 = add i64 %add2495, %m.sroa.101.0.copyload
  %xor2502 = xor i64 %or.i689, %add2498
  %or.i695 = tail call i64 @llvm.fshl.i64(i64 %xor2502, i64 %xor2502, i64 48)
  %add2507 = add i64 %add2486, %or.i695
  %xor2511 = xor i64 %or.i692, %add2507
  %or.i698 = tail call i64 @llvm.fshl.i64(i64 %xor2511, i64 %xor2511, i64 1)
  %add2520 = add i64 %add2366, %or.i698
  %add2523 = add i64 %add2520, %m.sroa.119.0.copyload
  %xor2527 = xor i64 %or.i671, %add2523
  %or.i701 = tail call i64 @llvm.fshl.i64(i64 %xor2527, i64 %xor2527, i64 32)
  %add2532 = add i64 %add2463, %or.i701
  %xor2536 = xor i64 %or.i698, %add2532
  %or.i704 = tail call i64 @llvm.fshl.i64(i64 %xor2536, i64 %xor2536, i64 40)
  %add2541 = add i64 %add2523, %or.i704
  %add2544 = add i64 %add2541, %m.sroa.101.0.copyload
  %xor2548 = xor i64 %or.i701, %add2544
  %or.i707 = tail call i64 @llvm.fshl.i64(i64 %xor2548, i64 %xor2548, i64 48)
  store i64 %or.i707, ptr %arrayidx27, align 16
  %add2553 = add i64 %add2532, %or.i707
  store i64 %add2553, ptr %arrayidx21, align 16
  %xor2557 = xor i64 %or.i704, %add2553
  %or.i710 = tail call i64 @llvm.fshl.i64(i64 %xor2557, i64 %xor2557, i64 1)
  store i64 %or.i710, ptr %arrayidx42, align 16
  %add2564 = add i64 %or.i662, %add2410
  %add2567 = add i64 %add2564, %m.sroa.65.0.copyload
  %xor2571 = xor i64 %or.i683, %add2567
  %or.i713 = tail call i64 @llvm.fshl.i64(i64 %xor2571, i64 %xor2571, i64 32)
  %add2576 = add i64 %add2507, %or.i713
  %26 = load i64, ptr %arrayidx85, align 8
  %xor2580 = xor i64 %26, %add2576
  %or.i716 = tail call i64 @llvm.fshl.i64(i64 %xor2580, i64 %xor2580, i64 40)
  %add2585 = add i64 %add2567, %or.i716
  %add2588 = add i64 %add2585, %m.sroa.128.0.copyload
  %xor2592 = xor i64 %or.i713, %add2588
  %or.i719 = tail call i64 @llvm.fshl.i64(i64 %xor2592, i64 %xor2592, i64 48)
  store i64 %or.i719, ptr %arrayidx31, align 8
  %add2597 = add i64 %add2576, %or.i719
  store i64 %add2597, ptr %arrayidx22, align 8
  %xor2601 = xor i64 %or.i716, %add2597
  %or.i722 = tail call i64 @llvm.fshl.i64(i64 %xor2601, i64 %xor2601, i64 1)
  %add2608 = add i64 %or.i674, %add2454
  %add2611 = add i64 %add2608, %m.sroa.110.0.copyload
  %xor2615 = xor i64 %or.i695, %add2611
  %or.i725 = tail call i64 @llvm.fshl.i64(i64 %xor2615, i64 %xor2615, i64 32)
  %27 = load i64, ptr %arrayidx23, align 16
  %add2620 = add i64 %27, %or.i725
  %28 = load i64, ptr %arrayidx129, align 16
  %xor2624 = xor i64 %28, %add2620
  %or.i728 = tail call i64 @llvm.fshl.i64(i64 %xor2624, i64 %xor2624, i64 40)
  %add2629 = add i64 %add2611, %or.i728
  %add2632 = add i64 %add2629, %m.sroa.10.0.copyload
  %xor2636 = xor i64 %or.i725, %add2632
  %or.i731 = tail call i64 @llvm.fshl.i64(i64 %xor2636, i64 %xor2636, i64 48)
  store i64 %or.i731, ptr %arrayidx34, align 16
  %add2641 = add i64 %add2620, %or.i731
  %xor2645 = xor i64 %or.i728, %add2641
  %or.i734 = tail call i64 @llvm.fshl.i64(i64 %xor2645, i64 %xor2645, i64 1)
  %add2652 = add i64 %or.i686, %add2498
  %add2655 = add i64 %add2652, %m.sroa.28.0.copyload
  %29 = load i64, ptr %arrayidx38, align 8
  %xor2659 = xor i64 %29, %add2655
  %or.i737 = tail call i64 @llvm.fshl.i64(i64 %xor2659, i64 %xor2659, i64 32)
  %30 = load i64, ptr %arrayidx24, align 8
  %add2664 = add i64 %30, %or.i737
  %31 = load i64, ptr %arrayidx173, align 8
  %xor2668 = xor i64 %31, %add2664
  %or.i740 = tail call i64 @llvm.fshl.i64(i64 %xor2668, i64 %xor2668, i64 40)
  %add2673 = add i64 %add2655, %or.i740
  %add2676 = add i64 %add2673, %m.sroa.83.0.copyload
  %xor2680 = xor i64 %or.i737, %add2676
  %or.i743 = tail call i64 @llvm.fshl.i64(i64 %xor2680, i64 %xor2680, i64 48)
  %add2685 = add i64 %add2664, %or.i743
  %xor2689 = xor i64 %or.i740, %add2685
  %or.i746 = tail call i64 @llvm.fshl.i64(i64 %xor2689, i64 %xor2689, i64 1)
  %add2696 = add i64 %or.i722, %add2544
  %add2699 = add i64 %add2696, %m.sroa.46.0.copyload
  %xor2703 = xor i64 %or.i743, %add2699
  %or.i749 = tail call i64 @llvm.fshl.i64(i64 %xor2703, i64 %xor2703, i64 32)
  %add2708 = add i64 %add2641, %or.i749
  %xor2712 = xor i64 %or.i722, %add2708
  %or.i752 = tail call i64 @llvm.fshl.i64(i64 %xor2712, i64 %xor2712, i64 40)
  %add2717 = add i64 %add2699, %or.i752
  %add2720 = add i64 %add2717, %m.sroa.0.0.copyload
  %xor2724 = xor i64 %or.i749, %add2720
  %or.i755 = tail call i64 @llvm.fshl.i64(i64 %xor2724, i64 %xor2724, i64 48)
  store i64 %or.i755, ptr %arrayidx38, align 8
  %add2729 = add i64 %add2708, %or.i755
  store i64 %add2729, ptr %arrayidx23, align 16
  %xor2733 = xor i64 %or.i752, %add2729
  %or.i758 = tail call i64 @llvm.fshl.i64(i64 %xor2733, i64 %xor2733, i64 1)
  store i64 %or.i758, ptr %arrayidx85, align 8
  %add2740 = add i64 %or.i734, %add2588
  %add2743 = add i64 %add2740, %m.sroa.137.0.copyload
  %32 = load i64, ptr %arrayidx27, align 16
  %xor2747 = xor i64 %32, %add2743
  %or.i761 = tail call i64 @llvm.fshl.i64(i64 %xor2747, i64 %xor2747, i64 32)
  %add2752 = add i64 %add2685, %or.i761
  %xor2756 = xor i64 %or.i734, %add2752
  %or.i764 = tail call i64 @llvm.fshl.i64(i64 %xor2756, i64 %xor2756, i64 40)
  %add2761 = add i64 %add2743, %or.i764
  %add2764 = add i64 %add2761, %m.sroa.37.0.copyload
  %xor2768 = xor i64 %or.i761, %add2764
  %or.i767 = tail call i64 @llvm.fshl.i64(i64 %xor2768, i64 %xor2768, i64 48)
  %add2773 = add i64 %add2752, %or.i767
  store i64 %add2773, ptr %arrayidx24, align 8
  %xor2777 = xor i64 %or.i764, %add2773
  %or.i770 = tail call i64 @llvm.fshl.i64(i64 %xor2777, i64 %xor2777, i64 1)
  store i64 %or.i770, ptr %arrayidx129, align 16
  %add2784 = add i64 %or.i746, %add2632
  %add2787 = add i64 %add2784, %m.sroa.74.0.copyload
  %33 = load i64, ptr %arrayidx31, align 8
  %xor2791 = xor i64 %33, %add2787
  %or.i773 = tail call i64 @llvm.fshl.i64(i64 %xor2791, i64 %xor2791, i64 32)
  %34 = load i64, ptr %arrayidx21, align 16
  %add2796 = add i64 %34, %or.i773
  %xor2800 = xor i64 %or.i746, %add2796
  %or.i776 = tail call i64 @llvm.fshl.i64(i64 %xor2800, i64 %xor2800, i64 40)
  %add2805 = add i64 %add2787, %or.i776
  %add2808 = add i64 %add2805, %m.sroa.56.0.copyload
  %xor2812 = xor i64 %or.i773, %add2808
  %or.i779 = tail call i64 @llvm.fshl.i64(i64 %xor2812, i64 %xor2812, i64 48)
  %add2817 = add i64 %add2796, %or.i779
  %xor2821 = xor i64 %or.i776, %add2817
  %or.i782 = tail call i64 @llvm.fshl.i64(i64 %xor2821, i64 %xor2821, i64 1)
  store i64 %or.i782, ptr %arrayidx173, align 8
  %35 = load i64, ptr %arrayidx42, align 16
  %add2828 = add i64 %35, %add2676
  %add2831 = add i64 %add2828, %m.sroa.19.0.copyload
  %36 = load i64, ptr %arrayidx34, align 16
  %xor2835 = xor i64 %36, %add2831
  %or.i785 = tail call i64 @llvm.fshl.i64(i64 %xor2835, i64 %xor2835, i64 32)
  %37 = load i64, ptr %arrayidx22, align 8
  %add2840 = add i64 %37, %or.i785
  %xor2844 = xor i64 %35, %add2840
  %or.i788 = tail call i64 @llvm.fshl.i64(i64 %xor2844, i64 %xor2844, i64 40)
  %add2849 = add i64 %add2831, %or.i788
  %add2852 = add i64 %add2849, %m.sroa.92.0.copyload
  %xor2856 = xor i64 %or.i785, %add2852
  %or.i791 = tail call i64 @llvm.fshl.i64(i64 %xor2856, i64 %xor2856, i64 48)
  %add2861 = add i64 %add2840, %or.i791
  %xor2865 = xor i64 %or.i788, %add2861
  %or.i794 = tail call i64 @llvm.fshl.i64(i64 %xor2865, i64 %xor2865, i64 1)
  %add2874 = add i64 %add2720, %or.i794
  %add2877 = add i64 %add2874, %m.sroa.56.0.copyload
  %xor2881 = xor i64 %or.i767, %add2877
  %or.i797 = tail call i64 @llvm.fshl.i64(i64 %xor2881, i64 %xor2881, i64 32)
  %add2886 = add i64 %add2817, %or.i797
  %xor2890 = xor i64 %or.i794, %add2886
  %or.i800 = tail call i64 @llvm.fshl.i64(i64 %xor2890, i64 %xor2890, i64 40)
  %add2895 = add i64 %add2877, %or.i800
  %add2898 = add i64 %add2895, %m.sroa.137.0.copyload
  %xor2902 = xor i64 %or.i797, %add2898
  %or.i803 = tail call i64 @llvm.fshl.i64(i64 %xor2902, i64 %xor2902, i64 48)
  store i64 %or.i803, ptr %arrayidx27, align 16
  %add2907 = add i64 %add2886, %or.i803
  store i64 %add2907, ptr %arrayidx21, align 16
  %xor2911 = xor i64 %or.i800, %add2907
  %or.i806 = tail call i64 @llvm.fshl.i64(i64 %xor2911, i64 %xor2911, i64 1)
  store i64 %or.i806, ptr %arrayidx42, align 16
  %add2918 = add i64 %or.i758, %add2764
  %add2921 = add i64 %add2918, %m.sroa.128.0.copyload
  %xor2925 = xor i64 %or.i779, %add2921
  %or.i809 = tail call i64 @llvm.fshl.i64(i64 %xor2925, i64 %xor2925, i64 32)
  %add2930 = add i64 %add2861, %or.i809
  %38 = load i64, ptr %arrayidx85, align 8
  %xor2934 = xor i64 %38, %add2930
  %or.i812 = tail call i64 @llvm.fshl.i64(i64 %xor2934, i64 %xor2934, i64 40)
  %add2939 = add i64 %add2921, %or.i812
  %add2942 = add i64 %add2939, %m.sroa.83.0.copyload
  %xor2946 = xor i64 %or.i809, %add2942
  %or.i815 = tail call i64 @llvm.fshl.i64(i64 %xor2946, i64 %xor2946, i64 48)
  store i64 %or.i815, ptr %arrayidx31, align 8
  %add2951 = add i64 %add2930, %or.i815
  store i64 %add2951, ptr %arrayidx22, align 8
  %xor2955 = xor i64 %or.i812, %add2951
  %or.i818 = tail call i64 @llvm.fshl.i64(i64 %xor2955, i64 %xor2955, i64 1)
  %add2962 = add i64 %or.i770, %add2808
  %add2965 = add i64 %add2962, %m.sroa.101.0.copyload
  %xor2969 = xor i64 %or.i791, %add2965
  %or.i821 = tail call i64 @llvm.fshl.i64(i64 %xor2969, i64 %xor2969, i64 32)
  %39 = load i64, ptr %arrayidx23, align 16
  %add2974 = add i64 %39, %or.i821
  %40 = load i64, ptr %arrayidx129, align 16
  %xor2978 = xor i64 %40, %add2974
  %or.i824 = tail call i64 @llvm.fshl.i64(i64 %xor2978, i64 %xor2978, i64 40)
  %add2983 = add i64 %add2965, %or.i824
  %add2986 = add i64 %add2983, %m.sroa.28.0.copyload
  %xor2990 = xor i64 %or.i821, %add2986
  %or.i827 = tail call i64 @llvm.fshl.i64(i64 %xor2990, i64 %xor2990, i64 48)
  store i64 %or.i827, ptr %arrayidx34, align 16
  %add2995 = add i64 %add2974, %or.i827
  %xor2999 = xor i64 %or.i824, %add2995
  %or.i830 = tail call i64 @llvm.fshl.i64(i64 %xor2999, i64 %xor2999, i64 1)
  %add3006 = add i64 %or.i782, %add2852
  %add3009 = add i64 %add3006, %m.sroa.0.0.copyload
  %41 = load i64, ptr %arrayidx38, align 8
  %xor3013 = xor i64 %41, %add3009
  %or.i833 = tail call i64 @llvm.fshl.i64(i64 %xor3013, i64 %xor3013, i64 32)
  %42 = load i64, ptr %arrayidx24, align 8
  %add3018 = add i64 %42, %or.i833
  %43 = load i64, ptr %arrayidx173, align 8
  %xor3022 = xor i64 %43, %add3018
  %or.i836 = tail call i64 @llvm.fshl.i64(i64 %xor3022, i64 %xor3022, i64 40)
  %add3027 = add i64 %add3009, %or.i836
  %add3030 = add i64 %add3027, %m.sroa.74.0.copyload
  %xor3034 = xor i64 %or.i833, %add3030
  %or.i839 = tail call i64 @llvm.fshl.i64(i64 %xor3034, i64 %xor3034, i64 48)
  %add3039 = add i64 %add3018, %or.i839
  %xor3043 = xor i64 %or.i836, %add3039
  %or.i842 = tail call i64 @llvm.fshl.i64(i64 %xor3043, i64 %xor3043, i64 1)
  %add3050 = add i64 %or.i818, %add2898
  %add3053 = add i64 %add3050, %m.sroa.110.0.copyload
  %xor3057 = xor i64 %or.i839, %add3053
  %or.i845 = tail call i64 @llvm.fshl.i64(i64 %xor3057, i64 %xor3057, i64 32)
  %add3062 = add i64 %add2995, %or.i845
  %xor3066 = xor i64 %or.i818, %add3062
  %or.i848 = tail call i64 @llvm.fshl.i64(i64 %xor3066, i64 %xor3066, i64 40)
  %add3071 = add i64 %add3053, %or.i848
  %add3074 = add i64 %add3071, %m.sroa.19.0.copyload
  %xor3078 = xor i64 %or.i845, %add3074
  %or.i851 = tail call i64 @llvm.fshl.i64(i64 %xor3078, i64 %xor3078, i64 48)
  store i64 %or.i851, ptr %arrayidx38, align 8
  %add3083 = add i64 %add3062, %or.i851
  store i64 %add3083, ptr %arrayidx23, align 16
  %xor3087 = xor i64 %or.i848, %add3083
  %or.i854 = tail call i64 @llvm.fshl.i64(i64 %xor3087, i64 %xor3087, i64 1)
  store i64 %or.i854, ptr %arrayidx85, align 8
  %add3094 = add i64 %or.i830, %add2942
  %add3097 = add i64 %add3094, %m.sroa.119.0.copyload
  %44 = load i64, ptr %arrayidx27, align 16
  %xor3101 = xor i64 %44, %add3097
  %or.i857 = tail call i64 @llvm.fshl.i64(i64 %xor3101, i64 %xor3101, i64 32)
  %add3106 = add i64 %add3039, %or.i857
  %xor3110 = xor i64 %or.i830, %add3106
  %or.i860 = tail call i64 @llvm.fshl.i64(i64 %xor3110, i64 %xor3110, i64 40)
  %add3115 = add i64 %add3097, %or.i860
  %add3118 = add i64 %add3115, %m.sroa.65.0.copyload
  %xor3122 = xor i64 %or.i857, %add3118
  %or.i863 = tail call i64 @llvm.fshl.i64(i64 %xor3122, i64 %xor3122, i64 48)
  %add3127 = add i64 %add3106, %or.i863
  store i64 %add3127, ptr %arrayidx24, align 8
  %xor3131 = xor i64 %or.i860, %add3127
  %or.i866 = tail call i64 @llvm.fshl.i64(i64 %xor3131, i64 %xor3131, i64 1)
  store i64 %or.i866, ptr %arrayidx129, align 16
  %add3138 = add i64 %or.i842, %add2986
  %add3141 = add i64 %add3138, %m.sroa.10.0.copyload
  %45 = load i64, ptr %arrayidx31, align 8
  %xor3145 = xor i64 %45, %add3141
  %or.i869 = tail call i64 @llvm.fshl.i64(i64 %xor3145, i64 %xor3145, i64 32)
  %46 = load i64, ptr %arrayidx21, align 16
  %add3150 = add i64 %46, %or.i869
  %xor3154 = xor i64 %or.i842, %add3150
  %or.i872 = tail call i64 @llvm.fshl.i64(i64 %xor3154, i64 %xor3154, i64 40)
  %add3159 = add i64 %add3141, %or.i872
  %add3162 = add i64 %add3159, %m.sroa.37.0.copyload
  %xor3166 = xor i64 %or.i869, %add3162
  %or.i875 = tail call i64 @llvm.fshl.i64(i64 %xor3166, i64 %xor3166, i64 48)
  %add3171 = add i64 %add3150, %or.i875
  %xor3175 = xor i64 %or.i872, %add3171
  %or.i878 = tail call i64 @llvm.fshl.i64(i64 %xor3175, i64 %xor3175, i64 1)
  store i64 %or.i878, ptr %arrayidx173, align 8
  %47 = load i64, ptr %arrayidx42, align 16
  %add3182 = add i64 %47, %add3030
  %add3185 = add i64 %add3182, %m.sroa.92.0.copyload
  %48 = load i64, ptr %arrayidx34, align 16
  %xor3189 = xor i64 %48, %add3185
  %or.i881 = tail call i64 @llvm.fshl.i64(i64 %xor3189, i64 %xor3189, i64 32)
  %49 = load i64, ptr %arrayidx22, align 8
  %add3194 = add i64 %49, %or.i881
  %xor3198 = xor i64 %47, %add3194
  %or.i884 = tail call i64 @llvm.fshl.i64(i64 %xor3198, i64 %xor3198, i64 40)
  %add3203 = add i64 %add3185, %or.i884
  %add3206 = add i64 %add3203, %m.sroa.46.0.copyload
  %xor3210 = xor i64 %or.i881, %add3206
  %or.i887 = tail call i64 @llvm.fshl.i64(i64 %xor3210, i64 %xor3210, i64 48)
  %add3215 = add i64 %add3194, %or.i887
  %xor3219 = xor i64 %or.i884, %add3215
  %or.i890 = tail call i64 @llvm.fshl.i64(i64 %xor3219, i64 %xor3219, i64 1)
  %add3228 = add i64 %add3074, %or.i890
  %add3231 = add i64 %add3228, %m.sroa.92.0.copyload
  %xor3235 = xor i64 %or.i863, %add3231
  %or.i893 = tail call i64 @llvm.fshl.i64(i64 %xor3235, i64 %xor3235, i64 32)
  %add3240 = add i64 %add3171, %or.i893
  %xor3244 = xor i64 %or.i890, %add3240
  %or.i896 = tail call i64 @llvm.fshl.i64(i64 %xor3244, i64 %xor3244, i64 40)
  %add3249 = add i64 %add3231, %or.i896
  %add3252 = add i64 %add3249, %m.sroa.19.0.copyload
  %xor3256 = xor i64 %or.i893, %add3252
  %or.i899 = tail call i64 @llvm.fshl.i64(i64 %xor3256, i64 %xor3256, i64 48)
  store i64 %or.i899, ptr %arrayidx27, align 16
  %add3261 = add i64 %add3240, %or.i899
  store i64 %add3261, ptr %arrayidx21, align 16
  %xor3265 = xor i64 %or.i896, %add3261
  %or.i902 = tail call i64 @llvm.fshl.i64(i64 %xor3265, i64 %xor3265, i64 1)
  store i64 %or.i902, ptr %arrayidx42, align 16
  %add3272 = add i64 %or.i854, %add3118
  %add3275 = add i64 %add3272, %m.sroa.74.0.copyload
  %xor3279 = xor i64 %or.i875, %add3275
  %or.i905 = tail call i64 @llvm.fshl.i64(i64 %xor3279, i64 %xor3279, i64 32)
  %add3284 = add i64 %add3215, %or.i905
  %50 = load i64, ptr %arrayidx85, align 8
  %xor3288 = xor i64 %50, %add3284
  %or.i908 = tail call i64 @llvm.fshl.i64(i64 %xor3288, i64 %xor3288, i64 40)
  %add3293 = add i64 %add3275, %or.i908
  %add3296 = add i64 %add3293, %m.sroa.37.0.copyload
  %xor3300 = xor i64 %or.i905, %add3296
  %or.i911 = tail call i64 @llvm.fshl.i64(i64 %xor3300, i64 %xor3300, i64 48)
  store i64 %or.i911, ptr %arrayidx31, align 8
  %add3305 = add i64 %add3284, %or.i911
  store i64 %add3305, ptr %arrayidx22, align 8
  %xor3309 = xor i64 %or.i908, %add3305
  %or.i914 = tail call i64 @llvm.fshl.i64(i64 %xor3309, i64 %xor3309, i64 1)
  %add3316 = add i64 %or.i866, %add3162
  %add3319 = add i64 %add3316, %m.sroa.65.0.copyload
  %xor3323 = xor i64 %or.i887, %add3319
  %or.i917 = tail call i64 @llvm.fshl.i64(i64 %xor3323, i64 %xor3323, i64 32)
  %51 = load i64, ptr %arrayidx23, align 16
  %add3328 = add i64 %51, %or.i917
  %52 = load i64, ptr %arrayidx129, align 16
  %xor3332 = xor i64 %52, %add3328
  %or.i920 = tail call i64 @llvm.fshl.i64(i64 %xor3332, i64 %xor3332, i64 40)
  %add3337 = add i64 %add3319, %or.i920
  %add3340 = add i64 %add3337, %m.sroa.56.0.copyload
  %xor3344 = xor i64 %or.i917, %add3340
  %or.i923 = tail call i64 @llvm.fshl.i64(i64 %xor3344, i64 %xor3344, i64 48)
  store i64 %or.i923, ptr %arrayidx34, align 16
  %add3349 = add i64 %add3328, %or.i923
  %xor3353 = xor i64 %or.i920, %add3349
  %or.i926 = tail call i64 @llvm.fshl.i64(i64 %xor3353, i64 %xor3353, i64 1)
  %add3360 = add i64 %or.i878, %add3206
  %add3363 = add i64 %add3360, %m.sroa.10.0.copyload
  %53 = load i64, ptr %arrayidx38, align 8
  %xor3367 = xor i64 %53, %add3363
  %or.i929 = tail call i64 @llvm.fshl.i64(i64 %xor3367, i64 %xor3367, i64 32)
  %54 = load i64, ptr %arrayidx24, align 8
  %add3372 = add i64 %54, %or.i929
  %55 = load i64, ptr %arrayidx173, align 8
  %xor3376 = xor i64 %55, %add3372
  %or.i932 = tail call i64 @llvm.fshl.i64(i64 %xor3376, i64 %xor3376, i64 40)
  %add3381 = add i64 %add3363, %or.i932
  %add3384 = add i64 %add3381, %m.sroa.46.0.copyload
  %xor3388 = xor i64 %or.i929, %add3384
  %or.i935 = tail call i64 @llvm.fshl.i64(i64 %xor3388, i64 %xor3388, i64 48)
  %add3393 = add i64 %add3372, %or.i935
  %xor3397 = xor i64 %or.i932, %add3393
  %or.i938 = tail call i64 @llvm.fshl.i64(i64 %xor3397, i64 %xor3397, i64 1)
  %add3404 = add i64 %or.i914, %add3252
  %add3407 = add i64 %add3404, %m.sroa.137.0.copyload
  %xor3411 = xor i64 %or.i935, %add3407
  %or.i941 = tail call i64 @llvm.fshl.i64(i64 %xor3411, i64 %xor3411, i64 32)
  %add3416 = add i64 %add3349, %or.i941
  %xor3420 = xor i64 %or.i914, %add3416
  %or.i944 = tail call i64 @llvm.fshl.i64(i64 %xor3420, i64 %xor3420, i64 40)
  %add3425 = add i64 %add3407, %or.i944
  %add3428 = add i64 %add3425, %m.sroa.101.0.copyload
  %xor3432 = xor i64 %or.i941, %add3428
  %or.i947 = tail call i64 @llvm.fshl.i64(i64 %xor3432, i64 %xor3432, i64 48)
  store i64 %or.i947, ptr %arrayidx38, align 8
  %add3437 = add i64 %add3416, %or.i947
  store i64 %add3437, ptr %arrayidx23, align 16
  %xor3441 = xor i64 %or.i944, %add3437
  %or.i950 = tail call i64 @llvm.fshl.i64(i64 %xor3441, i64 %xor3441, i64 1)
  store i64 %or.i950, ptr %arrayidx85, align 8
  %add3448 = add i64 %or.i926, %add3296
  %add3451 = add i64 %add3448, %m.sroa.83.0.copyload
  %56 = load i64, ptr %arrayidx27, align 16
  %xor3455 = xor i64 %56, %add3451
  %or.i953 = tail call i64 @llvm.fshl.i64(i64 %xor3455, i64 %xor3455, i64 32)
  %add3460 = add i64 %add3393, %or.i953
  %xor3464 = xor i64 %or.i926, %add3460
  %or.i956 = tail call i64 @llvm.fshl.i64(i64 %xor3464, i64 %xor3464, i64 40)
  %add3469 = add i64 %add3451, %or.i956
  %add3472 = add i64 %add3469, %m.sroa.128.0.copyload
  %xor3476 = xor i64 %or.i953, %add3472
  %or.i959 = tail call i64 @llvm.fshl.i64(i64 %xor3476, i64 %xor3476, i64 48)
  %add3481 = add i64 %add3460, %or.i959
  store i64 %add3481, ptr %arrayidx24, align 8
  %xor3485 = xor i64 %or.i956, %add3481
  %or.i962 = tail call i64 @llvm.fshl.i64(i64 %xor3485, i64 %xor3485, i64 1)
  store i64 %or.i962, ptr %arrayidx129, align 16
  %add3492 = add i64 %or.i938, %add3340
  %add3495 = add i64 %add3492, %m.sroa.28.0.copyload
  %57 = load i64, ptr %arrayidx31, align 8
  %xor3499 = xor i64 %57, %add3495
  %or.i965 = tail call i64 @llvm.fshl.i64(i64 %xor3499, i64 %xor3499, i64 32)
  %58 = load i64, ptr %arrayidx21, align 16
  %add3504 = add i64 %58, %or.i965
  %xor3508 = xor i64 %or.i938, %add3504
  %or.i968 = tail call i64 @llvm.fshl.i64(i64 %xor3508, i64 %xor3508, i64 40)
  %add3513 = add i64 %add3495, %or.i968
  %add3516 = add i64 %add3513, %m.sroa.110.0.copyload
  %xor3520 = xor i64 %or.i965, %add3516
  %or.i971 = tail call i64 @llvm.fshl.i64(i64 %xor3520, i64 %xor3520, i64 48)
  %add3525 = add i64 %add3504, %or.i971
  %xor3529 = xor i64 %or.i968, %add3525
  %or.i974 = tail call i64 @llvm.fshl.i64(i64 %xor3529, i64 %xor3529, i64 1)
  store i64 %or.i974, ptr %arrayidx173, align 8
  %59 = load i64, ptr %arrayidx42, align 16
  %add3536 = add i64 %59, %add3384
  %add3539 = add i64 %add3536, %m.sroa.119.0.copyload
  %60 = load i64, ptr %arrayidx34, align 16
  %xor3543 = xor i64 %60, %add3539
  %or.i977 = tail call i64 @llvm.fshl.i64(i64 %xor3543, i64 %xor3543, i64 32)
  %61 = load i64, ptr %arrayidx22, align 8
  %add3548 = add i64 %61, %or.i977
  %xor3552 = xor i64 %59, %add3548
  %or.i980 = tail call i64 @llvm.fshl.i64(i64 %xor3552, i64 %xor3552, i64 40)
  %add3557 = add i64 %add3539, %or.i980
  %add3560 = add i64 %add3557, %m.sroa.0.0.copyload
  %xor3564 = xor i64 %or.i977, %add3560
  %or.i983 = tail call i64 @llvm.fshl.i64(i64 %xor3564, i64 %xor3564, i64 48)
  %add3569 = add i64 %add3548, %or.i983
  %xor3573 = xor i64 %or.i980, %add3569
  %or.i986 = tail call i64 @llvm.fshl.i64(i64 %xor3573, i64 %xor3573, i64 1)
  %add3582 = add i64 %add3428, %or.i986
  %add3585 = add i64 %add3582, %m.sroa.0.0.copyload
  %xor3589 = xor i64 %or.i959, %add3585
  %or.i989 = tail call i64 @llvm.fshl.i64(i64 %xor3589, i64 %xor3589, i64 32)
  %add3594 = add i64 %add3525, %or.i989
  %xor3598 = xor i64 %or.i986, %add3594
  %or.i992 = tail call i64 @llvm.fshl.i64(i64 %xor3598, i64 %xor3598, i64 40)
  %add3603 = add i64 %add3585, %or.i992
  %add3606 = add i64 %add3603, %m.sroa.10.0.copyload
  %xor3610 = xor i64 %or.i989, %add3606
  %or.i995 = tail call i64 @llvm.fshl.i64(i64 %xor3610, i64 %xor3610, i64 48)
  store i64 %or.i995, ptr %arrayidx27, align 16
  %add3615 = add i64 %add3594, %or.i995
  store i64 %add3615, ptr %arrayidx21, align 16
  %xor3619 = xor i64 %or.i992, %add3615
  %or.i998 = tail call i64 @llvm.fshl.i64(i64 %xor3619, i64 %xor3619, i64 1)
  store i64 %or.i998, ptr %arrayidx42, align 16
  %add3626 = add i64 %or.i950, %add3472
  %add3629 = add i64 %add3626, %m.sroa.19.0.copyload
  %xor3633 = xor i64 %or.i971, %add3629
  %or.i1001 = tail call i64 @llvm.fshl.i64(i64 %xor3633, i64 %xor3633, i64 32)
  %add3638 = add i64 %add3569, %or.i1001
  %62 = load i64, ptr %arrayidx85, align 8
  %xor3642 = xor i64 %62, %add3638
  %or.i1004 = tail call i64 @llvm.fshl.i64(i64 %xor3642, i64 %xor3642, i64 40)
  %add3647 = add i64 %add3629, %or.i1004
  %add3650 = add i64 %add3647, %m.sroa.28.0.copyload
  %xor3654 = xor i64 %or.i1001, %add3650
  %or.i1007 = tail call i64 @llvm.fshl.i64(i64 %xor3654, i64 %xor3654, i64 48)
  store i64 %or.i1007, ptr %arrayidx31, align 8
  %add3659 = add i64 %add3638, %or.i1007
  store i64 %add3659, ptr %arrayidx22, align 8
  %xor3663 = xor i64 %or.i1004, %add3659
  %or.i1010 = tail call i64 @llvm.fshl.i64(i64 %xor3663, i64 %xor3663, i64 1)
  %add3670 = add i64 %or.i962, %add3516
  %add3673 = add i64 %add3670, %m.sroa.37.0.copyload
  %xor3677 = xor i64 %or.i983, %add3673
  %or.i1013 = tail call i64 @llvm.fshl.i64(i64 %xor3677, i64 %xor3677, i64 32)
  %63 = load i64, ptr %arrayidx23, align 16
  %add3682 = add i64 %63, %or.i1013
  %64 = load i64, ptr %arrayidx129, align 16
  %xor3686 = xor i64 %64, %add3682
  %or.i1016 = tail call i64 @llvm.fshl.i64(i64 %xor3686, i64 %xor3686, i64 40)
  %add3691 = add i64 %add3673, %or.i1016
  %add3694 = add i64 %add3691, %m.sroa.46.0.copyload
  %xor3698 = xor i64 %or.i1013, %add3694
  %or.i1019 = tail call i64 @llvm.fshl.i64(i64 %xor3698, i64 %xor3698, i64 48)
  store i64 %or.i1019, ptr %arrayidx34, align 16
  %add3703 = add i64 %add3682, %or.i1019
  %xor3707 = xor i64 %or.i1016, %add3703
  %or.i1022 = tail call i64 @llvm.fshl.i64(i64 %xor3707, i64 %xor3707, i64 1)
  %add3714 = add i64 %or.i974, %add3560
  %add3717 = add i64 %add3714, %m.sroa.56.0.copyload
  %65 = load i64, ptr %arrayidx38, align 8
  %xor3721 = xor i64 %65, %add3717
  %or.i1025 = tail call i64 @llvm.fshl.i64(i64 %xor3721, i64 %xor3721, i64 32)
  %66 = load i64, ptr %arrayidx24, align 8
  %add3726 = add i64 %66, %or.i1025
  %67 = load i64, ptr %arrayidx173, align 8
  %xor3730 = xor i64 %67, %add3726
  %or.i1028 = tail call i64 @llvm.fshl.i64(i64 %xor3730, i64 %xor3730, i64 40)
  %add3735 = add i64 %add3717, %or.i1028
  %add3738 = add i64 %add3735, %m.sroa.65.0.copyload
  %xor3742 = xor i64 %or.i1025, %add3738
  %or.i1031 = tail call i64 @llvm.fshl.i64(i64 %xor3742, i64 %xor3742, i64 48)
  %add3747 = add i64 %add3726, %or.i1031
  %xor3751 = xor i64 %or.i1028, %add3747
  %or.i1034 = tail call i64 @llvm.fshl.i64(i64 %xor3751, i64 %xor3751, i64 1)
  %add3758 = add i64 %or.i1010, %add3606
  %add3761 = add i64 %add3758, %m.sroa.74.0.copyload
  %xor3765 = xor i64 %or.i1031, %add3761
  %or.i1037 = tail call i64 @llvm.fshl.i64(i64 %xor3765, i64 %xor3765, i64 32)
  %add3770 = add i64 %add3703, %or.i1037
  %xor3774 = xor i64 %or.i1010, %add3770
  %or.i1040 = tail call i64 @llvm.fshl.i64(i64 %xor3774, i64 %xor3774, i64 40)
  %add3779 = add i64 %add3761, %or.i1040
  %add3782 = add i64 %add3779, %m.sroa.83.0.copyload
  %xor3786 = xor i64 %or.i1037, %add3782
  %or.i1043 = tail call i64 @llvm.fshl.i64(i64 %xor3786, i64 %xor3786, i64 48)
  store i64 %or.i1043, ptr %arrayidx38, align 8
  %add3791 = add i64 %add3770, %or.i1043
  store i64 %add3791, ptr %arrayidx23, align 16
  %xor3795 = xor i64 %or.i1040, %add3791
  %or.i1046 = tail call i64 @llvm.fshl.i64(i64 %xor3795, i64 %xor3795, i64 1)
  store i64 %or.i1046, ptr %arrayidx85, align 8
  %add3802 = add i64 %or.i1022, %add3650
  %add3805 = add i64 %add3802, %m.sroa.92.0.copyload
  %68 = load i64, ptr %arrayidx27, align 16
  %xor3809 = xor i64 %68, %add3805
  %or.i1049 = tail call i64 @llvm.fshl.i64(i64 %xor3809, i64 %xor3809, i64 32)
  %add3814 = add i64 %add3747, %or.i1049
  %xor3818 = xor i64 %or.i1022, %add3814
  %or.i1052 = tail call i64 @llvm.fshl.i64(i64 %xor3818, i64 %xor3818, i64 40)
  %add3823 = add i64 %add3805, %or.i1052
  %add3826 = add i64 %add3823, %m.sroa.101.0.copyload
  %xor3830 = xor i64 %or.i1049, %add3826
  %or.i1055 = tail call i64 @llvm.fshl.i64(i64 %xor3830, i64 %xor3830, i64 48)
  %add3835 = add i64 %add3814, %or.i1055
  store i64 %add3835, ptr %arrayidx24, align 8
  %xor3839 = xor i64 %or.i1052, %add3835
  %or.i1058 = tail call i64 @llvm.fshl.i64(i64 %xor3839, i64 %xor3839, i64 1)
  store i64 %or.i1058, ptr %arrayidx129, align 16
  %add3846 = add i64 %or.i1034, %add3694
  %add3849 = add i64 %add3846, %m.sroa.110.0.copyload
  %69 = load i64, ptr %arrayidx31, align 8
  %xor3853 = xor i64 %69, %add3849
  %or.i1061 = tail call i64 @llvm.fshl.i64(i64 %xor3853, i64 %xor3853, i64 32)
  %70 = load i64, ptr %arrayidx21, align 16
  %add3858 = add i64 %70, %or.i1061
  %xor3862 = xor i64 %or.i1034, %add3858
  %or.i1064 = tail call i64 @llvm.fshl.i64(i64 %xor3862, i64 %xor3862, i64 40)
  %add3867 = add i64 %add3849, %or.i1064
  %add3870 = add i64 %add3867, %m.sroa.119.0.copyload
  %xor3874 = xor i64 %or.i1061, %add3870
  %or.i1067 = tail call i64 @llvm.fshl.i64(i64 %xor3874, i64 %xor3874, i64 48)
  %add3879 = add i64 %add3858, %or.i1067
  %xor3883 = xor i64 %or.i1064, %add3879
  %or.i1070 = tail call i64 @llvm.fshl.i64(i64 %xor3883, i64 %xor3883, i64 1)
  store i64 %or.i1070, ptr %arrayidx173, align 8
  %71 = load i64, ptr %arrayidx42, align 16
  %add3890 = add i64 %71, %add3738
  %add3893 = add i64 %add3890, %m.sroa.128.0.copyload
  %72 = load i64, ptr %arrayidx34, align 16
  %xor3897 = xor i64 %72, %add3893
  %or.i1073 = tail call i64 @llvm.fshl.i64(i64 %xor3897, i64 %xor3897, i64 32)
  %73 = load i64, ptr %arrayidx22, align 8
  %add3902 = add i64 %73, %or.i1073
  %xor3906 = xor i64 %71, %add3902
  %or.i1076 = tail call i64 @llvm.fshl.i64(i64 %xor3906, i64 %xor3906, i64 40)
  %add3911 = add i64 %add3893, %or.i1076
  %add3914 = add i64 %add3911, %m.sroa.137.0.copyload
  %xor3918 = xor i64 %or.i1073, %add3914
  %or.i1079 = tail call i64 @llvm.fshl.i64(i64 %xor3918, i64 %xor3918, i64 48)
  %add3923 = add i64 %add3902, %or.i1079
  %xor3927 = xor i64 %or.i1076, %add3923
  %or.i1082 = tail call i64 @llvm.fshl.i64(i64 %xor3927, i64 %xor3927, i64 1)
  %add3936 = add i64 %add3782, %or.i1082
  %add3939 = add i64 %add3936, %m.sroa.128.0.copyload
  %xor3943 = xor i64 %or.i1055, %add3939
  %or.i1085 = tail call i64 @llvm.fshl.i64(i64 %xor3943, i64 %xor3943, i64 32)
  %add3948 = add i64 %add3879, %or.i1085
  %xor3952 = xor i64 %or.i1082, %add3948
  %or.i1088 = tail call i64 @llvm.fshl.i64(i64 %xor3952, i64 %xor3952, i64 40)
  %add3957 = add i64 %add3939, %or.i1088
  %add3960 = add i64 %add3957, %m.sroa.92.0.copyload
  %xor3964 = xor i64 %or.i1085, %add3960
  %or.i1091 = tail call i64 @llvm.fshl.i64(i64 %xor3964, i64 %xor3964, i64 48)
  store i64 %or.i1091, ptr %arrayidx27, align 16
  %add3969 = add i64 %add3948, %or.i1091
  store i64 %add3969, ptr %arrayidx21, align 16
  %xor3973 = xor i64 %or.i1088, %add3969
  %or.i1094 = tail call i64 @llvm.fshl.i64(i64 %xor3973, i64 %xor3973, i64 1)
  store i64 %or.i1094, ptr %arrayidx42, align 16
  %add3980 = add i64 %or.i1046, %add3826
  %add3983 = add i64 %add3980, %m.sroa.37.0.copyload
  %xor3987 = xor i64 %or.i1067, %add3983
  %or.i1097 = tail call i64 @llvm.fshl.i64(i64 %xor3987, i64 %xor3987, i64 32)
  %add3992 = add i64 %add3923, %or.i1097
  %74 = load i64, ptr %arrayidx85, align 8
  %xor3996 = xor i64 %74, %add3992
  %or.i1100 = tail call i64 @llvm.fshl.i64(i64 %xor3996, i64 %xor3996, i64 40)
  %add4001 = add i64 %add3983, %or.i1100
  %add4004 = add i64 %add4001, %m.sroa.74.0.copyload
  %xor4008 = xor i64 %or.i1097, %add4004
  %or.i1103 = tail call i64 @llvm.fshl.i64(i64 %xor4008, i64 %xor4008, i64 48)
  store i64 %or.i1103, ptr %arrayidx31, align 8
  %add4013 = add i64 %add3992, %or.i1103
  store i64 %add4013, ptr %arrayidx22, align 8
  %xor4017 = xor i64 %or.i1100, %add4013
  %or.i1106 = tail call i64 @llvm.fshl.i64(i64 %xor4017, i64 %xor4017, i64 1)
  %add4024 = add i64 %or.i1058, %add3870
  %add4027 = add i64 %add4024, %m.sroa.83.0.copyload
  %xor4031 = xor i64 %or.i1079, %add4027
  %or.i1109 = tail call i64 @llvm.fshl.i64(i64 %xor4031, i64 %xor4031, i64 32)
  %75 = load i64, ptr %arrayidx23, align 16
  %add4036 = add i64 %75, %or.i1109
  %76 = load i64, ptr %arrayidx129, align 16
  %xor4040 = xor i64 %76, %add4036
  %or.i1112 = tail call i64 @llvm.fshl.i64(i64 %xor4040, i64 %xor4040, i64 40)
  %add4045 = add i64 %add4027, %or.i1112
  %add4048 = add i64 %add4045, %m.sroa.137.0.copyload
  %xor4052 = xor i64 %or.i1109, %add4048
  %or.i1115 = tail call i64 @llvm.fshl.i64(i64 %xor4052, i64 %xor4052, i64 48)
  store i64 %or.i1115, ptr %arrayidx34, align 16
  %add4057 = add i64 %add4036, %or.i1115
  %xor4061 = xor i64 %or.i1112, %add4057
  %or.i1118 = tail call i64 @llvm.fshl.i64(i64 %xor4061, i64 %xor4061, i64 1)
  %add4068 = add i64 %or.i1070, %add3914
  %add4071 = add i64 %add4068, %m.sroa.119.0.copyload
  %77 = load i64, ptr %arrayidx38, align 8
  %xor4075 = xor i64 %77, %add4071
  %or.i1121 = tail call i64 @llvm.fshl.i64(i64 %xor4075, i64 %xor4075, i64 32)
  %78 = load i64, ptr %arrayidx24, align 8
  %add4080 = add i64 %78, %or.i1121
  %79 = load i64, ptr %arrayidx173, align 8
  %xor4084 = xor i64 %79, %add4080
  %or.i1124 = tail call i64 @llvm.fshl.i64(i64 %xor4084, i64 %xor4084, i64 40)
  %add4089 = add i64 %add4071, %or.i1124
  %add4092 = add i64 %add4089, %m.sroa.56.0.copyload
  %xor4096 = xor i64 %or.i1121, %add4092
  %or.i1127 = tail call i64 @llvm.fshl.i64(i64 %xor4096, i64 %xor4096, i64 48)
  %add4101 = add i64 %add4080, %or.i1127
  %xor4105 = xor i64 %or.i1124, %add4101
  %or.i1130 = tail call i64 @llvm.fshl.i64(i64 %xor4105, i64 %xor4105, i64 1)
  %add4112 = add i64 %or.i1106, %add3960
  %add4115 = add i64 %add4112, %m.sroa.10.0.copyload
  %xor4119 = xor i64 %or.i1127, %add4115
  %or.i1133 = tail call i64 @llvm.fshl.i64(i64 %xor4119, i64 %xor4119, i64 32)
  %add4124 = add i64 %add4057, %or.i1133
  %xor4128 = xor i64 %or.i1106, %add4124
  %or.i1136 = tail call i64 @llvm.fshl.i64(i64 %xor4128, i64 %xor4128, i64 40)
  %add4133 = add i64 %add4115, %or.i1136
  %add4136 = add i64 %add4133, %m.sroa.110.0.copyload
  store i64 %add4136, ptr %v, align 16
  %xor4140 = xor i64 %or.i1133, %add4136
  %or.i1139 = tail call i64 @llvm.fshl.i64(i64 %xor4140, i64 %xor4140, i64 48)
  store i64 %or.i1139, ptr %arrayidx38, align 8
  %add4145 = add i64 %add4124, %or.i1139
  store i64 %add4145, ptr %arrayidx23, align 16
  %xor4149 = xor i64 %or.i1136, %add4145
  %or.i1142 = tail call i64 @llvm.fshl.i64(i64 %xor4149, i64 %xor4149, i64 1)
  store i64 %or.i1142, ptr %arrayidx85, align 8
  %add4156 = add i64 %or.i1118, %add4004
  %add4159 = add i64 %add4156, %m.sroa.0.0.copyload
  %80 = load i64, ptr %arrayidx27, align 16
  %xor4163 = xor i64 %80, %add4159
  %or.i1145 = tail call i64 @llvm.fshl.i64(i64 %xor4163, i64 %xor4163, i64 32)
  %add4168 = add i64 %add4101, %or.i1145
  %xor4172 = xor i64 %or.i1118, %add4168
  %or.i1148 = tail call i64 @llvm.fshl.i64(i64 %xor4172, i64 %xor4172, i64 40)
  %add4177 = add i64 %add4159, %or.i1148
  %add4180 = add i64 %add4177, %m.sroa.19.0.copyload
  store i64 %add4180, ptr %arrayidx84, align 8
  %xor4184 = xor i64 %or.i1145, %add4180
  %or.i1151 = tail call i64 @llvm.fshl.i64(i64 %xor4184, i64 %xor4184, i64 48)
  store i64 %or.i1151, ptr %arrayidx27, align 16
  %add4189 = add i64 %add4168, %or.i1151
  store i64 %add4189, ptr %arrayidx24, align 8
  %xor4193 = xor i64 %or.i1148, %add4189
  %or.i1154 = tail call i64 @llvm.fshl.i64(i64 %xor4193, i64 %xor4193, i64 1)
  store i64 %or.i1154, ptr %arrayidx129, align 16
  %add4200 = add i64 %or.i1130, %add4048
  %add4203 = add i64 %add4200, %m.sroa.101.0.copyload
  %81 = load i64, ptr %arrayidx31, align 8
  %xor4207 = xor i64 %81, %add4203
  %or.i1157 = tail call i64 @llvm.fshl.i64(i64 %xor4207, i64 %xor4207, i64 32)
  %82 = load i64, ptr %arrayidx21, align 16
  %add4212 = add i64 %82, %or.i1157
  %xor4216 = xor i64 %or.i1130, %add4212
  %or.i1160 = tail call i64 @llvm.fshl.i64(i64 %xor4216, i64 %xor4216, i64 40)
  %add4221 = add i64 %add4203, %or.i1160
  %add4224 = add i64 %add4221, %m.sroa.65.0.copyload
  store i64 %add4224, ptr %arrayidx128, align 16
  %xor4228 = xor i64 %or.i1157, %add4224
  %or.i1163 = tail call i64 @llvm.fshl.i64(i64 %xor4228, i64 %xor4228, i64 48)
  store i64 %or.i1163, ptr %arrayidx31, align 8
  %add4233 = add i64 %add4212, %or.i1163
  store i64 %add4233, ptr %arrayidx21, align 16
  %xor4237 = xor i64 %or.i1160, %add4233
  %or.i1166 = tail call i64 @llvm.fshl.i64(i64 %xor4237, i64 %xor4237, i64 1)
  store i64 %or.i1166, ptr %arrayidx173, align 8
  %83 = load i64, ptr %arrayidx42, align 16
  %add4244 = add i64 %83, %add4092
  %add4247 = add i64 %add4244, %m.sroa.46.0.copyload
  %84 = load i64, ptr %arrayidx34, align 16
  %xor4251 = xor i64 %84, %add4247
  %or.i1169 = tail call i64 @llvm.fshl.i64(i64 %xor4251, i64 %xor4251, i64 32)
  %85 = load i64, ptr %arrayidx22, align 8
  %add4256 = add i64 %85, %or.i1169
  %xor4260 = xor i64 %83, %add4256
  %or.i1172 = tail call i64 @llvm.fshl.i64(i64 %xor4260, i64 %xor4260, i64 40)
  %add4265 = add i64 %add4247, %or.i1172
  %add4268 = add i64 %add4265, %m.sroa.28.0.copyload
  store i64 %add4268, ptr %arrayidx172, align 8
  %xor4272 = xor i64 %or.i1169, %add4268
  %or.i1175 = tail call i64 @llvm.fshl.i64(i64 %xor4272, i64 %xor4272, i64 48)
  store i64 %or.i1175, ptr %arrayidx34, align 16
  %add4277 = add i64 %add4256, %or.i1175
  store i64 %add4277, ptr %arrayidx22, align 8
  %xor4281 = xor i64 %or.i1172, %add4277
  %or.i1178 = tail call i64 @llvm.fshl.i64(i64 %xor4281, i64 %xor4281, i64 1)
  store i64 %or.i1178, ptr %arrayidx42, align 16
  br label %for.body4289

for.body4289:                                     ; preds = %do.body, %for.body4289
  %indvars.iv = phi i64 [ 0, %do.body ], [ %indvars.iv.next, %for.body4289 ]
  %86 = or disjoint i64 %indvars.iv, 8
  %arrayidx4292 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx4292, align 8
  %arrayidx4295 = getelementptr inbounds [8 x i64], ptr %S, i64 0, i64 %indvars.iv
  %88 = load i64, ptr %arrayidx4295, align 8
  %xor4296 = xor i64 %88, %87
  %arrayidx4298 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 %indvars.iv
  %89 = load i64, ptr %arrayidx4298, align 8
  %xor4299 = xor i64 %xor4296, %89
  store i64 %xor4299, ptr %arrayidx4298, align 8
  store i64 %xor4299, ptr %arrayidx4295, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end4305, label %for.body4289, !llvm.loop !6

for.end4305:                                      ; preds = %for.body4289
  %add.ptr4306 = getelementptr inbounds i8, ptr %blocks.addr.0, i64 %cond
  %sub = sub i64 %len.addr.0, %cond
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end4307, label %do.body, !llvm.loop !7

do.end4307:                                       ; preds = %for.end4305
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_final(ptr noundef %md, ptr noundef %c) local_unnamed_addr #6 {
entry:
  %outbuffer = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %outbuffer, i8 0, i64 64, i1 false)
  %outlen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 5
  %0 = load i64, ptr %outlen, align 8
  %add = add i64 %0, 7
  %div19 = lshr i64 %add, 3
  %conv = trunc i64 %div19 to i32
  %rem = and i64 %0, 7
  %cmp = icmp eq i64 %rem, 0
  %spec.select = select i1 %cmp, ptr %md, ptr %outbuffer
  %f.i = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 2
  store i64 -1, ptr %f.i, align 8
  %buf = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 3
  %buflen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %c, i64 0, i32 4
  %1 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 128, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %2 = load i64, ptr %buflen, align 8
  tail call fastcc void @blake2b_compress(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %2)
  %cmp820 = icmp sgt i32 %conv, 0
  br i1 %cmp820, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %div19, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %mul = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr11 = getelementptr inbounds i8, ptr %spec.select, i64 %mul
  %arrayidx = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %add.ptr11, align 1
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
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 240) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

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
