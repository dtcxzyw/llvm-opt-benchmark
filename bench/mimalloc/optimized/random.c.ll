; ModuleID = 'bench/mimalloc/original/random.c.ll'
source_filename = "bench/mimalloc/original/random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }

@.str = private unnamed_addr constant [33 x i8] c"unable to use secure randomness\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_random_split(ptr nocapture noundef readonly %ctx, ptr noundef %ctx_new) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %ctx_new to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %ctx_new, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %ctx_new, ptr noundef nonnull align 1 dereferenceable(64) %ctx, i64 48, i1 false)
  %arrayidx5.i = getelementptr inbounds [16 x i32], ptr %ctx_new, i64 0, i64 13
  store i32 0, ptr %arrayidx5.i, align 4
  %conv.i = trunc i64 %0 to i32
  %arrayidx7.i = getelementptr inbounds [16 x i32], ptr %ctx_new, i64 0, i64 14
  store i32 %conv.i, ptr %arrayidx7.i, align 4
  %shr.i = lshr i64 %0, 32
  %conv8.i = trunc i64 %shr.i to i32
  %arrayidx10.i = getelementptr inbounds [16 x i32], ptr %ctx_new, i64 0, i64 15
  store i32 %conv8.i, ptr %arrayidx10.i, align 4
  tail call fastcc void @chacha_block(ptr noundef %ctx_new) #6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_random_next(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %output_available.i = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %output_available.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %chacha_next32.exit

if.then.i:                                        ; preds = %entry
  tail call fastcc void @chacha_block(ptr noundef nonnull %ctx) #6
  store i32 16, ptr %output_available.i, align 4
  br label %chacha_next32.exit

chacha_next32.exit:                               ; preds = %entry, %if.then.i
  %1 = phi i32 [ 16, %if.then.i ], [ %0, %entry ]
  %sub.i = sub nsw i32 16, %1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 0, ptr %arrayidx.i, align 4
  %3 = load i32, ptr %output_available.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %output_available.i, align 4
  %cmp.i3 = icmp slt i32 %3, 2
  br i1 %cmp.i3, label %if.then.i8, label %chacha_next32.exit9

if.then.i8:                                       ; preds = %chacha_next32.exit
  tail call fastcc void @chacha_block(ptr noundef nonnull %ctx) #6
  store i32 16, ptr %output_available.i, align 4
  br label %chacha_next32.exit9

chacha_next32.exit9:                              ; preds = %chacha_next32.exit, %if.then.i8
  %4 = phi i32 [ 16, %if.then.i8 ], [ %dec.i, %chacha_next32.exit ]
  %conv = zext i32 %2 to i64
  %shl = shl nuw i64 %conv, 32
  %sub.i4 = sub nsw i32 16, %4
  %idxprom.i5 = sext i32 %sub.i4 to i64
  %arrayidx.i6 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 1, i64 %idxprom.i5
  %5 = load i32, ptr %arrayidx.i6, align 4
  store i32 0, ptr %arrayidx.i6, align 4
  %6 = load i32, ptr %output_available.i, align 4
  %dec.i7 = add nsw i32 %6, -1
  store i32 %dec.i7, ptr %output_available.i, align 4
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
  %arrayidx = getelementptr inbounds i32, ptr %key, i64 %i.016
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.1, i64 %mul.i.i11
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %add1.i.i = or disjoint i64 %mul.i.i11, 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr @.str.1, i64 %add1.i.i
  %1 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %1 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %add4.i.i = or disjoint i64 %mul.i.i11, 2
  %arrayidx5.i.i = getelementptr inbounds i8, ptr @.str.1, i64 %add4.i.i
  %2 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = zext i8 %2 to i32
  %shl7.i.i = shl nuw nsw i32 %conv6.i.i, 16
  %or8.i.i = or disjoint i32 %or.i.i, %shl7.i.i
  %add9.i.i = or disjoint i64 %mul.i.i11, 3
  %arrayidx10.i.i = getelementptr inbounds i8, ptr @.str.1, i64 %add9.i.i
  %3 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %3 to i32
  %shl12.i.i = shl nuw i32 %conv11.i.i, 24
  %or13.i.i = or disjoint i32 %or8.i.i, %shl12.i.i
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 %i.032.i
  store i32 %or13.i.i, ptr %arrayidx.i, align 4
  %inc.i12 = add nuw nsw i64 %i.032.i, 1
  %exitcond.not.i13 = icmp eq i64 %inc.i12, 4
  br i1 %exitcond.not.i13, label %for.body4.i, label %for.body.i10, !llvm.loop !7

for.body4.i:                                      ; preds = %for.body.i10, %for.body4.i
  %i1.033.i = phi i64 [ %inc9.i, %for.body4.i ], [ 0, %for.body.i10 ]
  %mul.i14.i = shl nuw nsw i64 %i1.033.i, 2
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %key, i64 %mul.i14.i
  %4 = load i8, ptr %arrayidx.i15.i, align 4
  %conv.i16.i = zext i8 %4 to i32
  %add1.i17.i = or disjoint i64 %mul.i14.i, 1
  %arrayidx2.i18.i = getelementptr inbounds i8, ptr %key, i64 %add1.i17.i
  %5 = load i8, ptr %arrayidx2.i18.i, align 1
  %conv3.i19.i = zext i8 %5 to i32
  %shl.i20.i = shl nuw nsw i32 %conv3.i19.i, 8
  %or.i21.i = or disjoint i32 %shl.i20.i, %conv.i16.i
  %add4.i22.i = or disjoint i64 %mul.i14.i, 2
  %arrayidx5.i23.i = getelementptr inbounds i8, ptr %key, i64 %add4.i22.i
  %6 = load i8, ptr %arrayidx5.i23.i, align 2
  %conv6.i24.i = zext i8 %6 to i32
  %shl7.i25.i = shl nuw nsw i32 %conv6.i24.i, 16
  %or8.i26.i = or disjoint i32 %or.i21.i, %shl7.i25.i
  %add9.i27.i = or disjoint i64 %mul.i14.i, 3
  %arrayidx10.i28.i = getelementptr inbounds i8, ptr %key, i64 %add9.i27.i
  %7 = load i8, ptr %arrayidx10.i28.i, align 1
  %conv11.i29.i = zext i8 %7 to i32
  %shl12.i30.i = shl nuw i32 %conv11.i29.i, 24
  %or13.i31.i = or disjoint i32 %or8.i26.i, %shl12.i30.i
  %add.i = add nuw nsw i64 %i1.033.i, 4
  %arrayidx7.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 %add.i
  store i32 %or13.i31.i, ptr %arrayidx7.i, align 4
  %inc9.i = add nuw nsw i64 %i1.033.i, 1
  %exitcond34.not.i = icmp eq i64 %inc9.i, 8
  br i1 %exitcond34.not.i, label %chacha_init.exit, label %for.body4.i, !llvm.loop !8

chacha_init.exit:                                 ; preds = %for.body4.i
  %8 = ptrtoint ptr %ctx to i64
  %arrayidx12.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 12
  store i32 0, ptr %arrayidx12.i, align 4
  %arrayidx14.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 13
  store i32 0, ptr %arrayidx14.i, align 4
  %conv.i = trunc i64 %8 to i32
  %arrayidx16.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 14
  store i32 %conv.i, ptr %arrayidx16.i, align 4
  %shr.i14 = lshr i64 %8, 32
  %conv17.i = trunc i64 %shr.i14 to i32
  %arrayidx19.i = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 15
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
  %weak = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 3
  %0 = load i8, ptr %weak, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @mi_random_init_ex(ptr noundef nonnull %ctx, i1 noundef zeroext false) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @chacha_block(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %x = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x, ptr noundef nonnull align 4 dereferenceable(64) %ctx, i64 64, i1 false)
  %arrayidx.i = getelementptr inbounds i32, ptr %x, i64 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %x, i64 12
  %arrayidx6.i = getelementptr inbounds i32, ptr %x, i64 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %x, i64 5
  %arrayidx1.i = getelementptr inbounds i32, ptr %x, i64 1
  %arrayidx2.i19 = getelementptr inbounds i32, ptr %x, i64 13
  %arrayidx6.i22 = getelementptr inbounds i32, ptr %x, i64 9
  %arrayidx.i32 = getelementptr inbounds i32, ptr %x, i64 6
  %arrayidx1.i33 = getelementptr inbounds i32, ptr %x, i64 2
  %arrayidx2.i35 = getelementptr inbounds i32, ptr %x, i64 14
  %arrayidx6.i38 = getelementptr inbounds i32, ptr %x, i64 10
  %arrayidx.i48 = getelementptr inbounds i32, ptr %x, i64 7
  %arrayidx1.i49 = getelementptr inbounds i32, ptr %x, i64 3
  %arrayidx2.i51 = getelementptr inbounds i32, ptr %x, i64 15
  %arrayidx6.i54 = getelementptr inbounds i32, ptr %x, i64 11
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
  store i32 %or.i44.i126, ptr %arrayidx.i, align 16
  store i32 %add15.i73, ptr %x, align 16
  store i32 %or.i41.i91, ptr %arrayidx2.i, align 16
  store i32 %add23.i108, ptr %arrayidx6.i, align 16
  store i32 %or.i44.i78, ptr %arrayidx.i17, align 4
  store i32 %add15.i89, ptr %arrayidx1.i, align 4
  store i32 %or.i41.i107, ptr %arrayidx2.i19, align 4
  store i32 %add23.i124, ptr %arrayidx6.i22, align 4
  store i32 %or.i44.i94, ptr %arrayidx.i32, align 8
  store i32 %add15.i105, ptr %arrayidx1.i33, align 8
  store i32 %or.i41.i123, ptr %arrayidx2.i35, align 8
  store i32 %add23.i76, ptr %arrayidx6.i38, align 8
  store i32 %or.i44.i110, ptr %arrayidx.i48, align 4
  store i32 %add15.i121, ptr %arrayidx1.i49, align 4
  store i32 %or.i41.i75, ptr %arrayidx2.i51, align 4
  store i32 %add23.i92, ptr %arrayidx6.i54, align 4
  br label %for.body18

for.body5:                                        ; preds = %entry, %for.body5
  %i2.0160 = phi i64 [ 0, %entry ], [ %add, %for.body5 ]
  %or.i38.i120128159 = phi i32 [ %arrayidx.i.promoted, %entry ], [ %or.i44.i126, %for.body5 ]
  %add15.i73129158 = phi i32 [ %x.promoted, %entry ], [ %add15.i73, %for.body5 ]
  %or.i.i84130157 = phi i32 [ %arrayidx2.i.promoted, %entry ], [ %or.i41.i91, %for.body5 ]
  %add7.i102131156 = phi i32 [ %arrayidx6.i.promoted, %entry ], [ %add23.i108, %for.body5 ]
  %or.i38.i72132155 = phi i32 [ %arrayidx.i17.promoted, %entry ], [ %or.i44.i78, %for.body5 ]
  %add.i81133154 = phi i32 [ %arrayidx1.i.promoted, %entry ], [ %add15.i89, %for.body5 ]
  %or.i.i100134153 = phi i32 [ %arrayidx2.i19.promoted, %entry ], [ %or.i41.i107, %for.body5 ]
  %add7.i118135152 = phi i32 [ %arrayidx6.i22.promoted, %entry ], [ %add23.i124, %for.body5 ]
  %or.i38.i88136151 = phi i32 [ %arrayidx.i32.promoted, %entry ], [ %or.i44.i94, %for.body5 ]
  %add.i97137150 = phi i32 [ %arrayidx1.i33.promoted, %entry ], [ %add15.i105, %for.body5 ]
  %or.i.i116138149 = phi i32 [ %arrayidx2.i35.promoted, %entry ], [ %or.i41.i123, %for.body5 ]
  %add7.i70139148 = phi i32 [ %arrayidx6.i38.promoted, %entry ], [ %add23.i76, %for.body5 ]
  %or.i38.i104140147 = phi i32 [ %arrayidx.i48.promoted, %entry ], [ %or.i44.i110, %for.body5 ]
  %add.i113141146 = phi i32 [ %arrayidx1.i49.promoted, %entry ], [ %add15.i121, %for.body5 ]
  %or.i.i68142145 = phi i32 [ %arrayidx2.i51.promoted, %entry ], [ %or.i41.i75, %for.body5 ]
  %add7.i86143144 = phi i32 [ %arrayidx6.i54.promoted, %entry ], [ %add23.i92, %for.body5 ]
  %add.i = add i32 %add15.i73129158, %or.i38.i120128159
  %xor.i = xor i32 %or.i.i84130157, %add.i
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i, i32 %xor.i, i32 16)
  %add7.i = add i32 %add7.i102131156, %or.i.i
  %xor10.i = xor i32 %add7.i, %or.i38.i120128159
  %or.i38.i = tail call i32 @llvm.fshl.i32(i32 %xor10.i, i32 %xor10.i, i32 12)
  %add15.i = add i32 %or.i38.i, %add.i
  %xor18.i = xor i32 %add15.i, %or.i.i
  %or.i41.i = tail call i32 @llvm.fshl.i32(i32 %xor18.i, i32 %xor18.i, i32 8)
  %add23.i = add i32 %or.i41.i, %add7.i
  %xor26.i = xor i32 %add23.i, %or.i38.i
  %or.i44.i = tail call i32 @llvm.fshl.i32(i32 %xor26.i, i32 %xor26.i, i32 7)
  %add.i18 = add i32 %add.i81133154, %or.i38.i72132155
  %xor.i20 = xor i32 %or.i.i100134153, %add.i18
  %or.i.i21 = tail call i32 @llvm.fshl.i32(i32 %xor.i20, i32 %xor.i20, i32 16)
  %add7.i23 = add i32 %add7.i118135152, %or.i.i21
  %xor10.i24 = xor i32 %add7.i23, %or.i38.i72132155
  %or.i38.i25 = tail call i32 @llvm.fshl.i32(i32 %xor10.i24, i32 %xor10.i24, i32 12)
  %add15.i26 = add i32 %or.i38.i25, %add.i18
  %xor18.i27 = xor i32 %add15.i26, %or.i.i21
  %or.i41.i28 = tail call i32 @llvm.fshl.i32(i32 %xor18.i27, i32 %xor18.i27, i32 8)
  %add23.i29 = add i32 %or.i41.i28, %add7.i23
  %xor26.i30 = xor i32 %add23.i29, %or.i38.i25
  %or.i44.i31 = tail call i32 @llvm.fshl.i32(i32 %xor26.i30, i32 %xor26.i30, i32 7)
  %add.i34 = add i32 %add.i97137150, %or.i38.i88136151
  %xor.i36 = xor i32 %or.i.i116138149, %add.i34
  %or.i.i37 = tail call i32 @llvm.fshl.i32(i32 %xor.i36, i32 %xor.i36, i32 16)
  %add7.i39 = add i32 %add7.i70139148, %or.i.i37
  %xor10.i40 = xor i32 %add7.i39, %or.i38.i88136151
  %or.i38.i41 = tail call i32 @llvm.fshl.i32(i32 %xor10.i40, i32 %xor10.i40, i32 12)
  %add15.i42 = add i32 %or.i38.i41, %add.i34
  %xor18.i43 = xor i32 %add15.i42, %or.i.i37
  %or.i41.i44 = tail call i32 @llvm.fshl.i32(i32 %xor18.i43, i32 %xor18.i43, i32 8)
  %add23.i45 = add i32 %or.i41.i44, %add7.i39
  %xor26.i46 = xor i32 %add23.i45, %or.i38.i41
  %or.i44.i47 = tail call i32 @llvm.fshl.i32(i32 %xor26.i46, i32 %xor26.i46, i32 7)
  %add.i50 = add i32 %add.i113141146, %or.i38.i104140147
  %xor.i52 = xor i32 %or.i.i68142145, %add.i50
  %or.i.i53 = tail call i32 @llvm.fshl.i32(i32 %xor.i52, i32 %xor.i52, i32 16)
  %add7.i55 = add i32 %add7.i86143144, %or.i.i53
  %xor10.i56 = xor i32 %add7.i55, %or.i38.i104140147
  %or.i38.i57 = tail call i32 @llvm.fshl.i32(i32 %xor10.i56, i32 %xor10.i56, i32 12)
  %add15.i58 = add i32 %or.i38.i57, %add.i50
  %xor18.i59 = xor i32 %add15.i58, %or.i.i53
  %or.i41.i60 = tail call i32 @llvm.fshl.i32(i32 %xor18.i59, i32 %xor18.i59, i32 8)
  %add23.i61 = add i32 %or.i41.i60, %add7.i55
  %xor26.i62 = xor i32 %add23.i61, %or.i38.i57
  %or.i44.i63 = tail call i32 @llvm.fshl.i32(i32 %xor26.i62, i32 %xor26.i62, i32 7)
  %add.i65 = add i32 %or.i44.i31, %add15.i
  %xor.i67 = xor i32 %or.i41.i60, %add.i65
  %or.i.i68 = tail call i32 @llvm.fshl.i32(i32 %xor.i67, i32 %xor.i67, i32 16)
  %add7.i70 = add i32 %or.i.i68, %add23.i45
  %xor10.i71 = xor i32 %add7.i70, %or.i44.i31
  %or.i38.i72 = tail call i32 @llvm.fshl.i32(i32 %xor10.i71, i32 %xor10.i71, i32 12)
  %add15.i73 = add i32 %or.i38.i72, %add.i65
  %xor18.i74 = xor i32 %add15.i73, %or.i.i68
  %or.i41.i75 = tail call i32 @llvm.fshl.i32(i32 %xor18.i74, i32 %xor18.i74, i32 8)
  %add23.i76 = add i32 %or.i41.i75, %add7.i70
  %xor26.i77 = xor i32 %add23.i76, %or.i38.i72
  %or.i44.i78 = tail call i32 @llvm.fshl.i32(i32 %xor26.i77, i32 %xor26.i77, i32 7)
  %add.i81 = add i32 %or.i44.i47, %add15.i26
  %xor.i83 = xor i32 %add.i81, %or.i41.i
  %or.i.i84 = tail call i32 @llvm.fshl.i32(i32 %xor.i83, i32 %xor.i83, i32 16)
  %add7.i86 = add i32 %add23.i61, %or.i.i84
  %xor10.i87 = xor i32 %add7.i86, %or.i44.i47
  %or.i38.i88 = tail call i32 @llvm.fshl.i32(i32 %xor10.i87, i32 %xor10.i87, i32 12)
  %add15.i89 = add i32 %or.i38.i88, %add.i81
  %xor18.i90 = xor i32 %add15.i89, %or.i.i84
  %or.i41.i91 = tail call i32 @llvm.fshl.i32(i32 %xor18.i90, i32 %xor18.i90, i32 8)
  %add23.i92 = add i32 %or.i41.i91, %add7.i86
  %xor26.i93 = xor i32 %add23.i92, %or.i38.i88
  %or.i44.i94 = tail call i32 @llvm.fshl.i32(i32 %xor26.i93, i32 %xor26.i93, i32 7)
  %add.i97 = add i32 %or.i44.i63, %add15.i42
  %xor.i99 = xor i32 %add.i97, %or.i41.i28
  %or.i.i100 = tail call i32 @llvm.fshl.i32(i32 %xor.i99, i32 %xor.i99, i32 16)
  %add7.i102 = add i32 %or.i.i100, %add23.i
  %xor10.i103 = xor i32 %add7.i102, %or.i44.i63
  %or.i38.i104 = tail call i32 @llvm.fshl.i32(i32 %xor10.i103, i32 %xor10.i103, i32 12)
  %add15.i105 = add i32 %or.i38.i104, %add.i97
  %xor18.i106 = xor i32 %add15.i105, %or.i.i100
  %or.i41.i107 = tail call i32 @llvm.fshl.i32(i32 %xor18.i106, i32 %xor18.i106, i32 8)
  %add23.i108 = add i32 %or.i41.i107, %add7.i102
  %xor26.i109 = xor i32 %add23.i108, %or.i38.i104
  %or.i44.i110 = tail call i32 @llvm.fshl.i32(i32 %xor26.i109, i32 %xor26.i109, i32 7)
  %add.i113 = add i32 %add15.i58, %or.i44.i
  %xor.i115 = xor i32 %add.i113, %or.i41.i44
  %or.i.i116 = tail call i32 @llvm.fshl.i32(i32 %xor.i115, i32 %xor.i115, i32 16)
  %add7.i118 = add i32 %or.i.i116, %add23.i29
  %xor10.i119 = xor i32 %add7.i118, %or.i44.i
  %or.i38.i120 = tail call i32 @llvm.fshl.i32(i32 %xor10.i119, i32 %xor10.i119, i32 12)
  %add15.i121 = add i32 %or.i38.i120, %add.i113
  %xor18.i122 = xor i32 %add15.i121, %or.i.i116
  %or.i41.i123 = tail call i32 @llvm.fshl.i32(i32 %xor18.i122, i32 %xor18.i122, i32 8)
  %add23.i124 = add i32 %or.i41.i123, %add7.i118
  %xor26.i125 = xor i32 %add23.i124, %or.i38.i120
  %or.i44.i126 = tail call i32 @llvm.fshl.i32(i32 %xor26.i125, i32 %xor26.i125, i32 7)
  %add = add nuw nsw i64 %i2.0160, 2
  %cmp4 = icmp ult i64 %i2.0160, 18
  br i1 %cmp4, label %for.body5, label %for.cond16.preheader, !llvm.loop !9

for.body18:                                       ; preds = %for.cond16.preheader, %for.body18
  %i15.0161 = phi i64 [ 0, %for.cond16.preheader ], [ %inc25, %for.body18 ]
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %i15.0161
  %0 = load i32, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 %i15.0161
  %1 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %1, %0
  %arrayidx23 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 1, i64 %i15.0161
  store i32 %add22, ptr %arrayidx23, align 4
  %inc25 = add nuw nsw i64 %i15.0161, 1
  %exitcond.not = icmp eq i64 %inc25, 16
  br i1 %exitcond.not, label %for.end26, label %for.body18, !llvm.loop !10

for.end26:                                        ; preds = %for.body18
  %output_available = getelementptr inbounds %struct.mi_random_cxt_s, ptr %ctx, i64 0, i32 2
  store i32 16, ptr %output_available, align 4
  %arrayidx28 = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 12
  %2 = load i32, ptr %arrayidx28, align 4
  %add29 = add i32 %2, 1
  store i32 %add29, ptr %arrayidx28, align 4
  %cmp32 = icmp eq i32 %add29, 0
  br i1 %cmp32, label %if.then, label %if.end43

if.then:                                          ; preds = %for.end26
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 13
  %3 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %3, 1
  store i32 %add35, ptr %arrayidx34, align 4
  %cmp38 = icmp eq i32 %add35, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %ctx, i64 0, i64 14
  %4 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %4, 1
  store i32 %add42, ptr %arrayidx41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then, %if.then39, %for.end26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @_mi_prim_random_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
