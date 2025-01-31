; ModuleID = 'bench/libsodium/original/libsodium_la-poly1305_donna.ll'
source_filename = "bench/libsodium/original/libsodium_la-poly1305_donna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

@crypto_onetimeauth_poly1305_donna_implementation = hidden local_unnamed_addr global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_donna, ptr @crypto_onetimeauth_poly1305_donna_verify, ptr @crypto_onetimeauth_poly1305_donna_init, ptr @crypto_onetimeauth_poly1305_donna_update, ptr @crypto_onetimeauth_poly1305_donna_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna(ptr noundef writeonly captures(none) %out, ptr noundef readonly captures(none) %m, i64 noundef %inlen, ptr noundef readonly captures(none) %key) #0 {
if.end15.i:
  %state = alloca %struct.poly1305_state_internal_t, align 64
  %key.val.i = load i64, ptr %key, align 1
  %arrayidx1.i = getelementptr i8, ptr %key, i64 8
  %arrayidx1.val.i = load i64, ptr %arrayidx1.i, align 1
  %and.i = and i64 %key.val.i, 17575274610687
  store i64 %and.i, ptr %state, align 64
  %or.i = tail call i64 @llvm.fshl.i64(i64 %arrayidx1.val.i, i64 %key.val.i, i64 20)
  %and4.i = and i64 %or.i, 17592181915647
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i64 %and4.i, ptr %arrayidx6.i, align 8
  %shr7.i = lshr i64 %arrayidx1.val.i, 24
  %and8.i = and i64 %shr7.i, 68719475727
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i64 %and8.i, ptr %arrayidx10.i, align 16
  %h.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx16.i = getelementptr i8, ptr %key, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h.i, i8 0, i64 24, i1 false)
  %arrayidx16.val.i = load i64, ptr %arrayidx16.i, align 1
  %pad.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  store i64 %arrayidx16.val.i, ptr %pad.i, align 16
  %arrayidx19.i = getelementptr i8, ptr %key, i64 24
  %arrayidx19.val.i = load i64, ptr %arrayidx19.i, align 1
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  store i64 %arrayidx19.val.i, ptr %arrayidx22.i, align 8
  %leftover.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  store i64 0, ptr %leftover.i, align 64
  %final.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  store i8 0, ptr %final.i, align 8
  %cmp16.i = icmp ugt i64 %inlen, 15
  br i1 %cmp16.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end15.i
  %and.i2 = and i64 %inlen, -16
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  %mul.i = mul nuw nsw i64 %and4.i, 20
  %mul12.i = mul nuw nsw i64 %and8.i, 20
  %conv24.i = zext nneg i64 %and.i to i128
  %conv27.i = zext nneg i64 %mul12.i to i128
  %conv31.i = zext nneg i64 %mul.i to i128
  %conv35.i = zext nneg i64 %and4.i to i128
  %conv46.i = zext nneg i64 %and8.i to i128
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then17.i
  %m.addr.060.i = phi ptr [ %m, %if.then17.i ], [ %add.ptr.i10, %while.body.i ]
  %bytes.addr.059.i = phi i64 [ %and.i2, %if.then17.i ], [ %sub.i11, %while.body.i ]
  %h0.058.i = phi i64 [ 0, %if.then17.i ], [ %and75.i, %while.body.i ]
  %h1.057.i = phi i64 [ 0, %if.then17.i ], [ %add76.i, %while.body.i ]
  %h2.056.i = phi i64 [ 0, %if.then17.i ], [ %and71.i, %while.body.i ]
  %m.addr.0.val.i = load i64, ptr %m.addr.060.i, align 1
  %arrayidx15.i = getelementptr i8, ptr %m.addr.060.i, i64 8
  %arrayidx15.val.i = load i64, ptr %arrayidx15.i, align 1
  %and.i7 = and i64 %m.addr.0.val.i, 17592186044415
  %add.i8 = add nuw nsw i64 %and.i7, %h0.058.i
  %or.i9 = tail call i64 @llvm.fshl.i64(i64 %arrayidx15.val.i, i64 %m.addr.0.val.i, i64 20)
  %and17.i = and i64 %or.i9, 17592186044415
  %add18.i = add nuw nsw i64 %and17.i, %h1.057.i
  %shr19.i = lshr i64 %arrayidx15.val.i, 24
  %or21.i = add nuw nsw i64 %h2.056.i, 1099511627776
  %add22.i = add nuw nsw i64 %or21.i, %shr19.i
  %conv23.i = zext nneg i64 %add.i8 to i128
  %mul25.i = mul nuw nsw i128 %conv23.i, %conv24.i
  %conv26.i = zext nneg i64 %add18.i to i128
  %mul28.i = mul nuw nsw i128 %conv26.i, %conv27.i
  %conv30.i = zext nneg i64 %add22.i to i128
  %mul32.i = mul nuw nsw i128 %conv30.i, %conv31.i
  %add29.i = add nuw nsw i128 %mul32.i, %mul25.i
  %add33.i = add nuw nsw i128 %add29.i, %mul28.i
  %mul36.i = mul nuw nsw i128 %conv23.i, %conv35.i
  %mul39.i = mul nuw nsw i128 %conv26.i, %conv24.i
  %mul43.i = mul nuw nsw i128 %conv30.i, %conv27.i
  %mul47.i = mul nuw nsw i128 %conv23.i, %conv46.i
  %mul50.i = mul nuw nsw i128 %conv26.i, %conv35.i
  %mul54.i = mul nuw nsw i128 %conv30.i, %conv24.i
  %shr56.i = lshr i128 %add33.i, 44
  %conv58.i = trunc i128 %add33.i to i64
  %and59.i = and i64 %conv58.i, 17592186044415
  %conv60.i = and i128 %shr56.i, 18446744073709551615
  %add40.i = add nuw nsw i128 %mul43.i, %mul36.i
  %add44.i = add nuw nsw i128 %add40.i, %mul39.i
  %add61.i = add nuw nsw i128 %add44.i, %conv60.i
  %shr62.i = lshr i128 %add61.i, 44
  %conv64.i = trunc i128 %add61.i to i64
  %and65.i = and i64 %conv64.i, 17592186044415
  %conv66.i = and i128 %shr62.i, 18446744073709551615
  %add51.i = add nuw nsw i128 %mul54.i, %mul47.i
  %add55.i = add nuw nsw i128 %add51.i, %mul50.i
  %add67.i = add nuw nsw i128 %add55.i, %conv66.i
  %shr68.i = lshr i128 %add67.i, 42
  %conv69.i = trunc i128 %shr68.i to i64
  %conv70.i = trunc i128 %add67.i to i64
  %and71.i = and i64 %conv70.i, 4398046511103
  %mul72.i = mul i64 %conv69.i, 5
  %add73.i = add i64 %mul72.i, %and59.i
  %shr74.i = lshr i64 %add73.i, 44
  %and75.i = and i64 %add73.i, 17592186044415
  %add76.i = add nuw nsw i64 %shr74.i, %and65.i
  %add.ptr.i10 = getelementptr i8, ptr %m.addr.060.i, i64 16
  %sub.i11 = add i64 %bytes.addr.059.i, -16
  %cmp.i.not = icmp eq i64 %sub.i11, 0
  br i1 %cmp.i.not, label %poly1305_blocks.exit, label %while.body.i, !llvm.loop !4

poly1305_blocks.exit:                             ; preds = %while.body.i
  store i64 %and75.i, ptr %h.i, align 8
  store i64 %add76.i, ptr %arrayidx9.i, align 32
  store i64 %and71.i, ptr %arrayidx11.i, align 8
  %add.ptr19.i = getelementptr i8, ptr %m, i64 %and.i2
  %sub20.i = and i64 %inlen, 15
  br label %if.end21.i

if.end21.i:                                       ; preds = %poly1305_blocks.exit, %if.end15.i
  %bytes.addr.1.i = phi i64 [ %sub20.i, %poly1305_blocks.exit ], [ %inlen, %if.end15.i ]
  %m.addr.1.i = phi ptr [ %add.ptr19.i, %poly1305_blocks.exit ], [ %m, %if.end15.i ]
  %tobool22.not.i = icmp eq i64 %bytes.addr.1.i, 0
  br i1 %tobool22.not.i, label %poly1305_update.exit, label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %if.end21.i
  %buffer28.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.cond24.preheader.i
  %i.140.i = phi i64 [ 0, %for.cond24.preheader.i ], [ %inc33.i, %for.body26.i ]
  %arrayidx27.i = getelementptr i8, ptr %m.addr.1.i, i64 %i.140.i
  %0 = load i8, ptr %arrayidx27.i, align 1
  %1 = load i64, ptr %leftover.i, align 64
  %add30.i = add i64 %1, %i.140.i
  %arrayidx31.i = getelementptr [16 x i8], ptr %buffer28.i, i64 0, i64 %add30.i
  store i8 %0, ptr %arrayidx31.i, align 1
  %inc33.i = add nuw nsw i64 %i.140.i, 1
  %exitcond41.not.i = icmp eq i64 %inc33.i, %bytes.addr.1.i
  br i1 %exitcond41.not.i, label %for.end34.i, label %for.body26.i, !llvm.loop !6

for.end34.i:                                      ; preds = %for.body26.i
  %2 = load i64, ptr %leftover.i, align 64
  %add36.i = add i64 %2, %bytes.addr.1.i
  store i64 %add36.i, ptr %leftover.i, align 64
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %if.end21.i, %for.end34.i
  call fastcc void @poly1305_finish(ptr noundef nonnull %state, ptr noundef %out)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_verify(ptr noundef %h, ptr noundef readonly captures(none) %in, i64 noundef %inlen, ptr noundef readonly captures(none) %k) #0 {
entry:
  %correct = alloca [16 x i8], align 16
  %call = call i32 @crypto_onetimeauth_poly1305_donna(ptr noundef nonnull %correct, ptr noundef %in, i64 noundef %inlen, ptr noundef %k)
  %call2 = call i32 @crypto_verify_16(ptr noundef %h, ptr noundef nonnull %correct) #6
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_init(ptr noundef writeonly captures(none) initializes((0, 72), (88, 89)) %state, ptr noundef readonly captures(none) %key) #1 {
entry:
  %key.val.i = load i64, ptr %key, align 1
  %arrayidx1.i = getelementptr i8, ptr %key, i64 8
  %arrayidx1.val.i = load i64, ptr %arrayidx1.i, align 1
  %and.i = and i64 %key.val.i, 17575274610687
  store i64 %and.i, ptr %state, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %arrayidx1.val.i, i64 %key.val.i, i64 20)
  %and4.i = and i64 %or.i, 17592181915647
  %arrayidx6.i = getelementptr i8, ptr %state, i64 8
  store i64 %and4.i, ptr %arrayidx6.i, align 8
  %shr7.i = lshr i64 %arrayidx1.val.i, 24
  %and8.i = and i64 %shr7.i, 68719475727
  %arrayidx10.i = getelementptr i8, ptr %state, i64 16
  store i64 %and8.i, ptr %arrayidx10.i, align 8
  %h.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %arrayidx16.i = getelementptr i8, ptr %key, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h.i, i8 0, i64 24, i1 false)
  %arrayidx16.val.i = load i64, ptr %arrayidx16.i, align 1
  %pad.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  store i64 %arrayidx16.val.i, ptr %pad.i, align 8
  %arrayidx19.i = getelementptr i8, ptr %key, i64 24
  %arrayidx19.val.i = load i64, ptr %arrayidx19.i, align 1
  %arrayidx22.i = getelementptr i8, ptr %state, i64 56
  store i64 %arrayidx19.val.i, ptr %arrayidx22.i, align 8
  %leftover.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  store i64 0, ptr %leftover.i, align 8
  %final.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  store i8 0, ptr %final.i, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_update(ptr noundef captures(none) %state, ptr noundef readonly captures(none) %in, i64 noundef %inlen) #2 {
entry:
  %leftover.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = load i64, ptr %leftover.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 16, %0
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %inlen)
  %cmp338.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp338.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %in, i64 %i.039.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %leftover.i, align 8
  %add.i = add i64 %2, %i.039.i
  %arrayidx5.i = getelementptr [16 x i8], ptr %buffer.i, i64 0, i64 %add.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %inc.i = add nuw i64 %i.039.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %leftover.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i
  %3 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ %0, %if.then.i ]
  %add8.i = add i64 %3, %spec.select.i
  store i64 %add8.i, ptr %leftover.i, align 8
  %cmp10.i = icmp ult i64 %add8.i, 16
  br i1 %cmp10.i, label %poly1305_update.exit, label %if.end12.i

if.end12.i:                                       ; preds = %for.end.i
  %add.ptr.i = getelementptr i8, ptr %in, i64 %spec.select.i
  %sub6.i = sub i64 %inlen, %spec.select.i
  %buffer13.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %state, ptr noundef nonnull %buffer13.i, i64 noundef 16)
  store i64 0, ptr %leftover.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i, %entry
  %bytes.addr.0.i = phi i64 [ %sub6.i, %if.end12.i ], [ %inlen, %entry ]
  %m.addr.0.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %in, %entry ]
  %cmp16.i = icmp ugt i64 %bytes.addr.0.i, 15
  br i1 %cmp16.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end15.i
  %and.i = and i64 %bytes.addr.0.i, -16
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %state, ptr noundef %m.addr.0.i, i64 noundef %and.i)
  %add.ptr19.i = getelementptr i8, ptr %m.addr.0.i, i64 %and.i
  %sub20.i = and i64 %bytes.addr.0.i, 15
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end15.i
  %bytes.addr.1.i = phi i64 [ %sub20.i, %if.then17.i ], [ %bytes.addr.0.i, %if.end15.i ]
  %m.addr.1.i = phi ptr [ %add.ptr19.i, %if.then17.i ], [ %m.addr.0.i, %if.end15.i ]
  %tobool22.not.i = icmp eq i64 %bytes.addr.1.i, 0
  br i1 %tobool22.not.i, label %poly1305_update.exit, label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %if.end21.i
  %buffer28.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.cond24.preheader.i
  %i.140.i = phi i64 [ 0, %for.cond24.preheader.i ], [ %inc33.i, %for.body26.i ]
  %arrayidx27.i = getelementptr i8, ptr %m.addr.1.i, i64 %i.140.i
  %4 = load i8, ptr %arrayidx27.i, align 1
  %5 = load i64, ptr %leftover.i, align 8
  %add30.i = add i64 %5, %i.140.i
  %arrayidx31.i = getelementptr [16 x i8], ptr %buffer28.i, i64 0, i64 %add30.i
  store i8 %4, ptr %arrayidx31.i, align 1
  %inc33.i = add nuw nsw i64 %i.140.i, 1
  %exitcond41.not.i = icmp eq i64 %inc33.i, %bytes.addr.1.i
  br i1 %exitcond41.not.i, label %for.end34.i, label %for.body26.i, !llvm.loop !6

for.end34.i:                                      ; preds = %for.body26.i
  %6 = load i64, ptr %leftover.i, align 8
  %add36.i = add i64 %6, %bytes.addr.1.i
  store i64 %add36.i, ptr %leftover.i, align 8
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %for.end.i, %if.end21.i, %for.end34.i
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_donna_final(ptr noundef %state, ptr noundef writeonly captures(none) initializes((0, 16)) %out) #0 {
entry:
  tail call fastcc void @poly1305_finish(ptr noundef %state, ptr noundef %out)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @poly1305_finish(ptr noundef %st, ptr noundef writeonly captures(none) initializes((0, 16)) %mac) unnamed_addr #0 {
entry:
  %leftover = getelementptr inbounds nuw i8, ptr %st, i64 64
  %0 = load i64, ptr %leftover, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %st, i64 72
  %arrayidx = getelementptr [16 x i8], ptr %buffer, i64 0, i64 %0
  store i8 1, ptr %arrayidx, align 1
  %i.078 = add i64 %0, 1
  %cmp79 = icmp ult i64 %i.078, 16
  br i1 %cmp79, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %1 = getelementptr i8, ptr %st, i64 %0
  %scevgep = getelementptr i8, ptr %1, i64 73
  %2 = sub nsw i64 15, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then
  %final = getelementptr inbounds nuw i8, ptr %st, i64 88
  store i8 1, ptr %final, align 8
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %st, ptr noundef nonnull %buffer, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %h = getelementptr inbounds nuw i8, ptr %st, i64 24
  %3 = load i64, ptr %h, align 8
  %arrayidx7 = getelementptr i8, ptr %st, i64 32
  %4 = load i64, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr i8, ptr %st, i64 40
  %5 = load i64, ptr %arrayidx9, align 8
  %shr = lshr i64 %4, 44
  %and = and i64 %4, 17592186044415
  %add10 = add i64 %5, %shr
  %shr11 = lshr i64 %add10, 42
  %and12 = and i64 %add10, 4398046511103
  %mul = mul nuw nsw i64 %shr11, 5
  %add13 = add i64 %mul, %3
  %shr14 = lshr i64 %add13, 44
  %and15 = and i64 %add13, 17592186044415
  %add16 = add nuw nsw i64 %shr14, %and
  %shr17 = lshr i64 %add16, 44
  %and18 = and i64 %add16, 17592186044415
  %add19 = add nuw nsw i64 %shr17, %and12
  %shr20 = lshr i64 %add19, 42
  %and21 = and i64 %add19, 4398046511103
  %mul22 = mul nuw nsw i64 %shr20, 5
  %add23 = add nuw nsw i64 %mul22, %and15
  %shr24 = lshr i64 %add23, 44
  %and25 = and i64 %add23, 17592186044415
  %add26 = add nuw nsw i64 %shr24, %and18
  %add27 = add nuw nsw i64 %and25, 5
  %shr28 = lshr i64 %add27, 44
  %add30 = add nuw nsw i64 %shr28, %add26
  %shr31 = lshr i64 %add30, 44
  %add33 = add nuw nsw i64 %shr31, %and21
  %sub = add nsw i64 %add33, -4398046511104
  %shr34.neg = ashr i64 %sub, 63
  %shr34 = lshr i64 %sub, 63
  %sub35 = add nsw i64 %shr34, -1
  %and29 = and i64 %sub35, 17592186044415
  %and36 = and i64 %and29, %add27
  %and37 = and i64 %and29, %add30
  %and38 = and i64 %sub35, %add33
  %and39 = and i64 %shr34.neg, %and25
  %or = or i64 %and39, %and36
  %and40 = and i64 %shr34.neg, %add26
  %or41 = or i64 %and40, %and37
  %and42 = and i64 %shr34.neg, %add19
  %or43 = or i64 %and38, %and42
  %pad = getelementptr inbounds nuw i8, ptr %st, i64 48
  %6 = load i64, ptr %pad, align 8
  %arrayidx46 = getelementptr i8, ptr %st, i64 56
  %7 = load i64, ptr %arrayidx46, align 8
  %and47 = and i64 %6, 17592186044415
  %add48 = add nuw nsw i64 %or, %and47
  %shr49 = lshr i64 %add48, 44
  %and50 = and i64 %add48, 17592186044415
  %or52 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %6, i64 20)
  %and53 = and i64 %or52, 17592186044415
  %add54 = add nuw nsw i64 %or41, %and53
  %add55 = add nuw nsw i64 %add54, %shr49
  %shr56 = lshr i64 %add55, 44
  %shr58 = lshr i64 %7, 24
  %add60 = add nuw nsw i64 %or43, %shr58
  %add61 = add nuw nsw i64 %add60, %shr56
  %shl63 = shl i64 %add55, 44
  %or64 = or disjoint i64 %shl63, %and50
  %and57 = lshr i64 %add55, 20
  %shr65 = and i64 %and57, 16777215
  %shl66 = shl i64 %add61, 24
  %or67 = or disjoint i64 %shl66, %shr65
  store i64 %or64, ptr %mac, align 1
  %arrayidx69 = getelementptr i8, ptr %mac, i64 8
  store i64 %or67, ptr %arrayidx69, align 1
  tail call void @sodium_memzero(ptr noundef nonnull %st, i64 noundef 96) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %st, ptr noundef readonly captures(none) %m, i64 noundef range(i64 16, -15) %bytes) unnamed_addr #2 {
entry:
  %final = getelementptr inbounds nuw i8, ptr %st, i64 88
  %0 = load i8, ptr %final, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i64 1099511627776, i64 0
  %1 = load i64, ptr %st, align 8
  %arrayidx4 = getelementptr i8, ptr %st, i64 8
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr i8, ptr %st, i64 16
  %3 = load i64, ptr %arrayidx6, align 8
  %h = getelementptr inbounds nuw i8, ptr %st, i64 24
  %4 = load i64, ptr %h, align 8
  %arrayidx9 = getelementptr i8, ptr %st, i64 32
  %5 = load i64, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr i8, ptr %st, i64 40
  %6 = load i64, ptr %arrayidx11, align 8
  %mul = mul i64 %2, 20
  %mul12 = mul i64 %3, 20
  %conv24 = zext i64 %1 to i128
  %conv27 = zext i64 %mul12 to i128
  %conv31 = zext i64 %mul to i128
  %conv35 = zext i64 %2 to i128
  %conv46 = zext i64 %3 to i128
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %m.addr.060 = phi ptr [ %m, %entry ], [ %add.ptr, %while.body ]
  %bytes.addr.059 = phi i64 [ %bytes, %entry ], [ %sub, %while.body ]
  %h0.058 = phi i64 [ %4, %entry ], [ %and75, %while.body ]
  %h1.057 = phi i64 [ %5, %entry ], [ %add76, %while.body ]
  %h2.056 = phi i64 [ %6, %entry ], [ %and71, %while.body ]
  %m.addr.0.val = load i64, ptr %m.addr.060, align 1
  %arrayidx15 = getelementptr i8, ptr %m.addr.060, i64 8
  %arrayidx15.val = load i64, ptr %arrayidx15, align 1
  %and = and i64 %m.addr.0.val, 17592186044415
  %add = add i64 %and, %h0.058
  %or = tail call i64 @llvm.fshl.i64(i64 %arrayidx15.val, i64 %m.addr.0.val, i64 20)
  %and17 = and i64 %or, 17592186044415
  %add18 = add i64 %and17, %h1.057
  %shr19 = lshr i64 %arrayidx15.val, 24
  %or21 = add i64 %h2.056, %cond
  %add22 = add i64 %or21, %shr19
  %conv23 = zext i64 %add to i128
  %mul25 = mul nuw i128 %conv23, %conv24
  %conv26 = zext i64 %add18 to i128
  %mul28 = mul nuw i128 %conv26, %conv27
  %add29 = add i128 %mul28, %mul25
  %conv30 = zext i64 %add22 to i128
  %mul32 = mul nuw i128 %conv30, %conv31
  %add33 = add i128 %add29, %mul32
  %mul36 = mul nuw i128 %conv23, %conv35
  %mul39 = mul nuw i128 %conv26, %conv24
  %add40 = add i128 %mul39, %mul36
  %mul43 = mul nuw i128 %conv30, %conv27
  %add44 = add i128 %add40, %mul43
  %mul47 = mul nuw i128 %conv23, %conv46
  %mul50 = mul nuw i128 %conv26, %conv35
  %add51 = add i128 %mul50, %mul47
  %mul54 = mul nuw i128 %conv30, %conv24
  %add55 = add i128 %add51, %mul54
  %shr56 = lshr i128 %add33, 44
  %conv58 = trunc i128 %add33 to i64
  %and59 = and i64 %conv58, 17592186044415
  %conv60 = and i128 %shr56, 18446744073709551615
  %add61 = add i128 %add44, %conv60
  %shr62 = lshr i128 %add61, 44
  %conv64 = trunc i128 %add61 to i64
  %and65 = and i64 %conv64, 17592186044415
  %conv66 = and i128 %shr62, 18446744073709551615
  %add67 = add i128 %add55, %conv66
  %shr68 = lshr i128 %add67, 42
  %conv69 = trunc i128 %shr68 to i64
  %conv70 = trunc i128 %add67 to i64
  %and71 = and i64 %conv70, 4398046511103
  %mul72 = mul i64 %conv69, 5
  %add73 = add i64 %mul72, %and59
  %shr74 = lshr i64 %add73, 44
  %and75 = and i64 %add73, 17592186044415
  %add76 = add nuw nsw i64 %shr74, %and65
  %add.ptr = getelementptr i8, ptr %m.addr.060, i64 16
  %sub = add i64 %bytes.addr.059, -16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body
  store i64 %and75, ptr %h, align 8
  store i64 %add76, ptr %arrayidx9, align 8
  store i64 %and71, ptr %arrayidx11, align 8
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
