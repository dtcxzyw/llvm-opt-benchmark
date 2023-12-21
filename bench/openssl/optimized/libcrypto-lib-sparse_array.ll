; ModuleID = 'bench/openssl/original/libcrypto-lib-sparse_array.ll'
source_filename = "bench/openssl/original/libcrypto-lib-sparse_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sparse_array.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_sa_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 60) #5
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free(ptr noundef %sa) local_unnamed_addr #0 {
entry:
  %i.i = alloca [16 x i32], align 16
  %nodes.i = alloca [16 x ptr], align 16
  %cmp.not = icmp eq ptr %sa, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nodes.i)
  store i32 0, ptr %i.i, align 16
  %nodes1.i = getelementptr inbounds i8, ptr %sa, i64 24
  %0 = load ptr, ptr %nodes1.i, align 8
  store ptr %0, ptr %nodes.i, align 16
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end36.us.i, %if.then
  %l.026.us.i = phi i32 [ %l.1.us.i, %if.end36.us.i ], [ 0, %if.then ]
  %idxprom.us.i = zext nneg i32 %l.026.us.i to i64
  %arrayidx3.us.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom.us.i
  %1 = load i32, ptr %arrayidx3.us.i, align 4
  %arrayidx5.us.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom.us.i
  %2 = load ptr, ptr %arrayidx5.us.i, align 8
  %cmp6.us.i = icmp sgt i32 %1, 15
  br i1 %cmp6.us.i, label %if.then.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %while.body.us.i
  %add.us.i = add nsw i32 %1, 1
  store i32 %add.us.i, ptr %arrayidx3.us.i, align 4
  %cmp12.not.us.i = icmp eq ptr %2, null
  br i1 %cmp12.not.us.i, label %if.end36.us.i, label %land.lhs.true13.us.i

land.lhs.true13.us.i:                             ; preds = %if.else.us.i
  %idxprom14.us.i = sext i32 %1 to i64
  %arrayidx15.us.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom14.us.i
  %3 = load ptr, ptr %arrayidx15.us.i, align 8
  %cmp16.not.us.i = icmp eq ptr %3, null
  br i1 %cmp16.not.us.i, label %if.end36.us.i, label %if.then17.us.i

if.then17.us.i:                                   ; preds = %land.lhs.true13.us.i
  %4 = load i32, ptr %sa, align 8
  %sub.us.i = add nsw i32 %4, -1
  %cmp18.us.i = icmp slt i32 %l.026.us.i, %sub.us.i
  br i1 %cmp18.us.i, label %if.then20.us.i, label %if.end36.us.i

if.then20.us.i:                                   ; preds = %if.then17.us.i
  %inc.us.i = add nuw nsw i32 %l.026.us.i, 1
  %idxprom21.us.i = zext nneg i32 %inc.us.i to i64
  %arrayidx22.us.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom21.us.i
  store i32 0, ptr %arrayidx22.us.i, align 4
  %arrayidx26.us.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom21.us.i
  store ptr %3, ptr %arrayidx26.us.i, align 8
  br label %if.end36.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  %cmp7.us.not.i = icmp eq ptr %2, null
  br i1 %cmp7.us.not.i, label %if.end.us.i, label %if.then9.us.i

if.then9.us.i:                                    ; preds = %if.then.us.i
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 102) #5
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then9.us.i, %if.then.us.i
  %dec.us.i = add nsw i32 %l.026.us.i, -1
  br label %if.end36.us.i

if.end36.us.i:                                    ; preds = %if.end.us.i, %if.then20.us.i, %if.then17.us.i, %land.lhs.true13.us.i, %if.else.us.i
  %l.1.us.i = phi i32 [ %dec.us.i, %if.end.us.i ], [ %inc.us.i, %if.then20.us.i ], [ %l.026.us.i, %land.lhs.true13.us.i ], [ %l.026.us.i, %if.else.us.i ], [ %l.026.us.i, %if.then17.us.i ]
  %cmp.us.i = icmp sgt i32 %l.1.us.i, -1
  br i1 %cmp.us.i, label %while.body.us.i, label %sa_doall.exit, !llvm.loop !4

sa_doall.exit:                                    ; preds = %if.end36.us.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nodes.i)
  tail call void @CRYPTO_free(ptr noundef nonnull %sa, ptr noundef nonnull @.str, i32 noundef 114) #5
  br label %if.end

if.end:                                           ; preds = %sa_doall.exit, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free_leaves(ptr noundef %sa) local_unnamed_addr #0 {
entry:
  %i.i = alloca [16 x i32], align 16
  %nodes.i = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nodes.i)
  store i32 0, ptr %i.i, align 16
  %nodes1.i = getelementptr inbounds i8, ptr %sa, i64 24
  %0 = load ptr, ptr %nodes1.i, align 8
  store ptr %0, ptr %nodes.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %l.026.i = phi i32 [ %l.1.i, %if.end36.i ], [ 0, %entry ]
  %idxprom.i = zext nneg i32 %l.026.i to i64
  %arrayidx3.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp sgt i32 %1, 15
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %cmp7.not.i = icmp eq ptr %2, null
  br i1 %cmp7.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 102) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then.i
  %dec.i = add nsw i32 %l.026.i, -1
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i
  %add.i = add nsw i32 %1, 1
  store i32 %add.i, ptr %arrayidx3.i, align 4
  %cmp12.not.i = icmp eq ptr %2, null
  br i1 %cmp12.not.i, label %if.end36.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.else.i
  %idxprom14.i = sext i32 %1 to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom14.i
  %3 = load ptr, ptr %arrayidx15.i, align 8
  %cmp16.not.i = icmp eq ptr %3, null
  br i1 %cmp16.not.i, label %if.end36.i, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true13.i
  %4 = load i32, ptr %sa, align 8
  %sub.i = add nsw i32 %4, -1
  %cmp18.i = icmp slt i32 %l.026.i, %sub.i
  br i1 %cmp18.i, label %if.then20.i, label %if.else27.i

if.then20.i:                                      ; preds = %if.then17.i
  %inc.i = add nuw nsw i32 %l.026.i, 1
  %idxprom21.i = zext nneg i32 %inc.i to i64
  %arrayidx22.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom21.i
  store i32 0, ptr %arrayidx22.i, align 4
  %arrayidx26.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom21.i
  store ptr %3, ptr %arrayidx26.i, align 8
  br label %if.end36.i

if.else27.i:                                      ; preds = %if.then17.i
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 107) #5
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else27.i, %if.then20.i, %land.lhs.true13.i, %if.else.i, %if.end.i
  %l.1.i = phi i32 [ %dec.i, %if.end.i ], [ %inc.i, %if.then20.i ], [ %l.026.i, %if.else27.i ], [ %l.026.i, %land.lhs.true13.i ], [ %l.026.i, %if.else.i ]
  %cmp.i = icmp sgt i32 %l.1.i, -1
  br i1 %cmp.i, label %while.body.i, label %sa_doall.exit, !llvm.loop !4

sa_doall.exit:                                    ; preds = %if.end36.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nodes.i)
  tail call void @CRYPTO_free(ptr noundef %sa, ptr noundef nonnull @.str, i32 noundef 121) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall(ptr noundef readonly %sa, ptr nocapture noundef readonly %leaf) local_unnamed_addr #0 {
entry:
  %i.i = alloca [16 x i32], align 16
  %nodes.i = alloca [16 x ptr], align 16
  %cmp.not = icmp eq ptr %sa, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nodes.i)
  store i32 0, ptr %i.i, align 16
  %nodes1.i = getelementptr inbounds i8, ptr %sa, i64 24
  %0 = load ptr, ptr %nodes1.i, align 8
  store ptr %0, ptr %nodes.i, align 16
  br label %while.body.us28.i

while.body.us28.i:                                ; preds = %if.end36.us60.i, %if.then
  %idx.027.us29.i = phi i64 [ %idx.1.us62.i, %if.end36.us60.i ], [ 0, %if.then ]
  %l.026.us30.i = phi i32 [ %l.1.us61.i, %if.end36.us60.i ], [ 0, %if.then ]
  %idxprom.us31.i = zext nneg i32 %l.026.us30.i to i64
  %arrayidx3.us32.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom.us31.i
  %1 = load i32, ptr %arrayidx3.us32.i, align 4
  %arrayidx5.us33.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom.us31.i
  %2 = load ptr, ptr %arrayidx5.us33.i, align 8
  %cmp6.us34.i = icmp sgt i32 %1, 15
  br i1 %cmp6.us34.i, label %if.then.us54.i, label %if.else.us35.i

if.else.us35.i:                                   ; preds = %while.body.us28.i
  %add.us36.i = add nsw i32 %1, 1
  store i32 %add.us36.i, ptr %arrayidx3.us32.i, align 4
  %cmp12.not.us37.i = icmp eq ptr %2, null
  br i1 %cmp12.not.us37.i, label %if.end36.us60.i, label %land.lhs.true13.us38.i

land.lhs.true13.us38.i:                           ; preds = %if.else.us35.i
  %idxprom14.us39.i = sext i32 %1 to i64
  %arrayidx15.us40.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom14.us39.i
  %3 = load ptr, ptr %arrayidx15.us40.i, align 8
  %cmp16.not.us41.i = icmp eq ptr %3, null
  br i1 %cmp16.not.us41.i, label %if.end36.us60.i, label %if.then17.us42.i

if.then17.us42.i:                                 ; preds = %land.lhs.true13.us38.i
  %and.us43.i = and i64 %idx.027.us29.i, -16
  %or.us44.i = or i64 %and.us43.i, %idxprom14.us39.i
  %4 = load i32, ptr %sa, align 8
  %sub.us45.i = add nsw i32 %4, -1
  %cmp18.us46.i = icmp slt i32 %l.026.us30.i, %sub.us45.i
  br i1 %cmp18.us46.i, label %if.then20.us48.i, label %if.else27.us47.i

if.else27.us47.i:                                 ; preds = %if.then17.us42.i
  tail call void %leaf(i64 noundef %or.us44.i, ptr noundef nonnull %3) #5
  br label %if.end36.us60.i

if.then20.us48.i:                                 ; preds = %if.then17.us42.i
  %inc.us49.i = add nuw nsw i32 %l.026.us30.i, 1
  %idxprom21.us50.i = zext nneg i32 %inc.us49.i to i64
  %arrayidx22.us51.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom21.us50.i
  store i32 0, ptr %arrayidx22.us51.i, align 4
  %arrayidx26.us52.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom21.us50.i
  store ptr %3, ptr %arrayidx26.us52.i, align 8
  %shl.us53.i = shl i64 %or.us44.i, 4
  br label %if.end36.us60.i

if.then.us54.i:                                   ; preds = %while.body.us28.i
  %dec.us58.i = add nsw i32 %l.026.us30.i, -1
  %shr.us59.i = lshr i64 %idx.027.us29.i, 4
  br label %if.end36.us60.i

if.end36.us60.i:                                  ; preds = %if.then.us54.i, %if.then20.us48.i, %if.else27.us47.i, %land.lhs.true13.us38.i, %if.else.us35.i
  %l.1.us61.i = phi i32 [ %dec.us58.i, %if.then.us54.i ], [ %inc.us49.i, %if.then20.us48.i ], [ %l.026.us30.i, %if.else27.us47.i ], [ %l.026.us30.i, %land.lhs.true13.us38.i ], [ %l.026.us30.i, %if.else.us35.i ]
  %idx.1.us62.i = phi i64 [ %shr.us59.i, %if.then.us54.i ], [ %shl.us53.i, %if.then20.us48.i ], [ %or.us44.i, %if.else27.us47.i ], [ %idx.027.us29.i, %land.lhs.true13.us38.i ], [ %idx.027.us29.i, %if.else.us35.i ]
  %cmp.us63.i = icmp sgt i32 %l.1.us61.i, -1
  br i1 %cmp.us63.i, label %while.body.us28.i, label %sa_doall.exit, !llvm.loop !4

sa_doall.exit:                                    ; preds = %if.end36.us60.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nodes.i)
  br label %if.end

if.end:                                           ; preds = %sa_doall.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall_arg(ptr noundef readonly %sa, ptr noundef readonly %leaf, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %i.i = alloca [16 x i32], align 16
  %nodes.i = alloca [16 x ptr], align 16
  %cmp.not = icmp eq ptr %sa, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nodes.i)
  store i32 0, ptr %i.i, align 16
  %nodes1.i = getelementptr inbounds i8, ptr %sa, i64 24
  %0 = load ptr, ptr %nodes1.i, align 8
  store ptr %0, ptr %nodes.i, align 16
  %cmp28.not.i = icmp eq ptr %leaf, null
  br i1 %cmp28.not.i, label %while.body.us.us.i, label %while.body.us28.i

while.body.us.us.i:                               ; preds = %if.then, %if.end36.us.us.i
  %l.026.us.us.i = phi i32 [ %l.1.us.us.i, %if.end36.us.us.i ], [ 0, %if.then ]
  %idxprom.us.us.i = zext nneg i32 %l.026.us.us.i to i64
  %arrayidx3.us.us.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom.us.us.i
  %1 = load i32, ptr %arrayidx3.us.us.i, align 4
  %arrayidx5.us.us.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom.us.us.i
  %2 = load ptr, ptr %arrayidx5.us.us.i, align 8
  %cmp6.us.us.i = icmp sgt i32 %1, 15
  br i1 %cmp6.us.us.i, label %if.then.us.us.i, label %if.else.us.us.i

if.else.us.us.i:                                  ; preds = %while.body.us.us.i
  %add.us.us.i = add nsw i32 %1, 1
  store i32 %add.us.us.i, ptr %arrayidx3.us.us.i, align 4
  %cmp12.not.us.us.i = icmp eq ptr %2, null
  br i1 %cmp12.not.us.us.i, label %if.end36.us.us.i, label %land.lhs.true13.us.us.i

land.lhs.true13.us.us.i:                          ; preds = %if.else.us.us.i
  %idxprom14.us.us.i = sext i32 %1 to i64
  %arrayidx15.us.us.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom14.us.us.i
  %3 = load ptr, ptr %arrayidx15.us.us.i, align 8
  %cmp16.not.us.us.i = icmp eq ptr %3, null
  br i1 %cmp16.not.us.us.i, label %if.end36.us.us.i, label %if.then17.us.us.i

if.then17.us.us.i:                                ; preds = %land.lhs.true13.us.us.i
  %4 = load i32, ptr %sa, align 8
  %sub.us.us.i = add nsw i32 %4, -1
  %cmp18.us.us.i = icmp slt i32 %l.026.us.us.i, %sub.us.us.i
  br i1 %cmp18.us.us.i, label %if.then20.us.us.i, label %if.end36.us.us.i

if.then20.us.us.i:                                ; preds = %if.then17.us.us.i
  %inc.us.us.i = add nuw nsw i32 %l.026.us.us.i, 1
  %idxprom21.us.us.i = zext nneg i32 %inc.us.us.i to i64
  %arrayidx22.us.us.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom21.us.us.i
  store i32 0, ptr %arrayidx22.us.us.i, align 4
  %arrayidx26.us.us.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom21.us.us.i
  store ptr %3, ptr %arrayidx26.us.us.i, align 8
  br label %if.end36.us.us.i

if.then.us.us.i:                                  ; preds = %while.body.us.us.i
  %dec.us.us.i = add nsw i32 %l.026.us.us.i, -1
  br label %if.end36.us.us.i

if.end36.us.us.i:                                 ; preds = %if.then.us.us.i, %if.then20.us.us.i, %if.then17.us.us.i, %land.lhs.true13.us.us.i, %if.else.us.us.i
  %l.1.us.us.i = phi i32 [ %dec.us.us.i, %if.then.us.us.i ], [ %inc.us.us.i, %if.then20.us.us.i ], [ %l.026.us.us.i, %land.lhs.true13.us.us.i ], [ %l.026.us.us.i, %if.else.us.us.i ], [ %l.026.us.us.i, %if.then17.us.us.i ]
  %cmp.us.us.i = icmp sgt i32 %l.1.us.us.i, -1
  br i1 %cmp.us.us.i, label %while.body.us.us.i, label %sa_doall.exit, !llvm.loop !4

while.body.us28.i:                                ; preds = %if.then, %if.end36.us60.i
  %idx.027.us29.i = phi i64 [ %idx.1.us62.i, %if.end36.us60.i ], [ 0, %if.then ]
  %l.026.us30.i = phi i32 [ %l.1.us61.i, %if.end36.us60.i ], [ 0, %if.then ]
  %idxprom.us31.i = zext nneg i32 %l.026.us30.i to i64
  %arrayidx3.us32.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom.us31.i
  %5 = load i32, ptr %arrayidx3.us32.i, align 4
  %arrayidx5.us33.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom.us31.i
  %6 = load ptr, ptr %arrayidx5.us33.i, align 8
  %cmp6.us34.i = icmp sgt i32 %5, 15
  br i1 %cmp6.us34.i, label %if.then.us54.i, label %if.else.us35.i

if.else.us35.i:                                   ; preds = %while.body.us28.i
  %add.us36.i = add nsw i32 %5, 1
  store i32 %add.us36.i, ptr %arrayidx3.us32.i, align 4
  %cmp12.not.us37.i = icmp eq ptr %6, null
  br i1 %cmp12.not.us37.i, label %if.end36.us60.i, label %land.lhs.true13.us38.i

land.lhs.true13.us38.i:                           ; preds = %if.else.us35.i
  %idxprom14.us39.i = sext i32 %5 to i64
  %arrayidx15.us40.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom14.us39.i
  %7 = load ptr, ptr %arrayidx15.us40.i, align 8
  %cmp16.not.us41.i = icmp eq ptr %7, null
  br i1 %cmp16.not.us41.i, label %if.end36.us60.i, label %if.then17.us42.i

if.then17.us42.i:                                 ; preds = %land.lhs.true13.us38.i
  %and.us43.i = and i64 %idx.027.us29.i, -16
  %or.us44.i = or i64 %and.us43.i, %idxprom14.us39.i
  %8 = load i32, ptr %sa, align 8
  %sub.us45.i = add nsw i32 %8, -1
  %cmp18.us46.i = icmp slt i32 %l.026.us30.i, %sub.us45.i
  br i1 %cmp18.us46.i, label %if.then20.us48.i, label %if.else27.us47.i

if.else27.us47.i:                                 ; preds = %if.then17.us42.i
  tail call void %leaf(i64 noundef %or.us44.i, ptr noundef nonnull %7, ptr noundef %arg) #5
  br label %if.end36.us60.i

if.then20.us48.i:                                 ; preds = %if.then17.us42.i
  %inc.us49.i = add nuw nsw i32 %l.026.us30.i, 1
  %idxprom21.us50.i = zext nneg i32 %inc.us49.i to i64
  %arrayidx22.us51.i = getelementptr inbounds [16 x i32], ptr %i.i, i64 0, i64 %idxprom21.us50.i
  store i32 0, ptr %arrayidx22.us51.i, align 4
  %arrayidx26.us52.i = getelementptr inbounds [16 x ptr], ptr %nodes.i, i64 0, i64 %idxprom21.us50.i
  store ptr %7, ptr %arrayidx26.us52.i, align 8
  %shl.us53.i = shl i64 %or.us44.i, 4
  br label %if.end36.us60.i

if.then.us54.i:                                   ; preds = %while.body.us28.i
  %dec.us58.i = add nsw i32 %l.026.us30.i, -1
  %shr.us59.i = lshr i64 %idx.027.us29.i, 4
  br label %if.end36.us60.i

if.end36.us60.i:                                  ; preds = %if.then.us54.i, %if.then20.us48.i, %if.else27.us47.i, %land.lhs.true13.us38.i, %if.else.us35.i
  %l.1.us61.i = phi i32 [ %dec.us58.i, %if.then.us54.i ], [ %inc.us49.i, %if.then20.us48.i ], [ %l.026.us30.i, %if.else27.us47.i ], [ %l.026.us30.i, %land.lhs.true13.us38.i ], [ %l.026.us30.i, %if.else.us35.i ]
  %idx.1.us62.i = phi i64 [ %shr.us59.i, %if.then.us54.i ], [ %shl.us53.i, %if.then20.us48.i ], [ %or.us44.i, %if.else27.us47.i ], [ %idx.027.us29.i, %land.lhs.true13.us38.i ], [ %idx.027.us29.i, %if.else.us35.i ]
  %cmp.us63.i = icmp sgt i32 %l.1.us61.i, -1
  br i1 %cmp.us63.i, label %while.body.us28.i, label %sa_doall.exit, !llvm.loop !4

sa_doall.exit:                                    ; preds = %if.end36.us60.i, %if.end36.us.us.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nodes.i)
  br label %if.end

if.end:                                           ; preds = %sa_doall.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_sa_num(ptr noundef readonly %sa) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %sa, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %nelem = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load i64, ptr %nelem, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_sa_get(ptr noundef readonly %sa, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %sa, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nelem = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load i64, ptr %nelem, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %top = getelementptr inbounds i8, ptr %sa, i64 8
  %1 = load i64, ptr %top, align 8
  %cmp2.not = icmp ult i64 %1, %n
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %nodes = getelementptr inbounds i8, ptr %sa, i64 24
  %2 = load i32, ptr %sa, align 8
  %p.012 = load ptr, ptr %nodes, align 8
  %cmp413 = icmp ne ptr %p.012, null
  %cmp514 = icmp sgt i32 %2, 1
  %3 = select i1 %cmp413, i1 %cmp514, i1 false
  br i1 %3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then3
  %4 = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %p.016 = phi ptr [ %p.012, %for.body.preheader ], [ %p.0, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %mul = shl i64 %indvars.iv.next, 2
  %sh_prom = and i64 %mul, 4294967292
  %shr = lshr i64 %n, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx = getelementptr inbounds ptr, ptr %p.016, i64 %and
  %p.0 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %p.0, null
  %cmp5 = icmp ugt i64 %indvars.iv, 2
  %5 = and i1 %cmp4, %cmp5
  br i1 %5, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then3
  %p.0.lcssa = phi ptr [ %p.012, %if.then3 ], [ %p.0, %for.body ]
  %cmp6 = icmp eq ptr %p.0.lcssa, null
  br i1 %cmp6, label %return, label %cond.false

cond.false:                                       ; preds = %for.end
  %and7 = and i64 %n, 15
  %arrayidx8 = getelementptr inbounds ptr, ptr %p.0.lcssa, i64 %and7
  %6 = load ptr, ptr %arrayidx8, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end, %cond.false, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %6, %cond.false ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sa_set(ptr noundef %sa, i64 noundef %posn, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sa, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp238 = icmp ult i64 %posn, 16
  br i1 %cmp238, label %for.cond5.preheader, label %for.inc

for.cond5.preheader:                              ; preds = %for.inc, %for.cond.preheader
  %level.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %0 = load i32, ptr %sa, align 8
  %cmp641 = icmp slt i32 %0, %level.0.lcssa
  br i1 %cmp641, label %for.body7.lr.ph, label %for.end15

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %nodes = getelementptr inbounds i8, ptr %sa, i64 24
  br label %for.body7

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %n.040 = phi i64 [ %shr, %for.inc ], [ %posn, %for.cond.preheader ]
  %level.039 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %shr = lshr i64 %n.040, 4
  %inc = add nuw nsw i32 %level.039, 1
  %cmp1 = icmp ugt i32 %level.039, 14
  %cmp2 = icmp ult i64 %n.040, 256
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %for.cond5.preheader, label %for.inc, !llvm.loop !7

for.body7:                                        ; preds = %for.body7.lr.ph, %if.end10
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 176) #5
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %for.body7
  %1 = load ptr, ptr %nodes, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %nodes, align 8
  %2 = load i32, ptr %sa, align 8
  %inc14 = add nsw i32 %2, 1
  store i32 %inc14, ptr %sa, align 8
  %cmp6 = icmp slt i32 %inc14, %level.0.lcssa
  br i1 %cmp6, label %for.body7, label %for.end15, !llvm.loop !8

for.end15:                                        ; preds = %if.end10, %for.cond5.preheader
  %.lcssa = phi i32 [ %0, %for.cond5.preheader ], [ %inc14, %if.end10 ]
  %top = getelementptr inbounds i8, ptr %sa, i64 8
  %3 = load i64, ptr %top, align 8
  %cmp16 = icmp ult i64 %3, %posn
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end15
  store i64 %posn, ptr %top, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end15
  %nodes20 = getelementptr inbounds i8, ptr %sa, i64 24
  %p.043 = load ptr, ptr %nodes20, align 8
  %cmp2345 = icmp sgt i32 %.lcssa, 1
  br i1 %cmp2345, label %for.body24.preheader, label %for.end39

for.body24.preheader:                             ; preds = %if.end19
  %4 = zext nneg i32 %.lcssa to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %if.end35
  %indvars.iv = phi i64 [ %4, %for.body24.preheader ], [ %indvars.iv.next, %if.end35 ]
  %p.046 = phi ptr [ %p.043, %for.body24.preheader ], [ %p.0, %if.end35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %mul = shl i64 %indvars.iv.next, 2
  %sh_prom = and i64 %mul, 4294967292
  %shr25 = lshr i64 %posn, %sh_prom
  %conv = and i64 %shr25, 15
  %arrayidx26 = getelementptr inbounds ptr, ptr %p.046, i64 %conv
  %5 = load ptr, ptr %arrayidx26, align 8
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %for.body24
  %call.i33 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 176) #5
  store ptr %call.i33, ptr %arrayidx26, align 8
  %cmp32 = icmp eq ptr %call.i33, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %for.body24
  %p.0 = phi ptr [ %call.i33, %land.lhs.true ], [ %5, %for.body24 ]
  %cmp23 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp23, label %for.body24, label %for.end39, !llvm.loop !9

for.end39:                                        ; preds = %if.end35, %if.end19
  %p.0.lcssa = phi ptr [ %p.043, %if.end19 ], [ %p.0, %if.end35 ]
  %and40 = and i64 %posn, 15
  %add.ptr = getelementptr inbounds ptr, ptr %p.0.lcssa, i64 %and40
  %cond = icmp eq ptr %val, null
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp44.not = icmp eq ptr %6, null
  br i1 %cond, label %land.lhs.true43, label %land.lhs.true50

land.lhs.true43:                                  ; preds = %for.end39
  br i1 %cmp44.not, label %if.end57, label %if.end57.sink.split

land.lhs.true50:                                  ; preds = %for.end39
  br i1 %cmp44.not, label %if.end57.sink.split, label %if.end57

if.end57.sink.split:                              ; preds = %land.lhs.true50, %land.lhs.true43
  %.sink55 = phi i64 [ -1, %land.lhs.true43 ], [ 1, %land.lhs.true50 ]
  %nelem = getelementptr inbounds i8, ptr %sa, i64 16
  %7 = load i64, ptr %nelem, align 8
  %inc55 = add i64 %7, %.sink55
  store i64 %inc55, ptr %nelem, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %land.lhs.true43, %land.lhs.true50
  store ptr %val, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %for.body7, %land.lhs.true, %entry, %if.end57
  %retval.0 = phi i32 [ 1, %if.end57 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %for.body7 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
