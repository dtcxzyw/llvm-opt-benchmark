; ModuleID = 'bench/openssl/original/libdefault-lib-blake2s_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-blake2s_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_init(ptr noundef writeonly captures(none) initializes((0, 32)) %P) local_unnamed_addr #0 {
entry:
  store i8 32, ptr %P, align 1
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 0, ptr %key_length, align 1
  %fanout = getelementptr inbounds nuw i8, ptr %P, i64 2
  store i8 1, ptr %fanout, align 1
  %depth = getelementptr inbounds nuw i8, ptr %P, i64 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds nuw i8, ptr %P, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_digest_length(ptr noundef writeonly captures(none) initializes((0, 1)) %P, i8 noundef zeroext %outlen) local_unnamed_addr #0 {
entry:
  store i8 %outlen, ptr %P, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_blake2s_param_set_key_length(ptr noundef writeonly captures(none) initializes((1, 2)) %P, i8 noundef zeroext %keylen) local_unnamed_addr #0 {
entry:
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 %keylen, ptr %key_length, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_personal(ptr noundef writeonly captures(none) %P, ptr noundef readonly captures(none) %personal, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %personal1 = getelementptr inbounds nuw i8, ptr %P, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %personal1, ptr align 1 %personal, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %personal1, i64 %len
  %sub = sub i64 8, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_blake2s_param_set_salt(ptr noundef writeonly captures(none) %P, ptr noundef readonly captures(none) %salt, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %salt1 = getelementptr inbounds nuw i8, ptr %P, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %salt1, ptr align 1 %salt, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %salt1, i64 %len
  %sub = sub i64 8, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2s_init(ptr noundef captures(none) initializes((0, 128)) %c, ptr noundef readonly captures(none) %P) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds nuw i8, ptr %c, i64 120
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 2
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %P, i64 %mul.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %i.07.i
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
define noundef i32 @ossl_blake2s_init_key(ptr noundef captures(none) initializes((0, 128)) %c, ptr noundef readonly captures(none) %P, ptr noundef readonly captures(none) %key) local_unnamed_addr #5 {
entry:
  %block = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  %1 = load i8, ptr %P, align 1
  %conv.i = zext i8 %1 to i64
  %outlen.i = getelementptr inbounds nuw i8, ptr %c, i64 120
  store i64 %conv.i, ptr %outlen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.07.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 2
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %P, i64 %mul.i
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %i.07.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %xor.i = xor i32 %2, %arrayidx.val.i
  store i32 %xor.i, ptr %arrayidx2.i, align 4
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %blake2s_init_param.exit, label %for.body.i, !llvm.loop !4

blake2s_init_param.exit:                          ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %block, i8 0, i64 64, i1 false)
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  %3 = load i8, ptr %key_length, align 1
  %conv = zext i8 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %conv, i1 false)
  %buflen.i = getelementptr inbounds nuw i8, ptr %c, i64 112
  %4 = load i64, ptr %buflen.i, align 8
  %sub.i = sub i64 64, %4
  %cmp.i = icmp ult i64 %sub.i, 64
  br i1 %cmp.i, label %if.then.i, label %ossl_blake2s_update.exit

if.then.i:                                        ; preds = %blake2s_init_param.exit
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %ossl_blake2s_update.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %buf.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull readonly align 16 %block, i64 %sub.i, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf.i, i64 noundef 64)
  store i64 0, ptr %buflen.i, align 8
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %block, i64 %sub.i
  %cmp9.i = icmp ugt i64 %4, 64
  br i1 %cmp9.i, label %if.then10.i, label %ossl_blake2s_update.exit

if.then10.i:                                      ; preds = %if.end.i
  %rem.i = and i64 %4, 63
  %tobool11.not.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %tobool11.not.i, i64 64, i64 %rem.i
  %sub12.i = sub nuw i64 %4, %cond.i
  call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr7.i, i64 noundef %sub12.i)
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %sub12.i
  %.pre.i = load i64, ptr %buflen.i, align 8
  br label %ossl_blake2s_update.exit

ossl_blake2s_update.exit:                         ; preds = %if.then.i, %blake2s_init_param.exit, %if.end.i, %if.then10.i
  %5 = phi i64 [ %.pre.i, %if.then10.i ], [ 0, %if.end.i ], [ %4, %blake2s_init_param.exit ], [ 0, %if.then.i ]
  %in.0.i = phi ptr [ %add.ptr13.i, %if.then10.i ], [ %add.ptr7.i, %if.end.i ], [ %block, %blake2s_init_param.exit ], [ %block, %if.then.i ]
  %datalen.addr.0.i = phi i64 [ %cond.i, %if.then10.i ], [ %4, %if.end.i ], [ 64, %blake2s_init_param.exit ], [ 64, %if.then.i ]
  %buf16.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf16.i, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i, ptr nonnull align 1 %in.0.i, i64 %datalen.addr.0.i, i1 false)
  %6 = load i64, ptr %buflen.i, align 8
  %add.i = add i64 %6, %datalen.addr.0.i
  store i64 %add.i, ptr %buflen.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %block, i64 noundef 64) #8
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_blake2s_update(ptr noundef captures(none) %c, ptr noundef readonly captures(none) %data, i64 noundef %datalen) local_unnamed_addr #4 {
entry:
  %buflen = getelementptr inbounds nuw i8, ptr %c, i64 112
  %0 = load i64, ptr %buflen, align 8
  %sub = sub i64 64, %0
  %cmp = icmp ugt i64 %datalen, %sub
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %buf = getelementptr inbounds nuw i8, ptr %c, i64 48
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data, i64 %sub, i1 false)
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef 64)
  store i64 0, ptr %buflen, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub8 = sub i64 %datalen, %sub
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %in.1 = phi ptr [ %add.ptr7, %if.then2 ], [ %data, %if.then ]
  %datalen.addr.1 = phi i64 [ %sub8, %if.then2 ], [ %datalen, %if.then ]
  %cmp9 = icmp ugt i64 %datalen.addr.1, 64
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %rem = and i64 %datalen.addr.1, 63
  %tobool11.not = icmp eq i64 %rem, 0
  %cond = select i1 %tobool11.not, i64 64, i64 %rem
  %sub12 = sub nuw i64 %datalen.addr.1, %cond
  tail call fastcc void @blake2s_compress(ptr noundef nonnull %c, ptr noundef %in.1, i64 noundef %sub12)
  %add.ptr13 = getelementptr inbounds i8, ptr %in.1, i64 %sub12
  %.pre = load i64, ptr %buflen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10, %entry
  %1 = phi i64 [ %.pre, %if.then10 ], [ 0, %if.end ], [ %0, %entry ]
  %in.0 = phi ptr [ %add.ptr13, %if.then10 ], [ %in.1, %if.end ], [ %data, %entry ]
  %datalen.addr.0 = phi i64 [ %cond, %if.then10 ], [ %datalen.addr.1, %if.end ], [ %datalen, %entry ]
  %buf16 = getelementptr inbounds nuw i8, ptr %c, i64 48
  %add.ptr19 = getelementptr inbounds i8, ptr %buf16, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr align 1 %in.0, i64 %datalen.addr.0, i1 false)
  %2 = load i64, ptr %buflen, align 8
  %add = add i64 %2, %datalen.addr.0
  store i64 %add, ptr %buflen, align 8
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blake2s_compress(ptr noundef captures(none) %S, ptr noundef readonly captures(none) %blocks, i64 noundef %len) unnamed_addr #4 {
entry:
  %v = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(32) %S, i64 32, i1 false)
  %cond = tail call i64 @llvm.umin.i64(i64 %len, i64 64)
  %t = getelementptr inbounds nuw i8, ptr %S, i64 32
  %0 = trunc nuw nsw i64 %cond to i32
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %S, i64 36
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %v, i64 32
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %v, i64 36
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %v, i64 40
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %v, i64 44
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %v, i64 48
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %v, i64 52
  %f = getelementptr inbounds nuw i8, ptr %S, i64 40
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %v, i64 56
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %S, i64 44
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %v, i64 60
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %v, i64 4
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %v, i64 20
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %v, i64 24
  %arrayidx170 = getelementptr inbounds nuw i8, ptr %v, i64 12
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %v, i64 28
  br label %do.body

do.body:                                          ; preds = %entry, %for.end3591
  %len.addr.0 = phi i64 [ %sub, %for.end3591 ], [ %len, %entry ]
  %blocks.addr.0 = phi ptr [ %add.ptr3592, %for.end3591 ], [ %blocks, %entry ]
  %m.sroa.0.0.copyload = load i32, ptr %blocks.addr.0, align 1
  %m.sroa.8.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 4
  %m.sroa.8.0.copyload = load i32, ptr %m.sroa.8.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.15.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 8
  %m.sroa.15.0.copyload = load i32, ptr %m.sroa.15.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.22.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 12
  %m.sroa.22.0.copyload = load i32, ptr %m.sroa.22.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.29.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 16
  %m.sroa.29.0.copyload = load i32, ptr %m.sroa.29.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.36.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 20
  %m.sroa.36.0.copyload = load i32, ptr %m.sroa.36.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.44.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 24
  %m.sroa.44.0.copyload = load i32, ptr %m.sroa.44.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.51.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 28
  %m.sroa.51.0.copyload = load i32, ptr %m.sroa.51.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.58.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 32
  %m.sroa.58.0.copyload = load i32, ptr %m.sroa.58.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.65.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 36
  %m.sroa.65.0.copyload = load i32, ptr %m.sroa.65.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.72.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 40
  %m.sroa.72.0.copyload = load i32, ptr %m.sroa.72.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.79.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 44
  %m.sroa.79.0.copyload = load i32, ptr %m.sroa.79.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.86.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 48
  %m.sroa.86.0.copyload = load i32, ptr %m.sroa.86.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.93.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 52
  %m.sroa.93.0.copyload = load i32, ptr %m.sroa.93.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.100.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 56
  %m.sroa.100.0.copyload = load i32, ptr %m.sroa.100.0.blocks.addr.0.sroa_idx, align 1
  %m.sroa.107.0.blocks.addr.0.sroa_idx = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 60
  %m.sroa.107.0.copyload = load i32, ptr %m.sroa.107.0.blocks.addr.0.sroa_idx, align 1
  %1 = load i32, ptr %t, align 8
  %conv11 = add i32 %1, %0
  store i32 %conv11, ptr %t, align 8
  %conv14 = zext i32 %conv11 to i64
  %cmp15 = icmp samesign ugt i64 %cond, %conv14
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
  %or.i30 = tail call i32 @llvm.fshl.i32(i32 %xor57, i32 %xor57, i32 20)
  %add62 = add i32 %m.sroa.8.0.copyload, %add44
  %add65 = add i32 %add62, %or.i30
  %xor69 = xor i32 %add65, %or.i
  %or.i31 = tail call i32 @llvm.fshl.i32(i32 %xor69, i32 %xor69, i32 24)
  %add74 = add i32 %or.i31, %add53
  %xor78 = xor i32 %add74, %or.i30
  %or.i32 = tail call i32 @llvm.fshl.i32(i32 %xor78, i32 %xor78, i32 25)
  %8 = load i32, ptr %arrayidx82, align 4
  %9 = load i32, ptr %arrayidx83, align 4
  %add84 = add i32 %9, %8
  %add87 = add i32 %add84, %m.sroa.15.0.copyload
  %10 = xor i32 %add19, %add87
  %xor91 = xor i32 %10, -1694144372
  %or.i33 = tail call i32 @llvm.fshl.i32(i32 %xor91, i32 %xor91, i32 16)
  %add96 = add i32 %or.i33, -1150833019
  %xor100 = xor i32 %add96, %9
  %or.i34 = tail call i32 @llvm.fshl.i32(i32 %xor100, i32 %xor100, i32 20)
  %add105 = add i32 %m.sroa.22.0.copyload, %add87
  %add108 = add i32 %add105, %or.i34
  %xor112 = xor i32 %add108, %or.i33
  %or.i35 = tail call i32 @llvm.fshl.i32(i32 %xor112, i32 %xor112, i32 24)
  %add117 = add i32 %or.i35, %add96
  %xor121 = xor i32 %add117, %or.i34
  %or.i36 = tail call i32 @llvm.fshl.i32(i32 %xor121, i32 %xor121, i32 25)
  %11 = load i32, ptr %arrayidx126, align 8
  %12 = load i32, ptr %arrayidx127, align 8
  %add128 = add i32 %12, %11
  %add131 = add i32 %add128, %m.sroa.29.0.copyload
  %13 = xor i32 %3, %add131
  %xor135 = xor i32 %13, 528734635
  %or.i37 = tail call i32 @llvm.fshl.i32(i32 %xor135, i32 %xor135, i32 16)
  %add140 = add i32 %or.i37, 1013904242
  %xor144 = xor i32 %add140, %12
  %or.i38 = tail call i32 @llvm.fshl.i32(i32 %xor144, i32 %xor144, i32 20)
  %add149 = add i32 %m.sroa.36.0.copyload, %add131
  %add152 = add i32 %add149, %or.i38
  %xor156 = xor i32 %add152, %or.i37
  %or.i39 = tail call i32 @llvm.fshl.i32(i32 %xor156, i32 %xor156, i32 24)
  %add161 = add i32 %or.i39, %add140
  %xor165 = xor i32 %add161, %or.i38
  %or.i40 = tail call i32 @llvm.fshl.i32(i32 %xor165, i32 %xor165, i32 25)
  %14 = load i32, ptr %arrayidx170, align 4
  %15 = load i32, ptr %arrayidx171, align 4
  %add172 = add i32 %15, %14
  %add175 = add i32 %add172, %m.sroa.44.0.copyload
  %16 = xor i32 %4, %add175
  %xor179 = xor i32 %16, 1541459225
  %or.i41 = tail call i32 @llvm.fshl.i32(i32 %xor179, i32 %xor179, i32 16)
  %add184 = add i32 %or.i41, -1521486534
  %xor188 = xor i32 %add184, %15
  %or.i42 = tail call i32 @llvm.fshl.i32(i32 %xor188, i32 %xor188, i32 20)
  %add193 = add i32 %m.sroa.51.0.copyload, %add175
  %add196 = add i32 %add193, %or.i42
  %xor200 = xor i32 %add196, %or.i41
  %or.i43 = tail call i32 @llvm.fshl.i32(i32 %xor200, i32 %xor200, i32 24)
  %add205 = add i32 %or.i43, %add184
  %xor209 = xor i32 %add205, %or.i42
  %or.i44 = tail call i32 @llvm.fshl.i32(i32 %xor209, i32 %xor209, i32 25)
  %add216 = add i32 %or.i36, %add65
  %add219 = add i32 %add216, %m.sroa.58.0.copyload
  %xor223 = xor i32 %add219, %or.i43
  %or.i45 = tail call i32 @llvm.fshl.i32(i32 %xor223, i32 %xor223, i32 16)
  %add228 = add i32 %or.i45, %add161
  %xor232 = xor i32 %add228, %or.i36
  %or.i46 = tail call i32 @llvm.fshl.i32(i32 %xor232, i32 %xor232, i32 20)
  %add237 = add i32 %m.sroa.65.0.copyload, %add219
  %add240 = add i32 %add237, %or.i46
  %xor244 = xor i32 %add240, %or.i45
  %or.i47 = tail call i32 @llvm.fshl.i32(i32 %xor244, i32 %xor244, i32 24)
  %add249 = add i32 %or.i47, %add228
  %xor253 = xor i32 %add249, %or.i46
  %or.i48 = tail call i32 @llvm.fshl.i32(i32 %xor253, i32 %xor253, i32 25)
  %add260 = add i32 %or.i40, %add108
  %add263 = add i32 %add260, %m.sroa.72.0.copyload
  %xor267 = xor i32 %add263, %or.i31
  %or.i49 = tail call i32 @llvm.fshl.i32(i32 %xor267, i32 %xor267, i32 16)
  %add272 = add i32 %or.i49, %add205
  %xor276 = xor i32 %add272, %or.i40
  %or.i50 = tail call i32 @llvm.fshl.i32(i32 %xor276, i32 %xor276, i32 20)
  %add281 = add i32 %m.sroa.79.0.copyload, %add263
  %add284 = add i32 %add281, %or.i50
  %xor288 = xor i32 %add284, %or.i49
  %or.i51 = tail call i32 @llvm.fshl.i32(i32 %xor288, i32 %xor288, i32 24)
  %add293 = add i32 %or.i51, %add272
  %xor297 = xor i32 %add293, %or.i50
  %or.i52 = tail call i32 @llvm.fshl.i32(i32 %xor297, i32 %xor297, i32 25)
  %add304 = add i32 %or.i44, %add152
  %add307 = add i32 %add304, %m.sroa.86.0.copyload
  %xor311 = xor i32 %add307, %or.i35
  %or.i53 = tail call i32 @llvm.fshl.i32(i32 %xor311, i32 %xor311, i32 16)
  %add316 = add i32 %or.i53, %add74
  %xor320 = xor i32 %add316, %or.i44
  %or.i54 = tail call i32 @llvm.fshl.i32(i32 %xor320, i32 %xor320, i32 20)
  %add325 = add i32 %m.sroa.93.0.copyload, %add307
  %add328 = add i32 %add325, %or.i54
  %xor332 = xor i32 %add328, %or.i53
  %or.i55 = tail call i32 @llvm.fshl.i32(i32 %xor332, i32 %xor332, i32 24)
  %add337 = add i32 %or.i55, %add316
  %xor341 = xor i32 %add337, %or.i54
  %or.i56 = tail call i32 @llvm.fshl.i32(i32 %xor341, i32 %xor341, i32 25)
  %add348 = add i32 %add196, %or.i32
  %add351 = add i32 %add348, %m.sroa.100.0.copyload
  %xor355 = xor i32 %add351, %or.i39
  %or.i57 = tail call i32 @llvm.fshl.i32(i32 %xor355, i32 %xor355, i32 16)
  %add360 = add i32 %or.i57, %add117
  %xor364 = xor i32 %add360, %or.i32
  %or.i58 = tail call i32 @llvm.fshl.i32(i32 %xor364, i32 %xor364, i32 20)
  %add369 = add i32 %m.sroa.107.0.copyload, %add351
  %add372 = add i32 %add369, %or.i58
  %xor376 = xor i32 %add372, %or.i57
  %or.i59 = tail call i32 @llvm.fshl.i32(i32 %xor376, i32 %xor376, i32 24)
  %add381 = add i32 %or.i59, %add360
  %xor385 = xor i32 %add381, %or.i58
  %or.i60 = tail call i32 @llvm.fshl.i32(i32 %xor385, i32 %xor385, i32 25)
  %add394 = add i32 %m.sroa.100.0.copyload, %add240
  %add397 = add i32 %add394, %or.i60
  %xor401 = xor i32 %add397, %or.i51
  %or.i61 = tail call i32 @llvm.fshl.i32(i32 %xor401, i32 %xor401, i32 16)
  %add406 = add i32 %or.i61, %add337
  %xor410 = xor i32 %add406, %or.i60
  %or.i62 = tail call i32 @llvm.fshl.i32(i32 %xor410, i32 %xor410, i32 20)
  %add415 = add i32 %add397, %m.sroa.72.0.copyload
  %add418 = add i32 %add415, %or.i62
  %xor422 = xor i32 %add418, %or.i61
  %or.i63 = tail call i32 @llvm.fshl.i32(i32 %xor422, i32 %xor422, i32 24)
  %add427 = add i32 %or.i63, %add406
  %xor431 = xor i32 %add427, %or.i62
  %or.i64 = tail call i32 @llvm.fshl.i32(i32 %xor431, i32 %xor431, i32 25)
  %add438 = add i32 %or.i48, %m.sroa.29.0.copyload
  %add441 = add i32 %add438, %add284
  %xor445 = xor i32 %or.i55, %add441
  %or.i65 = tail call i32 @llvm.fshl.i32(i32 %xor445, i32 %xor445, i32 16)
  %add450 = add i32 %add381, %or.i65
  %xor454 = xor i32 %add450, %or.i48
  %or.i66 = tail call i32 @llvm.fshl.i32(i32 %xor454, i32 %xor454, i32 20)
  %add459 = add i32 %add441, %m.sroa.58.0.copyload
  %add462 = add i32 %add459, %or.i66
  %xor466 = xor i32 %add462, %or.i65
  %or.i67 = tail call i32 @llvm.fshl.i32(i32 %xor466, i32 %xor466, i32 24)
  %add471 = add i32 %or.i67, %add450
  %xor475 = xor i32 %add471, %or.i66
  %or.i68 = tail call i32 @llvm.fshl.i32(i32 %xor475, i32 %xor475, i32 25)
  %add482 = add i32 %or.i52, %m.sroa.65.0.copyload
  %add485 = add i32 %add482, %add328
  %xor489 = xor i32 %or.i59, %add485
  %or.i69 = tail call i32 @llvm.fshl.i32(i32 %xor489, i32 %xor489, i32 16)
  %add494 = add i32 %or.i69, %add249
  %xor498 = xor i32 %add494, %or.i52
  %or.i70 = tail call i32 @llvm.fshl.i32(i32 %xor498, i32 %xor498, i32 20)
  %add503 = add i32 %m.sroa.107.0.copyload, %add485
  %add506 = add i32 %add503, %or.i70
  %xor510 = xor i32 %add506, %or.i69
  %or.i71 = tail call i32 @llvm.fshl.i32(i32 %xor510, i32 %xor510, i32 24)
  %add515 = add i32 %or.i71, %add494
  %xor519 = xor i32 %add515, %or.i70
  %or.i72 = tail call i32 @llvm.fshl.i32(i32 %xor519, i32 %xor519, i32 25)
  %add526 = add i32 %or.i56, %m.sroa.93.0.copyload
  %add529 = add i32 %add526, %add372
  %xor533 = xor i32 %add529, %or.i47
  %or.i73 = tail call i32 @llvm.fshl.i32(i32 %xor533, i32 %xor533, i32 16)
  %add538 = add i32 %or.i73, %add293
  %xor542 = xor i32 %add538, %or.i56
  %or.i74 = tail call i32 @llvm.fshl.i32(i32 %xor542, i32 %xor542, i32 20)
  %add547 = add i32 %add529, %m.sroa.44.0.copyload
  %add550 = add i32 %add547, %or.i74
  %xor554 = xor i32 %add550, %or.i73
  %or.i75 = tail call i32 @llvm.fshl.i32(i32 %xor554, i32 %xor554, i32 24)
  %add559 = add i32 %or.i75, %add538
  %xor563 = xor i32 %add559, %or.i74
  %or.i76 = tail call i32 @llvm.fshl.i32(i32 %xor563, i32 %xor563, i32 25)
  %add570 = add i32 %or.i68, %m.sroa.8.0.copyload
  %add573 = add i32 %add570, %add418
  %xor577 = xor i32 %add573, %or.i75
  %or.i77 = tail call i32 @llvm.fshl.i32(i32 %xor577, i32 %xor577, i32 16)
  %add582 = add i32 %or.i77, %add515
  %xor586 = xor i32 %add582, %or.i68
  %or.i78 = tail call i32 @llvm.fshl.i32(i32 %xor586, i32 %xor586, i32 20)
  %add591 = add i32 %add573, %m.sroa.86.0.copyload
  %add594 = add i32 %add591, %or.i78
  %xor598 = xor i32 %add594, %or.i77
  %or.i79 = tail call i32 @llvm.fshl.i32(i32 %xor598, i32 %xor598, i32 24)
  %add603 = add i32 %or.i79, %add582
  %xor607 = xor i32 %add603, %or.i78
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %xor607, i32 %xor607, i32 25)
  %add614 = add i32 %or.i72, %add462
  %add617 = add i32 %add614, %m.sroa.0.0.copyload
  %xor621 = xor i32 %add617, %or.i63
  %or.i81 = tail call i32 @llvm.fshl.i32(i32 %xor621, i32 %xor621, i32 16)
  %add626 = add i32 %or.i81, %add559
  %xor630 = xor i32 %add626, %or.i72
  %or.i82 = tail call i32 @llvm.fshl.i32(i32 %xor630, i32 %xor630, i32 20)
  %add635 = add i32 %m.sroa.15.0.copyload, %add617
  %add638 = add i32 %add635, %or.i82
  %xor642 = xor i32 %add638, %or.i81
  %or.i83 = tail call i32 @llvm.fshl.i32(i32 %xor642, i32 %xor642, i32 24)
  %add647 = add i32 %or.i83, %add626
  %xor651 = xor i32 %add647, %or.i82
  %or.i84 = tail call i32 @llvm.fshl.i32(i32 %xor651, i32 %xor651, i32 25)
  %add658 = add i32 %add506, %m.sroa.79.0.copyload
  %add661 = add i32 %add658, %or.i76
  %xor665 = xor i32 %add661, %or.i67
  %or.i85 = tail call i32 @llvm.fshl.i32(i32 %xor665, i32 %xor665, i32 16)
  %add670 = add i32 %or.i85, %add427
  %xor674 = xor i32 %add670, %or.i76
  %or.i86 = tail call i32 @llvm.fshl.i32(i32 %xor674, i32 %xor674, i32 20)
  %add679 = add i32 %add661, %m.sroa.51.0.copyload
  %add682 = add i32 %add679, %or.i86
  %xor686 = xor i32 %add682, %or.i85
  %or.i87 = tail call i32 @llvm.fshl.i32(i32 %xor686, i32 %xor686, i32 24)
  %add691 = add i32 %or.i87, %add670
  %xor695 = xor i32 %add691, %or.i86
  %or.i88 = tail call i32 @llvm.fshl.i32(i32 %xor695, i32 %xor695, i32 25)
  %add702 = add i32 %or.i64, %add550
  %add705 = add i32 %add702, %m.sroa.36.0.copyload
  %xor709 = xor i32 %add705, %or.i71
  %or.i89 = tail call i32 @llvm.fshl.i32(i32 %xor709, i32 %xor709, i32 16)
  %add714 = add i32 %or.i89, %add471
  %xor718 = xor i32 %add714, %or.i64
  %or.i90 = tail call i32 @llvm.fshl.i32(i32 %xor718, i32 %xor718, i32 20)
  %add723 = add i32 %m.sroa.22.0.copyload, %add705
  %add726 = add i32 %add723, %or.i90
  %xor730 = xor i32 %add726, %or.i89
  %or.i91 = tail call i32 @llvm.fshl.i32(i32 %xor730, i32 %xor730, i32 24)
  %add735 = add i32 %or.i91, %add714
  %xor739 = xor i32 %add735, %or.i90
  %or.i92 = tail call i32 @llvm.fshl.i32(i32 %xor739, i32 %xor739, i32 25)
  %add748 = add i32 %add594, %m.sroa.79.0.copyload
  %add751 = add i32 %add748, %or.i92
  %xor755 = xor i32 %add751, %or.i83
  %or.i93 = tail call i32 @llvm.fshl.i32(i32 %xor755, i32 %xor755, i32 16)
  %add760 = add i32 %or.i93, %add691
  %xor764 = xor i32 %add760, %or.i92
  %or.i94 = tail call i32 @llvm.fshl.i32(i32 %xor764, i32 %xor764, i32 20)
  %add769 = add i32 %add751, %m.sroa.58.0.copyload
  %add772 = add i32 %add769, %or.i94
  %xor776 = xor i32 %add772, %or.i93
  %or.i95 = tail call i32 @llvm.fshl.i32(i32 %xor776, i32 %xor776, i32 24)
  %add781 = add i32 %or.i95, %add760
  %xor785 = xor i32 %add781, %or.i94
  %or.i96 = tail call i32 @llvm.fshl.i32(i32 %xor785, i32 %xor785, i32 25)
  %add792 = add i32 %or.i80, %m.sroa.86.0.copyload
  %add795 = add i32 %add792, %add638
  %xor799 = xor i32 %add795, %or.i87
  %or.i97 = tail call i32 @llvm.fshl.i32(i32 %xor799, i32 %xor799, i32 16)
  %add804 = add i32 %add735, %or.i97
  %xor808 = xor i32 %add804, %or.i80
  %or.i98 = tail call i32 @llvm.fshl.i32(i32 %xor808, i32 %xor808, i32 20)
  %add813 = add i32 %add795, %m.sroa.0.0.copyload
  %add816 = add i32 %add813, %or.i98
  %xor820 = xor i32 %add816, %or.i97
  %or.i99 = tail call i32 @llvm.fshl.i32(i32 %xor820, i32 %xor820, i32 24)
  %add825 = add i32 %or.i99, %add804
  %xor829 = xor i32 %add825, %or.i98
  %or.i100 = tail call i32 @llvm.fshl.i32(i32 %xor829, i32 %xor829, i32 25)
  %add836 = add i32 %or.i84, %add682
  %add839 = add i32 %add836, %m.sroa.36.0.copyload
  %xor843 = xor i32 %or.i91, %add839
  %or.i101 = tail call i32 @llvm.fshl.i32(i32 %xor843, i32 %xor843, i32 16)
  %add848 = add i32 %or.i101, %add603
  %xor852 = xor i32 %add848, %or.i84
  %or.i102 = tail call i32 @llvm.fshl.i32(i32 %xor852, i32 %xor852, i32 20)
  %add857 = add i32 %add839, %m.sroa.15.0.copyload
  %add860 = add i32 %add857, %or.i102
  %xor864 = xor i32 %add860, %or.i101
  %or.i103 = tail call i32 @llvm.fshl.i32(i32 %xor864, i32 %xor864, i32 24)
  %add869 = add i32 %or.i103, %add848
  %xor873 = xor i32 %add869, %or.i102
  %or.i104 = tail call i32 @llvm.fshl.i32(i32 %xor873, i32 %xor873, i32 25)
  %add880 = add i32 %or.i88, %m.sroa.107.0.copyload
  %add883 = add i32 %add880, %add726
  %xor887 = xor i32 %add883, %or.i79
  %or.i105 = tail call i32 @llvm.fshl.i32(i32 %xor887, i32 %xor887, i32 16)
  %add892 = add i32 %or.i105, %add647
  %xor896 = xor i32 %add892, %or.i88
  %or.i106 = tail call i32 @llvm.fshl.i32(i32 %xor896, i32 %xor896, i32 20)
  %add901 = add i32 %or.i106, %add883
  %add904 = add i32 %add901, %m.sroa.93.0.copyload
  %xor908 = xor i32 %add904, %or.i105
  %or.i107 = tail call i32 @llvm.fshl.i32(i32 %xor908, i32 %xor908, i32 24)
  %add913 = add i32 %or.i107, %add892
  %xor917 = xor i32 %add913, %or.i106
  %or.i108 = tail call i32 @llvm.fshl.i32(i32 %xor917, i32 %xor917, i32 25)
  %add924 = add i32 %add772, %or.i100
  %add927 = add i32 %add924, %m.sroa.72.0.copyload
  %xor931 = xor i32 %add927, %or.i107
  %or.i109 = tail call i32 @llvm.fshl.i32(i32 %xor931, i32 %xor931, i32 16)
  %add936 = add i32 %or.i109, %add869
  %xor940 = xor i32 %add936, %or.i100
  %or.i110 = tail call i32 @llvm.fshl.i32(i32 %xor940, i32 %xor940, i32 20)
  %add945 = add i32 %m.sroa.100.0.copyload, %add927
  %add948 = add i32 %add945, %or.i110
  %xor952 = xor i32 %add948, %or.i109
  %or.i111 = tail call i32 @llvm.fshl.i32(i32 %xor952, i32 %xor952, i32 24)
  %add957 = add i32 %or.i111, %add936
  %xor961 = xor i32 %add957, %or.i110
  %or.i112 = tail call i32 @llvm.fshl.i32(i32 %xor961, i32 %xor961, i32 25)
  %add968 = add i32 %add816, %m.sroa.22.0.copyload
  %add971 = add i32 %add968, %or.i104
  %xor975 = xor i32 %or.i95, %add971
  %or.i113 = tail call i32 @llvm.fshl.i32(i32 %xor975, i32 %xor975, i32 16)
  %add980 = add i32 %add913, %or.i113
  %xor984 = xor i32 %add980, %or.i104
  %or.i114 = tail call i32 @llvm.fshl.i32(i32 %xor984, i32 %xor984, i32 20)
  %add989 = add i32 %or.i114, %add971
  %add992 = add i32 %add989, %m.sroa.44.0.copyload
  %xor996 = xor i32 %add992, %or.i113
  %or.i115 = tail call i32 @llvm.fshl.i32(i32 %xor996, i32 %xor996, i32 24)
  %add1001 = add i32 %or.i115, %add980
  %xor1005 = xor i32 %add1001, %or.i114
  %or.i116 = tail call i32 @llvm.fshl.i32(i32 %xor1005, i32 %xor1005, i32 25)
  %add1012 = add i32 %or.i108, %add860
  %add1015 = add i32 %add1012, %m.sroa.51.0.copyload
  %xor1019 = xor i32 %add1015, %or.i99
  %or.i117 = tail call i32 @llvm.fshl.i32(i32 %xor1019, i32 %xor1019, i32 16)
  %add1024 = add i32 %or.i117, %add781
  %xor1028 = xor i32 %add1024, %or.i108
  %or.i118 = tail call i32 @llvm.fshl.i32(i32 %xor1028, i32 %xor1028, i32 20)
  %add1033 = add i32 %m.sroa.8.0.copyload, %add1015
  %add1036 = add i32 %add1033, %or.i118
  %xor1040 = xor i32 %add1036, %or.i117
  %or.i119 = tail call i32 @llvm.fshl.i32(i32 %xor1040, i32 %xor1040, i32 24)
  %add1045 = add i32 %or.i119, %add1024
  %xor1049 = xor i32 %add1045, %or.i118
  %or.i120 = tail call i32 @llvm.fshl.i32(i32 %xor1049, i32 %xor1049, i32 25)
  %add1056 = add i32 %add904, %or.i96
  %add1059 = add i32 %add1056, %m.sroa.65.0.copyload
  %xor1063 = xor i32 %add1059, %or.i103
  %or.i121 = tail call i32 @llvm.fshl.i32(i32 %xor1063, i32 %xor1063, i32 16)
  %add1068 = add i32 %or.i121, %add825
  %xor1072 = xor i32 %add1068, %or.i96
  %or.i122 = tail call i32 @llvm.fshl.i32(i32 %xor1072, i32 %xor1072, i32 20)
  %add1077 = add i32 %m.sroa.29.0.copyload, %add1059
  %add1080 = add i32 %add1077, %or.i122
  %xor1084 = xor i32 %add1080, %or.i121
  %or.i123 = tail call i32 @llvm.fshl.i32(i32 %xor1084, i32 %xor1084, i32 24)
  %add1089 = add i32 %or.i123, %add1068
  %xor1093 = xor i32 %add1089, %or.i122
  %or.i124 = tail call i32 @llvm.fshl.i32(i32 %xor1093, i32 %xor1093, i32 25)
  %add1102 = add i32 %m.sroa.51.0.copyload, %add948
  %add1105 = add i32 %add1102, %or.i124
  %xor1109 = xor i32 %add1105, %or.i115
  %or.i125 = tail call i32 @llvm.fshl.i32(i32 %xor1109, i32 %xor1109, i32 16)
  %add1114 = add i32 %or.i125, %add1045
  %xor1118 = xor i32 %add1114, %or.i124
  %or.i126 = tail call i32 @llvm.fshl.i32(i32 %xor1118, i32 %xor1118, i32 20)
  %add1123 = add i32 %add1105, %m.sroa.65.0.copyload
  %add1126 = add i32 %add1123, %or.i126
  %xor1130 = xor i32 %add1126, %or.i125
  %or.i127 = tail call i32 @llvm.fshl.i32(i32 %xor1130, i32 %xor1130, i32 24)
  %add1135 = add i32 %or.i127, %add1114
  %xor1139 = xor i32 %add1135, %or.i126
  %or.i128 = tail call i32 @llvm.fshl.i32(i32 %xor1139, i32 %xor1139, i32 25)
  %add1146 = add i32 %or.i112, %m.sroa.22.0.copyload
  %add1149 = add i32 %add1146, %add992
  %xor1153 = xor i32 %or.i119, %add1149
  %or.i129 = tail call i32 @llvm.fshl.i32(i32 %xor1153, i32 %xor1153, i32 16)
  %add1158 = add i32 %add1089, %or.i129
  %xor1162 = xor i32 %add1158, %or.i112
  %or.i130 = tail call i32 @llvm.fshl.i32(i32 %xor1162, i32 %xor1162, i32 20)
  %add1167 = add i32 %m.sroa.8.0.copyload, %add1149
  %add1170 = add i32 %add1167, %or.i130
  %xor1174 = xor i32 %add1170, %or.i129
  %or.i131 = tail call i32 @llvm.fshl.i32(i32 %xor1174, i32 %xor1174, i32 24)
  %add1179 = add i32 %or.i131, %add1158
  %xor1183 = xor i32 %add1179, %or.i130
  %or.i132 = tail call i32 @llvm.fshl.i32(i32 %xor1183, i32 %xor1183, i32 25)
  %add1190 = add i32 %or.i116, %m.sroa.93.0.copyload
  %add1193 = add i32 %add1190, %add1036
  %xor1197 = xor i32 %or.i123, %add1193
  %or.i133 = tail call i32 @llvm.fshl.i32(i32 %xor1197, i32 %xor1197, i32 16)
  %add1202 = add i32 %or.i133, %add957
  %xor1206 = xor i32 %add1202, %or.i116
  %or.i134 = tail call i32 @llvm.fshl.i32(i32 %xor1206, i32 %xor1206, i32 20)
  %add1211 = add i32 %or.i134, %add1193
  %add1214 = add i32 %add1211, %m.sroa.86.0.copyload
  %xor1218 = xor i32 %add1214, %or.i133
  %or.i135 = tail call i32 @llvm.fshl.i32(i32 %xor1218, i32 %xor1218, i32 24)
  %add1223 = add i32 %or.i135, %add1202
  %xor1227 = xor i32 %add1223, %or.i134
  %or.i136 = tail call i32 @llvm.fshl.i32(i32 %xor1227, i32 %xor1227, i32 25)
  %add1234 = add i32 %add1080, %or.i120
  %add1237 = add i32 %add1234, %m.sroa.79.0.copyload
  %xor1241 = xor i32 %add1237, %or.i111
  %or.i137 = tail call i32 @llvm.fshl.i32(i32 %xor1241, i32 %xor1241, i32 16)
  %add1246 = add i32 %or.i137, %add1001
  %xor1250 = xor i32 %add1246, %or.i120
  %or.i138 = tail call i32 @llvm.fshl.i32(i32 %xor1250, i32 %xor1250, i32 20)
  %add1255 = add i32 %add1237, %m.sroa.100.0.copyload
  %add1258 = add i32 %add1255, %or.i138
  %xor1262 = xor i32 %add1258, %or.i137
  %or.i139 = tail call i32 @llvm.fshl.i32(i32 %xor1262, i32 %xor1262, i32 24)
  %add1267 = add i32 %or.i139, %add1246
  %xor1271 = xor i32 %add1267, %or.i138
  %or.i140 = tail call i32 @llvm.fshl.i32(i32 %xor1271, i32 %xor1271, i32 25)
  %add1278 = add i32 %add1126, %or.i132
  %add1281 = add i32 %add1278, %m.sroa.15.0.copyload
  %xor1285 = xor i32 %or.i139, %add1281
  %or.i141 = tail call i32 @llvm.fshl.i32(i32 %xor1285, i32 %xor1285, i32 16)
  %add1290 = add i32 %or.i141, %add1223
  %xor1294 = xor i32 %add1290, %or.i132
  %or.i142 = tail call i32 @llvm.fshl.i32(i32 %xor1294, i32 %xor1294, i32 20)
  %add1299 = add i32 %add1281, %m.sroa.44.0.copyload
  %add1302 = add i32 %add1299, %or.i142
  %xor1306 = xor i32 %add1302, %or.i141
  %or.i143 = tail call i32 @llvm.fshl.i32(i32 %xor1306, i32 %xor1306, i32 24)
  %add1311 = add i32 %or.i143, %add1290
  %xor1315 = xor i32 %add1311, %or.i142
  %or.i144 = tail call i32 @llvm.fshl.i32(i32 %xor1315, i32 %xor1315, i32 25)
  %add1322 = add i32 %or.i136, %add1170
  %add1325 = add i32 %add1322, %m.sroa.36.0.copyload
  %xor1329 = xor i32 %add1325, %or.i127
  %or.i145 = tail call i32 @llvm.fshl.i32(i32 %xor1329, i32 %xor1329, i32 16)
  %add1334 = add i32 %or.i145, %add1267
  %xor1338 = xor i32 %add1334, %or.i136
  %or.i146 = tail call i32 @llvm.fshl.i32(i32 %xor1338, i32 %xor1338, i32 20)
  %add1343 = add i32 %add1325, %m.sroa.72.0.copyload
  %add1346 = add i32 %add1343, %or.i146
  %xor1350 = xor i32 %add1346, %or.i145
  %or.i147 = tail call i32 @llvm.fshl.i32(i32 %xor1350, i32 %xor1350, i32 24)
  %add1355 = add i32 %or.i147, %add1334
  %xor1359 = xor i32 %add1355, %or.i146
  %or.i148 = tail call i32 @llvm.fshl.i32(i32 %xor1359, i32 %xor1359, i32 25)
  %add1366 = add i32 %add1214, %m.sroa.29.0.copyload
  %add1369 = add i32 %add1366, %or.i140
  %xor1373 = xor i32 %add1369, %or.i131
  %or.i149 = tail call i32 @llvm.fshl.i32(i32 %xor1373, i32 %xor1373, i32 16)
  %add1378 = add i32 %or.i149, %add1135
  %xor1382 = xor i32 %add1378, %or.i140
  %or.i150 = tail call i32 @llvm.fshl.i32(i32 %xor1382, i32 %xor1382, i32 20)
  %add1387 = add i32 %or.i150, %add1369
  %add1390 = add i32 %add1387, %m.sroa.0.0.copyload
  %xor1394 = xor i32 %add1390, %or.i149
  %or.i151 = tail call i32 @llvm.fshl.i32(i32 %xor1394, i32 %xor1394, i32 24)
  %add1399 = add i32 %or.i151, %add1378
  %xor1403 = xor i32 %add1399, %or.i150
  %or.i152 = tail call i32 @llvm.fshl.i32(i32 %xor1403, i32 %xor1403, i32 25)
  %add1410 = add i32 %add1258, %or.i128
  %add1413 = add i32 %add1410, %m.sroa.107.0.copyload
  %xor1417 = xor i32 %add1413, %or.i135
  %or.i153 = tail call i32 @llvm.fshl.i32(i32 %xor1417, i32 %xor1417, i32 16)
  %add1422 = add i32 %or.i153, %add1179
  %xor1426 = xor i32 %add1422, %or.i128
  %or.i154 = tail call i32 @llvm.fshl.i32(i32 %xor1426, i32 %xor1426, i32 20)
  %add1431 = add i32 %m.sroa.58.0.copyload, %add1413
  %add1434 = add i32 %add1431, %or.i154
  %xor1438 = xor i32 %add1434, %or.i153
  %or.i155 = tail call i32 @llvm.fshl.i32(i32 %xor1438, i32 %xor1438, i32 24)
  %add1443 = add i32 %or.i155, %add1422
  %xor1447 = xor i32 %add1443, %or.i154
  %or.i156 = tail call i32 @llvm.fshl.i32(i32 %xor1447, i32 %xor1447, i32 25)
  %add1456 = add i32 %add1302, %m.sroa.65.0.copyload
  %add1459 = add i32 %add1456, %or.i156
  %xor1463 = xor i32 %add1459, %or.i147
  %or.i157 = tail call i32 @llvm.fshl.i32(i32 %xor1463, i32 %xor1463, i32 16)
  %add1468 = add i32 %or.i157, %add1399
  %xor1472 = xor i32 %add1468, %or.i156
  %or.i158 = tail call i32 @llvm.fshl.i32(i32 %xor1472, i32 %xor1472, i32 20)
  %add1477 = add i32 %add1459, %m.sroa.0.0.copyload
  %add1480 = add i32 %add1477, %or.i158
  %xor1484 = xor i32 %add1480, %or.i157
  %or.i159 = tail call i32 @llvm.fshl.i32(i32 %xor1484, i32 %xor1484, i32 24)
  %add1489 = add i32 %or.i159, %add1468
  %xor1493 = xor i32 %add1489, %or.i158
  %or.i160 = tail call i32 @llvm.fshl.i32(i32 %xor1493, i32 %xor1493, i32 25)
  %add1500 = add i32 %or.i144, %m.sroa.36.0.copyload
  %add1503 = add i32 %add1500, %add1346
  %xor1507 = xor i32 %or.i151, %add1503
  %or.i161 = tail call i32 @llvm.fshl.i32(i32 %xor1507, i32 %xor1507, i32 16)
  %add1512 = add i32 %add1443, %or.i161
  %xor1516 = xor i32 %add1512, %or.i144
  %or.i162 = tail call i32 @llvm.fshl.i32(i32 %xor1516, i32 %xor1516, i32 20)
  %add1521 = add i32 %add1503, %m.sroa.51.0.copyload
  %add1524 = add i32 %add1521, %or.i162
  %xor1528 = xor i32 %add1524, %or.i161
  %or.i163 = tail call i32 @llvm.fshl.i32(i32 %xor1528, i32 %xor1528, i32 24)
  %add1533 = add i32 %or.i163, %add1512
  %xor1537 = xor i32 %add1533, %or.i162
  %or.i164 = tail call i32 @llvm.fshl.i32(i32 %xor1537, i32 %xor1537, i32 25)
  %add1544 = add i32 %or.i148, %m.sroa.15.0.copyload
  %add1547 = add i32 %add1544, %add1390
  %xor1551 = xor i32 %or.i155, %add1547
  %or.i165 = tail call i32 @llvm.fshl.i32(i32 %xor1551, i32 %xor1551, i32 16)
  %add1556 = add i32 %or.i165, %add1311
  %xor1560 = xor i32 %add1556, %or.i148
  %or.i166 = tail call i32 @llvm.fshl.i32(i32 %xor1560, i32 %xor1560, i32 20)
  %add1565 = add i32 %add1547, %m.sroa.29.0.copyload
  %add1568 = add i32 %add1565, %or.i166
  %xor1572 = xor i32 %add1568, %or.i165
  %or.i167 = tail call i32 @llvm.fshl.i32(i32 %xor1572, i32 %xor1572, i32 24)
  %add1577 = add i32 %or.i167, %add1556
  %xor1581 = xor i32 %add1577, %or.i166
  %or.i168 = tail call i32 @llvm.fshl.i32(i32 %xor1581, i32 %xor1581, i32 25)
  %add1588 = add i32 %add1434, %or.i152
  %add1591 = add i32 %add1588, %m.sroa.72.0.copyload
  %xor1595 = xor i32 %add1591, %or.i143
  %or.i169 = tail call i32 @llvm.fshl.i32(i32 %xor1595, i32 %xor1595, i32 16)
  %add1600 = add i32 %or.i169, %add1355
  %xor1604 = xor i32 %add1600, %or.i152
  %or.i170 = tail call i32 @llvm.fshl.i32(i32 %xor1604, i32 %xor1604, i32 20)
  %add1609 = add i32 %add1591, %m.sroa.107.0.copyload
  %add1612 = add i32 %add1609, %or.i170
  %xor1616 = xor i32 %add1612, %or.i169
  %or.i171 = tail call i32 @llvm.fshl.i32(i32 %xor1616, i32 %xor1616, i32 24)
  %add1621 = add i32 %or.i171, %add1600
  %xor1625 = xor i32 %add1621, %or.i170
  %or.i172 = tail call i32 @llvm.fshl.i32(i32 %xor1625, i32 %xor1625, i32 25)
  %add1632 = add i32 %add1480, %or.i164
  %add1635 = add i32 %add1632, %m.sroa.100.0.copyload
  %xor1639 = xor i32 %or.i171, %add1635
  %or.i173 = tail call i32 @llvm.fshl.i32(i32 %xor1639, i32 %xor1639, i32 16)
  %add1644 = add i32 %or.i173, %add1577
  %xor1648 = xor i32 %add1644, %or.i164
  %or.i174 = tail call i32 @llvm.fshl.i32(i32 %xor1648, i32 %xor1648, i32 20)
  %add1653 = add i32 %m.sroa.8.0.copyload, %add1635
  %add1656 = add i32 %add1653, %or.i174
  %xor1660 = xor i32 %add1656, %or.i173
  %or.i175 = tail call i32 @llvm.fshl.i32(i32 %xor1660, i32 %xor1660, i32 24)
  %add1665 = add i32 %or.i175, %add1644
  %xor1669 = xor i32 %add1665, %or.i174
  %or.i176 = tail call i32 @llvm.fshl.i32(i32 %xor1669, i32 %xor1669, i32 25)
  %add1676 = add i32 %add1524, %m.sroa.79.0.copyload
  %add1679 = add i32 %add1676, %or.i168
  %xor1683 = xor i32 %or.i159, %add1679
  %or.i177 = tail call i32 @llvm.fshl.i32(i32 %xor1683, i32 %xor1683, i32 16)
  %add1688 = add i32 %add1621, %or.i177
  %xor1692 = xor i32 %add1688, %or.i168
  %or.i178 = tail call i32 @llvm.fshl.i32(i32 %xor1692, i32 %xor1692, i32 20)
  %add1697 = add i32 %add1679, %m.sroa.86.0.copyload
  %add1700 = add i32 %add1697, %or.i178
  %xor1704 = xor i32 %add1700, %or.i177
  %or.i179 = tail call i32 @llvm.fshl.i32(i32 %xor1704, i32 %xor1704, i32 24)
  %add1709 = add i32 %or.i179, %add1688
  %xor1713 = xor i32 %add1709, %or.i178
  %or.i180 = tail call i32 @llvm.fshl.i32(i32 %xor1713, i32 %xor1713, i32 25)
  %add1720 = add i32 %or.i172, %add1568
  %add1723 = add i32 %add1720, %m.sroa.44.0.copyload
  %xor1727 = xor i32 %add1723, %or.i163
  %or.i181 = tail call i32 @llvm.fshl.i32(i32 %xor1727, i32 %xor1727, i32 16)
  %add1732 = add i32 %or.i181, %add1489
  %xor1736 = xor i32 %add1732, %or.i172
  %or.i182 = tail call i32 @llvm.fshl.i32(i32 %xor1736, i32 %xor1736, i32 20)
  %add1741 = add i32 %add1723, %m.sroa.58.0.copyload
  %add1744 = add i32 %add1741, %or.i182
  %xor1748 = xor i32 %add1744, %or.i181
  %or.i183 = tail call i32 @llvm.fshl.i32(i32 %xor1748, i32 %xor1748, i32 24)
  %add1753 = add i32 %or.i183, %add1732
  %xor1757 = xor i32 %add1753, %or.i182
  %or.i184 = tail call i32 @llvm.fshl.i32(i32 %xor1757, i32 %xor1757, i32 25)
  %add1764 = add i32 %add1612, %or.i160
  %add1767 = add i32 %add1764, %m.sroa.22.0.copyload
  %xor1771 = xor i32 %add1767, %or.i167
  %or.i185 = tail call i32 @llvm.fshl.i32(i32 %xor1771, i32 %xor1771, i32 16)
  %add1776 = add i32 %or.i185, %add1533
  %xor1780 = xor i32 %add1776, %or.i160
  %or.i186 = tail call i32 @llvm.fshl.i32(i32 %xor1780, i32 %xor1780, i32 20)
  %add1785 = add i32 %m.sroa.93.0.copyload, %add1767
  %add1788 = add i32 %add1785, %or.i186
  %xor1792 = xor i32 %add1788, %or.i185
  %or.i187 = tail call i32 @llvm.fshl.i32(i32 %xor1792, i32 %xor1792, i32 24)
  %add1797 = add i32 %or.i187, %add1776
  %xor1801 = xor i32 %add1797, %or.i186
  %or.i188 = tail call i32 @llvm.fshl.i32(i32 %xor1801, i32 %xor1801, i32 25)
  %add1810 = add i32 %add1656, %m.sroa.15.0.copyload
  %add1813 = add i32 %add1810, %or.i188
  %xor1817 = xor i32 %add1813, %or.i179
  %or.i189 = tail call i32 @llvm.fshl.i32(i32 %xor1817, i32 %xor1817, i32 16)
  %add1822 = add i32 %or.i189, %add1753
  %xor1826 = xor i32 %add1822, %or.i188
  %or.i190 = tail call i32 @llvm.fshl.i32(i32 %xor1826, i32 %xor1826, i32 20)
  %add1831 = add i32 %add1813, %m.sroa.86.0.copyload
  %add1834 = add i32 %add1831, %or.i190
  %xor1838 = xor i32 %add1834, %or.i189
  %or.i191 = tail call i32 @llvm.fshl.i32(i32 %xor1838, i32 %xor1838, i32 24)
  %add1843 = add i32 %or.i191, %add1822
  %xor1847 = xor i32 %add1843, %or.i190
  %or.i192 = tail call i32 @llvm.fshl.i32(i32 %xor1847, i32 %xor1847, i32 25)
  %add1854 = add i32 %or.i176, %add1700
  %add1857 = add i32 %add1854, %m.sroa.44.0.copyload
  %xor1861 = xor i32 %or.i183, %add1857
  %or.i193 = tail call i32 @llvm.fshl.i32(i32 %xor1861, i32 %xor1861, i32 16)
  %add1866 = add i32 %add1797, %or.i193
  %xor1870 = xor i32 %add1866, %or.i176
  %or.i194 = tail call i32 @llvm.fshl.i32(i32 %xor1870, i32 %xor1870, i32 20)
  %add1875 = add i32 %add1857, %m.sroa.72.0.copyload
  %add1878 = add i32 %add1875, %or.i194
  %xor1882 = xor i32 %add1878, %or.i193
  %or.i195 = tail call i32 @llvm.fshl.i32(i32 %xor1882, i32 %xor1882, i32 24)
  %add1887 = add i32 %or.i195, %add1866
  %xor1891 = xor i32 %add1887, %or.i194
  %or.i196 = tail call i32 @llvm.fshl.i32(i32 %xor1891, i32 %xor1891, i32 25)
  %add1898 = add i32 %or.i180, %m.sroa.0.0.copyload
  %add1901 = add i32 %add1898, %add1744
  %xor1905 = xor i32 %or.i187, %add1901
  %or.i197 = tail call i32 @llvm.fshl.i32(i32 %xor1905, i32 %xor1905, i32 16)
  %add1910 = add i32 %or.i197, %add1665
  %xor1914 = xor i32 %add1910, %or.i180
  %or.i198 = tail call i32 @llvm.fshl.i32(i32 %xor1914, i32 %xor1914, i32 20)
  %add1919 = add i32 %or.i198, %add1901
  %add1922 = add i32 %add1919, %m.sroa.79.0.copyload
  %xor1926 = xor i32 %add1922, %or.i197
  %or.i199 = tail call i32 @llvm.fshl.i32(i32 %xor1926, i32 %xor1926, i32 24)
  %add1931 = add i32 %or.i199, %add1910
  %xor1935 = xor i32 %add1931, %or.i198
  %or.i200 = tail call i32 @llvm.fshl.i32(i32 %xor1935, i32 %xor1935, i32 25)
  %add1942 = add i32 %or.i184, %m.sroa.58.0.copyload
  %add1945 = add i32 %add1942, %add1788
  %xor1949 = xor i32 %add1945, %or.i175
  %or.i201 = tail call i32 @llvm.fshl.i32(i32 %xor1949, i32 %xor1949, i32 16)
  %add1954 = add i32 %or.i201, %add1709
  %xor1958 = xor i32 %add1954, %or.i184
  %or.i202 = tail call i32 @llvm.fshl.i32(i32 %xor1958, i32 %xor1958, i32 20)
  %add1963 = add i32 %add1945, %m.sroa.22.0.copyload
  %add1966 = add i32 %add1963, %or.i202
  %xor1970 = xor i32 %add1966, %or.i201
  %or.i203 = tail call i32 @llvm.fshl.i32(i32 %xor1970, i32 %xor1970, i32 24)
  %add1975 = add i32 %or.i203, %add1954
  %xor1979 = xor i32 %add1975, %or.i202
  %or.i204 = tail call i32 @llvm.fshl.i32(i32 %xor1979, i32 %xor1979, i32 25)
  %add1986 = add i32 %add1834, %or.i196
  %add1989 = add i32 %add1986, %m.sroa.29.0.copyload
  %xor1993 = xor i32 %add1989, %or.i203
  %or.i205 = tail call i32 @llvm.fshl.i32(i32 %xor1993, i32 %xor1993, i32 16)
  %add1998 = add i32 %or.i205, %add1931
  %xor2002 = xor i32 %add1998, %or.i196
  %or.i206 = tail call i32 @llvm.fshl.i32(i32 %xor2002, i32 %xor2002, i32 20)
  %add2007 = add i32 %add1989, %m.sroa.93.0.copyload
  %add2010 = add i32 %add2007, %or.i206
  %xor2014 = xor i32 %add2010, %or.i205
  %or.i207 = tail call i32 @llvm.fshl.i32(i32 %xor2014, i32 %xor2014, i32 24)
  store i32 %or.i207, ptr %arrayidx37, align 4
  %add2019 = add i32 %or.i207, %add1998
  store i32 %add2019, ptr %arrayidx22, align 8
  %xor2023 = xor i32 %add2019, %or.i206
  %or.i208 = tail call i32 @llvm.fshl.i32(i32 %xor2023, i32 %xor2023, i32 25)
  %add2030 = add i32 %or.i200, %add1878
  %add2033 = add i32 %add2030, %m.sroa.51.0.copyload
  %xor2037 = xor i32 %add2033, %or.i191
  %or.i209 = tail call i32 @llvm.fshl.i32(i32 %xor2037, i32 %xor2037, i32 16)
  %add2042 = add i32 %or.i209, %add1975
  %xor2046 = xor i32 %add2042, %or.i200
  %or.i210 = tail call i32 @llvm.fshl.i32(i32 %xor2046, i32 %xor2046, i32 20)
  %add2051 = add i32 %m.sroa.36.0.copyload, %add2033
  %add2054 = add i32 %add2051, %or.i210
  %xor2058 = xor i32 %add2054, %or.i209
  %or.i211 = tail call i32 @llvm.fshl.i32(i32 %xor2058, i32 %xor2058, i32 24)
  %add2063 = add i32 %or.i211, %add2042
  store i32 %add2063, ptr %arrayidx23, align 4
  %xor2067 = xor i32 %add2063, %or.i210
  %or.i212 = tail call i32 @llvm.fshl.i32(i32 %xor2067, i32 %xor2067, i32 25)
  %add2074 = add i32 %add1922, %or.i204
  %add2077 = add i32 %add2074, %m.sroa.107.0.copyload
  %xor2081 = xor i32 %add2077, %or.i195
  %or.i213 = tail call i32 @llvm.fshl.i32(i32 %xor2081, i32 %xor2081, i32 16)
  %add2086 = add i32 %or.i213, %add1843
  %xor2090 = xor i32 %add2086, %or.i204
  %or.i214 = tail call i32 @llvm.fshl.i32(i32 %xor2090, i32 %xor2090, i32 20)
  %add2095 = add i32 %add2077, %m.sroa.100.0.copyload
  %add2098 = add i32 %add2095, %or.i214
  %xor2102 = xor i32 %add2098, %or.i213
  %or.i215 = tail call i32 @llvm.fshl.i32(i32 %xor2102, i32 %xor2102, i32 24)
  %add2107 = add i32 %or.i215, %add2086
  %xor2111 = xor i32 %add2107, %or.i214
  %or.i216 = tail call i32 @llvm.fshl.i32(i32 %xor2111, i32 %xor2111, i32 25)
  store i32 %or.i216, ptr %arrayidx171, align 4
  %add2118 = add i32 %add1966, %m.sroa.8.0.copyload
  %add2121 = add i32 %add2118, %or.i192
  %xor2125 = xor i32 %or.i199, %add2121
  %or.i217 = tail call i32 @llvm.fshl.i32(i32 %xor2125, i32 %xor2125, i32 16)
  %add2130 = add i32 %or.i217, %add1887
  %xor2134 = xor i32 %add2130, %or.i192
  %or.i218 = tail call i32 @llvm.fshl.i32(i32 %xor2134, i32 %xor2134, i32 20)
  %add2139 = add i32 %or.i218, %add2121
  %add2142 = add i32 %add2139, %m.sroa.65.0.copyload
  %xor2146 = xor i32 %add2142, %or.i217
  %or.i219 = tail call i32 @llvm.fshl.i32(i32 %xor2146, i32 %xor2146, i32 24)
  %add2151 = add i32 %or.i219, %add2130
  %xor2155 = xor i32 %or.i218, %add2151
  %or.i220 = tail call i32 @llvm.fshl.i32(i32 %xor2155, i32 %xor2155, i32 25)
  %add2164 = add i32 %add2010, %or.i220
  %add2167 = add i32 %add2164, %m.sroa.86.0.copyload
  %xor2171 = xor i32 %or.i211, %add2167
  %or.i221 = tail call i32 @llvm.fshl.i32(i32 %xor2171, i32 %xor2171, i32 16)
  %add2176 = add i32 %add2107, %or.i221
  %xor2180 = xor i32 %or.i220, %add2176
  %or.i222 = tail call i32 @llvm.fshl.i32(i32 %xor2180, i32 %xor2180, i32 20)
  %add2185 = add i32 %add2167, %or.i222
  %add2188 = add i32 %add2185, %m.sroa.36.0.copyload
  %xor2192 = xor i32 %or.i221, %add2188
  %or.i223 = tail call i32 @llvm.fshl.i32(i32 %xor2192, i32 %xor2192, i32 24)
  store i32 %or.i223, ptr %arrayidx26, align 16
  %add2197 = add i32 %add2176, %or.i223
  store i32 %add2197, ptr %arrayidx20, align 16
  %xor2201 = xor i32 %or.i222, %add2197
  %or.i224 = tail call i32 @llvm.fshl.i32(i32 %xor2201, i32 %xor2201, i32 25)
  store i32 %or.i224, ptr %arrayidx41, align 16
  %add2208 = add i32 %or.i208, %add2054
  %add2211 = add i32 %add2208, %m.sroa.8.0.copyload
  %xor2215 = xor i32 %or.i215, %add2211
  %or.i225 = tail call i32 @llvm.fshl.i32(i32 %xor2215, i32 %xor2215, i32 16)
  %add2220 = add i32 %add2151, %or.i225
  %xor2224 = xor i32 %or.i208, %add2220
  %or.i226 = tail call i32 @llvm.fshl.i32(i32 %xor2224, i32 %xor2224, i32 20)
  %add2229 = add i32 %add2211, %or.i226
  %add2232 = add i32 %add2229, %m.sroa.107.0.copyload
  %xor2236 = xor i32 %or.i225, %add2232
  %or.i227 = tail call i32 @llvm.fshl.i32(i32 %xor2236, i32 %xor2236, i32 24)
  store i32 %or.i227, ptr %arrayidx30, align 4
  %add2241 = add i32 %add2220, %or.i227
  store i32 %add2241, ptr %arrayidx21, align 4
  %xor2245 = xor i32 %or.i226, %add2241
  %or.i228 = tail call i32 @llvm.fshl.i32(i32 %xor2245, i32 %xor2245, i32 25)
  %add2252 = add i32 %or.i212, %add2098
  %add2255 = add i32 %add2252, %m.sroa.100.0.copyload
  %xor2259 = xor i32 %or.i219, %add2255
  %or.i229 = tail call i32 @llvm.fshl.i32(i32 %xor2259, i32 %xor2259, i32 16)
  %17 = load i32, ptr %arrayidx22, align 8
  %add2264 = add i32 %17, %or.i229
  %xor2268 = xor i32 %or.i212, %add2264
  %or.i230 = tail call i32 @llvm.fshl.i32(i32 %xor2268, i32 %xor2268, i32 20)
  %add2273 = add i32 %add2255, %or.i230
  %add2276 = add i32 %add2273, %m.sroa.93.0.copyload
  %xor2280 = xor i32 %or.i229, %add2276
  %or.i231 = tail call i32 @llvm.fshl.i32(i32 %xor2280, i32 %xor2280, i32 24)
  store i32 %or.i231, ptr %arrayidx33, align 8
  %add2285 = add i32 %add2264, %or.i231
  %xor2289 = xor i32 %or.i230, %add2285
  %or.i232 = tail call i32 @llvm.fshl.i32(i32 %xor2289, i32 %xor2289, i32 25)
  %add2296 = add i32 %or.i216, %add2142
  %add2299 = add i32 %add2296, %m.sroa.29.0.copyload
  %18 = load i32, ptr %arrayidx37, align 4
  %xor2303 = xor i32 %18, %add2299
  %or.i233 = tail call i32 @llvm.fshl.i32(i32 %xor2303, i32 %xor2303, i32 16)
  %19 = load i32, ptr %arrayidx23, align 4
  %add2308 = add i32 %19, %or.i233
  %20 = load i32, ptr %arrayidx171, align 4
  %xor2312 = xor i32 %20, %add2308
  %or.i234 = tail call i32 @llvm.fshl.i32(i32 %xor2312, i32 %xor2312, i32 20)
  %add2317 = add i32 %add2299, %or.i234
  %add2320 = add i32 %add2317, %m.sroa.72.0.copyload
  %xor2324 = xor i32 %or.i233, %add2320
  %or.i235 = tail call i32 @llvm.fshl.i32(i32 %xor2324, i32 %xor2324, i32 24)
  %add2329 = add i32 %add2308, %or.i235
  %xor2333 = xor i32 %or.i234, %add2329
  %or.i236 = tail call i32 @llvm.fshl.i32(i32 %xor2333, i32 %xor2333, i32 25)
  %add2340 = add i32 %or.i228, %add2188
  %add2343 = add i32 %add2340, %m.sroa.0.0.copyload
  %xor2347 = xor i32 %or.i235, %add2343
  %or.i237 = tail call i32 @llvm.fshl.i32(i32 %xor2347, i32 %xor2347, i32 16)
  %add2352 = add i32 %add2285, %or.i237
  %xor2356 = xor i32 %or.i228, %add2352
  %or.i238 = tail call i32 @llvm.fshl.i32(i32 %xor2356, i32 %xor2356, i32 20)
  %add2361 = add i32 %add2343, %or.i238
  %add2364 = add i32 %add2361, %m.sroa.51.0.copyload
  %xor2368 = xor i32 %or.i237, %add2364
  %or.i239 = tail call i32 @llvm.fshl.i32(i32 %xor2368, i32 %xor2368, i32 24)
  store i32 %or.i239, ptr %arrayidx37, align 4
  %add2373 = add i32 %add2352, %or.i239
  store i32 %add2373, ptr %arrayidx22, align 8
  %xor2377 = xor i32 %or.i238, %add2373
  %or.i240 = tail call i32 @llvm.fshl.i32(i32 %xor2377, i32 %xor2377, i32 25)
  store i32 %or.i240, ptr %arrayidx83, align 4
  %add2384 = add i32 %or.i232, %add2232
  %add2387 = add i32 %add2384, %m.sroa.44.0.copyload
  %21 = load i32, ptr %arrayidx26, align 16
  %xor2391 = xor i32 %21, %add2387
  %or.i241 = tail call i32 @llvm.fshl.i32(i32 %xor2391, i32 %xor2391, i32 16)
  %add2396 = add i32 %add2329, %or.i241
  %xor2400 = xor i32 %or.i232, %add2396
  %or.i242 = tail call i32 @llvm.fshl.i32(i32 %xor2400, i32 %xor2400, i32 20)
  %add2405 = add i32 %add2387, %or.i242
  %add2408 = add i32 %add2405, %m.sroa.22.0.copyload
  %xor2412 = xor i32 %or.i241, %add2408
  %or.i243 = tail call i32 @llvm.fshl.i32(i32 %xor2412, i32 %xor2412, i32 24)
  %add2417 = add i32 %add2396, %or.i243
  store i32 %add2417, ptr %arrayidx23, align 4
  %xor2421 = xor i32 %or.i242, %add2417
  %or.i244 = tail call i32 @llvm.fshl.i32(i32 %xor2421, i32 %xor2421, i32 25)
  store i32 %or.i244, ptr %arrayidx127, align 8
  %add2428 = add i32 %or.i236, %add2276
  %add2431 = add i32 %add2428, %m.sroa.65.0.copyload
  %22 = load i32, ptr %arrayidx30, align 4
  %xor2435 = xor i32 %22, %add2431
  %or.i245 = tail call i32 @llvm.fshl.i32(i32 %xor2435, i32 %xor2435, i32 16)
  %23 = load i32, ptr %arrayidx20, align 16
  %add2440 = add i32 %23, %or.i245
  %xor2444 = xor i32 %or.i236, %add2440
  %or.i246 = tail call i32 @llvm.fshl.i32(i32 %xor2444, i32 %xor2444, i32 20)
  %add2449 = add i32 %add2431, %or.i246
  %add2452 = add i32 %add2449, %m.sroa.15.0.copyload
  %xor2456 = xor i32 %or.i245, %add2452
  %or.i247 = tail call i32 @llvm.fshl.i32(i32 %xor2456, i32 %xor2456, i32 24)
  %add2461 = add i32 %add2440, %or.i247
  %xor2465 = xor i32 %or.i246, %add2461
  %or.i248 = tail call i32 @llvm.fshl.i32(i32 %xor2465, i32 %xor2465, i32 25)
  store i32 %or.i248, ptr %arrayidx171, align 4
  %24 = load i32, ptr %arrayidx41, align 16
  %add2472 = add i32 %24, %add2320
  %add2475 = add i32 %add2472, %m.sroa.58.0.copyload
  %25 = load i32, ptr %arrayidx33, align 8
  %xor2479 = xor i32 %25, %add2475
  %or.i249 = tail call i32 @llvm.fshl.i32(i32 %xor2479, i32 %xor2479, i32 16)
  %26 = load i32, ptr %arrayidx21, align 4
  %add2484 = add i32 %26, %or.i249
  %xor2488 = xor i32 %24, %add2484
  %or.i250 = tail call i32 @llvm.fshl.i32(i32 %xor2488, i32 %xor2488, i32 20)
  %add2493 = add i32 %add2475, %or.i250
  %add2496 = add i32 %add2493, %m.sroa.79.0.copyload
  %xor2500 = xor i32 %or.i249, %add2496
  %or.i251 = tail call i32 @llvm.fshl.i32(i32 %xor2500, i32 %xor2500, i32 24)
  %add2505 = add i32 %add2484, %or.i251
  %xor2509 = xor i32 %or.i250, %add2505
  %or.i252 = tail call i32 @llvm.fshl.i32(i32 %xor2509, i32 %xor2509, i32 25)
  %add2518 = add i32 %add2364, %or.i252
  %add2521 = add i32 %add2518, %m.sroa.93.0.copyload
  %xor2525 = xor i32 %or.i243, %add2521
  %or.i253 = tail call i32 @llvm.fshl.i32(i32 %xor2525, i32 %xor2525, i32 16)
  %add2530 = add i32 %add2461, %or.i253
  %xor2534 = xor i32 %or.i252, %add2530
  %or.i254 = tail call i32 @llvm.fshl.i32(i32 %xor2534, i32 %xor2534, i32 20)
  %add2539 = add i32 %add2521, %or.i254
  %add2542 = add i32 %add2539, %m.sroa.79.0.copyload
  %xor2546 = xor i32 %or.i253, %add2542
  %or.i255 = tail call i32 @llvm.fshl.i32(i32 %xor2546, i32 %xor2546, i32 24)
  store i32 %or.i255, ptr %arrayidx26, align 16
  %add2551 = add i32 %add2530, %or.i255
  store i32 %add2551, ptr %arrayidx20, align 16
  %xor2555 = xor i32 %or.i254, %add2551
  %or.i256 = tail call i32 @llvm.fshl.i32(i32 %xor2555, i32 %xor2555, i32 25)
  store i32 %or.i256, ptr %arrayidx41, align 16
  %add2562 = add i32 %or.i240, %add2408
  %add2565 = add i32 %add2562, %m.sroa.51.0.copyload
  %xor2569 = xor i32 %or.i247, %add2565
  %or.i257 = tail call i32 @llvm.fshl.i32(i32 %xor2569, i32 %xor2569, i32 16)
  %add2574 = add i32 %add2505, %or.i257
  %27 = load i32, ptr %arrayidx83, align 4
  %xor2578 = xor i32 %27, %add2574
  %or.i258 = tail call i32 @llvm.fshl.i32(i32 %xor2578, i32 %xor2578, i32 20)
  %add2583 = add i32 %add2565, %or.i258
  %add2586 = add i32 %add2583, %m.sroa.100.0.copyload
  %xor2590 = xor i32 %or.i257, %add2586
  %or.i259 = tail call i32 @llvm.fshl.i32(i32 %xor2590, i32 %xor2590, i32 24)
  store i32 %or.i259, ptr %arrayidx30, align 4
  %add2595 = add i32 %add2574, %or.i259
  store i32 %add2595, ptr %arrayidx21, align 4
  %xor2599 = xor i32 %or.i258, %add2595
  %or.i260 = tail call i32 @llvm.fshl.i32(i32 %xor2599, i32 %xor2599, i32 25)
  %add2606 = add i32 %or.i244, %add2452
  %add2609 = add i32 %add2606, %m.sroa.86.0.copyload
  %xor2613 = xor i32 %or.i251, %add2609
  %or.i261 = tail call i32 @llvm.fshl.i32(i32 %xor2613, i32 %xor2613, i32 16)
  %28 = load i32, ptr %arrayidx22, align 8
  %add2618 = add i32 %28, %or.i261
  %29 = load i32, ptr %arrayidx127, align 8
  %xor2622 = xor i32 %29, %add2618
  %or.i262 = tail call i32 @llvm.fshl.i32(i32 %xor2622, i32 %xor2622, i32 20)
  %add2627 = add i32 %add2609, %or.i262
  %add2630 = add i32 %add2627, %m.sroa.8.0.copyload
  %xor2634 = xor i32 %or.i261, %add2630
  %or.i263 = tail call i32 @llvm.fshl.i32(i32 %xor2634, i32 %xor2634, i32 24)
  store i32 %or.i263, ptr %arrayidx33, align 8
  %add2639 = add i32 %add2618, %or.i263
  %xor2643 = xor i32 %or.i262, %add2639
  %or.i264 = tail call i32 @llvm.fshl.i32(i32 %xor2643, i32 %xor2643, i32 25)
  %add2650 = add i32 %or.i248, %add2496
  %add2653 = add i32 %add2650, %m.sroa.22.0.copyload
  %30 = load i32, ptr %arrayidx37, align 4
  %xor2657 = xor i32 %30, %add2653
  %or.i265 = tail call i32 @llvm.fshl.i32(i32 %xor2657, i32 %xor2657, i32 16)
  %31 = load i32, ptr %arrayidx23, align 4
  %add2662 = add i32 %31, %or.i265
  %32 = load i32, ptr %arrayidx171, align 4
  %xor2666 = xor i32 %32, %add2662
  %or.i266 = tail call i32 @llvm.fshl.i32(i32 %xor2666, i32 %xor2666, i32 20)
  %add2671 = add i32 %add2653, %or.i266
  %add2674 = add i32 %add2671, %m.sroa.65.0.copyload
  %xor2678 = xor i32 %or.i265, %add2674
  %or.i267 = tail call i32 @llvm.fshl.i32(i32 %xor2678, i32 %xor2678, i32 24)
  %add2683 = add i32 %add2662, %or.i267
  %xor2687 = xor i32 %or.i266, %add2683
  %or.i268 = tail call i32 @llvm.fshl.i32(i32 %xor2687, i32 %xor2687, i32 25)
  %add2694 = add i32 %or.i260, %add2542
  %add2697 = add i32 %add2694, %m.sroa.36.0.copyload
  %xor2701 = xor i32 %or.i267, %add2697
  %or.i269 = tail call i32 @llvm.fshl.i32(i32 %xor2701, i32 %xor2701, i32 16)
  %add2706 = add i32 %add2639, %or.i269
  %xor2710 = xor i32 %or.i260, %add2706
  %or.i270 = tail call i32 @llvm.fshl.i32(i32 %xor2710, i32 %xor2710, i32 20)
  %add2715 = add i32 %add2697, %or.i270
  %add2718 = add i32 %add2715, %m.sroa.0.0.copyload
  %xor2722 = xor i32 %or.i269, %add2718
  %or.i271 = tail call i32 @llvm.fshl.i32(i32 %xor2722, i32 %xor2722, i32 24)
  store i32 %or.i271, ptr %arrayidx37, align 4
  %add2727 = add i32 %add2706, %or.i271
  store i32 %add2727, ptr %arrayidx22, align 8
  %xor2731 = xor i32 %or.i270, %add2727
  %or.i272 = tail call i32 @llvm.fshl.i32(i32 %xor2731, i32 %xor2731, i32 25)
  store i32 %or.i272, ptr %arrayidx83, align 4
  %add2738 = add i32 %or.i264, %add2586
  %add2741 = add i32 %add2738, %m.sroa.107.0.copyload
  %33 = load i32, ptr %arrayidx26, align 16
  %xor2745 = xor i32 %33, %add2741
  %or.i273 = tail call i32 @llvm.fshl.i32(i32 %xor2745, i32 %xor2745, i32 16)
  %add2750 = add i32 %add2683, %or.i273
  %xor2754 = xor i32 %or.i264, %add2750
  %or.i274 = tail call i32 @llvm.fshl.i32(i32 %xor2754, i32 %xor2754, i32 20)
  %add2759 = add i32 %add2741, %or.i274
  %add2762 = add i32 %add2759, %m.sroa.29.0.copyload
  %xor2766 = xor i32 %or.i273, %add2762
  %or.i275 = tail call i32 @llvm.fshl.i32(i32 %xor2766, i32 %xor2766, i32 24)
  %add2771 = add i32 %add2750, %or.i275
  store i32 %add2771, ptr %arrayidx23, align 4
  %xor2775 = xor i32 %or.i274, %add2771
  %or.i276 = tail call i32 @llvm.fshl.i32(i32 %xor2775, i32 %xor2775, i32 25)
  store i32 %or.i276, ptr %arrayidx127, align 8
  %add2782 = add i32 %or.i268, %add2630
  %add2785 = add i32 %add2782, %m.sroa.58.0.copyload
  %34 = load i32, ptr %arrayidx30, align 4
  %xor2789 = xor i32 %34, %add2785
  %or.i277 = tail call i32 @llvm.fshl.i32(i32 %xor2789, i32 %xor2789, i32 16)
  %35 = load i32, ptr %arrayidx20, align 16
  %add2794 = add i32 %35, %or.i277
  %xor2798 = xor i32 %or.i268, %add2794
  %or.i278 = tail call i32 @llvm.fshl.i32(i32 %xor2798, i32 %xor2798, i32 20)
  %add2803 = add i32 %add2785, %or.i278
  %add2806 = add i32 %add2803, %m.sroa.44.0.copyload
  %xor2810 = xor i32 %or.i277, %add2806
  %or.i279 = tail call i32 @llvm.fshl.i32(i32 %xor2810, i32 %xor2810, i32 24)
  %add2815 = add i32 %add2794, %or.i279
  %xor2819 = xor i32 %or.i278, %add2815
  %or.i280 = tail call i32 @llvm.fshl.i32(i32 %xor2819, i32 %xor2819, i32 25)
  store i32 %or.i280, ptr %arrayidx171, align 4
  %36 = load i32, ptr %arrayidx41, align 16
  %add2826 = add i32 %36, %add2674
  %add2829 = add i32 %add2826, %m.sroa.15.0.copyload
  %37 = load i32, ptr %arrayidx33, align 8
  %xor2833 = xor i32 %37, %add2829
  %or.i281 = tail call i32 @llvm.fshl.i32(i32 %xor2833, i32 %xor2833, i32 16)
  %38 = load i32, ptr %arrayidx21, align 4
  %add2838 = add i32 %38, %or.i281
  %xor2842 = xor i32 %36, %add2838
  %or.i282 = tail call i32 @llvm.fshl.i32(i32 %xor2842, i32 %xor2842, i32 20)
  %add2847 = add i32 %add2829, %or.i282
  %add2850 = add i32 %add2847, %m.sroa.72.0.copyload
  %xor2854 = xor i32 %or.i281, %add2850
  %or.i283 = tail call i32 @llvm.fshl.i32(i32 %xor2854, i32 %xor2854, i32 24)
  %add2859 = add i32 %add2838, %or.i283
  %xor2863 = xor i32 %or.i282, %add2859
  %or.i284 = tail call i32 @llvm.fshl.i32(i32 %xor2863, i32 %xor2863, i32 25)
  %add2872 = add i32 %add2718, %or.i284
  %add2875 = add i32 %add2872, %m.sroa.44.0.copyload
  %xor2879 = xor i32 %or.i275, %add2875
  %or.i285 = tail call i32 @llvm.fshl.i32(i32 %xor2879, i32 %xor2879, i32 16)
  %add2884 = add i32 %add2815, %or.i285
  %xor2888 = xor i32 %or.i284, %add2884
  %or.i286 = tail call i32 @llvm.fshl.i32(i32 %xor2888, i32 %xor2888, i32 20)
  %add2893 = add i32 %add2875, %or.i286
  %add2896 = add i32 %add2893, %m.sroa.107.0.copyload
  %xor2900 = xor i32 %or.i285, %add2896
  %or.i287 = tail call i32 @llvm.fshl.i32(i32 %xor2900, i32 %xor2900, i32 24)
  store i32 %or.i287, ptr %arrayidx26, align 16
  %add2905 = add i32 %add2884, %or.i287
  store i32 %add2905, ptr %arrayidx20, align 16
  %xor2909 = xor i32 %or.i286, %add2905
  %or.i288 = tail call i32 @llvm.fshl.i32(i32 %xor2909, i32 %xor2909, i32 25)
  store i32 %or.i288, ptr %arrayidx41, align 16
  %add2916 = add i32 %or.i272, %add2762
  %add2919 = add i32 %add2916, %m.sroa.100.0.copyload
  %xor2923 = xor i32 %or.i279, %add2919
  %or.i289 = tail call i32 @llvm.fshl.i32(i32 %xor2923, i32 %xor2923, i32 16)
  %add2928 = add i32 %add2859, %or.i289
  %39 = load i32, ptr %arrayidx83, align 4
  %xor2932 = xor i32 %39, %add2928
  %or.i290 = tail call i32 @llvm.fshl.i32(i32 %xor2932, i32 %xor2932, i32 20)
  %add2937 = add i32 %add2919, %or.i290
  %add2940 = add i32 %add2937, %m.sroa.65.0.copyload
  %xor2944 = xor i32 %or.i289, %add2940
  %or.i291 = tail call i32 @llvm.fshl.i32(i32 %xor2944, i32 %xor2944, i32 24)
  store i32 %or.i291, ptr %arrayidx30, align 4
  %add2949 = add i32 %add2928, %or.i291
  store i32 %add2949, ptr %arrayidx21, align 4
  %xor2953 = xor i32 %or.i290, %add2949
  %or.i292 = tail call i32 @llvm.fshl.i32(i32 %xor2953, i32 %xor2953, i32 25)
  %add2960 = add i32 %or.i276, %add2806
  %add2963 = add i32 %add2960, %m.sroa.79.0.copyload
  %xor2967 = xor i32 %or.i283, %add2963
  %or.i293 = tail call i32 @llvm.fshl.i32(i32 %xor2967, i32 %xor2967, i32 16)
  %40 = load i32, ptr %arrayidx22, align 8
  %add2972 = add i32 %40, %or.i293
  %41 = load i32, ptr %arrayidx127, align 8
  %xor2976 = xor i32 %41, %add2972
  %or.i294 = tail call i32 @llvm.fshl.i32(i32 %xor2976, i32 %xor2976, i32 20)
  %add2981 = add i32 %add2963, %or.i294
  %add2984 = add i32 %add2981, %m.sroa.22.0.copyload
  %xor2988 = xor i32 %or.i293, %add2984
  %or.i295 = tail call i32 @llvm.fshl.i32(i32 %xor2988, i32 %xor2988, i32 24)
  store i32 %or.i295, ptr %arrayidx33, align 8
  %add2993 = add i32 %add2972, %or.i295
  %xor2997 = xor i32 %or.i294, %add2993
  %or.i296 = tail call i32 @llvm.fshl.i32(i32 %xor2997, i32 %xor2997, i32 25)
  %add3004 = add i32 %or.i280, %add2850
  %add3007 = add i32 %add3004, %m.sroa.0.0.copyload
  %42 = load i32, ptr %arrayidx37, align 4
  %xor3011 = xor i32 %42, %add3007
  %or.i297 = tail call i32 @llvm.fshl.i32(i32 %xor3011, i32 %xor3011, i32 16)
  %43 = load i32, ptr %arrayidx23, align 4
  %add3016 = add i32 %43, %or.i297
  %44 = load i32, ptr %arrayidx171, align 4
  %xor3020 = xor i32 %44, %add3016
  %or.i298 = tail call i32 @llvm.fshl.i32(i32 %xor3020, i32 %xor3020, i32 20)
  %add3025 = add i32 %add3007, %or.i298
  %add3028 = add i32 %add3025, %m.sroa.58.0.copyload
  %xor3032 = xor i32 %or.i297, %add3028
  %or.i299 = tail call i32 @llvm.fshl.i32(i32 %xor3032, i32 %xor3032, i32 24)
  %add3037 = add i32 %add3016, %or.i299
  %xor3041 = xor i32 %or.i298, %add3037
  %or.i300 = tail call i32 @llvm.fshl.i32(i32 %xor3041, i32 %xor3041, i32 25)
  %add3048 = add i32 %or.i292, %add2896
  %add3051 = add i32 %add3048, %m.sroa.86.0.copyload
  %xor3055 = xor i32 %or.i299, %add3051
  %or.i301 = tail call i32 @llvm.fshl.i32(i32 %xor3055, i32 %xor3055, i32 16)
  %add3060 = add i32 %add2993, %or.i301
  %xor3064 = xor i32 %or.i292, %add3060
  %or.i302 = tail call i32 @llvm.fshl.i32(i32 %xor3064, i32 %xor3064, i32 20)
  %add3069 = add i32 %add3051, %or.i302
  %add3072 = add i32 %add3069, %m.sroa.15.0.copyload
  %xor3076 = xor i32 %or.i301, %add3072
  %or.i303 = tail call i32 @llvm.fshl.i32(i32 %xor3076, i32 %xor3076, i32 24)
  store i32 %or.i303, ptr %arrayidx37, align 4
  %add3081 = add i32 %add3060, %or.i303
  store i32 %add3081, ptr %arrayidx22, align 8
  %xor3085 = xor i32 %or.i302, %add3081
  %or.i304 = tail call i32 @llvm.fshl.i32(i32 %xor3085, i32 %xor3085, i32 25)
  store i32 %or.i304, ptr %arrayidx83, align 4
  %add3092 = add i32 %or.i296, %add2940
  %add3095 = add i32 %add3092, %m.sroa.93.0.copyload
  %45 = load i32, ptr %arrayidx26, align 16
  %xor3099 = xor i32 %45, %add3095
  %or.i305 = tail call i32 @llvm.fshl.i32(i32 %xor3099, i32 %xor3099, i32 16)
  %add3104 = add i32 %add3037, %or.i305
  %xor3108 = xor i32 %or.i296, %add3104
  %or.i306 = tail call i32 @llvm.fshl.i32(i32 %xor3108, i32 %xor3108, i32 20)
  %add3113 = add i32 %add3095, %or.i306
  %add3116 = add i32 %add3113, %m.sroa.51.0.copyload
  %xor3120 = xor i32 %or.i305, %add3116
  %or.i307 = tail call i32 @llvm.fshl.i32(i32 %xor3120, i32 %xor3120, i32 24)
  %add3125 = add i32 %add3104, %or.i307
  store i32 %add3125, ptr %arrayidx23, align 4
  %xor3129 = xor i32 %or.i306, %add3125
  %or.i308 = tail call i32 @llvm.fshl.i32(i32 %xor3129, i32 %xor3129, i32 25)
  store i32 %or.i308, ptr %arrayidx127, align 8
  %add3136 = add i32 %or.i300, %add2984
  %add3139 = add i32 %add3136, %m.sroa.8.0.copyload
  %46 = load i32, ptr %arrayidx30, align 4
  %xor3143 = xor i32 %46, %add3139
  %or.i309 = tail call i32 @llvm.fshl.i32(i32 %xor3143, i32 %xor3143, i32 16)
  %47 = load i32, ptr %arrayidx20, align 16
  %add3148 = add i32 %47, %or.i309
  %xor3152 = xor i32 %or.i300, %add3148
  %or.i310 = tail call i32 @llvm.fshl.i32(i32 %xor3152, i32 %xor3152, i32 20)
  %add3157 = add i32 %add3139, %or.i310
  %add3160 = add i32 %add3157, %m.sroa.29.0.copyload
  %xor3164 = xor i32 %or.i309, %add3160
  %or.i311 = tail call i32 @llvm.fshl.i32(i32 %xor3164, i32 %xor3164, i32 24)
  %add3169 = add i32 %add3148, %or.i311
  %xor3173 = xor i32 %or.i310, %add3169
  %or.i312 = tail call i32 @llvm.fshl.i32(i32 %xor3173, i32 %xor3173, i32 25)
  store i32 %or.i312, ptr %arrayidx171, align 4
  %48 = load i32, ptr %arrayidx41, align 16
  %add3180 = add i32 %48, %add3028
  %add3183 = add i32 %add3180, %m.sroa.72.0.copyload
  %49 = load i32, ptr %arrayidx33, align 8
  %xor3187 = xor i32 %49, %add3183
  %or.i313 = tail call i32 @llvm.fshl.i32(i32 %xor3187, i32 %xor3187, i32 16)
  %50 = load i32, ptr %arrayidx21, align 4
  %add3192 = add i32 %50, %or.i313
  %xor3196 = xor i32 %48, %add3192
  %or.i314 = tail call i32 @llvm.fshl.i32(i32 %xor3196, i32 %xor3196, i32 20)
  %add3201 = add i32 %add3183, %or.i314
  %add3204 = add i32 %add3201, %m.sroa.36.0.copyload
  %xor3208 = xor i32 %or.i313, %add3204
  %or.i315 = tail call i32 @llvm.fshl.i32(i32 %xor3208, i32 %xor3208, i32 24)
  %add3213 = add i32 %add3192, %or.i315
  %xor3217 = xor i32 %or.i314, %add3213
  %or.i316 = tail call i32 @llvm.fshl.i32(i32 %xor3217, i32 %xor3217, i32 25)
  %add3226 = add i32 %add3072, %or.i316
  %add3229 = add i32 %add3226, %m.sroa.72.0.copyload
  %xor3233 = xor i32 %or.i307, %add3229
  %or.i317 = tail call i32 @llvm.fshl.i32(i32 %xor3233, i32 %xor3233, i32 16)
  %add3238 = add i32 %add3169, %or.i317
  %xor3242 = xor i32 %or.i316, %add3238
  %or.i318 = tail call i32 @llvm.fshl.i32(i32 %xor3242, i32 %xor3242, i32 20)
  %add3247 = add i32 %add3229, %or.i318
  %add3250 = add i32 %add3247, %m.sroa.15.0.copyload
  %xor3254 = xor i32 %or.i317, %add3250
  %or.i319 = tail call i32 @llvm.fshl.i32(i32 %xor3254, i32 %xor3254, i32 24)
  store i32 %or.i319, ptr %arrayidx26, align 16
  %add3259 = add i32 %add3238, %or.i319
  store i32 %add3259, ptr %arrayidx20, align 16
  %xor3263 = xor i32 %or.i318, %add3259
  %or.i320 = tail call i32 @llvm.fshl.i32(i32 %xor3263, i32 %xor3263, i32 25)
  store i32 %or.i320, ptr %arrayidx41, align 16
  %add3270 = add i32 %or.i304, %add3116
  %add3273 = add i32 %add3270, %m.sroa.58.0.copyload
  %xor3277 = xor i32 %or.i311, %add3273
  %or.i321 = tail call i32 @llvm.fshl.i32(i32 %xor3277, i32 %xor3277, i32 16)
  %add3282 = add i32 %add3213, %or.i321
  %51 = load i32, ptr %arrayidx83, align 4
  %xor3286 = xor i32 %51, %add3282
  %or.i322 = tail call i32 @llvm.fshl.i32(i32 %xor3286, i32 %xor3286, i32 20)
  %add3291 = add i32 %add3273, %or.i322
  %add3294 = add i32 %add3291, %m.sroa.29.0.copyload
  %xor3298 = xor i32 %or.i321, %add3294
  %or.i323 = tail call i32 @llvm.fshl.i32(i32 %xor3298, i32 %xor3298, i32 24)
  store i32 %or.i323, ptr %arrayidx30, align 4
  %add3303 = add i32 %add3282, %or.i323
  store i32 %add3303, ptr %arrayidx21, align 4
  %xor3307 = xor i32 %or.i322, %add3303
  %or.i324 = tail call i32 @llvm.fshl.i32(i32 %xor3307, i32 %xor3307, i32 25)
  %add3314 = add i32 %or.i308, %add3160
  %add3317 = add i32 %add3314, %m.sroa.51.0.copyload
  %xor3321 = xor i32 %or.i315, %add3317
  %or.i325 = tail call i32 @llvm.fshl.i32(i32 %xor3321, i32 %xor3321, i32 16)
  %52 = load i32, ptr %arrayidx22, align 8
  %add3326 = add i32 %52, %or.i325
  %53 = load i32, ptr %arrayidx127, align 8
  %xor3330 = xor i32 %53, %add3326
  %or.i326 = tail call i32 @llvm.fshl.i32(i32 %xor3330, i32 %xor3330, i32 20)
  %add3335 = add i32 %add3317, %or.i326
  %add3338 = add i32 %add3335, %m.sroa.44.0.copyload
  %xor3342 = xor i32 %or.i325, %add3338
  %or.i327 = tail call i32 @llvm.fshl.i32(i32 %xor3342, i32 %xor3342, i32 24)
  store i32 %or.i327, ptr %arrayidx33, align 8
  %add3347 = add i32 %add3326, %or.i327
  %xor3351 = xor i32 %or.i326, %add3347
  %or.i328 = tail call i32 @llvm.fshl.i32(i32 %xor3351, i32 %xor3351, i32 25)
  %add3358 = add i32 %or.i312, %add3204
  %add3361 = add i32 %add3358, %m.sroa.8.0.copyload
  %54 = load i32, ptr %arrayidx37, align 4
  %xor3365 = xor i32 %54, %add3361
  %or.i329 = tail call i32 @llvm.fshl.i32(i32 %xor3365, i32 %xor3365, i32 16)
  %55 = load i32, ptr %arrayidx23, align 4
  %add3370 = add i32 %55, %or.i329
  %56 = load i32, ptr %arrayidx171, align 4
  %xor3374 = xor i32 %56, %add3370
  %or.i330 = tail call i32 @llvm.fshl.i32(i32 %xor3374, i32 %xor3374, i32 20)
  %add3379 = add i32 %add3361, %or.i330
  %add3382 = add i32 %add3379, %m.sroa.36.0.copyload
  %xor3386 = xor i32 %or.i329, %add3382
  %or.i331 = tail call i32 @llvm.fshl.i32(i32 %xor3386, i32 %xor3386, i32 24)
  %add3391 = add i32 %add3370, %or.i331
  %xor3395 = xor i32 %or.i330, %add3391
  %or.i332 = tail call i32 @llvm.fshl.i32(i32 %xor3395, i32 %xor3395, i32 25)
  %add3402 = add i32 %or.i324, %add3250
  %add3405 = add i32 %add3402, %m.sroa.107.0.copyload
  %xor3409 = xor i32 %or.i331, %add3405
  %or.i333 = tail call i32 @llvm.fshl.i32(i32 %xor3409, i32 %xor3409, i32 16)
  %add3414 = add i32 %add3347, %or.i333
  %xor3418 = xor i32 %or.i324, %add3414
  %or.i334 = tail call i32 @llvm.fshl.i32(i32 %xor3418, i32 %xor3418, i32 20)
  %add3423 = add i32 %add3405, %or.i334
  %add3426 = add i32 %add3423, %m.sroa.79.0.copyload
  store i32 %add3426, ptr %v, align 16
  %xor3430 = xor i32 %or.i333, %add3426
  %or.i335 = tail call i32 @llvm.fshl.i32(i32 %xor3430, i32 %xor3430, i32 24)
  store i32 %or.i335, ptr %arrayidx37, align 4
  %add3435 = add i32 %add3414, %or.i335
  store i32 %add3435, ptr %arrayidx22, align 8
  %xor3439 = xor i32 %or.i334, %add3435
  %or.i336 = tail call i32 @llvm.fshl.i32(i32 %xor3439, i32 %xor3439, i32 25)
  store i32 %or.i336, ptr %arrayidx83, align 4
  %add3446 = add i32 %or.i328, %add3294
  %add3449 = add i32 %add3446, %m.sroa.65.0.copyload
  %57 = load i32, ptr %arrayidx26, align 16
  %xor3453 = xor i32 %57, %add3449
  %or.i337 = tail call i32 @llvm.fshl.i32(i32 %xor3453, i32 %xor3453, i32 16)
  %add3458 = add i32 %add3391, %or.i337
  %xor3462 = xor i32 %or.i328, %add3458
  %or.i338 = tail call i32 @llvm.fshl.i32(i32 %xor3462, i32 %xor3462, i32 20)
  %add3467 = add i32 %add3449, %or.i338
  %add3470 = add i32 %add3467, %m.sroa.100.0.copyload
  store i32 %add3470, ptr %arrayidx82, align 4
  %xor3474 = xor i32 %or.i337, %add3470
  %or.i339 = tail call i32 @llvm.fshl.i32(i32 %xor3474, i32 %xor3474, i32 24)
  store i32 %or.i339, ptr %arrayidx26, align 16
  %add3479 = add i32 %add3458, %or.i339
  store i32 %add3479, ptr %arrayidx23, align 4
  %xor3483 = xor i32 %or.i338, %add3479
  %or.i340 = tail call i32 @llvm.fshl.i32(i32 %xor3483, i32 %xor3483, i32 25)
  store i32 %or.i340, ptr %arrayidx127, align 8
  %add3490 = add i32 %or.i332, %add3338
  %add3493 = add i32 %add3490, %m.sroa.22.0.copyload
  %58 = load i32, ptr %arrayidx30, align 4
  %xor3497 = xor i32 %58, %add3493
  %or.i341 = tail call i32 @llvm.fshl.i32(i32 %xor3497, i32 %xor3497, i32 16)
  %59 = load i32, ptr %arrayidx20, align 16
  %add3502 = add i32 %59, %or.i341
  %xor3506 = xor i32 %or.i332, %add3502
  %or.i342 = tail call i32 @llvm.fshl.i32(i32 %xor3506, i32 %xor3506, i32 20)
  %add3511 = add i32 %add3493, %or.i342
  %add3514 = add i32 %add3511, %m.sroa.86.0.copyload
  store i32 %add3514, ptr %arrayidx126, align 8
  %xor3518 = xor i32 %or.i341, %add3514
  %or.i343 = tail call i32 @llvm.fshl.i32(i32 %xor3518, i32 %xor3518, i32 24)
  store i32 %or.i343, ptr %arrayidx30, align 4
  %add3523 = add i32 %add3502, %or.i343
  store i32 %add3523, ptr %arrayidx20, align 16
  %xor3527 = xor i32 %or.i342, %add3523
  %or.i344 = tail call i32 @llvm.fshl.i32(i32 %xor3527, i32 %xor3527, i32 25)
  store i32 %or.i344, ptr %arrayidx171, align 4
  %60 = load i32, ptr %arrayidx41, align 16
  %add3534 = add i32 %60, %add3382
  %add3537 = add i32 %add3534, %m.sroa.93.0.copyload
  %61 = load i32, ptr %arrayidx33, align 8
  %xor3541 = xor i32 %61, %add3537
  %or.i345 = tail call i32 @llvm.fshl.i32(i32 %xor3541, i32 %xor3541, i32 16)
  %62 = load i32, ptr %arrayidx21, align 4
  %add3546 = add i32 %62, %or.i345
  %xor3550 = xor i32 %60, %add3546
  %or.i346 = tail call i32 @llvm.fshl.i32(i32 %xor3550, i32 %xor3550, i32 20)
  %add3555 = add i32 %add3537, %or.i346
  %add3558 = add i32 %add3555, %m.sroa.0.0.copyload
  store i32 %add3558, ptr %arrayidx170, align 4
  %xor3562 = xor i32 %or.i345, %add3558
  %or.i347 = tail call i32 @llvm.fshl.i32(i32 %xor3562, i32 %xor3562, i32 24)
  store i32 %or.i347, ptr %arrayidx33, align 8
  %add3567 = add i32 %add3546, %or.i347
  store i32 %add3567, ptr %arrayidx21, align 4
  %xor3571 = xor i32 %or.i346, %add3567
  %or.i348 = tail call i32 @llvm.fshl.i32(i32 %xor3571, i32 %xor3571, i32 25)
  store i32 %or.i348, ptr %arrayidx41, align 16
  br label %for.body3579

for.body3579:                                     ; preds = %do.body, %for.body3579
  %i.2351 = phi i64 [ 0, %do.body ], [ %inc3590, %for.body3579 ]
  %add3580 = or disjoint i64 %i.2351, 8
  %arrayidx3581 = getelementptr inbounds nuw [16 x i32], ptr %v, i64 0, i64 %add3580
  %63 = load i32, ptr %arrayidx3581, align 4
  %arrayidx3583 = getelementptr inbounds nuw [8 x i32], ptr %S, i64 0, i64 %i.2351
  %64 = load i32, ptr %arrayidx3583, align 4
  %xor3584 = xor i32 %64, %63
  %arrayidx3585 = getelementptr inbounds nuw [16 x i32], ptr %v, i64 0, i64 %i.2351
  %65 = load i32, ptr %arrayidx3585, align 4
  %xor3586 = xor i32 %xor3584, %65
  store i32 %xor3586, ptr %arrayidx3585, align 4
  store i32 %xor3586, ptr %arrayidx3583, align 4
  %inc3590 = add nuw nsw i64 %i.2351, 1
  %exitcond.not = icmp eq i64 %inc3590, 8
  br i1 %exitcond.not, label %for.end3591, label %for.body3579, !llvm.loop !6

for.end3591:                                      ; preds = %for.body3579
  %add.ptr3592 = getelementptr inbounds nuw i8, ptr %blocks.addr.0, i64 %cond
  %sub = sub i64 %len.addr.0, %cond
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end3593, label %do.body, !llvm.loop !7

do.end3593:                                       ; preds = %for.end3591
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_blake2s_final(ptr noundef %md, ptr noundef initializes((40, 44)) %c) local_unnamed_addr #5 {
entry:
  %outbuffer = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %outbuffer, i8 0, i64 32, i1 false)
  %outlen = getelementptr inbounds nuw i8, ptr %c, i64 120
  %0 = load i64, ptr %outlen, align 8
  %add = add i64 %0, 3
  %div19 = lshr i64 %add, 2
  %conv = trunc i64 %div19 to i32
  %rem = and i64 %0, 3
  %cmp = icmp eq i64 %rem, 0
  %spec.select = select i1 %cmp, ptr %md, ptr %outbuffer
  %f.i = getelementptr inbounds nuw i8, ptr %c, i64 40
  store i32 -1, ptr %f.i, align 8
  %buf = getelementptr inbounds nuw i8, ptr %c, i64 48
  %buflen = getelementptr inbounds nuw i8, ptr %c, i64 112
  %1 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 64, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %2 = load i64, ptr %buflen, align 8
  tail call fastcc void @blake2s_compress(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef %2)
  %cmp820 = icmp sgt i32 %conv, 0
  br i1 %cmp820, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %div19, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %mul
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %indvars.iv
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
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 128) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
