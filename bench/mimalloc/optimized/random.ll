; ModuleID = 'bench/mimalloc/original/random.c.ll'
source_filename = "bench/mimalloc/original/random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"unable to use secure randomness\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_random_split(ptr noundef readonly captures(none) %ctx, ptr noundef %ctx_new) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %ctx_new to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ctx_new, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %ctx_new, ptr noundef nonnull readonly align 1 dereferenceable(64) %ctx, i64 48, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ctx_new, i64 52
  store i32 0, ptr %arrayidx5.i, align 4
  %conv.i = trunc i64 %0 to i32
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ctx_new, i64 56
  store i32 %conv.i, ptr %arrayidx7.i, align 4
  %shr.i = lshr i64 %0, 32
  %conv8.i = trunc nuw i64 %shr.i to i32
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ctx_new, i64 60
  store i32 %conv8.i, ptr %arrayidx10.i, align 4
  tail call fastcc void @chacha_block(ptr noundef nonnull %ctx_new) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_random_next(ptr noundef captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %output_available.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %0 = load i32, ptr %output_available.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %chacha_next32.exit

if.then.i:                                        ; preds = %entry
  tail call fastcc void @chacha_block(ptr noundef nonnull %ctx) #6
  store i32 16, ptr %output_available.i, align 4
  br label %chacha_next32.exit

chacha_next32.exit:                               ; preds = %entry, %if.then.i
  %1 = phi i32 [ 16, %if.then.i ], [ %0, %entry ]
  %output.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %sub.i = sub nsw i32 16, %1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr %output.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 0, ptr %arrayidx.i, align 4
  %3 = load i32, ptr %output_available.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %output_available.i, align 4
  %cmp.i3 = icmp slt i32 %3, 2
  br i1 %cmp.i3, label %if.then.i9, label %chacha_next32.exit10

if.then.i9:                                       ; preds = %chacha_next32.exit
  tail call fastcc void @chacha_block(ptr noundef nonnull %ctx) #6
  store i32 16, ptr %output_available.i, align 4
  br label %chacha_next32.exit10

chacha_next32.exit10:                             ; preds = %chacha_next32.exit, %if.then.i9
  %4 = phi i32 [ 16, %if.then.i9 ], [ %dec.i, %chacha_next32.exit ]
  %conv = zext i32 %2 to i64
  %shl = shl nuw i64 %conv, 32
  %sub.i5 = sub nsw i32 16, %4
  %idxprom.i6 = sext i32 %sub.i5 to i64
  %arrayidx.i7 = getelementptr inbounds [16 x i32], ptr %output.i, i64 0, i64 %idxprom.i6
  %5 = load i32, ptr %arrayidx.i7, align 4
  store i32 0, ptr %arrayidx.i7, align 4
  %6 = load i32, ptr %output_available.i, align 4
  %dec.i8 = add nsw i32 %6, -1
  store i32 %dec.i8, ptr %output_available.i, align 4
  %conv2 = zext i32 %5 to i64
  %or = or disjoint i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_random_weak(i64 noundef %extra_seed) #1 {
entry:
  %xor = xor i64 %extra_seed, ptrtoint (ptr @_mi_os_random_weak to i64)
  %call = tail call i64 @_mi_prim_clock_now() #7
  %xor1 = xor i64 %xor, %call
  %shr = lshr i64 %xor1, 17
  %xor2 = xor i64 %shr, %xor1
  %and = and i64 %xor2, 15
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %x.06 = phi i64 [ %xor1, %entry ], [ %xor5.i, %for.body ]
  %cmp.i = icmp eq i64 %x.06, 0
  %spec.store.select.i = select i1 %cmp.i, i64 17, i64 %x.06
  %shr.i = lshr i64 %spec.store.select.i, 30
  %xor.i = xor i64 %shr.i, %spec.store.select.i
  %mul.i = mul i64 %xor.i, -4658895280553007687
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i, -7723592293110705685
  %shr4.i = lshr i64 %mul3.i, 31
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %i.07, %and
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret i64 %xor5.i
}

declare i64 @_mi_prim_clock_now() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  tail call fastcc void @mi_random_init_ex(ptr noundef %ctx, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_random_init_ex(ptr noundef %ctx, i1 noundef zeroext %use_weak) unnamed_addr #1 {
entry:
  %key = alloca [32 x i8], align 16
  br i1 %use_weak, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @_mi_prim_random_buf(ptr noundef nonnull %key, i64 noundef 32) #7
  br i1 %call, label %if.end7, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then2
  %call.i = call i64 @_mi_prim_clock_now() #7
  %xor1.i = xor i64 %call.i, ptrtoint (ptr @_mi_os_random_weak to i64)
  %shr.i = lshr i64 %xor1.i, 17
  %xor2.i = xor i64 %shr.i, %xor1.i
  %and.i = and i64 %xor2.i, 15
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.07.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %x.06.i = phi i64 [ %xor1.i, %if.end ], [ %xor5.i.i, %for.body.i ]
  %cmp.i.i = icmp eq i64 %x.06.i, 0
  %spec.store.select.i.i = select i1 %cmp.i.i, i64 17, i64 %x.06.i
  %shr.i.i = lshr i64 %spec.store.select.i.i, 30
  %xor.i.i = xor i64 %shr.i.i, %spec.store.select.i.i
  %mul.i.i = mul i64 %xor.i.i, -4658895280553007687
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7723592293110705685
  %shr4.i.i = lshr i64 %mul3.i.i, 31
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %i.07.i, %and.i
  br i1 %exitcond.not.i, label %for.body, label %for.body.i, !llvm.loop !4

for.body:                                         ; preds = %for.body.i, %for.body
  %i.016 = phi i64 [ %inc, %for.body ], [ 0, %for.body.i ]
  %x.015 = phi i64 [ %xor5.i, %for.body ], [ %xor5.i.i, %for.body.i ]
  %cmp.i = icmp eq i64 %x.015, 0
  %spec.store.select.i = select i1 %cmp.i, i64 17, i64 %x.015
  %shr.i8 = lshr i64 %spec.store.select.i, 30
  %xor.i = xor i64 %shr.i8, %spec.store.select.i
  %mul.i = mul i64 %xor.i, -4658895280553007687
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i9 = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i9, -7723592293110705685
  %shr4.i = lshr i64 %mul3.i, 31
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv = trunc i64 %xor5.i to i32
  %arrayidx = getelementptr inbounds nuw i32, ptr %key, i64 %i.016
  store i32 %conv, ptr %arrayidx, align 4
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %if.end7, label %for.body, !llvm.loop !6

if.end7:                                          ; preds = %for.body, %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ctx, i8 0, i64 136, i1 false)
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.body.i10, %if.end7
  %i.032.i = phi i64 [ 0, %if.end7 ], [ %inc.i12, %for.body.i10 ]
  %mul.i.i11 = shl nuw nsw i64 %i.032.i, 2
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %mul.i.i11
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %add1.i.i = or disjoint i64 %mul.i.i11, 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %add1.i.i
  %1 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %1 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %add4.i.i = or disjoint i64 %mul.i.i11, 2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %add4.i.i
  %2 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = zext i8 %2 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 16
  %or8.i.i = or disjoint i32 %or.i.i, %shl7.i.i
  %add9.i.i = or disjoint i64 %mul.i.i11, 3
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr @.str.1, i64 %add9.i.i
  %3 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %3 to i32
  %shl12.i.i = shl nuw i32 %conv11.i.i, 24
  %or13.i.i = or disjoint i32 %or8.i.i, %shl12.i.i
  %arrayidx.i = getelementptr inbounds nuw [16 x i32], ptr %ctx, i64 0, i64 %i.032.i
  store i32 %or13.i.i, ptr %arrayidx.i, align 4
  %inc.i12 = add nuw nsw i64 %i.032.i, 1
  %exitcond.not.i13 = icmp eq i64 %inc.i12, 4
  br i1 %exitcond.not.i13, label %for.body4.i, label %for.body.i10, !llvm.loop !7

for.body4.i:                                      ; preds = %for.body.i10, %for.body4.i
  %i1.033.i = phi i64 [ %inc9.i, %for.body4.i ], [ 0, %for.body.i10 ]
  %mul.i14.i = shl nuw nsw i64 %i1.033.i, 2
  %arrayidx.i15.i = getelementptr inbounds nuw i8, ptr %key, i64 %mul.i14.i
  %4 = load i8, ptr %arrayidx.i15.i, align 4
  %conv.i16.i = zext i8 %4 to i32
  %add1.i17.i = or disjoint i64 %mul.i14.i, 1
  %arrayidx2.i18.i = getelementptr inbounds nuw i8, ptr %key, i64 %add1.i17.i
  %5 = load i8, ptr %arrayidx2.i18.i, align 1
  %conv3.i19.i = zext i8 %5 to i32
  %shl.i20.i = shl nuw nsw i32 %conv3.i19.i, 8
  %or.i21.i = or disjoint i32 %shl.i20.i, %conv.i16.i
  %add4.i22.i = or disjoint i64 %mul.i14.i, 2
  %arrayidx5.i23.i = getelementptr inbounds nuw i8, ptr %key, i64 %add4.i22.i
  %6 = load i8, ptr %arrayidx5.i23.i, align 2
  %conv6.i24.i = zext i8 %6 to i32
  %shl7.i25.i = shl nuw nsw i32 %conv6.i24.i, 16
  %or8.i26.i = or disjoint i32 %or.i21.i, %shl7.i25.i
  %add9.i27.i = or disjoint i64 %mul.i14.i, 3
  %arrayidx10.i28.i = getelementptr inbounds nuw i8, ptr %key, i64 %add9.i27.i
  %7 = load i8, ptr %arrayidx10.i28.i, align 1
  %conv11.i29.i = zext i8 %7 to i32
  %shl12.i30.i = shl nuw i32 %conv11.i29.i, 24
  %or13.i31.i = or disjoint i32 %or8.i26.i, %shl12.i30.i
  %add.i = add nuw nsw i64 %i1.033.i, 4
  %arrayidx7.i = getelementptr inbounds nuw [16 x i32], ptr %ctx, i64 0, i64 %add.i
  store i32 %or13.i31.i, ptr %arrayidx7.i, align 4
  %inc9.i = add nuw nsw i64 %i1.033.i, 1
  %exitcond34.not.i = icmp eq i64 %inc9.i, 8
  br i1 %exitcond34.not.i, label %chacha_init.exit, label %for.body4.i, !llvm.loop !8

chacha_init.exit:                                 ; preds = %for.body4.i
  %8 = ptrtoint ptr %ctx to i64
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 0, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 0, ptr %arrayidx14.i, align 4
  %conv.i = trunc i64 %8 to i32
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %conv.i, ptr %arrayidx16.i, align 4
  %shr.i14 = lshr i64 %8, 32
  %conv17.i = trunc nuw i64 %shr.i14 to i32
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %conv17.i, ptr %arrayidx19.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init_weak(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  tail call fastcc void @mi_random_init_ex(ptr noundef %ctx, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_reinit_if_weak(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %weak = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %0 = load i8, ptr %weak, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @mi_random_init_ex(ptr noundef nonnull %ctx, i1 noundef zeroext false) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @chacha_block(ptr noundef captures(none) %ctx) unnamed_addr #0 {
entry:
  %x = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x, ptr noundef nonnull align 4 dereferenceable(64) %ctx, i64 64, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %x, i64 48
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %x, i64 20
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %x, i64 4
  %arrayidx2.i19 = getelementptr inbounds nuw i8, ptr %x, i64 52
  %arrayidx6.i22 = getelementptr inbounds nuw i8, ptr %x, i64 36
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %arrayidx1.i33 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %arrayidx2.i35 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %arrayidx6.i38 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %arrayidx.i48 = getelementptr inbounds nuw i8, ptr %x, i64 28
  %arrayidx1.i49 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %arrayidx2.i51 = getelementptr inbounds nuw i8, ptr %x, i64 60
  %arrayidx6.i54 = getelementptr inbounds nuw i8, ptr %x, i64 44
  %arrayidx.i.promoted = load i32, ptr %arrayidx.i, align 16
  %x.promoted = load i32, ptr %x, align 16
  %arrayidx2.i.promoted = load i32, ptr %arrayidx2.i, align 16
  %arrayidx6.i.promoted = load i32, ptr %arrayidx6.i, align 16
  %arrayidx.i17.promoted = load i32, ptr %arrayidx.i17, align 4
  %arrayidx1.i.promoted = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i19.promoted = load i32, ptr %arrayidx2.i19, align 4
  %arrayidx6.i22.promoted = load i32, ptr %arrayidx6.i22, align 4
  %arrayidx.i32.promoted = load i32, ptr %arrayidx.i32, align 8
  %arrayidx1.i33.promoted = load i32, ptr %arrayidx1.i33, align 8
  %arrayidx2.i35.promoted = load i32, ptr %arrayidx2.i35, align 8
  %arrayidx6.i38.promoted = load i32, ptr %arrayidx6.i38, align 8
  %arrayidx.i48.promoted = load i32, ptr %arrayidx.i48, align 4
  %arrayidx1.i49.promoted = load i32, ptr %arrayidx1.i49, align 4
  %arrayidx2.i51.promoted = load i32, ptr %arrayidx2.i51, align 4
  %arrayidx6.i54.promoted = load i32, ptr %arrayidx6.i54, align 4
  br label %for.body5

for.cond16.preheader:                             ; preds = %for.body5
  store i32 %or.i38.i127, ptr %arrayidx.i, align 16
  store i32 %add15.i74, ptr %x, align 16
  store i32 %or.i37.i92, ptr %arrayidx2.i, align 16
  store i32 %add23.i109, ptr %arrayidx6.i, align 16
  store i32 %or.i38.i79, ptr %arrayidx.i17, align 4
  store i32 %add15.i90, ptr %arrayidx1.i, align 4
  store i32 %or.i37.i108, ptr %arrayidx2.i19, align 4
  store i32 %add23.i125, ptr %arrayidx6.i22, align 4
  store i32 %or.i38.i95, ptr %arrayidx.i32, align 8
  store i32 %add15.i106, ptr %arrayidx1.i33, align 8
  store i32 %or.i37.i124, ptr %arrayidx2.i35, align 8
  store i32 %add23.i77, ptr %arrayidx6.i38, align 8
  store i32 %or.i38.i111, ptr %arrayidx.i48, align 4
  store i32 %add15.i122, ptr %arrayidx1.i49, align 4
  store i32 %or.i37.i76, ptr %arrayidx2.i51, align 4
  store i32 %add23.i93, ptr %arrayidx6.i54, align 4
  %output = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %for.body18

for.body5:                                        ; preds = %entry, %for.body5
  %i2.0145 = phi i64 [ 0, %entry ], [ %add, %for.body5 ]
  %0 = phi i32 [ %arrayidx.i.promoted, %entry ], [ %or.i38.i127, %for.body5 ]
  %add15.i74129144 = phi i32 [ %x.promoted, %entry ], [ %add15.i74, %for.body5 ]
  %1 = phi i32 [ %arrayidx2.i.promoted, %entry ], [ %or.i37.i92, %for.body5 ]
  %2 = phi i32 [ %arrayidx6.i.promoted, %entry ], [ %add23.i109, %for.body5 ]
  %3 = phi i32 [ %arrayidx.i17.promoted, %entry ], [ %or.i38.i79, %for.body5 ]
  %4 = phi i32 [ %arrayidx1.i.promoted, %entry ], [ %add15.i90, %for.body5 ]
  %5 = phi i32 [ %arrayidx2.i19.promoted, %entry ], [ %or.i37.i108, %for.body5 ]
  %6 = phi i32 [ %arrayidx6.i22.promoted, %entry ], [ %add23.i125, %for.body5 ]
  %7 = phi i32 [ %arrayidx.i32.promoted, %entry ], [ %or.i38.i95, %for.body5 ]
  %8 = phi i32 [ %arrayidx1.i33.promoted, %entry ], [ %add15.i106, %for.body5 ]
  %9 = phi i32 [ %arrayidx2.i35.promoted, %entry ], [ %or.i37.i124, %for.body5 ]
  %10 = phi i32 [ %arrayidx6.i38.promoted, %entry ], [ %add23.i77, %for.body5 ]
  %11 = phi i32 [ %arrayidx.i48.promoted, %entry ], [ %or.i38.i111, %for.body5 ]
  %12 = phi i32 [ %arrayidx1.i49.promoted, %entry ], [ %add15.i122, %for.body5 ]
  %13 = phi i32 [ %arrayidx2.i51.promoted, %entry ], [ %or.i37.i76, %for.body5 ]
  %14 = phi i32 [ %arrayidx6.i54.promoted, %entry ], [ %add23.i93, %for.body5 ]
  %add.i = add i32 %add15.i74129144, %0
  %xor.i = xor i32 %1, %add.i
  %or.i.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i, i32 %xor.i, i32 16)
  %add7.i = add i32 %or.i.i, %2
  %xor10.i = xor i32 %add7.i, %0
  %or.i36.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i, i32 %xor10.i, i32 12)
  %add15.i = add i32 %or.i36.i, %add.i
  %xor18.i = xor i32 %add15.i, %or.i.i
  %or.i37.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i, i32 %xor18.i, i32 8)
  %add23.i = add i32 %or.i37.i, %add7.i
  %xor26.i = xor i32 %add23.i, %or.i36.i
  %or.i38.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i, i32 %xor26.i, i32 7)
  %add.i18 = add i32 %4, %3
  %xor.i20 = xor i32 %5, %add.i18
  %or.i.i21 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i20, i32 %xor.i20, i32 16)
  %add7.i23 = add i32 %or.i.i21, %6
  %xor10.i24 = xor i32 %add7.i23, %3
  %or.i36.i25 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i24, i32 %xor10.i24, i32 12)
  %add15.i26 = add i32 %or.i36.i25, %add.i18
  %xor18.i27 = xor i32 %add15.i26, %or.i.i21
  %or.i37.i28 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i27, i32 %xor18.i27, i32 8)
  %add23.i29 = add i32 %or.i37.i28, %add7.i23
  %xor26.i30 = xor i32 %add23.i29, %or.i36.i25
  %or.i38.i31 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i30, i32 %xor26.i30, i32 7)
  %add.i34 = add i32 %8, %7
  %xor.i36 = xor i32 %9, %add.i34
  %or.i.i37 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i36, i32 %xor.i36, i32 16)
  %add7.i39 = add i32 %or.i.i37, %10
  %xor10.i40 = xor i32 %add7.i39, %7
  %or.i36.i41 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i40, i32 %xor10.i40, i32 12)
  %add15.i42 = add i32 %or.i36.i41, %add.i34
  %xor18.i43 = xor i32 %add15.i42, %or.i.i37
  %or.i37.i44 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i43, i32 %xor18.i43, i32 8)
  %add23.i45 = add i32 %or.i37.i44, %add7.i39
  %xor26.i46 = xor i32 %add23.i45, %or.i36.i41
  %or.i38.i47 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i46, i32 %xor26.i46, i32 7)
  %add.i50 = add i32 %12, %11
  %xor.i52 = xor i32 %13, %add.i50
  %or.i.i53 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i52, i32 %xor.i52, i32 16)
  %add7.i55 = add i32 %or.i.i53, %14
  %xor10.i56 = xor i32 %add7.i55, %11
  %or.i36.i57 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i56, i32 %xor10.i56, i32 12)
  %add15.i58 = add i32 %or.i36.i57, %add.i50
  %xor18.i59 = xor i32 %add15.i58, %or.i.i53
  %or.i37.i60 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i59, i32 %xor18.i59, i32 8)
  %add23.i61 = add i32 %or.i37.i60, %add7.i55
  %xor26.i62 = xor i32 %add23.i61, %or.i36.i57
  %or.i38.i63 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i62, i32 %xor26.i62, i32 7)
  %add.i66 = add i32 %or.i38.i31, %add15.i
  %xor.i68 = xor i32 %or.i37.i60, %add.i66
  %or.i.i69 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i68, i32 %xor.i68, i32 16)
  %add7.i71 = add i32 %or.i.i69, %add23.i45
  %xor10.i72 = xor i32 %add7.i71, %or.i38.i31
  %or.i36.i73 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i72, i32 %xor10.i72, i32 12)
  %add15.i74 = add i32 %or.i36.i73, %add.i66
  %xor18.i75 = xor i32 %add15.i74, %or.i.i69
  %or.i37.i76 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i75, i32 %xor18.i75, i32 8)
  %add23.i77 = add i32 %or.i37.i76, %add7.i71
  %xor26.i78 = xor i32 %add23.i77, %or.i36.i73
  %or.i38.i79 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i78, i32 %xor26.i78, i32 7)
  %add.i82 = add i32 %or.i38.i47, %add15.i26
  %xor.i84 = xor i32 %add.i82, %or.i37.i
  %or.i.i85 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i84, i32 %xor.i84, i32 16)
  %add7.i87 = add i32 %add23.i61, %or.i.i85
  %xor10.i88 = xor i32 %add7.i87, %or.i38.i47
  %or.i36.i89 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i88, i32 %xor10.i88, i32 12)
  %add15.i90 = add i32 %or.i36.i89, %add.i82
  %xor18.i91 = xor i32 %add15.i90, %or.i.i85
  %or.i37.i92 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i91, i32 %xor18.i91, i32 8)
  %add23.i93 = add i32 %or.i37.i92, %add7.i87
  %xor26.i94 = xor i32 %add23.i93, %or.i36.i89
  %or.i38.i95 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i94, i32 %xor26.i94, i32 7)
  %add.i98 = add i32 %or.i38.i63, %add15.i42
  %xor.i100 = xor i32 %add.i98, %or.i37.i28
  %or.i.i101 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i100, i32 %xor.i100, i32 16)
  %add7.i103 = add i32 %or.i.i101, %add23.i
  %xor10.i104 = xor i32 %add7.i103, %or.i38.i63
  %or.i36.i105 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i104, i32 %xor10.i104, i32 12)
  %add15.i106 = add i32 %or.i36.i105, %add.i98
  %xor18.i107 = xor i32 %add15.i106, %or.i.i101
  %or.i37.i108 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i107, i32 %xor18.i107, i32 8)
  %add23.i109 = add i32 %or.i37.i108, %add7.i103
  %xor26.i110 = xor i32 %add23.i109, %or.i36.i105
  %or.i38.i111 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i110, i32 %xor26.i110, i32 7)
  %add.i114 = add i32 %add15.i58, %or.i38.i
  %xor.i116 = xor i32 %add.i114, %or.i37.i44
  %or.i.i117 = tail call noundef i32 @llvm.fshl.i32(i32 %xor.i116, i32 %xor.i116, i32 16)
  %add7.i119 = add i32 %or.i.i117, %add23.i29
  %xor10.i120 = xor i32 %add7.i119, %or.i38.i
  %or.i36.i121 = tail call noundef i32 @llvm.fshl.i32(i32 %xor10.i120, i32 %xor10.i120, i32 12)
  %add15.i122 = add i32 %or.i36.i121, %add.i114
  %xor18.i123 = xor i32 %add15.i122, %or.i.i117
  %or.i37.i124 = tail call noundef i32 @llvm.fshl.i32(i32 %xor18.i123, i32 %xor18.i123, i32 8)
  %add23.i125 = add i32 %or.i37.i124, %add7.i119
  %xor26.i126 = xor i32 %add23.i125, %or.i36.i121
  %or.i38.i127 = tail call noundef i32 @llvm.fshl.i32(i32 %xor26.i126, i32 %xor26.i126, i32 7)
  %add = add nuw nsw i64 %i2.0145, 2
  %cmp4 = icmp samesign ult i64 %i2.0145, 18
  br i1 %cmp4, label %for.body5, label %for.cond16.preheader, !llvm.loop !9

for.body18:                                       ; preds = %for.cond16.preheader, %for.body18
  %i15.0146 = phi i64 [ 0, %for.cond16.preheader ], [ %inc25, %for.body18 ]
  %arrayidx19 = getelementptr inbounds nuw [16 x i32], ptr %x, i64 0, i64 %i15.0146
  %15 = load i32, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds nuw [16 x i32], ptr %ctx, i64 0, i64 %i15.0146
  %16 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %16, %15
  %arrayidx23 = getelementptr inbounds nuw [16 x i32], ptr %output, i64 0, i64 %i15.0146
  store i32 %add22, ptr %arrayidx23, align 4
  %inc25 = add nuw nsw i64 %i15.0146, 1
  %exitcond.not = icmp eq i64 %inc25, 16
  br i1 %exitcond.not, label %for.end26, label %for.body18, !llvm.loop !10

for.end26:                                        ; preds = %for.body18
  %output_available = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i32 16, ptr %output_available, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %17 = load i32, ptr %arrayidx28, align 4
  %add29 = add i32 %17, 1
  store i32 %add29, ptr %arrayidx28, align 4
  %cmp32 = icmp eq i32 %add29, 0
  br i1 %cmp32, label %if.then, label %if.end43

if.then:                                          ; preds = %for.end26
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %18 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %18, 1
  store i32 %add35, ptr %arrayidx34, align 4
  %cmp38 = icmp eq i32 %add35, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %19 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %19, 1
  store i32 %add42, ptr %arrayidx41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then, %if.then39, %for.end26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @_mi_prim_random_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-builtin-malloc" }
attributes #7 = { nounwind "no-builtin-malloc" }

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
