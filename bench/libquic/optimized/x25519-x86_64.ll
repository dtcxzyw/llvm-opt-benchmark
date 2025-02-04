; ModuleID = 'bench/libquic/original/x25519-x86_64.ll'
source_filename = "bench/libquic/original/x25519-x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fe25519 = type { [5 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @x25519_x86_64(ptr noundef writeonly captures(none) %out, ptr noundef readonly captures(none) %scalar, ptr noundef readonly captures(none) %point) local_unnamed_addr #0 {
entry:
  %t.i2 = alloca %struct.fe25519, align 8
  %z2.i = alloca %struct.fe25519, align 8
  %z9.i = alloca %struct.fe25519, align 8
  %z11.i = alloca %struct.fe25519, align 8
  %z2_5_0.i = alloca %struct.fe25519, align 8
  %z2_10_0.i = alloca %struct.fe25519, align 8
  %z2_20_0.i = alloca %struct.fe25519, align 8
  %z2_50_0.i = alloca %struct.fe25519, align 8
  %z2_100_0.i = alloca %struct.fe25519, align 8
  %t.i = alloca %struct.fe25519, align 8
  %work.i = alloca [5 x %struct.fe25519], align 16
  %e = alloca [32 x i8], align 16
  %t = alloca %struct.fe25519, align 8
  %z = alloca %struct.fe25519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %e, ptr noundef nonnull align 1 dereferenceable(32) %scalar, i64 32, i1 false)
  %0 = load i8, ptr %e, align 16
  %1 = and i8 %0, -8
  store i8 %1, ptr %e, align 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %e, i64 31
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, 64
  store i8 %4, ptr %arrayidx2, align 1
  %5 = load i8, ptr %point, align 1
  %conv.i = zext i8 %5 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %point, i64 1
  %6 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %6 to i64
  %shl.i = shl nuw nsw i64 %conv3.i, 8
  %add.i = or disjoint i64 %shl.i, %conv.i
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %point, i64 2
  %7 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %7 to i64
  %shl8.i = shl nuw nsw i64 %conv7.i, 16
  %add11.i = or disjoint i64 %shl8.i, %add.i
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %point, i64 3
  %8 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %8 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 24
  %add17.i = or disjoint i64 %shl14.i, %add11.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %9 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %9 to i64
  %shl20.i = shl nuw nsw i64 %conv19.i, 32
  %add23.i = or disjoint i64 %shl20.i, %add17.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %point, i64 5
  %10 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %10 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add29.i = or disjoint i64 %shl26.i, %add23.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %point, i64 6
  %11 = load i8, ptr %arrayidx30.i, align 1
  %12 = and i8 %11, 7
  %and.i = zext nneg i8 %12 to i64
  %shl32.i = shl nuw nsw i64 %and.i, 48
  %add35.i = add nuw nsw i64 %shl32.i, %add29.i
  store i64 %add35.i, ptr %t, align 8
  %13 = lshr i8 %11, 3
  %conv38.i = zext nneg i8 %13 to i64
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %point, i64 7
  %14 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %14 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 5
  %add46.i = or disjoint i64 %shl43.i, %conv38.i
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  %15 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %15 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 13
  %add52.i = or disjoint i64 %shl49.i, %add46.i
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %point, i64 9
  %16 = load i8, ptr %arrayidx53.i, align 1
  %conv54.i = zext i8 %16 to i64
  %shl55.i = shl nuw nsw i64 %conv54.i, 21
  %add58.i = or disjoint i64 %shl55.i, %add52.i
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %point, i64 10
  %17 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %17 to i64
  %shl61.i = shl nuw nsw i64 %conv60.i, 29
  %add64.i = or disjoint i64 %shl61.i, %add58.i
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %point, i64 11
  %18 = load i8, ptr %arrayidx65.i, align 1
  %conv66.i = zext i8 %18 to i64
  %shl67.i = shl nuw nsw i64 %conv66.i, 37
  %add70.i = or disjoint i64 %shl67.i, %add64.i
  %arrayidx71.i = getelementptr inbounds nuw i8, ptr %point, i64 12
  %19 = load i8, ptr %arrayidx71.i, align 1
  %20 = and i8 %19, 63
  %and73.i = zext nneg i8 %20 to i64
  %shl74.i = shl nuw nsw i64 %and73.i, 45
  %add77.i = add nuw nsw i64 %shl74.i, %add70.i
  store i64 %add77.i, ptr %arrayidx40.i, align 8
  %21 = lshr i8 %19, 6
  %conv81.i = zext nneg i8 %21 to i64
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %point, i64 13
  %22 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %22 to i64
  %shl86.i = shl nuw nsw i64 %conv85.i, 2
  %add89.i = or disjoint i64 %shl86.i, %conv81.i
  %arrayidx90.i = getelementptr inbounds nuw i8, ptr %point, i64 14
  %23 = load i8, ptr %arrayidx90.i, align 1
  %conv91.i = zext i8 %23 to i64
  %shl92.i = shl nuw nsw i64 %conv91.i, 10
  %add95.i = or disjoint i64 %shl92.i, %add89.i
  %arrayidx96.i = getelementptr inbounds nuw i8, ptr %point, i64 15
  %24 = load i8, ptr %arrayidx96.i, align 1
  %conv97.i = zext i8 %24 to i64
  %shl98.i = shl nuw nsw i64 %conv97.i, 18
  %add101.i = or disjoint i64 %shl98.i, %add95.i
  %arrayidx102.i = getelementptr inbounds nuw i8, ptr %point, i64 16
  %25 = load i8, ptr %arrayidx102.i, align 1
  %conv103.i = zext i8 %25 to i64
  %shl104.i = shl nuw nsw i64 %conv103.i, 26
  %add107.i = or disjoint i64 %shl104.i, %add101.i
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %point, i64 17
  %26 = load i8, ptr %arrayidx108.i, align 1
  %conv109.i = zext i8 %26 to i64
  %shl110.i = shl nuw nsw i64 %conv109.i, 34
  %add113.i = or disjoint i64 %shl110.i, %add107.i
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %point, i64 18
  %27 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %27 to i64
  %shl116.i = shl nuw nsw i64 %conv115.i, 42
  %add119.i = add nuw nsw i64 %shl116.i, %add113.i
  %arrayidx120.i = getelementptr inbounds nuw i8, ptr %point, i64 19
  %28 = load i8, ptr %arrayidx120.i, align 1
  %29 = and i8 %28, 1
  %and122.i = zext nneg i8 %29 to i64
  %shl123.i = shl nuw nsw i64 %and122.i, 50
  %add126.i = add nuw nsw i64 %shl123.i, %add119.i
  store i64 %add126.i, ptr %arrayidx83.i, align 8
  %30 = lshr i8 %28, 1
  %conv130.i = zext nneg i8 %30 to i64
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %arrayidx133.i = getelementptr inbounds nuw i8, ptr %point, i64 20
  %31 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = zext i8 %31 to i64
  %shl135.i = shl nuw nsw i64 %conv134.i, 7
  %add138.i = or disjoint i64 %shl135.i, %conv130.i
  %arrayidx139.i = getelementptr inbounds nuw i8, ptr %point, i64 21
  %32 = load i8, ptr %arrayidx139.i, align 1
  %conv140.i = zext i8 %32 to i64
  %shl141.i = shl nuw nsw i64 %conv140.i, 15
  %add144.i = or disjoint i64 %shl141.i, %add138.i
  %arrayidx145.i = getelementptr inbounds nuw i8, ptr %point, i64 22
  %33 = load i8, ptr %arrayidx145.i, align 1
  %conv146.i = zext i8 %33 to i64
  %shl147.i = shl nuw nsw i64 %conv146.i, 23
  %add150.i = or disjoint i64 %shl147.i, %add144.i
  %arrayidx151.i = getelementptr inbounds nuw i8, ptr %point, i64 23
  %34 = load i8, ptr %arrayidx151.i, align 1
  %conv152.i = zext i8 %34 to i64
  %shl153.i = shl nuw nsw i64 %conv152.i, 31
  %add156.i = or disjoint i64 %shl153.i, %add150.i
  %arrayidx157.i = getelementptr inbounds nuw i8, ptr %point, i64 24
  %35 = load i8, ptr %arrayidx157.i, align 1
  %conv158.i = zext i8 %35 to i64
  %shl159.i = shl nuw nsw i64 %conv158.i, 39
  %add162.i = or disjoint i64 %shl159.i, %add156.i
  %arrayidx163.i = getelementptr inbounds nuw i8, ptr %point, i64 25
  %36 = load i8, ptr %arrayidx163.i, align 1
  %37 = and i8 %36, 15
  %and165.i = zext nneg i8 %37 to i64
  %shl166.i = shl nuw nsw i64 %and165.i, 47
  %add169.i = add nuw nsw i64 %shl166.i, %add162.i
  store i64 %add169.i, ptr %arrayidx132.i, align 8
  %38 = lshr i8 %36, 4
  %conv173.i = zext nneg i8 %38 to i64
  %arrayidx175.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %arrayidx176.i = getelementptr inbounds nuw i8, ptr %point, i64 26
  %39 = load i8, ptr %arrayidx176.i, align 1
  %conv177.i = zext i8 %39 to i64
  %shl178.i = shl nuw nsw i64 %conv177.i, 4
  %add181.i = or disjoint i64 %shl178.i, %conv173.i
  %arrayidx182.i = getelementptr inbounds nuw i8, ptr %point, i64 27
  %40 = load i8, ptr %arrayidx182.i, align 1
  %conv183.i = zext i8 %40 to i64
  %shl184.i = shl nuw nsw i64 %conv183.i, 12
  %add187.i = or disjoint i64 %shl184.i, %add181.i
  %arrayidx188.i = getelementptr inbounds nuw i8, ptr %point, i64 28
  %41 = load i8, ptr %arrayidx188.i, align 1
  %conv189.i = zext i8 %41 to i64
  %shl190.i = shl nuw nsw i64 %conv189.i, 20
  %add193.i = or disjoint i64 %shl190.i, %add187.i
  %arrayidx194.i = getelementptr inbounds nuw i8, ptr %point, i64 29
  %42 = load i8, ptr %arrayidx194.i, align 1
  %conv195.i = zext i8 %42 to i64
  %shl196.i = shl nuw nsw i64 %conv195.i, 28
  %add199.i = or disjoint i64 %shl196.i, %add193.i
  %arrayidx200.i = getelementptr inbounds nuw i8, ptr %point, i64 30
  %43 = load i8, ptr %arrayidx200.i, align 1
  %conv201.i = zext i8 %43 to i64
  %shl202.i = shl nuw nsw i64 %conv201.i, 36
  %add205.i = or disjoint i64 %shl202.i, %add199.i
  %arrayidx206.i = getelementptr inbounds nuw i8, ptr %point, i64 31
  %44 = load i8, ptr %arrayidx206.i, align 1
  %45 = and i8 %44, 127
  %and208.i = zext nneg i8 %45 to i64
  %shl209.i = shl nuw nsw i64 %and208.i, 44
  %add212.i = add nuw nsw i64 %shl209.i, %add205.i
  store i64 %add212.i, ptr %arrayidx175.i, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %work.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %work.i, ptr noundef nonnull align 8 dereferenceable(40) %t, i64 40, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %work.i, i64 40
  store i64 1, ptr %add.ptr.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %work.i, i64 48
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %work.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayidx3.i.i, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %t, i64 40, i1 false)
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %work.i, i64 160
  store i64 1, ptr %add.ptr5.i, align 16
  %arrayidx3.i9.i = getelementptr inbounds nuw i8, ptr %work.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i9.i, i8 0, i64 32, i1 false)
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i, %entry
  %indvars.iv.i = phi i64 [ 31, %entry ], [ %indvars.iv.next.i, %while.end.i ]
  %j.013.i = phi i32 [ 6, %entry ], [ 7, %while.end.i ]
  %prevbit.012.i = phi i8 [ 0, %entry ], [ %conv8.i, %while.end.i ]
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %e, i64 %indvars.iv.i
  %46 = load i8, ptr %arrayidx7.i, align 1
  %conv.i1 = zext i8 %46 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %j.111.i = phi i32 [ %j.013.i, %while.cond.preheader.i ], [ %sub.i, %while.body.i ]
  %prevbit.110.i = phi i8 [ %prevbit.012.i, %while.cond.preheader.i ], [ %conv8.i, %while.body.i ]
  %shr.i = lshr i32 %conv.i1, %j.111.i
  %47 = trunc nuw i32 %shr.i to i8
  %conv8.i = and i8 %47, 1
  %conv9.i = and i32 %shr.i, 1
  %conv10.i = zext nneg i8 %prevbit.110.i to i32
  %xor.i = xor i32 %conv9.i, %conv10.i
  %conv11.i = zext nneg i32 %xor.i to i64
  call void @x25519_x86_64_work_cswap(ptr noundef nonnull %add.ptr.i, i64 noundef %conv11.i) #5
  call void @x25519_x86_64_ladderstep(ptr noundef nonnull %work.i) #5
  %sub.i = add nsw i32 %j.111.i, -1
  %cmp6.not.i = icmp eq i32 %j.111.i, 0
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %mladder.exit, label %while.cond.preheader.i, !llvm.loop !9

mladder.exit:                                     ; preds = %while.end.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %work.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %z, ptr noundef nonnull align 16 dereferenceable(40) %add.ptr2.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %work.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z11.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2_5_0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2_10_0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2_20_0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2_50_0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %z2_100_0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %t.i)
  call void @x25519_x86_64_square(ptr noundef nonnull %z2.i, ptr noundef nonnull %z) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %z9.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %z11.i, ptr noundef nonnull %z9.i, ptr noundef nonnull %z2.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z11.i) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %z2_5_0.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z9.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2_5_0.i) #5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %mladder.exit
  %i.015.i = phi i32 [ 1, %mladder.exit ], [ %inc.i, %for.body.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %z2_10_0.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_5_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2_10_0.i) #5
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.end.i
  %i.116.i = phi i32 [ 1, %for.end.i ], [ %inc5.i, %for.body3.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc5.i = add nuw nsw i32 %i.116.i, 1
  %exitcond22.not.i = icmp eq i32 %inc5.i, 10
  br i1 %exitcond22.not.i, label %for.end6.i, label %for.body3.i, !llvm.loop !11

for.end6.i:                                       ; preds = %for.body3.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %z2_20_0.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_10_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2_20_0.i) #5
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.end6.i
  %i.217.i = phi i32 [ 1, %for.end6.i ], [ %inc11.i, %for.body9.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc11.i = add nuw nsw i32 %i.217.i, 1
  %exitcond23.not.i = icmp eq i32 %inc11.i, 20
  br i1 %exitcond23.not.i, label %for.end12.i, label %for.body9.i, !llvm.loop !12

for.end12.i:                                      ; preds = %for.body9.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_20_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.end12.i
  %i.318.i = phi i32 [ 1, %for.end12.i ], [ %inc17.i, %for.body15.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc17.i = add nuw nsw i32 %i.318.i, 1
  %exitcond24.not.i = icmp eq i32 %inc17.i, 10
  br i1 %exitcond24.not.i, label %for.end18.i, label %for.body15.i, !llvm.loop !13

for.end18.i:                                      ; preds = %for.body15.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %z2_50_0.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_10_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2_50_0.i) #5
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.end18.i
  %i.419.i = phi i32 [ 1, %for.end18.i ], [ %inc23.i, %for.body21.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc23.i = add nuw nsw i32 %i.419.i, 1
  %exitcond25.not.i = icmp eq i32 %inc23.i, 50
  br i1 %exitcond25.not.i, label %for.end24.i, label %for.body21.i, !llvm.loop !14

for.end24.i:                                      ; preds = %for.body21.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %z2_100_0.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_50_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %z2_100_0.i) #5
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.end24.i
  %i.520.i = phi i32 [ 1, %for.end24.i ], [ %inc29.i, %for.body27.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc29.i = add nuw nsw i32 %i.520.i, 1
  %exitcond26.not.i = icmp eq i32 %inc29.i, 100
  br i1 %exitcond26.not.i, label %for.end30.i, label %for.body27.i, !llvm.loop !15

for.end30.i:                                      ; preds = %for.body27.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_100_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.end30.i
  %i.621.i = phi i32 [ 1, %for.end30.i ], [ %inc35.i, %for.body33.i ]
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  %inc35.i = add nuw nsw i32 %i.621.i, 1
  %exitcond27.not.i = icmp eq i32 %inc35.i, 50
  br i1 %exitcond27.not.i, label %fe25519_invert.exit, label %for.body33.i, !llvm.loop !16

fe25519_invert.exit:                              ; preds = %for.body33.i
  call void @x25519_x86_64_mul(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i, ptr noundef nonnull %z2_50_0.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_square(ptr noundef nonnull %t.i, ptr noundef nonnull %t.i) #5
  call void @x25519_x86_64_mul(ptr noundef nonnull %z, ptr noundef nonnull %t.i, ptr noundef nonnull %z11.i) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z9.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z11.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2_5_0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2_10_0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2_20_0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2_50_0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %z2_100_0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %t.i)
  call void @x25519_x86_64_mul(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %t.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %t.i2, ptr noundef nonnull readonly align 8 dereferenceable(40) %t, i64 40, i1 false)
  call void @x25519_x86_64_freeze(ptr noundef nonnull %t.i2) #5
  %48 = load i64, ptr %t.i2, align 8
  %conv.i3 = trunc i64 %48 to i8
  store i8 %conv.i3, ptr %out, align 1
  %shr.i4 = lshr i64 %48, 8
  %conv5.i = trunc i64 %shr.i4 to i8
  %arrayidx6.i5 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i5, align 1
  %shr9.i = lshr i64 %48, 16
  %conv11.i6 = trunc i64 %shr9.i to i8
  %arrayidx12.i7 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv11.i6, ptr %arrayidx12.i7, align 1
  %shr15.i = lshr i64 %48, 24
  %conv17.i = trunc i64 %shr15.i to i8
  %arrayidx18.i8 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv17.i, ptr %arrayidx18.i8, align 1
  %shr21.i = lshr i64 %48, 32
  %conv23.i = trunc i64 %shr21.i to i8
  %arrayidx24.i9 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 %conv23.i, ptr %arrayidx24.i9, align 1
  %shr27.i = lshr i64 %48, 40
  %conv29.i = trunc i64 %shr27.i to i8
  %arrayidx30.i10 = getelementptr inbounds nuw i8, ptr %out, i64 5
  store i8 %conv29.i, ptr %arrayidx30.i10, align 1
  %shr33.i = lshr i64 %48, 48
  %conv34.i = trunc i64 %shr33.i to i8
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %out, i64 6
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %t.i2, i64 8
  %49 = load i64, ptr %arrayidx37.i, align 8
  %.tr.i = trunc i64 %49 to i8
  %conv39.i = shl i8 %.tr.i, 3
  %xor.i11 = xor i8 %conv39.i, %conv34.i
  store i8 %xor.i11, ptr %arrayidx35.i, align 1
  %shr46.i = lshr i64 %49, 5
  %conv48.i12 = trunc i64 %shr46.i to i8
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %out, i64 7
  store i8 %conv48.i12, ptr %arrayidx49.i, align 1
  %shr52.i = lshr i64 %49, 13
  %conv54.i13 = trunc i64 %shr52.i to i8
  %arrayidx55.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i8 %conv54.i13, ptr %arrayidx55.i, align 1
  %shr58.i = lshr i64 %49, 21
  %conv60.i14 = trunc i64 %shr58.i to i8
  %arrayidx61.i = getelementptr inbounds nuw i8, ptr %out, i64 9
  store i8 %conv60.i14, ptr %arrayidx61.i, align 1
  %shr64.i = lshr i64 %49, 29
  %conv66.i15 = trunc i64 %shr64.i to i8
  %arrayidx67.i = getelementptr inbounds nuw i8, ptr %out, i64 10
  store i8 %conv66.i15, ptr %arrayidx67.i, align 1
  %shr70.i = lshr i64 %49, 37
  %conv72.i = trunc i64 %shr70.i to i8
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %out, i64 11
  store i8 %conv72.i, ptr %arrayidx73.i, align 1
  %shr76.i = lshr i64 %49, 45
  %conv77.i = trunc i64 %shr76.i to i8
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %out, i64 12
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %t.i2, i64 16
  %50 = load i64, ptr %arrayidx80.i, align 8
  %.tr36.i = trunc i64 %50 to i8
  %conv83.i = shl i8 %.tr36.i, 6
  %xor87.i = xor i8 %conv83.i, %conv77.i
  store i8 %xor87.i, ptr %arrayidx78.i, align 1
  %shr91.i = lshr i64 %50, 2
  %conv93.i = trunc i64 %shr91.i to i8
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %out, i64 13
  store i8 %conv93.i, ptr %arrayidx94.i, align 1
  %shr97.i = lshr i64 %50, 10
  %conv99.i = trunc i64 %shr97.i to i8
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %out, i64 14
  store i8 %conv99.i, ptr %arrayidx100.i, align 1
  %shr103.i = lshr i64 %50, 18
  %conv105.i = trunc i64 %shr103.i to i8
  %arrayidx106.i = getelementptr inbounds nuw i8, ptr %out, i64 15
  store i8 %conv105.i, ptr %arrayidx106.i, align 1
  %shr109.i = lshr i64 %50, 26
  %conv111.i = trunc i64 %shr109.i to i8
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store i8 %conv111.i, ptr %arrayidx112.i, align 1
  %shr115.i = lshr i64 %50, 34
  %conv117.i = trunc i64 %shr115.i to i8
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %out, i64 17
  store i8 %conv117.i, ptr %arrayidx118.i, align 1
  %shr121.i = lshr i64 %50, 42
  %conv123.i = trunc i64 %shr121.i to i8
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %out, i64 18
  store i8 %conv123.i, ptr %arrayidx124.i, align 1
  %shr127.i = lshr i64 %50, 50
  %conv128.i = trunc i64 %shr127.i to i8
  %arrayidx129.i = getelementptr inbounds nuw i8, ptr %out, i64 19
  %arrayidx131.i = getelementptr inbounds nuw i8, ptr %t.i2, i64 24
  %51 = load i64, ptr %arrayidx131.i, align 8
  %.tr37.i = trunc i64 %51 to i8
  %conv134.i16 = shl i8 %.tr37.i, 1
  %xor138.i = xor i8 %conv134.i16, %conv128.i
  store i8 %xor138.i, ptr %arrayidx129.i, align 1
  %shr142.i = lshr i64 %51, 7
  %conv144.i = trunc i64 %shr142.i to i8
  %arrayidx145.i17 = getelementptr inbounds nuw i8, ptr %out, i64 20
  store i8 %conv144.i, ptr %arrayidx145.i17, align 1
  %shr148.i = lshr i64 %51, 15
  %conv150.i = trunc i64 %shr148.i to i8
  %arrayidx151.i18 = getelementptr inbounds nuw i8, ptr %out, i64 21
  store i8 %conv150.i, ptr %arrayidx151.i18, align 1
  %shr154.i = lshr i64 %51, 23
  %conv156.i = trunc i64 %shr154.i to i8
  %arrayidx157.i19 = getelementptr inbounds nuw i8, ptr %out, i64 22
  store i8 %conv156.i, ptr %arrayidx157.i19, align 1
  %shr160.i = lshr i64 %51, 31
  %conv162.i = trunc i64 %shr160.i to i8
  %arrayidx163.i20 = getelementptr inbounds nuw i8, ptr %out, i64 23
  store i8 %conv162.i, ptr %arrayidx163.i20, align 1
  %shr166.i = lshr i64 %51, 39
  %conv168.i = trunc i64 %shr166.i to i8
  %arrayidx169.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  store i8 %conv168.i, ptr %arrayidx169.i, align 1
  %shr172.i = lshr i64 %51, 47
  %conv173.i21 = trunc i64 %shr172.i to i8
  %arrayidx174.i = getelementptr inbounds nuw i8, ptr %out, i64 25
  %arrayidx176.i22 = getelementptr inbounds nuw i8, ptr %t.i2, i64 32
  %52 = load i64, ptr %arrayidx176.i22, align 8
  %.tr38.i = trunc i64 %52 to i8
  %conv179.i = shl i8 %.tr38.i, 4
  %xor183.i = xor i8 %conv179.i, %conv173.i21
  store i8 %xor183.i, ptr %arrayidx174.i, align 1
  %shr187.i = lshr i64 %52, 4
  %conv189.i23 = trunc i64 %shr187.i to i8
  %arrayidx190.i = getelementptr inbounds nuw i8, ptr %out, i64 26
  store i8 %conv189.i23, ptr %arrayidx190.i, align 1
  %shr193.i = lshr i64 %52, 12
  %conv195.i24 = trunc i64 %shr193.i to i8
  %arrayidx196.i = getelementptr inbounds nuw i8, ptr %out, i64 27
  store i8 %conv195.i24, ptr %arrayidx196.i, align 1
  %shr199.i = lshr i64 %52, 20
  %conv201.i25 = trunc i64 %shr199.i to i8
  %arrayidx202.i = getelementptr inbounds nuw i8, ptr %out, i64 28
  store i8 %conv201.i25, ptr %arrayidx202.i, align 1
  %shr205.i = lshr i64 %52, 28
  %conv207.i = trunc i64 %shr205.i to i8
  %arrayidx208.i = getelementptr inbounds nuw i8, ptr %out, i64 29
  store i8 %conv207.i, ptr %arrayidx208.i, align 1
  %shr211.i = lshr i64 %52, 36
  %conv213.i = trunc i64 %shr211.i to i8
  %arrayidx214.i = getelementptr inbounds nuw i8, ptr %out, i64 30
  store i8 %conv213.i, ptr %arrayidx214.i, align 1
  %shr217.i = lshr i64 %52, 44
  %conv218.i = trunc i64 %shr217.i to i8
  %arrayidx219.i = getelementptr inbounds nuw i8, ptr %out, i64 31
  store i8 %conv218.i, ptr %arrayidx219.i, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %t.i2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @x25519_x86_64_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_work_cswap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @x25519_x86_64_ladderstep(ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_square(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x25519_x86_64_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
