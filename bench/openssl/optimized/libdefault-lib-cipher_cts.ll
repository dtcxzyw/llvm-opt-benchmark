; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_cts.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_cts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cts_mode_name2id_st = type { i32, ptr }
%union.aligned_16bytes = type { i64, [8 x i8] }

@cts_modes = internal unnamed_addr constant [3 x %struct.cts_mode_name2id_st] [%struct.cts_mode_name2id_st { i32 0, ptr @.str }, %struct.cts_mode_name2id_st { i32 1, ptr @.str.1 }, %struct.cts_mode_name2id_st { i32 2, ptr @.str.2 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_cipher_cbc_cts_mode_id2name(i32 noundef %id) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %i.04
  %0 = load i32, ptr %arrayidx, align 16
  %cmp2 = icmp eq i32 %0, %id
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_mode_name2id(ptr noundef %name) local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [3 x %struct.cts_mode_name2id_st], ptr @cts_modes, i64 0, i64 %i.04
  %name1 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %name1, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef %0) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_cbc_cts_block_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %inl, 16
  %cmp1 = icmp ult i64 %outsize, %inl
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %out, null
  br i1 %cmp4, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end3
  %updated = getelementptr inbounds i8, ptr %vctx, i64 108
  %bf.load = load i8, ptr %updated, align 4
  %0 = and i8 %bf.load, 16
  %cmp7.not = icmp eq i8 %0, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  %cts_mode30 = getelementptr inbounds i8, ptr %vctx, i64 104
  %2 = load i32, ptr %cts_mode30, align 8
  br i1 %tobool.not, label %if.else29, label %if.then14

if.then14:                                        ; preds = %if.end9
  switch i32 %2, label %return [
    i32 0, label %if.then16
    i32 1, label %if.then19
    i32 2, label %if.then24
  ]

if.then16:                                        ; preds = %if.then14
  %call = tail call fastcc i64 @cts128_cs1_encrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.then19:                                        ; preds = %if.then14
  %call20 = tail call fastcc i64 @cts128_cs2_encrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.then24:                                        ; preds = %if.then14
  %call25 = tail call fastcc i64 @cts128_cs3_encrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.else29:                                        ; preds = %if.end9
  switch i32 %2, label %return [
    i32 0, label %if.then32
    i32 1, label %if.then37
    i32 2, label %if.then42
  ]

if.then32:                                        ; preds = %if.else29
  %call33 = tail call fastcc i64 @cts128_cs1_decrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.then37:                                        ; preds = %if.else29
  %call38 = tail call fastcc i64 @cts128_cs2_decrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.then42:                                        ; preds = %if.else29
  %call43 = tail call fastcc i64 @cts128_cs3_decrypt(ptr noundef nonnull %vctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %inl)
  br label %if.end47

if.end47:                                         ; preds = %if.then32, %if.then42, %if.then37, %if.then16, %if.then24, %if.then19
  %sz.0 = phi i64 [ %call, %if.then16 ], [ %call20, %if.then19 ], [ %call25, %if.then24 ], [ %call33, %if.then32 ], [ %call38, %if.then37 ], [ %call43, %if.then42 ]
  %cmp48 = icmp eq i64 %sz.0, 0
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end47
  %bf.load52 = load i8, ptr %updated, align 4
  %bf.set = or i8 %bf.load52, 16
  store i8 %bf.set, ptr %updated, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.end50
  %sz.0.sink = phi i64 [ %sz.0, %if.end50 ], [ %inl, %if.end3 ]
  store i64 %sz.0.sink, ptr %outl, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else29, %if.then14, %if.end47, %if.end6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end6 ], [ 0, %if.end47 ], [ 0, %if.then14 ], [ 0, %if.else29 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs1_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %tmp_in = alloca %union.aligned_16bytes, align 8
  %rem = and i64 %len, 15
  %sub = and i64 %len, -16
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %sub) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr3 = getelementptr inbounds i8, ptr %out, i64 %sub
  %2 = sub nuw nsw i64 16, %rem
  %3 = getelementptr i8, ptr %tmp_in, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp_in, ptr align 1 %add.ptr, i64 %rem, i1 false)
  %4 = load ptr, ptr %hw, align 8
  %cipher6 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %cipher6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr3, i64 -16
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %rem
  %call10 = call i32 %5(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr8, ptr noundef nonnull %tmp_in, i64 noundef 16) #7
  %tobool11.not = icmp eq i32 %call10, 0
  %.len = select i1 %tobool11.not, i64 0, i64 %len
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %sub, %if.end ], [ %.len, %if.end2 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs2_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %tmp_in.i = alloca %union.aligned_16bytes, align 8
  %rem = and i64 %len, 15
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #7
  %tobool.not = icmp eq i32 %call, 0
  %.len = select i1 %tobool.not, i64 0, i64 %len
  br label %return

if.end2:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp_in.i)
  %cmp1.i = icmp eq i64 %len, 16
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end2
  %hw.i = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %hw.i, align 8
  %cipher.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %cipher.i, align 8
  %call.i = tail call i32 %3(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef 16) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 16
  br label %cts128_cs3_encrypt.exit

if.end3.i:                                        ; preds = %if.end2
  %sub.i = and i64 %len, -16
  %hw7.i = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load ptr, ptr %hw7.i, align 8
  %cipher8.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %cipher8.i, align 8
  %call9.i = tail call i32 %5(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %sub.i) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %cts128_cs3_encrypt.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %sub.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  %6 = sub nuw nsw i64 16, %rem
  %7 = getelementptr i8, ptr %tmp_in.i, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 0, i64 %6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %tmp_in.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i64 %rem, i1 false)
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr13.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr15.i, i64 %rem, i1 false)
  %8 = load ptr, ptr %hw7.i, align 8
  %cipher17.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %cipher17.i, align 8
  %call20.i = call i32 %9(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr15.i, ptr noundef nonnull %tmp_in.i, i64 noundef 16) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  %.len.i = select i1 %tobool21.not.i, i64 0, i64 %len
  br label %cts128_cs3_encrypt.exit

cts128_cs3_encrypt.exit:                          ; preds = %if.then2.i, %if.end3.i, %if.end12.i
  %retval.0.i = phi i64 [ %cond.i, %if.then2.i ], [ 0, %if.end3.i ], [ %.len.i, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp_in.i)
  br label %return

return:                                           ; preds = %if.then, %cts128_cs3_encrypt.exit
  %retval.0 = phi i64 [ %retval.0.i, %cts128_cs3_encrypt.exit ], [ %.len, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs3_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %tmp_in = alloca %union.aligned_16bytes, align 8
  %cmp1 = icmp eq i64 %len, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef 16) #7
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i64 0, i64 16
  br label %return

if.end3:                                          ; preds = %entry
  %rem = and i64 %len, 15
  %cmp4 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp4, i64 16, i64 %rem
  %sub = sub nuw i64 %len, %spec.store.select
  %hw7 = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %hw7, align 8
  %cipher8 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %cipher8, align 8
  %call9 = tail call i32 %3(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %sub) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr13 = getelementptr inbounds i8, ptr %out, i64 %sub
  %4 = sub nuw nsw i64 16, %spec.store.select
  %5 = getelementptr i8, ptr %tmp_in, i64 %spec.store.select
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %tmp_in, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %spec.store.select, i1 false)
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr13, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr15, i64 %spec.store.select, i1 false)
  %6 = load ptr, ptr %hw7, align 8
  %cipher17 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %cipher17, align 8
  %call20 = call i32 %7(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr15, ptr noundef nonnull %tmp_in, i64 noundef 16) #7
  %tobool21.not = icmp eq i32 %call20, 0
  %.len = select i1 %tobool21.not, i64 0, i64 %len
  br label %return

return:                                           ; preds = %if.end12, %if.end3, %if.then2
  %retval.0 = phi i64 [ %cond, %if.then2 ], [ 0, %if.end3 ], [ %.len, %if.end12 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs1_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %mid_iv = alloca %union.aligned_16bytes, align 8
  %ct_mid = alloca %union.aligned_16bytes, align 8
  %cn = alloca %union.aligned_16bytes, align 8
  %pt_last = alloca %union.aligned_16bytes, align 8
  %rem = and i64 %len, 15
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #7
  %tobool.not = icmp eq i32 %call, 0
  %.len = select i1 %tobool.not, i64 0, i64 %len
  br label %return

if.end2:                                          ; preds = %entry
  %add = or disjoint i64 %rem, 16
  %sub = sub i64 %len, %add
  %cmp3.not = icmp eq i64 %add, %len
  br i1 %cmp3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end2
  %hw5 = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %hw5, align 8
  %cipher6 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %cipher6, align 8
  %call7 = tail call i32 %3(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %sub) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr11 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end2
  %in.addr.0 = phi ptr [ %add.ptr, %if.end10 ], [ %in, %if.end2 ]
  %out.addr.0 = phi ptr [ %add.ptr11, %if.end10 ], [ %out, %if.end2 ]
  %iv = getelementptr inbounds i8, ptr %ctx, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mid_iv, ptr noundef nonnull align 8 dereferenceable(16) %iv, i64 16, i1 false)
  %add.ptr15 = getelementptr inbounds i8, ptr %in.addr.0, i64 %rem
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cn, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr15, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %hw18 = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load ptr, ptr %hw18, align 8
  %cipher19 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %cipher19, align 8
  %call22 = call i32 %5(ptr noundef %ctx, ptr noundef nonnull %pt_last, ptr noundef nonnull %add.ptr15, i64 noundef 16) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ct_mid, ptr nonnull align 1 %in.addr.0, i64 %rem, i1 false)
  %add.ptr28 = getelementptr inbounds i8, ptr %ct_mid, i64 %rem
  %add.ptr30 = getelementptr inbounds i8, ptr %pt_last, i64 %rem
  %sub31 = sub nuw nsw i64 16, %rem
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr30, i64 %sub31, i1 false)
  %add.ptr34 = getelementptr inbounds i8, ptr %out.addr.0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %if.end25, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end25 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %ct_mid, i64 %i.07.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %pt_last, i64 %i.07.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %7, %6
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %i.07.i
  store i8 %xor5.i, ptr %arrayidx4.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %rem
  br i1 %exitcond.not.i, label %do_xor.exit, label %for.body.i, !llvm.loop !7

do_xor.exit:                                      ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, ptr noundef nonnull align 8 dereferenceable(16) %mid_iv, i64 16, i1 false)
  %8 = load ptr, ptr %hw18, align 8
  %cipher39 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %cipher39, align 8
  %call41 = call i32 %9(ptr noundef %ctx, ptr noundef nonnull %out.addr.0, ptr noundef nonnull %ct_mid, i64 noundef 16) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %do_xor.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, ptr noundef nonnull align 8 dereferenceable(16) %cn, i64 16, i1 false)
  br label %return

return:                                           ; preds = %do_xor.exit, %if.end12, %if.then4, %if.then, %if.end44
  %retval.0 = phi i64 [ %len, %if.end44 ], [ %.len, %if.then ], [ 0, %if.then4 ], [ 0, %if.end12 ], [ 0, %do_xor.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs2_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %rem = and i64 %len, 15
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #7
  %tobool.not = icmp eq i32 %call, 0
  %.len = select i1 %tobool.not, i64 0, i64 %len
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call fastcc i64 @cts128_cs3_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len)
  br label %return

return:                                           ; preds = %if.then, %if.end2
  %retval.0 = phi i64 [ %call3, %if.end2 ], [ %.len, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cts128_cs3_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) unnamed_addr #1 {
entry:
  %mid_iv = alloca %union.aligned_16bytes, align 8
  %ct_mid = alloca %union.aligned_16bytes, align 8
  %cn = alloca %union.aligned_16bytes, align 8
  %pt_last = alloca %union.aligned_16bytes, align 8
  %cmp1 = icmp eq i64 %len, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %cipher, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef 16) #7
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i64 0, i64 16
  br label %return

if.end3:                                          ; preds = %entry
  %rem = and i64 %len, 15
  %cmp4 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp4, i64 16, i64 %rem
  %add = add nuw nsw i64 %spec.store.select, 16
  %sub = sub i64 %len, %add
  %cmp7.not = icmp eq i64 %add, %len
  br i1 %cmp7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end3
  %hw9 = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %hw9, align 8
  %cipher10 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %cipher10, align 8
  %call11 = tail call i32 %3(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %sub) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.then8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr15 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end3
  %in.addr.0 = phi ptr [ %add.ptr, %if.end14 ], [ %in, %if.end3 ]
  %out.addr.0 = phi ptr [ %add.ptr15, %if.end14 ], [ %out, %if.end3 ]
  %iv = getelementptr inbounds i8, ptr %ctx, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mid_iv, ptr noundef nonnull align 8 dereferenceable(16) %iv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cn, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %hw21 = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load ptr, ptr %hw21, align 8
  %cipher22 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %cipher22, align 8
  %call24 = call i32 %5(ptr noundef %ctx, ptr noundef nonnull %pt_last, ptr noundef %in.addr.0, i64 noundef 16) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end16
  %add.ptr29 = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ct_mid, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr29, i64 %spec.store.select, i1 false)
  br i1 %cmp4, label %if.end27.split, label %if.then31

if.end27.split:                                   ; preds = %if.end27
  %add.ptr4039 = getelementptr inbounds i8, ptr %out.addr.0, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end27.split
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end27.split ]
  %arrayidx.i = getelementptr inbounds i8, ptr %ct_mid, i64 %i.07.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %pt_last, i64 %i.07.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %xor5.i = xor i8 %7, %6
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr4039, i64 %i.07.i
  store i8 %xor5.i, ptr %arrayidx4.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %if.end37, label %for.body.i, !llvm.loop !7

if.then31:                                        ; preds = %if.end27
  %add.ptr33 = getelementptr inbounds i8, ptr %ct_mid, i64 %rem
  %add.ptr35 = getelementptr inbounds i8, ptr %pt_last, i64 %rem
  %sub36 = sub nuw nsw i64 16, %rem
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr33, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr35, i64 %sub36, i1 false)
  %add.ptr4040 = getelementptr inbounds i8, ptr %out.addr.0, i64 16
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %if.then31
  %i.07.i42 = phi i64 [ %inc.i47, %for.body.i41 ], [ 0, %if.then31 ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %ct_mid, i64 %i.07.i42
  %8 = load i8, ptr %arrayidx.i43, align 1
  %arrayidx1.i44 = getelementptr inbounds i8, ptr %pt_last, i64 %i.07.i42
  %9 = load i8, ptr %arrayidx1.i44, align 1
  %xor5.i45 = xor i8 %9, %8
  %arrayidx4.i46 = getelementptr inbounds i8, ptr %add.ptr4040, i64 %i.07.i42
  store i8 %xor5.i45, ptr %arrayidx4.i46, align 1
  %inc.i47 = add nuw nsw i64 %i.07.i42, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %spec.store.select
  br i1 %exitcond.not.i48, label %if.end37, label %for.body.i41, !llvm.loop !7

if.end37:                                         ; preds = %for.body.i41, %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, ptr noundef nonnull align 8 dereferenceable(16) %mid_iv, i64 16, i1 false)
  %10 = load ptr, ptr %hw21, align 8
  %cipher45 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %cipher45, align 8
  %call47 = call i32 %11(ptr noundef %ctx, ptr noundef nonnull %out.addr.0, ptr noundef nonnull %ct_mid, i64 noundef 16) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iv, ptr noundef nonnull align 8 dereferenceable(16) %cn, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end37, %if.end16, %if.then8, %if.end50, %if.then2
  %retval.0 = phi i64 [ %cond, %if.then2 ], [ %len, %if.end50 ], [ 0, %if.then8 ], [ 0, %if.end16 ], [ 0, %if.end37 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_cipher_cbc_cts_block_final(ptr nocapture noundef readnone %vctx, ptr nocapture noundef readnone %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) local_unnamed_addr #3 {
entry:
  store i64 0, ptr %outl, align 8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
