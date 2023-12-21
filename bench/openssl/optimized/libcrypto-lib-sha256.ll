; ModuleID = 'bench/openssl/original/libcrypto-lib-sha256.ll'
source_filename = "bench/openssl/original/libcrypto-lib-sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SHA224_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, ptr %c, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %c, i64 16
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, ptr %arrayidx8, align 4
  %md_len = getelementptr inbounds i8, ptr %c, i64 108
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SHA256_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %c, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %c, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx8, align 4
  %md_len = getelementptr inbounds i8, ptr %c, i64 108
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_sha256_192_init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %c, align 4
  %arrayidx8.i = getelementptr inbounds i8, ptr %c, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx8.i, align 4
  %md_len.i = getelementptr inbounds i8, ptr %c, i64 108
  store i32 24, ptr %md_len.i, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Update(ptr noundef %c, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA256_Update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Nl.i = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load i32, ptr %Nl.i, align 4
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %add.i = add i32 %0, %shl.i
  %cmp4.i = icmp ult i32 %add.i, %0
  %Nh.i = getelementptr inbounds i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh.i, align 4
  %inc.i = zext i1 %cmp4.i to i32
  %shr.i = lshr i64 %len, 29
  %conv8.i = trunc i64 %shr.i to i32
  %2 = add i32 %1, %conv8.i
  %add10.i = add i32 %2, %inc.i
  store i32 %add10.i, ptr %Nh.i, align 4
  store i32 %add.i, ptr %Nl.i, align 4
  %num.i = getelementptr inbounds i8, ptr %c, i64 104
  %3 = load i32, ptr %num.i, align 4
  %conv12.i = zext i32 %3 to i64
  %cmp13.not.i = icmp eq i32 %3, 0
  br i1 %cmp13.not.i, label %if.end32.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %data16.i = getelementptr inbounds i8, ptr %c, i64 40
  %cmp17.i = icmp ugt i64 %len, 63
  %add19.i = add nuw nsw i64 %conv12.i, %len
  %cmp20.i = icmp ugt i64 %add19.i, 63
  %or.cond.i = select i1 %cmp17.i, i1 true, i1 %cmp20.i
  %add.ptr.i = getelementptr inbounds i8, ptr %data16.i, i64 %conv12.i
  br i1 %or.cond.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %if.then15.i
  %sub.i = sub nsw i64 64, %conv12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %sub.i, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16.i, i64 noundef 1) #5
  %add.ptr24.i = getelementptr inbounds i8, ptr %data, i64 %sub.i
  %sub25.i = sub i64 %len, %sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16.i, i8 0, i64 68, i1 false)
  br label %if.end32.i

if.else.i:                                        ; preds = %if.then15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %len, i1 false)
  %4 = load i32, ptr %num.i, align 4
  %add30.i = add i32 %4, %conv.i
  store i32 %add30.i, ptr %num.i, align 4
  br label %SHA256_Update.exit

if.end32.i:                                       ; preds = %if.then22.i, %if.end.i
  %len.addr.0.i = phi i64 [ %sub25.i, %if.then22.i ], [ %len, %if.end.i ]
  %data.0.i = phi ptr [ %add.ptr24.i, %if.then22.i ], [ %data, %if.end.i ]
  %cmp33.not.i = icmp ult i64 %len.addr.0.i, 64
  br i1 %cmp33.not.i, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %div47.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0.i, i64 noundef %div47.i) #5
  %mul.i = and i64 %len.addr.0.i, -64
  %add.ptr36.i = getelementptr inbounds i8, ptr %data.0.i, i64 %mul.i
  %sub37.i = and i64 %len.addr.0.i, 63
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.end32.i
  %len.addr.1.i = phi i64 [ %sub37.i, %if.then35.i ], [ %len.addr.0.i, %if.end32.i ]
  %data.1.i = phi ptr [ %add.ptr36.i, %if.then35.i ], [ %data.0.i, %if.end32.i ]
  %cmp39.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp39.not.i, label %SHA256_Update.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.end38.i
  %data42.i = getelementptr inbounds i8, ptr %c, i64 40
  %conv44.i = trunc i64 %len.addr.1.i to i32
  store i32 %conv44.i, ptr %num.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42.i, ptr align 1 %data.1.i, i64 %len.addr.1.i, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %entry, %if.else.i, %if.end38.i, %if.then41.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp4 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %Nh9 = getelementptr inbounds i8, ptr %c, i64 36
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %Nh9, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds i8, ptr %c, i64 104
  %3 = load i32, ptr %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %data16 = getelementptr inbounds i8, ptr %c, i64 40
  %cmp17 = icmp ugt i64 %len, 63
  %add19 = add nuw nsw i64 %conv12, %len
  %cmp20 = icmp ugt i64 %add19, 63
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  %add.ptr = getelementptr inbounds i8, ptr %data16, i64 %conv12
  br i1 %or.cond, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1) #5
  %add.ptr24 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub25 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16, i8 0, i64 68, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add30 = add i32 %4, %conv
  store i32 %add30, ptr %num, align 4
  br label %return

if.end32:                                         ; preds = %if.then22, %if.end
  %len.addr.0 = phi i64 [ %sub25, %if.then22 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr24, %if.then22 ], [ %data_, %if.end ]
  %cmp33.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp33.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %div47 = lshr i64 %len.addr.0, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div47) #5
  %mul = and i64 %len.addr.0, -64
  %add.ptr36 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub37 = and i64 %len.addr.0, 63
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %len.addr.1 = phi i64 [ %sub37, %if.then35 ], [ %len.addr.0, %if.end32 ]
  %data.1 = phi ptr [ %add.ptr36, %if.then35 ], [ %data.0, %if.end32 ]
  %cmp39.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %data42 = getelementptr inbounds i8, ptr %c, i64 40
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, ptr %num, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %entry, %if.else
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @SHA256_Final(ptr noundef %md, ptr noundef %c), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds i8, ptr %c, i64 40
  %num = getelementptr inbounds i8, ptr %c, i64 104
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, ptr %data, i64 %n.0
  %sub3 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %c, i64 96
  %Nh = getelementptr inbounds i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %1, 24
  %conv5 = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 97
  store i8 %conv5, ptr %add.ptr4, align 1
  %shr7 = lshr i32 %1, 16
  %conv9 = trunc i32 %shr7 to i8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %c, i64 98
  store i8 %conv9, ptr %incdec.ptr, align 1
  %shr12 = lshr i32 %1, 8
  %conv14 = trunc i32 %shr12 to i8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %c, i64 99
  store i8 %conv14, ptr %incdec.ptr10, align 1
  %conv18 = trunc i32 %1 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %c, i64 100
  store i8 %conv18, ptr %incdec.ptr15, align 1
  %Nl = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load i32, ptr %Nl, align 4
  %shr21 = lshr i32 %2, 24
  %conv23 = trunc i32 %shr21 to i8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %c, i64 101
  store i8 %conv23, ptr %incdec.ptr19, align 1
  %shr26 = lshr i32 %2, 16
  %conv28 = trunc i32 %shr26 to i8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %c, i64 102
  store i8 %conv28, ptr %incdec.ptr24, align 1
  %shr31 = lshr i32 %2, 8
  %conv33 = trunc i32 %shr31 to i8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %c, i64 103
  store i8 %conv33, ptr %incdec.ptr29, align 1
  %conv37 = trunc i32 %2 to i8
  store i8 %conv37, ptr %incdec.ptr34, align 1
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  store i32 0, ptr %num, align 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %data, i64 noundef 64) #5
  %md_len = getelementptr inbounds i8, ptr %c, i64 108
  %3 = load i32, ptr %md_len, align 4
  switch i32 %3, label %sw.default [
    i32 24, label %for.body
    i32 28, label %for.body66
    i32 32, label %for.body93
  ]

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %for.body ], [ 0, %if.end ]
  %md.addr.090 = phi ptr [ %incdec.ptr60, %for.body ], [ %md, %if.end ]
  %arrayidx44 = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %indvars.iv104
  %4 = load i32, ptr %arrayidx44, align 4
  %shr46 = lshr i32 %4, 24
  %conv48 = trunc i32 %shr46 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %md.addr.090, i64 1
  store i8 %conv48, ptr %md.addr.090, align 1
  %shr50 = lshr i32 %4, 16
  %conv52 = trunc i32 %shr50 to i8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %md.addr.090, i64 2
  store i8 %conv52, ptr %incdec.ptr49, align 1
  %shr54 = lshr i32 %4, 8
  %conv56 = trunc i32 %shr54 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %md.addr.090, i64 3
  store i8 %conv56, ptr %incdec.ptr53, align 1
  %conv59 = trunc i32 %4 to i8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %md.addr.090, i64 4
  store i8 %conv59, ptr %incdec.ptr57, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 6
  br i1 %exitcond107.not, label %return, label %for.body, !llvm.loop !5

for.body66:                                       ; preds = %if.end, %for.body66
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.body66 ], [ 0, %if.end ]
  %md.addr.188 = phi ptr [ %incdec.ptr85, %for.body66 ], [ %md, %if.end ]
  %arrayidx69 = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %indvars.iv100
  %5 = load i32, ptr %arrayidx69, align 4
  %shr71 = lshr i32 %5, 24
  %conv73 = trunc i32 %shr71 to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %md.addr.188, i64 1
  store i8 %conv73, ptr %md.addr.188, align 1
  %shr75 = lshr i32 %5, 16
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %md.addr.188, i64 2
  store i8 %conv77, ptr %incdec.ptr74, align 1
  %shr79 = lshr i32 %5, 8
  %conv81 = trunc i32 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %md.addr.188, i64 3
  store i8 %conv81, ptr %incdec.ptr78, align 1
  %conv84 = trunc i32 %5 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %md.addr.188, i64 4
  store i8 %conv84, ptr %incdec.ptr82, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 7
  br i1 %exitcond103.not, label %return, label %for.body66, !llvm.loop !7

for.body93:                                       ; preds = %if.end, %for.body93
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body93 ], [ 0, %if.end ]
  %md.addr.286 = phi ptr [ %incdec.ptr112, %for.body93 ], [ %md, %if.end ]
  %arrayidx96 = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx96, align 4
  %shr98 = lshr i32 %6, 24
  %conv100 = trunc i32 %shr98 to i8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %md.addr.286, i64 1
  store i8 %conv100, ptr %md.addr.286, align 1
  %shr102 = lshr i32 %6, 16
  %conv104 = trunc i32 %shr102 to i8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %md.addr.286, i64 2
  store i8 %conv104, ptr %incdec.ptr101, align 1
  %shr106 = lshr i32 %6, 8
  %conv108 = trunc i32 %shr106 to i8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %md.addr.286, i64 3
  store i8 %conv108, ptr %incdec.ptr105, align 1
  %conv111 = trunc i32 %6 to i8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %md.addr.286, i64 4
  store i8 %conv111, ptr %incdec.ptr109, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body93, !llvm.loop !8

sw.default:                                       ; preds = %if.end
  %cmp117 = icmp ugt i32 %3, 32
  br i1 %cmp117, label %return, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %sw.default
  %cmp12393.not = icmp ult i32 %3, 4
  br i1 %cmp12393.not, label %return, label %for.body125

for.body125:                                      ; preds = %for.cond121.preheader, %for.body125
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.body125 ], [ 0, %for.cond121.preheader ]
  %md.addr.394 = phi ptr [ %incdec.ptr144, %for.body125 ], [ %md, %for.cond121.preheader ]
  %arrayidx128 = getelementptr inbounds [8 x i32], ptr %c, i64 0, i64 %indvars.iv108
  %7 = load i32, ptr %arrayidx128, align 4
  %shr130 = lshr i32 %7, 24
  %conv132 = trunc i32 %shr130 to i8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %md.addr.394, i64 1
  store i8 %conv132, ptr %md.addr.394, align 1
  %shr134 = lshr i32 %7, 16
  %conv136 = trunc i32 %shr134 to i8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %md.addr.394, i64 2
  store i8 %conv136, ptr %incdec.ptr133, align 1
  %shr138 = lshr i32 %7, 8
  %conv140 = trunc i32 %shr138 to i8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %md.addr.394, i64 3
  store i8 %conv140, ptr %incdec.ptr137, align 1
  %conv143 = trunc i32 %7 to i8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %md.addr.394, i64 4
  store i8 %conv143, ptr %incdec.ptr141, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %8 = load i32, ptr %md_len, align 4
  %div82 = lshr i32 %8, 2
  %9 = zext nneg i32 %div82 to i64
  %cmp123 = icmp ult i64 %indvars.iv.next109, %9
  br i1 %cmp123, label %for.body125, label %return, !llvm.loop !9

return:                                           ; preds = %for.body93, %for.body66, %for.body, %for.body125, %for.cond121.preheader, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %for.cond121.preheader ], [ 1, %for.body125 ], [ 1, %for.body ], [ 1, %for.body66 ], [ 1, %for.body93 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @SHA256_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #2 {
entry:
  tail call void @sha256_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
