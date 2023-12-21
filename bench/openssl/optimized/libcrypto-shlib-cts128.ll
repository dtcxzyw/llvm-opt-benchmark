; ModuleID = 'bench/openssl/original/libcrypto-shlib-cts128.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cts128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { i64, [8 x i8] }
%union.anon.1 = type { i64, [24 x i8] }
%union.anon.2 = type { i64, [24 x i8] }
%union.anon.3 = type { i64, [24 x i8] }
%union.anon.4 = type { i64, [24 x i8] }

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp1, i64 16, i64 %rem
  %sub = sub nuw i64 %len, %spec.store.select
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %n.026 = phi i64 [ 0, %if.end ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %n.026
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %ivec, i64 %n.026
  %1 = load i8, ptr %arrayidx6, align 1
  %xor25 = xor i8 %1, %0
  store i8 %xor25, ptr %arrayidx6, align 1
  %inc = add nuw nsw i64 %n.026, 1
  %exitcond.not = icmp eq i64 %inc, %spec.store.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %sub
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr4, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr9, i64 %spec.store.select, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr9, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %len, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %sub = and i64 %len, -16
  tail call void @CRYPTO_cbc128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #4
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %n.026 = phi i64 [ 0, %if.end3 ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %n.026
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds i8, ptr %ivec, i64 %n.026
  %1 = load i8, ptr %arrayidx6, align 1
  %xor25 = xor i8 %1, %0
  store i8 %xor25, ptr %arrayidx6, align 1
  %inc = add nuw nsw i64 %n.026, 1
  %exitcond.not = icmp eq i64 %inc, %rem
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %sub
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr4, i64 -16
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 %rem
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr10, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i64 [ %len, %for.end ], [ 0, %entry ], [ %sub, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %cbc) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon, align 8
  %cmp = icmp ult i64 %len, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp1, i64 16, i64 %rem
  %sub = sub nuw i64 %len, %spec.store.select
  tail call void %cbc(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, i32 noundef 1) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %sub
  %0 = sub nuw nsw i64 16, %spec.store.select
  %1 = getelementptr i8, ptr %tmp, i64 %spec.store.select
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %spec.store.select, i1 false)
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr6, i64 %spec.store.select, i1 false)
  call void %cbc(ptr noundef nonnull %tmp, ptr noundef nonnull %add.ptr6, i64 noundef 16, ptr noundef %key, ptr noundef %ivec, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %len, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %cbc) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon.0, align 8
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %sub = and i64 %len, -16
  tail call void %cbc(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, i32 noundef 1) #4
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %sub
  %0 = sub nuw nsw i64 16, %rem
  %1 = getelementptr i8, ptr %tmp, i64 %rem
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp, ptr align 1 %add.ptr, i64 %rem, i1 false)
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr4, i64 -16
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %rem
  call void %cbc(ptr noundef nonnull %tmp, ptr noundef nonnull %add.ptr8, i64 noundef 16, ptr noundef %key, ptr noundef %ivec, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %len, %if.end3 ], [ 0, %entry ], [ %sub, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon.1, align 8
  %cmp = icmp ult i64 %len, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp1, i64 16, i64 %rem
  %add = add nuw nsw i64 %spec.store.select, 16
  %tobool.not = icmp eq i64 %add, %len
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub = sub i64 %len, %add
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %out.addr.0 = phi ptr [ %add.ptr5, %if.then4 ], [ %out, %if.end ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.then4 ], [ %in, %if.end ]
  %add.ptr7 = getelementptr inbounds i8, ptr %tmp, i64 16
  call void %block(ptr noundef %in.addr.0, ptr noundef nonnull %add.ptr7, ptr noundef %key) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, i64 16, i1 false)
  %add.ptr12 = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr12, i64 %spec.store.select, i1 false)
  call void %block(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %key) #4
  br label %for.body

for.body:                                         ; preds = %if.end6, %for.body
  %n.039 = phi i64 [ 0, %if.end6 ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0, i64 %n.039
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx16 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %n.039
  %1 = load i8, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds i8, ptr %ivec, i64 %n.039
  %2 = load i8, ptr %arrayidx17, align 1
  %xor38 = xor i8 %2, %1
  %arrayidx20 = getelementptr inbounds i8, ptr %out.addr.0, i64 %n.039
  store i8 %xor38, ptr %arrayidx20, align 1
  store i8 %0, ptr %arrayidx17, align 1
  %inc = add nuw nsw i64 %n.039, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.body26, label %for.body, !llvm.loop !7

for.body26:                                       ; preds = %for.body, %for.body26
  %n.141 = phi i64 [ %inc35, %for.body26 ], [ 16, %for.body ]
  %arrayidx27 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %n.141
  %3 = load i8, ptr %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %in.addr.0, i64 %n.141
  %4 = load i8, ptr %arrayidx29, align 1
  %xor3137 = xor i8 %4, %3
  %arrayidx33 = getelementptr inbounds i8, ptr %out.addr.0, i64 %n.141
  store i8 %xor3137, ptr %arrayidx33, align 1
  %inc35 = add nuw nsw i64 %n.141, 1
  %exitcond42.not = icmp eq i64 %inc35, %add
  br i1 %exitcond42.not, label %for.end36, label %for.body26, !llvm.loop !8

for.end36:                                        ; preds = %for.body26
  %add38 = add i64 %len, 16
  br label %return

return:                                           ; preds = %entry, %for.end36
  %retval.0 = phi i64 [ %add38, %for.end36 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon.2, align 8
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %add = or disjoint i64 %rem, 16
  %tobool.not = icmp eq i64 %add, %len
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end3
  %sub = sub i64 %len, %add
  tail call void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %out.addr.0 = phi ptr [ %add.ptr5, %if.then4 ], [ %out, %if.end3 ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.then4 ], [ %in, %if.end3 ]
  %add.ptr7 = getelementptr inbounds i8, ptr %in.addr.0, i64 %rem
  %add.ptr8 = getelementptr inbounds i8, ptr %tmp, i64 16
  call void %block(ptr noundef nonnull %add.ptr7, ptr noundef nonnull %add.ptr8, ptr noundef %key) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp, ptr align 1 %in.addr.0, i64 %rem, i1 false)
  call void %block(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef %key) #4
  br label %for.body

for.cond26.preheader:                             ; preds = %for.body
  %cmp2752.not = icmp eq i64 %add, 16
  br i1 %cmp2752.not, label %for.end40, label %for.body29

for.body:                                         ; preds = %if.end6, %for.body
  %n.051 = phi i64 [ 0, %if.end6 ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0, i64 %n.051
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx16 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %n.051
  %1 = load i8, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds i8, ptr %ivec, i64 %n.051
  %2 = load i8, ptr %arrayidx17, align 1
  %xor50 = xor i8 %2, %1
  %arrayidx20 = getelementptr inbounds i8, ptr %out.addr.0, i64 %n.051
  store i8 %xor50, ptr %arrayidx20, align 1
  %add21 = add nuw nsw i64 %n.051, %rem
  %arrayidx22 = getelementptr inbounds i8, ptr %in.addr.0, i64 %add21
  %3 = load i8, ptr %arrayidx22, align 1
  store i8 %3, ptr %arrayidx17, align 1
  store i8 %0, ptr %arrayidx16, align 1
  %inc = add nuw nsw i64 %n.051, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.cond26.preheader, label %for.body, !llvm.loop !9

for.body29:                                       ; preds = %for.cond26.preheader, %for.body29
  %n.153 = phi i64 [ %inc39, %for.body29 ], [ 16, %for.cond26.preheader ]
  %arrayidx30 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %n.153
  %4 = load i8, ptr %arrayidx30, align 1
  %sub32 = add nsw i64 %n.153, -16
  %arrayidx33 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %sub32
  %5 = load i8, ptr %arrayidx33, align 1
  %xor3549 = xor i8 %5, %4
  %arrayidx37 = getelementptr inbounds i8, ptr %out.addr.0, i64 %n.153
  store i8 %xor3549, ptr %arrayidx37, align 1
  %inc39 = add nuw nsw i64 %n.153, 1
  %exitcond54.not = icmp eq i64 %inc39, %add
  br i1 %exitcond54.not, label %for.end40, label %for.body29, !llvm.loop !10

for.end40:                                        ; preds = %for.body29, %for.cond26.preheader
  %add42 = add i64 %len, 16
  br label %return

return:                                           ; preds = %entry, %for.end40, %if.then2
  %retval.0 = phi i64 [ %len, %if.then2 ], [ %add42, %for.end40 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %cbc) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon.3, align 8
  %cmp = icmp ult i64 %len, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp1, i64 16, i64 %rem
  %add = add nuw nsw i64 %spec.store.select, 16
  %tobool.not = icmp eq i64 %add, %len
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub = sub i64 %len, %add
  tail call void %cbc(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, i32 noundef 0) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %out.addr.0 = phi ptr [ %add.ptr5, %if.then4 ], [ %out, %if.end ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.then4 ], [ %in, %if.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i8 0, i64 32, i1 false)
  %add.ptr9 = getelementptr inbounds i8, ptr %tmp, i64 16
  call void %cbc(ptr noundef %in.addr.0, ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef %key, ptr noundef nonnull %add.ptr9, i32 noundef 0) #4
  %add.ptr11 = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr11, i64 %spec.store.select, i1 false)
  call void %cbc(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, i64 noundef 32, ptr noundef %key, ptr noundef %ivec, i32 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out.addr.0, ptr noundef nonnull align 8 dereferenceable(1) %tmp, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i64 [ %len, %if.end6 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readonly %cbc) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon.4, align 8
  %cmp = icmp ult i64 %len, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %len, 15
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void %cbc(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, i32 noundef 0) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %add = or disjoint i64 %rem, 16
  %tobool.not = icmp eq i64 %add, %len
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end3
  %sub = sub i64 %len, %add
  tail call void %cbc(ptr noundef %in, ptr noundef %out, i64 noundef %sub, ptr noundef %key, ptr noundef %ivec, i32 noundef 0) #4
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr5 = getelementptr inbounds i8, ptr %out, i64 %sub
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %out.addr.0 = phi ptr [ %add.ptr5, %if.then4 ], [ %out, %if.end3 ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.then4 ], [ %in, %if.end3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i8 0, i64 32, i1 false)
  %add.ptr7 = getelementptr inbounds i8, ptr %in.addr.0, i64 %rem
  %add.ptr10 = getelementptr inbounds i8, ptr %tmp, i64 16
  call void %cbc(ptr noundef nonnull %add.ptr7, ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef %key, ptr noundef nonnull %add.ptr10, i32 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %tmp, ptr align 1 %in.addr.0, i64 %rem, i1 false)
  call void %cbc(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, i64 noundef 32, ptr noundef %key, ptr noundef %ivec, i32 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out.addr.0, ptr noundef nonnull align 8 dereferenceable(1) %tmp, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then2
  %retval.0 = phi i64 [ %len, %if.then2 ], [ %len, %if.end6 ], [ 0, %entry ]
  ret i64 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
