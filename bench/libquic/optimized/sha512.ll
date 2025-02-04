; ModuleID = 'bench/libquic/original/sha512.ll'
source_filename = "bench/libquic/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@SHA384.buf = internal global [48 x i8] zeroinitializer, align 16
@SHA512.buf = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA384_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %sha) local_unnamed_addr #0 {
entry:
  store i64 -3766243637369397544, ptr %sha, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i64 7105036623409894663, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i64 -7973340178411365097, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i64 1526699215303891257, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %sha, i64 32
  store i64 7436329637833083697, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %sha, i64 40
  store i64 -8163818279084223215, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %sha, i64 48
  store i64 -2662702644619276377, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %sha, i64 56
  store i64 5167115440072839076, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds nuw i8, ptr %sha, i64 64
  %num = getelementptr inbounds nuw i8, ptr %sha, i64 208
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds nuw i8, ptr %sha, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 48, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SHA512_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %sha) local_unnamed_addr #0 {
entry:
  store i64 7640891576956012808, ptr %sha, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i64 -4942790177534073029, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i64 4354685564936845355, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i64 -6534734903238641935, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %sha, i64 32
  store i64 5840696475078001361, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %sha, i64 40
  store i64 -7276294671716946913, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %sha, i64 48
  store i64 2270897969802886507, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %sha, i64 56
  store i64 6620516959819538809, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds nuw i8, ptr %sha, i64 64
  %num = getelementptr inbounds nuw i8, ptr %sha, i64 208
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds nuw i8, ptr %sha, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 64, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA384(ptr noundef %data, i64 noundef %len, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %ctx = alloca %struct.sha512_state_st, align 8
  store i64 -3766243637369397544, ptr %ctx, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 7105036623409894663, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i64 -7973340178411365097, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i64 1526699215303891257, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i64 7436329637833083697, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i64 -8163818279084223215, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i64 -2662702644619276377, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i64 5167115440072839076, ptr %arrayidx14.i, align 8
  %Nl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store i32 0, ptr %num.i, align 8
  %md_len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl.i, i8 0, i64 16, i1 false)
  store i32 48, ptr %md_len.i, align 4
  %u.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %cmp.i.i = icmp eq i64 %len, 0
  br i1 %cmp.i.i, label %SHA384_Update.exit, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %entry
  %shl.i.i = shl i64 %len, 3
  %Nh.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %shr.i.i = lshr i64 %len, 61
  store i64 %shr.i.i, ptr %Nh.i.i, align 8
  store i64 %shl.i.i, ptr %Nl.i, align 8
  %cmp27.i.i = icmp ugt i64 %len, 127
  br i1 %cmp27.i.i, label %if.end34.i.i, label %return.sink.split.i.i

if.end34.i.i:                                     ; preds = %if.end26.i.i
  %div42.i.i = lshr i64 %len, 7
  call void @sha512_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div42.i.i) #5
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %data, i64 %len
  %rem.i.i = and i64 %len, 127
  %idx.neg.i.i = sub nsw i64 0, %rem.i.i
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr32.i.i, i64 %idx.neg.i.i
  %cmp35.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp35.not.i.i, label %SHA384_Update.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end26.i.i, %if.end34.i.i
  %data.1.i.i7 = phi ptr [ %add.ptr33.i.i, %if.end34.i.i ], [ %data, %if.end26.i.i ]
  %len.addr.1.i.i6 = phi i64 [ %rem.i.i, %if.end34.i.i ], [ %len, %if.end26.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %u.i.i, ptr align 1 %data.1.i.i7, i64 %len.addr.1.i.i6, i1 false)
  %conv38.i.i = trunc nuw nsw i64 %len.addr.1.i.i6 to i32
  store i32 %conv38.i.i, ptr %num.i, align 8
  br label %SHA384_Update.exit

SHA384_Update.exit:                               ; preds = %entry, %if.end34.i.i, %return.sink.split.i.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @SHA384.buf, ptr %out
  %call.i = call range(i32 0, 2) i32 @SHA512_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 216) #5
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA384_Update(ptr noundef %sha, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %u.i = getelementptr inbounds nuw i8, ptr %sha, i64 80
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA512_Update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Nl.i = getelementptr inbounds nuw i8, ptr %sha, i64 64
  %0 = load i64, ptr %Nl.i, align 8
  %shl.i = shl i64 %len, 3
  %add.i = add i64 %0, %shl.i
  %cmp2.i = icmp ult i64 %add.i, %0
  %Nh.i = getelementptr inbounds nuw i8, ptr %sha, i64 72
  %1 = load i64, ptr %Nh.i, align 8
  %inc.i = zext i1 %cmp2.i to i64
  %shr.i = lshr i64 %len, 61
  %2 = add i64 %1, %shr.i
  %add6.i = add i64 %2, %inc.i
  store i64 %add6.i, ptr %Nh.i, align 8
  store i64 %add.i, ptr %Nl.i, align 8
  %num.i = getelementptr inbounds nuw i8, ptr %sha, i64 208
  %3 = load i32, ptr %num.i, align 8
  %cmp8.not.i = icmp eq i32 %3, 0
  br i1 %cmp8.not.i, label %if.end26.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 128, %conv.i
  %cmp11.i = icmp ult i64 %len, %sub.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %u.i, i64 %conv.i
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %len, i1 false)
  %conv15.i = trunc i64 %len to i32
  %4 = load i32, ptr %num.i, align 8
  %add17.i = add i32 %4, %conv15.i
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.then9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %sub.i, i1 false)
  store i32 0, ptr %num.i, align 8
  %sub22.i = sub nuw i64 %len, %sub.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %data, i64 %sub.i
  tail call void @sha512_block_data_order(ptr noundef nonnull %sha, ptr noundef nonnull %u.i, i64 noundef 1) #5
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.end.i
  %len.addr.0.i = phi i64 [ %sub22.i, %if.else.i ], [ %len, %if.end.i ]
  %data.0.i = phi ptr [ %add.ptr23.i, %if.else.i ], [ %data, %if.end.i ]
  %cmp27.i = icmp ugt i64 %len.addr.0.i, 127
  br i1 %cmp27.i, label %if.then29.i, label %if.end34.i

if.then29.i:                                      ; preds = %if.end26.i
  %div42.i = lshr i64 %len.addr.0.i, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %sha, ptr noundef %data.0.i, i64 noundef %div42.i) #5
  %add.ptr32.i = getelementptr inbounds i8, ptr %data.0.i, i64 %len.addr.0.i
  %rem.i = and i64 %len.addr.0.i, 127
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %idx.neg.i
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %if.end26.i
  %len.addr.1.i = phi i64 [ %rem.i, %if.then29.i ], [ %len.addr.0.i, %if.end26.i ]
  %data.1.i = phi ptr [ %add.ptr33.i, %if.then29.i ], [ %data.0.i, %if.end26.i ]
  %cmp35.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp35.not.i, label %SHA512_Update.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %u.i, ptr align 1 %data.1.i, i64 %len.addr.1.i, i1 false)
  %conv38.i = trunc nuw nsw i64 %len.addr.1.i to i32
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then37.i, %if.then13.i
  %conv38.sink.i = phi i32 [ %conv38.i, %if.then37.i ], [ %add17.i, %if.then13.i ]
  store i32 %conv38.sink.i, ptr %num.i, align 8
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %entry, %if.end34.i, %return.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA384_Final(ptr noundef %md, ptr noundef %sha) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %sha)
  ret i32 %call
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @SHA512(ptr noundef %data, i64 noundef %len, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %ctx = alloca %struct.sha512_state_st, align 8
  store i64 7640891576956012808, ptr %ctx, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 -4942790177534073029, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i64 4354685564936845355, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i64 -6534734903238641935, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i64 5840696475078001361, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i64 -7276294671716946913, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i64 2270897969802886507, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i64 6620516959819538809, ptr %arrayidx14.i, align 8
  %Nl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %num.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store i32 0, ptr %num.i, align 8
  %md_len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl.i, i8 0, i64 16, i1 false)
  store i32 64, ptr %md_len.i, align 4
  %u.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA512_Update.exit, label %if.end26.i

if.end26.i:                                       ; preds = %entry
  %shl.i = shl i64 %len, 3
  %Nh.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %shr.i = lshr i64 %len, 61
  store i64 %shr.i, ptr %Nh.i, align 8
  store i64 %shl.i, ptr %Nl.i, align 8
  %cmp27.i = icmp ugt i64 %len, 127
  br i1 %cmp27.i, label %if.end34.i, label %return.sink.split.i

if.end34.i:                                       ; preds = %if.end26.i
  %div42.i = lshr i64 %len, 7
  call void @sha512_block_data_order(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %div42.i) #5
  %add.ptr32.i = getelementptr inbounds i8, ptr %data, i64 %len
  %rem.i = and i64 %len, 127
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %idx.neg.i
  %cmp35.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp35.not.i, label %SHA512_Update.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end26.i, %if.end34.i
  %data.1.i9 = phi ptr [ %add.ptr33.i, %if.end34.i ], [ %data, %if.end26.i ]
  %len.addr.1.i8 = phi i64 [ %rem.i, %if.end34.i ], [ %len, %if.end26.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %u.i, ptr align 1 %data.1.i9, i64 %len.addr.1.i8, i1 false)
  %conv38.i = trunc nuw nsw i64 %len.addr.1.i8 to i32
  store i32 %conv38.i, ptr %num.i, align 8
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %entry, %if.end34.i, %return.sink.split.i
  %cmp = icmp eq ptr %out, null
  %spec.store.select = select i1 %cmp, ptr @SHA512.buf, ptr %out
  %call2 = call i32 @SHA512_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %ctx)
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 216) #5
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SHA512_Update(ptr noundef %c, ptr noundef %in_data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %c, i64 80
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds nuw i8, ptr %c, i64 64
  %0 = load i64, ptr %Nl, align 8
  %shl = shl i64 %len, 3
  %add = add i64 %0, %shl
  %cmp2 = icmp ult i64 %add, %0
  %Nh = getelementptr inbounds nuw i8, ptr %c, i64 72
  %1 = load i64, ptr %Nh, align 8
  %inc = zext i1 %cmp2 to i64
  %2 = add i64 %1, %inc
  %shr = lshr i64 %len, 61
  %Nh5 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %add6 = add i64 %2, %shr
  store i64 %add6, ptr %Nh5, align 8
  store i64 %add, ptr %Nl, align 8
  %num = getelementptr inbounds nuw i8, ptr %c, i64 208
  %3 = load i32, ptr %num, align 8
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 128, %conv
  %cmp11 = icmp ult i64 %len, %sub
  %add.ptr = getelementptr inbounds nuw i8, ptr %u, i64 %conv
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in_data, i64 %len, i1 false)
  %conv15 = trunc i64 %len to i32
  %4 = load i32, ptr %num, align 8
  %add17 = add i32 %4, %conv15
  br label %return.sink.split

if.else:                                          ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in_data, i64 %sub, i1 false)
  store i32 0, ptr %num, align 8
  %sub22 = sub nuw i64 %len, %sub
  %add.ptr23 = getelementptr inbounds i8, ptr %in_data, i64 %sub
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %u, i64 noundef 1) #5
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end
  %len.addr.0 = phi i64 [ %sub22, %if.else ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr23, %if.else ], [ %in_data, %if.end ]
  %cmp27 = icmp ugt i64 %len.addr.0, 127
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %div42 = lshr i64 %len.addr.0, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div42) #5
  %add.ptr32 = getelementptr inbounds i8, ptr %data.0, i64 %len.addr.0
  %rem = and i64 %len.addr.0, 127
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.neg
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end26
  %len.addr.1 = phi i64 [ %rem, %if.then29 ], [ %len.addr.0, %if.end26 ]
  %data.1 = phi ptr [ %add.ptr33, %if.then29 ], [ %data.0, %if.end26 ]
  %cmp35.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp35.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %u, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  %conv38 = trunc nuw nsw i64 %len.addr.1 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then13, %if.then37
  %conv38.sink = phi i32 [ %conv38, %if.then37 ], [ %add17, %if.then13 ]
  store i32 %conv38.sink, ptr %num, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SHA512_Final(ptr noundef writeonly %md, ptr noundef %sha) local_unnamed_addr #1 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %sha, i64 80
  %num = getelementptr inbounds nuw i8, ptr %sha, i64 208
  %0 = load i32, ptr %num, align 8
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %u, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %u, i64 %inc
  %sub = sub nsw i64 127, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha512_block_data_order(ptr noundef nonnull %sha, ptr noundef nonnull %u, i64 noundef 1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %u, i64 %n.0
  %sub4 = sub nuw nsw i64 112, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3, i8 0, i64 %sub4, i1 false)
  %Nl = getelementptr inbounds nuw i8, ptr %sha, i64 64
  %1 = load i64, ptr %Nl, align 8
  %conv5 = trunc i64 %1 to i8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %sha, i64 207
  store i8 %conv5, ptr %arrayidx6, align 1
  %shr = lshr i64 %1, 8
  %conv8 = trunc i64 %shr to i8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %sha, i64 206
  store i8 %conv8, ptr %arrayidx9, align 1
  %shr11 = lshr i64 %1, 16
  %conv12 = trunc i64 %shr11 to i8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %sha, i64 205
  store i8 %conv12, ptr %arrayidx13, align 1
  %shr15 = lshr i64 %1, 24
  %conv16 = trunc i64 %shr15 to i8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %sha, i64 204
  store i8 %conv16, ptr %arrayidx17, align 1
  %shr19 = lshr i64 %1, 32
  %conv20 = trunc i64 %shr19 to i8
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %sha, i64 203
  store i8 %conv20, ptr %arrayidx21, align 1
  %shr23 = lshr i64 %1, 40
  %conv24 = trunc i64 %shr23 to i8
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %sha, i64 202
  store i8 %conv24, ptr %arrayidx25, align 1
  %shr27 = lshr i64 %1, 48
  %conv28 = trunc i64 %shr27 to i8
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %sha, i64 201
  store i8 %conv28, ptr %arrayidx29, align 1
  %shr31 = lshr i64 %1, 56
  %conv32 = trunc nuw i64 %shr31 to i8
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %sha, i64 200
  store i8 %conv32, ptr %arrayidx33, align 1
  %Nh = getelementptr inbounds nuw i8, ptr %sha, i64 72
  %2 = load i64, ptr %Nh, align 8
  %conv34 = trunc i64 %2 to i8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %sha, i64 199
  store i8 %conv34, ptr %arrayidx35, align 1
  %shr37 = lshr i64 %2, 8
  %conv38 = trunc i64 %shr37 to i8
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %sha, i64 198
  store i8 %conv38, ptr %arrayidx39, align 1
  %shr41 = lshr i64 %2, 16
  %conv42 = trunc i64 %shr41 to i8
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %sha, i64 197
  store i8 %conv42, ptr %arrayidx43, align 1
  %shr45 = lshr i64 %2, 24
  %conv46 = trunc i64 %shr45 to i8
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %sha, i64 196
  store i8 %conv46, ptr %arrayidx47, align 1
  %shr49 = lshr i64 %2, 32
  %conv50 = trunc i64 %shr49 to i8
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %sha, i64 195
  store i8 %conv50, ptr %arrayidx51, align 1
  %shr53 = lshr i64 %2, 40
  %conv54 = trunc i64 %shr53 to i8
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %sha, i64 194
  store i8 %conv54, ptr %arrayidx55, align 1
  %shr57 = lshr i64 %2, 48
  %conv58 = trunc i64 %shr57 to i8
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %sha, i64 193
  store i8 %conv58, ptr %arrayidx59, align 1
  %shr61 = lshr i64 %2, 56
  %conv62 = trunc nuw i64 %shr61 to i8
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %sha, i64 192
  store i8 %conv62, ptr %arrayidx63, align 1
  tail call void @sha512_block_data_order(ptr noundef nonnull %sha, ptr noundef nonnull %u, i64 noundef 1) #5
  %cmp66 = icmp eq ptr %md, null
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %if.end
  %md_len = getelementptr inbounds nuw i8, ptr %sha, i64 212
  %3 = load i32, ptr %md_len, align 4
  switch i32 %3, label %return [
    i32 48, label %for.body
    i32 64, label %for.body101
  ]

for.body:                                         ; preds = %if.end69, %for.body
  %md.addr.089 = phi ptr [ %incdec.ptr95, %for.body ], [ %md, %if.end69 ]
  %n.188 = phi i64 [ %inc96, %for.body ], [ 0, %if.end69 ]
  %arrayidx73 = getelementptr inbounds nuw [8 x i64], ptr %sha, i64 0, i64 %n.188
  %4 = load i64, ptr %arrayidx73, align 8
  %shr74 = lshr i64 %4, 56
  %conv75 = trunc nuw i64 %shr74 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 1
  store i8 %conv75, ptr %md.addr.089, align 1
  %shr76 = lshr i64 %4, 48
  %conv77 = trunc i64 %shr76 to i8
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 2
  store i8 %conv77, ptr %incdec.ptr, align 1
  %shr79 = lshr i64 %4, 40
  %conv80 = trunc i64 %shr79 to i8
  %incdec.ptr81 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 3
  store i8 %conv80, ptr %incdec.ptr78, align 1
  %shr82 = lshr i64 %4, 32
  %conv83 = trunc i64 %shr82 to i8
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 4
  store i8 %conv83, ptr %incdec.ptr81, align 1
  %shr85 = lshr i64 %4, 24
  %conv86 = trunc i64 %shr85 to i8
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 5
  store i8 %conv86, ptr %incdec.ptr84, align 1
  %shr88 = lshr i64 %4, 16
  %conv89 = trunc i64 %shr88 to i8
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 6
  store i8 %conv89, ptr %incdec.ptr87, align 1
  %shr91 = lshr i64 %4, 8
  %conv92 = trunc i64 %shr91 to i8
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 7
  store i8 %conv92, ptr %incdec.ptr90, align 1
  %conv94 = trunc i64 %4 to i8
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %md.addr.089, i64 8
  store i8 %conv94, ptr %incdec.ptr93, align 1
  %inc96 = add nuw nsw i64 %n.188, 1
  %exitcond91.not = icmp eq i64 %inc96, 6
  br i1 %exitcond91.not, label %return, label %for.body, !llvm.loop !7

for.body101:                                      ; preds = %if.end69, %for.body101
  %md.addr.187 = phi ptr [ %incdec.ptr127, %for.body101 ], [ %md, %if.end69 ]
  %n.286 = phi i64 [ %inc129, %for.body101 ], [ 0, %if.end69 ]
  %arrayidx104 = getelementptr inbounds nuw [8 x i64], ptr %sha, i64 0, i64 %n.286
  %5 = load i64, ptr %arrayidx104, align 8
  %shr105 = lshr i64 %5, 56
  %conv106 = trunc nuw i64 %shr105 to i8
  %incdec.ptr107 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 1
  store i8 %conv106, ptr %md.addr.187, align 1
  %shr108 = lshr i64 %5, 48
  %conv109 = trunc i64 %shr108 to i8
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 2
  store i8 %conv109, ptr %incdec.ptr107, align 1
  %shr111 = lshr i64 %5, 40
  %conv112 = trunc i64 %shr111 to i8
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 3
  store i8 %conv112, ptr %incdec.ptr110, align 1
  %shr114 = lshr i64 %5, 32
  %conv115 = trunc i64 %shr114 to i8
  %incdec.ptr116 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 4
  store i8 %conv115, ptr %incdec.ptr113, align 1
  %shr117 = lshr i64 %5, 24
  %conv118 = trunc i64 %shr117 to i8
  %incdec.ptr119 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 5
  store i8 %conv118, ptr %incdec.ptr116, align 1
  %shr120 = lshr i64 %5, 16
  %conv121 = trunc i64 %shr120 to i8
  %incdec.ptr122 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 6
  store i8 %conv121, ptr %incdec.ptr119, align 1
  %shr123 = lshr i64 %5, 8
  %conv124 = trunc i64 %shr123 to i8
  %incdec.ptr125 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 7
  store i8 %conv124, ptr %incdec.ptr122, align 1
  %conv126 = trunc i64 %5 to i8
  %incdec.ptr127 = getelementptr inbounds nuw i8, ptr %md.addr.187, i64 8
  store i8 %conv126, ptr %incdec.ptr125, align 1
  %inc129 = add nuw nsw i64 %n.286, 1
  %exitcond.not = icmp eq i64 %inc129, 8
  br i1 %exitcond.not, label %return, label %for.body101, !llvm.loop !9

return:                                           ; preds = %for.body101, %for.body, %if.end69, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end69 ], [ 1, %for.body ], [ 1, %for.body101 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @SHA512_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #1 {
entry:
  tail call void @sha512_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #5
  ret void
}

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
