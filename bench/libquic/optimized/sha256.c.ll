; ModuleID = 'bench/libquic/original/sha256.c.ll'
source_filename = "bench/libquic/original/sha256.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@SHA224.buf = internal global [28 x i8] zeroinitializer, align 16
@SHA256.buf = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA224_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %sha) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %sha, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store i32 -1056596264, ptr %sha, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sha, i64 4
  store i32 914150663, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i32 812702999, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %sha, i64 12
  store i32 -150054599, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i32 -4191439, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %sha, i64 20
  store i32 1750603025, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i32 1694076839, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %sha, i64 28
  store i32 -1090891868, ptr %arrayidx14, align 4
  %md_len = getelementptr inbounds nuw i8, ptr %sha, i64 108
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA256_Init(ptr noundef writeonly captures(none) initializes((0, 112)) %sha) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %sha, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %sha, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sha, i64 4
  store i32 -1150833019, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i32 1013904242, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %sha, i64 12
  store i32 -1521486534, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i32 1359893119, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %sha, i64 20
  store i32 -1694144372, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i32 528734635, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %sha, i64 28
  store i32 1541459225, ptr %arrayidx14, align 4
  %md_len = getelementptr inbounds nuw i8, ptr %sha, i64 108
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA224(ptr noundef %data, i64 noundef %len, ptr noundef writeonly %out) local_unnamed_addr #2 {
entry:
  %ctx = alloca %struct.sha256_state_st, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store i32 -1056596264, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 914150663, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 812702999, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 -150054599, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 -4191439, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 1750603025, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 1694076839, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 -1090891868, ptr %arrayidx14.i, align 4
  %md_len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  store i32 28, ptr %md_len.i, align 4
  %cmp.i.i = icmp eq i64 %len, 0
  br i1 %cmp.i.i, label %SHA224_Update.exit, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %entry
  %conv.i.i = trunc i64 %len to i32
  %shl.i.i = shl i32 %conv.i.i, 3
  %Nh.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %shr.i.i = lshr i64 %len, 29
  %conv6.i.i = trunc i64 %shr.i.i to i32
  store i32 %conv6.i.i, ptr %Nh.i.i, align 4
  store i32 %shl.i.i, ptr %0, align 4
  %num.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %cmp38.not.i.i = icmp ult i64 %len, 64
  br i1 %cmp38.not.i.i, label %if.then48.i.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end37.i.i
  %div46.i.i = lshr i64 %len, 6
  call void @sha256_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div46.i.i) #5
  %mul.i.i = and i64 %len, -64
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %data, i64 %mul.i.i
  %sub44.i.i = and i64 %len, 63
  %cmp46.not.i.i = icmp eq i64 %sub44.i.i, 0
  br i1 %cmp46.not.i.i, label %SHA224_Update.exit, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end37.i.i, %if.end45.i.i
  %data.1.i.i7 = phi ptr [ %add.ptr43.i.i, %if.end45.i.i ], [ %data, %if.end37.i.i ]
  %len.addr.1.i.i6 = phi i64 [ %sub44.i.i, %if.end45.i.i ], [ %len, %if.end37.i.i ]
  %conv49.i.i = trunc nuw i64 %len.addr.1.i.i6 to i32
  store i32 %conv49.i.i, ptr %num.i.i, align 4
  %data51.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51.i.i, ptr align 1 %data.1.i.i7, i64 %len.addr.1.i.i6, i1 false)
  br label %SHA224_Update.exit

SHA224_Update.exit:                               ; preds = %entry, %if.end45.i.i, %if.then48.i.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @SHA224.buf, ptr %out
  %call.i = call range(i32 0, 2) i32 @SHA256_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 112) #5
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA224_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA256_Update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Nl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load i32, ptr %Nl.i, align 4
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %add.i = add i32 %0, %shl.i
  %cmp2.i = icmp ult i32 %add.i, %0
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %1 = load i32, ptr %Nh.i, align 4
  %inc.i = zext i1 %cmp2.i to i32
  %shr.i = lshr i64 %len, 29
  %conv6.i = trunc i64 %shr.i to i32
  %2 = add i32 %1, %conv6.i
  %add8.i = add i32 %2, %inc.i
  store i32 %add8.i, ptr %Nh.i, align 4
  store i32 %add.i, ptr %Nl.i, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %3 = load i32, ptr %num.i, align 4
  %conv10.i = zext i32 %3 to i64
  %cmp11.not.i = icmp eq i32 %3, 0
  br i1 %cmp11.not.i, label %if.end37.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %cmp14.i = icmp ugt i64 %len, 63
  %add16.i = add nuw nsw i64 %len, %conv10.i
  %cmp17.i = icmp ugt i64 %add16.i, 63
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %cmp17.i
  %data20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data20.i, i64 %conv10.i
  br i1 %or.cond.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.then13.i
  %sub.i = sub nsw i64 64, %conv10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %sub.i, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %ctx, ptr noundef nonnull %data20.i, i64 noundef 1) #5
  %add.ptr25.i = getelementptr inbounds i8, ptr %data, i64 %sub.i
  %sub26.i = sub i64 %len, %sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data20.i, i8 0, i64 68, i1 false)
  br label %if.end37.i

if.else.i:                                        ; preds = %if.then13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %len, i1 false)
  %4 = load i32, ptr %num.i, align 4
  %add35.i = add i32 %4, %conv.i
  store i32 %add35.i, ptr %num.i, align 4
  br label %SHA256_Update.exit

if.end37.i:                                       ; preds = %if.then19.i, %if.end.i
  %len.addr.0.i = phi i64 [ %sub26.i, %if.then19.i ], [ %len, %if.end.i ]
  %data.0.i = phi ptr [ %add.ptr25.i, %if.then19.i ], [ %data, %if.end.i ]
  %cmp38.not.i = icmp ult i64 %len.addr.0.i, 64
  br i1 %cmp38.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  %div46.i = lshr i64 %len.addr.0.i, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data.0.i, i64 noundef %div46.i) #5
  %mul.i = and i64 %len.addr.0.i, -64
  %add.ptr43.i = getelementptr inbounds i8, ptr %data.0.i, i64 %mul.i
  %sub44.i = and i64 %len.addr.0.i, 63
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %if.end37.i
  %len.addr.1.i = phi i64 [ %sub44.i, %if.then40.i ], [ %len.addr.0.i, %if.end37.i ]
  %data.1.i = phi ptr [ %add.ptr43.i, %if.then40.i ], [ %data.0.i, %if.end37.i ]
  %cmp46.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp46.not.i, label %SHA256_Update.exit, label %if.then48.i

if.then48.i:                                      ; preds = %if.end45.i
  %conv49.i = trunc nuw i64 %len.addr.1.i to i32
  store i32 %conv49.i, ptr %num.i, align 4
  %data51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51.i, ptr align 1 %data.1.i, i64 %len.addr.1.i, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %entry, %if.else.i, %if.end45.i, %if.then48.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA224_Final(ptr noundef writeonly captures(none) %md, ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @SHA256_Final(ptr noundef %md, ptr noundef %ctx)
  ret i32 %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA256(ptr noundef %data, i64 noundef %len, ptr noundef writeonly %out) local_unnamed_addr #2 {
entry:
  %ctx = alloca %struct.sha256_state_st, align 4
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 76, i1 false)
  store i32 1779033703, ptr %ctx, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 -1150833019, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 1013904242, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 -1521486534, ptr %arrayidx6.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 1359893119, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 -1694144372, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 528734635, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 1541459225, ptr %arrayidx14.i, align 4
  %md_len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  store i32 32, ptr %md_len.i, align 4
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA256_Update.exit, label %if.end37.i

if.end37.i:                                       ; preds = %entry
  %conv.i = trunc i64 %len to i32
  %shl.i = shl i32 %conv.i, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %shr.i = lshr i64 %len, 29
  %conv6.i = trunc i64 %shr.i to i32
  store i32 %conv6.i, ptr %Nh.i, align 4
  store i32 %shl.i, ptr %0, align 4
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %cmp38.not.i = icmp ult i64 %len, 64
  br i1 %cmp38.not.i, label %if.then48.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end37.i
  %div46.i = lshr i64 %len, 6
  call void @sha256_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div46.i) #5
  %mul.i = and i64 %len, -64
  %add.ptr43.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %sub44.i = and i64 %len, 63
  %cmp46.not.i = icmp eq i64 %sub44.i, 0
  br i1 %cmp46.not.i, label %SHA256_Update.exit, label %if.then48.i

if.then48.i:                                      ; preds = %if.end37.i, %if.end45.i
  %data.1.i7 = phi ptr [ %add.ptr43.i, %if.end45.i ], [ %data, %if.end37.i ]
  %len.addr.1.i6 = phi i64 [ %sub44.i, %if.end45.i ], [ %len, %if.end37.i ]
  %conv49.i = trunc nuw i64 %len.addr.1.i6 to i32
  store i32 %conv49.i, ptr %num.i, align 4
  %data51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51.i, ptr align 1 %data.1.i7, i64 %len.addr.1.i6, i1 false)
  br label %SHA256_Update.exit

SHA256_Update.exit:                               ; preds = %entry, %if.end45.i, %if.then48.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @SHA256.buf, ptr %out
  %call2 = call i32 @SHA256_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 112) #5
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA256_Update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp2 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp2 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv6 = trunc i64 %shr to i32
  %Nh7 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %add8 = add i32 %2, %conv6
  store i32 %add8, ptr %Nh7, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds nuw i8, ptr %c, i64 104
  %3 = load i32, ptr %num, align 4
  %conv10 = zext i32 %3 to i64
  %cmp11.not = icmp eq i32 %3, 0
  br i1 %cmp11.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.end
  %cmp14 = icmp ugt i64 %len, 63
  %add16 = add nuw nsw i64 %len, %conv10
  %cmp17 = icmp ugt i64 %add16, 63
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp17
  %data20 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %add.ptr = getelementptr inbounds nuw i8, ptr %data20, i64 %conv10
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then13
  %sub = sub nsw i64 64, %conv10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data20, i64 noundef 1) #5
  %add.ptr25 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub26 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data20, i8 0, i64 68, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add35 = add i32 %4, %conv
  store i32 %add35, ptr %num, align 4
  br label %return

if.end37:                                         ; preds = %if.then19, %if.end
  %len.addr.0 = phi i64 [ %sub26, %if.then19 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr25, %if.then19 ], [ %data_, %if.end ]
  %cmp38.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp38.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end37
  %div46 = lshr i64 %len.addr.0, 6
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div46) #5
  %mul = and i64 %len.addr.0, -64
  %add.ptr43 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub44 = and i64 %len.addr.0, 63
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %len.addr.1 = phi i64 [ %sub44, %if.then40 ], [ %len.addr.0, %if.end37 ]
  %data.1 = phi ptr [ %add.ptr43, %if.then40 ], [ %data.0, %if.end37 ]
  %cmp46.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp46.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end45
  %conv49 = trunc nuw i64 %len.addr.1 to i32
  store i32 %conv49, ptr %num, align 4
  %data51 = getelementptr inbounds nuw i8, ptr %c, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data51, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end45, %if.then48, %entry, %if.else
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA256_Final(ptr noundef writeonly captures(none) %md, ptr noundef %c) local_unnamed_addr #2 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %c, i64 104
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %data = getelementptr inbounds nuw i8, ptr %c, i64 40
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr %data, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 %n.0
  %sub9 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %sub9, i1 false)
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %c, i64 96
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 36
  %1 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %1, 24
  %conv14 = trunc nuw i32 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 97
  store i8 %conv14, ptr %add.ptr13, align 1
  %shr16 = lshr i32 %1, 16
  %conv18 = trunc i32 %shr16 to i8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %c, i64 98
  store i8 %conv18, ptr %incdec.ptr, align 1
  %shr21 = lshr i32 %1, 8
  %conv23 = trunc i32 %shr21 to i8
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %c, i64 99
  store i8 %conv23, ptr %incdec.ptr19, align 1
  %conv27 = trunc i32 %1 to i8
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %c, i64 100
  store i8 %conv27, ptr %incdec.ptr24, align 1
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 32
  %2 = load i32, ptr %Nl, align 4
  %shr29 = lshr i32 %2, 24
  %conv31 = trunc nuw i32 %shr29 to i8
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %c, i64 101
  store i8 %conv31, ptr %incdec.ptr28, align 1
  %shr34 = lshr i32 %2, 16
  %conv36 = trunc i32 %shr34 to i8
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %c, i64 102
  store i8 %conv36, ptr %incdec.ptr32, align 1
  %shr39 = lshr i32 %2, 8
  %conv41 = trunc i32 %shr39 to i8
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %c, i64 103
  store i8 %conv41, ptr %incdec.ptr37, align 1
  %conv45 = trunc i32 %2 to i8
  store i8 %conv45, ptr %incdec.ptr42, align 1
  tail call void @sha256_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1) #5
  %md_len = getelementptr inbounds nuw i8, ptr %c, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %data, i8 0, i64 68, i1 false)
  %3 = load i32, ptr %md_len, align 4
  switch i32 %3, label %sw.default [
    i32 28, label %for.body
    i32 32, label %for.body78
  ]

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.body ], [ 0, %if.end ]
  %md.addr.073 = phi ptr [ %incdec.ptr72, %for.body ], [ %md, %if.end ]
  %arrayidx57 = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %indvars.iv82
  %4 = load i32, ptr %arrayidx57, align 4
  %shr58 = lshr i32 %4, 24
  %conv60 = trunc nuw i32 %shr58 to i8
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %md.addr.073, i64 1
  store i8 %conv60, ptr %md.addr.073, align 1
  %shr62 = lshr i32 %4, 16
  %conv64 = trunc i32 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %md.addr.073, i64 2
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %shr66 = lshr i32 %4, 8
  %conv68 = trunc i32 %shr66 to i8
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %md.addr.073, i64 3
  store i8 %conv68, ptr %incdec.ptr65, align 1
  %conv71 = trunc i32 %4 to i8
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %md.addr.073, i64 4
  store i8 %conv71, ptr %incdec.ptr69, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 7
  br i1 %exitcond85.not, label %return, label %for.body, !llvm.loop !7

for.body78:                                       ; preds = %if.end, %for.body78
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body78 ], [ 0, %if.end ]
  %md.addr.171 = phi ptr [ %incdec.ptr96, %for.body78 ], [ %md, %if.end ]
  %arrayidx81 = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx81, align 4
  %shr82 = lshr i32 %5, 24
  %conv84 = trunc nuw i32 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds nuw i8, ptr %md.addr.171, i64 1
  store i8 %conv84, ptr %md.addr.171, align 1
  %shr86 = lshr i32 %5, 16
  %conv88 = trunc i32 %shr86 to i8
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %md.addr.171, i64 2
  store i8 %conv88, ptr %incdec.ptr85, align 1
  %shr90 = lshr i32 %5, 8
  %conv92 = trunc i32 %shr90 to i8
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %md.addr.171, i64 3
  store i8 %conv92, ptr %incdec.ptr89, align 1
  %conv95 = trunc i32 %5 to i8
  %incdec.ptr96 = getelementptr inbounds nuw i8, ptr %md.addr.171, i64 4
  store i8 %conv95, ptr %incdec.ptr93, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body78, !llvm.loop !9

sw.default:                                       ; preds = %if.end
  %cmp101 = icmp ugt i32 %3, 32
  br i1 %cmp101, label %return, label %for.cond105.preheader

for.cond105.preheader:                            ; preds = %sw.default
  %cmp10776.not = icmp samesign ult i32 %3, 4
  br i1 %cmp10776.not, label %return, label %for.body109

for.body109:                                      ; preds = %for.cond105.preheader, %for.body109
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.body109 ], [ 0, %for.cond105.preheader ]
  %md.addr.277 = phi ptr [ %incdec.ptr127, %for.body109 ], [ %md, %for.cond105.preheader ]
  %arrayidx112 = getelementptr inbounds nuw [8 x i32], ptr %c, i64 0, i64 %indvars.iv86
  %6 = load i32, ptr %arrayidx112, align 4
  %shr113 = lshr i32 %6, 24
  %conv115 = trunc nuw i32 %shr113 to i8
  %incdec.ptr116 = getelementptr inbounds nuw i8, ptr %md.addr.277, i64 1
  store i8 %conv115, ptr %md.addr.277, align 1
  %shr117 = lshr i32 %6, 16
  %conv119 = trunc i32 %shr117 to i8
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %md.addr.277, i64 2
  store i8 %conv119, ptr %incdec.ptr116, align 1
  %shr121 = lshr i32 %6, 8
  %conv123 = trunc i32 %shr121 to i8
  %incdec.ptr124 = getelementptr inbounds nuw i8, ptr %md.addr.277, i64 3
  store i8 %conv123, ptr %incdec.ptr120, align 1
  %conv126 = trunc i32 %6 to i8
  %incdec.ptr127 = getelementptr inbounds nuw i8, ptr %md.addr.277, i64 4
  store i8 %conv126, ptr %incdec.ptr124, align 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %7 = load i32, ptr %md_len, align 4
  %div68 = lshr i32 %7, 2
  %8 = zext nneg i32 %div68 to i64
  %cmp107 = icmp samesign ult i64 %indvars.iv.next87, %8
  br i1 %cmp107, label %for.body109, label %return, !llvm.loop !10

return:                                           ; preds = %for.body78, %for.body, %for.body109, %for.cond105.preheader, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %for.cond105.preheader ], [ 1, %for.body109 ], [ 1, %for.body ], [ 1, %for.body78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SHA256_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #2 {
entry:
  tail call void @sha256_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
