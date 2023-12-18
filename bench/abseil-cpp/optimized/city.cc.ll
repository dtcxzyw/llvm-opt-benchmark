; ModuleID = 'bench/abseil-cpp/original/city.cc.ll'
source_filename = "bench/abseil-cpp/original/city.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 13
  br i1 %cmp1, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.then
  %cmp2 = icmp ult i64 %len, 5
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %cmp19.not.i = icmp eq i64 %len, 0
  br i1 %cmp19.not.i, label %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.true3, %for.body.i
  %b.022.i = phi i32 [ %add.i, %for.body.i ], [ 0, %cond.true3 ]
  %i.021.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cond.true3 ]
  %c.020.i = phi i32 [ %xor.i, %for.body.i ], [ 9, %cond.true3 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %i.021.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %mul.i = mul i32 %b.022.i, -862048943
  %conv.i = sext i8 %0 to i32
  %add.i = add i32 %mul.i, %conv.i
  %xor.i = xor i32 %add.i, %c.020.i
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit, label %for.body.i, !llvm.loop !5

_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit: ; preds = %for.body.i, %cond.true3
  %c.0.lcssa.i = phi i32 [ 9, %cond.true3 ], [ %xor.i, %for.body.i ]
  %b.0.lcssa.i = phi i32 [ 0, %cond.true3 ], [ %add.i, %for.body.i ]
  %conv1.i = trunc i64 %len to i32
  %mul.i.i = mul i32 %conv1.i, -862048943
  %shr.i.i.i = lshr i32 %mul.i.i, 17
  %shl.i.i.i = mul nuw i32 %conv1.i, 380141568
  %or.i.i.i = or disjoint i32 %shr.i.i.i, %shl.i.i.i
  %mul1.i.i = mul i32 %or.i.i.i, 461845907
  %xor.i.i = xor i32 %c.0.lcssa.i, %mul1.i.i
  %or.i8.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %or.i8.i.i, 5
  %add.i.i = add i32 %mul3.i.i, -430675100
  %mul.i7.i = mul i32 %b.0.lcssa.i, -862048943
  %shr.i.i8.i = lshr i32 %mul.i7.i, 17
  %shl.i.i9.i = mul i32 %b.0.lcssa.i, 380141568
  %or.i.i10.i = or disjoint i32 %shr.i.i8.i, %shl.i.i9.i
  %mul1.i11.i = mul i32 %or.i.i10.i, 461845907
  %xor.i12.i = xor i32 %mul1.i11.i, %add.i.i
  %or.i8.i13.i = tail call i32 @llvm.fshl.i32(i32 %xor.i12.i, i32 %xor.i12.i, i32 13)
  %mul3.i14.i = mul i32 %or.i8.i13.i, 5
  %add.i15.i = add i32 %mul3.i14.i, -430675100
  %shr.i.i = lshr i32 %add.i15.i, 16
  %xor.i16.i = xor i32 %shr.i.i, %add.i15.i
  %mul.i17.i = mul i32 %xor.i16.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i17.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i17.i
  %mul3.i18.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i18.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i18.i
  br label %return

cond.false:                                       ; preds = %cond.true
  %conv.i29 = trunc i64 %len to i32
  %mul.i30 = mul nuw nsw i32 %conv.i29, 5
  %s.val.i = load i32, ptr %s, align 1
  %add.i31 = add i32 %s.val.i, %conv.i29
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %add3.i = add i32 %add.ptr1.val.i, %mul.i30
  %shr.i = lshr i64 %len, 1
  %and.i = and i64 %shr.i, 4
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %add.ptr4.val.i = load i32, ptr %add.ptr4.i, align 1
  %add6.i = add i32 %add.ptr4.val.i, 9
  %mul.i.i32 = mul i32 %add.i31, -862048943
  %shr.i.i.i33 = lshr i32 %mul.i.i32, 17
  %shl.i.i.i34 = mul i32 %add.i31, 380141568
  %or.i.i.i35 = or disjoint i32 %shr.i.i.i33, %shl.i.i.i34
  %mul1.i.i36 = mul i32 %or.i.i.i35, 461845907
  %xor.i.i37 = xor i32 %mul1.i.i36, %mul.i30
  %or.i8.i.i38 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i37, i32 %xor.i.i37, i32 13)
  %mul3.i.i39 = mul i32 %or.i8.i.i38, 5
  %add.i.i40 = add i32 %mul3.i.i39, -430675100
  %mul.i10.i = mul i32 %add3.i, -862048943
  %shr.i.i11.i = lshr i32 %mul.i10.i, 17
  %shl.i.i12.i = mul i32 %add3.i, 380141568
  %or.i.i13.i = or disjoint i32 %shr.i.i11.i, %shl.i.i12.i
  %mul1.i14.i = mul i32 %or.i.i13.i, 461845907
  %xor.i15.i = xor i32 %add.i.i40, %mul1.i14.i
  %or.i8.i16.i = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i, i32 %xor.i15.i, i32 13)
  %mul3.i17.i = mul i32 %or.i8.i16.i, 5
  %add.i18.i = add i32 %mul3.i17.i, -430675100
  %mul.i19.i = mul i32 %add6.i, -862048943
  %shr.i.i20.i = lshr i32 %mul.i19.i, 17
  %shl.i.i21.i = mul i32 %add6.i, 380141568
  %or.i.i22.i = or disjoint i32 %shr.i.i20.i, %shl.i.i21.i
  %mul1.i23.i = mul i32 %or.i.i22.i, 461845907
  %xor.i24.i = xor i32 %add.i18.i, %mul1.i23.i
  %or.i8.i25.i = tail call i32 @llvm.fshl.i32(i32 %xor.i24.i, i32 %xor.i24.i, i32 13)
  %mul3.i26.i = mul i32 %or.i8.i25.i, 5
  %add.i27.i = add i32 %mul3.i26.i, -430675100
  %shr.i.i41 = lshr i32 %add.i27.i, 16
  %xor.i28.i = xor i32 %shr.i.i41, %add.i27.i
  %mul.i29.i = mul i32 %xor.i28.i, -2048144789
  %shr1.i.i42 = lshr i32 %mul.i29.i, 13
  %xor2.i.i43 = xor i32 %shr1.i.i42, %mul.i29.i
  %mul3.i30.i = mul i32 %xor2.i.i43, -1028477387
  %shr4.i.i44 = lshr i32 %mul3.i30.i, 16
  %xor5.i.i45 = xor i32 %shr4.i.i44, %mul3.i30.i
  br label %return

cond.false5:                                      ; preds = %if.then
  %add.ptr.i46 = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i47 = lshr i64 %len, 1
  %add.ptr1.i48 = getelementptr inbounds i8, ptr %add.ptr.i46, i64 %shr.i47
  %add.ptr1.val.i49 = load i32, ptr %add.ptr1.i48, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i50 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i50, i64 -8
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i47
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %s.val.i51 = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i50, i64 -4
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %conv.i52 = trunc i64 %len to i32
  %mul.i.i53 = mul i32 %add.ptr1.val.i49, -862048943
  %shr.i.i.i54 = lshr i32 %mul.i.i53, 17
  %shl.i.i.i55 = mul i32 %add.ptr1.val.i49, 380141568
  %or.i.i.i56 = or disjoint i32 %shr.i.i.i54, %shl.i.i.i55
  %mul1.i.i57 = mul i32 %or.i.i.i56, 461845907
  %xor.i.i58 = xor i32 %mul1.i.i57, %conv.i52
  %or.i8.i.i59 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i58, i32 %xor.i.i58, i32 13)
  %mul3.i.i60 = mul i32 %or.i8.i.i59, 5
  %add.i.i61 = add i32 %mul3.i.i60, -430675100
  %mul.i10.i62 = mul i32 %add.ptr2.val.i, -862048943
  %shr.i.i11.i63 = lshr i32 %mul.i10.i62, 17
  %shl.i.i12.i64 = mul i32 %add.ptr2.val.i, 380141568
  %or.i.i13.i65 = or disjoint i32 %shr.i.i11.i63, %shl.i.i12.i64
  %mul1.i14.i66 = mul i32 %or.i.i13.i65, 461845907
  %xor.i15.i67 = xor i32 %add.i.i61, %mul1.i14.i66
  %or.i8.i16.i68 = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i67, i32 %xor.i15.i67, i32 13)
  %mul3.i17.i69 = mul i32 %or.i8.i16.i68, 5
  %add.i18.i70 = add i32 %mul3.i17.i69, -430675100
  %mul.i19.i71 = mul i32 %add.ptr5.val.i, -862048943
  %shr.i.i20.i72 = lshr i32 %mul.i19.i71, 17
  %shl.i.i21.i73 = mul i32 %add.ptr5.val.i, 380141568
  %or.i.i22.i74 = or disjoint i32 %shr.i.i20.i72, %shl.i.i21.i73
  %mul1.i23.i75 = mul i32 %or.i.i22.i74, 461845907
  %xor.i24.i76 = xor i32 %add.i18.i70, %mul1.i23.i75
  %or.i8.i25.i77 = tail call i32 @llvm.fshl.i32(i32 %xor.i24.i76, i32 %xor.i24.i76, i32 13)
  %mul3.i26.i78 = mul i32 %or.i8.i25.i77, 5
  %add.i27.i79 = add i32 %mul3.i26.i78, -430675100
  %mul.i28.i = mul i32 %add.ptr8.val.i, -862048943
  %shr.i.i29.i = lshr i32 %mul.i28.i, 17
  %shl.i.i30.i = mul i32 %add.ptr8.val.i, 380141568
  %or.i.i31.i = or disjoint i32 %shr.i.i29.i, %shl.i.i30.i
  %mul1.i32.i = mul i32 %or.i.i31.i, 461845907
  %xor.i33.i = xor i32 %add.i27.i79, %mul1.i32.i
  %or.i8.i34.i = tail call i32 @llvm.fshl.i32(i32 %xor.i33.i, i32 %xor.i33.i, i32 13)
  %mul3.i35.i = mul i32 %or.i8.i34.i, 5
  %add.i36.i = add i32 %mul3.i35.i, -430675100
  %mul.i37.i = mul i32 %s.val.i51, -862048943
  %shr.i.i38.i = lshr i32 %mul.i37.i, 17
  %shl.i.i39.i = mul i32 %s.val.i51, 380141568
  %or.i.i40.i = or disjoint i32 %shr.i.i38.i, %shl.i.i39.i
  %mul1.i41.i = mul i32 %or.i.i40.i, 461845907
  %xor.i42.i = xor i32 %add.i36.i, %mul1.i41.i
  %or.i8.i43.i = tail call i32 @llvm.fshl.i32(i32 %xor.i42.i, i32 %xor.i42.i, i32 13)
  %mul3.i44.i = mul i32 %or.i8.i43.i, 5
  %add.i45.i = add i32 %mul3.i44.i, -430675100
  %mul.i46.i = mul i32 %add.ptr12.val.i, -862048943
  %shr.i.i47.i = lshr i32 %mul.i46.i, 17
  %shl.i.i48.i = mul i32 %add.ptr12.val.i, 380141568
  %or.i.i49.i = or disjoint i32 %shr.i.i47.i, %shl.i.i48.i
  %mul1.i50.i = mul i32 %or.i.i49.i, 461845907
  %xor.i51.i = xor i32 %add.i45.i, %mul1.i50.i
  %or.i8.i52.i = tail call i32 @llvm.fshl.i32(i32 %xor.i51.i, i32 %xor.i51.i, i32 13)
  %mul3.i53.i = mul i32 %or.i8.i52.i, 5
  %add.i54.i = add i32 %mul3.i53.i, -430675100
  %shr.i.i80 = lshr i32 %add.i54.i, 16
  %xor.i55.i = xor i32 %shr.i.i80, %add.i54.i
  %mul.i56.i = mul i32 %xor.i55.i, -2048144789
  %shr1.i.i81 = lshr i32 %mul.i56.i, 13
  %xor2.i.i82 = xor i32 %shr1.i.i81, %mul.i56.i
  %mul3.i57.i = mul i32 %xor2.i.i82, -1028477387
  %shr4.i.i83 = lshr i32 %mul3.i57.i, 16
  %xor5.i.i84 = xor i32 %shr4.i.i83, %mul3.i57.i
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %len to i32
  %mul = mul i32 %conv, -862048943
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %add.ptr9.val = load i32, ptr %add.ptr9, align 1
  %mul11 = mul i32 %add.ptr9.val, -862048943
  %shr.i85 = lshr i32 %mul11, 17
  %shl.i = mul i32 %add.ptr9.val, 380141568
  %or.i = or disjoint i32 %shr.i85, %shl.i
  %mul13 = mul i32 %or.i, 461845907
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %add.ptr15.val = load i32, ptr %add.ptr15, align 1
  %mul17 = mul i32 %add.ptr15.val, -862048943
  %shr.i86 = lshr i32 %mul17, 17
  %shl.i87 = mul i32 %add.ptr15.val, 380141568
  %or.i88 = or disjoint i32 %shr.i86, %shl.i87
  %mul19 = mul i32 %or.i88, 461845907
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %add.ptr21.val = load i32, ptr %add.ptr21, align 1
  %mul23 = mul i32 %add.ptr21.val, -862048943
  %shr.i89 = lshr i32 %mul23, 17
  %shl.i90 = mul i32 %add.ptr21.val, 380141568
  %or.i91 = or disjoint i32 %shr.i89, %shl.i90
  %mul25 = mul i32 %or.i91, 461845907
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %add.ptr27.val = load i32, ptr %add.ptr27, align 1
  %mul29 = mul i32 %add.ptr27.val, -862048943
  %shr.i92 = lshr i32 %mul29, 17
  %shl.i93 = mul i32 %add.ptr27.val, 380141568
  %or.i94 = or disjoint i32 %shr.i92, %shl.i93
  %mul31 = mul i32 %or.i94, 461845907
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %add.ptr33.val = load i32, ptr %add.ptr33, align 1
  %mul35 = mul i32 %add.ptr33.val, -862048943
  %shr.i95 = lshr i32 %mul35, 17
  %shl.i96 = mul i32 %add.ptr33.val, 380141568
  %or.i97 = or disjoint i32 %shr.i95, %shl.i96
  %mul37 = mul i32 %or.i97, 461845907
  %xor = xor i32 %mul13, %conv
  %or.i100 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul39 = mul i32 %or.i100, 5
  %add = add i32 %mul39, -430675100
  %xor40 = xor i32 %add, %mul25
  %or.i103 = tail call i32 @llvm.fshl.i32(i32 %xor40, i32 %xor40, i32 13)
  %mul42 = mul i32 %or.i103, 5
  %add43 = add i32 %mul42, -430675100
  %xor44 = xor i32 %mul19, %mul
  %or.i106 = tail call i32 @llvm.fshl.i32(i32 %xor44, i32 %xor44, i32 13)
  %mul46 = mul i32 %or.i106, 5
  %add47 = add i32 %mul46, -430675100
  %xor48 = xor i32 %add47, %mul31
  %or.i109 = tail call i32 @llvm.fshl.i32(i32 %xor48, i32 %xor48, i32 13)
  %mul50 = mul i32 %or.i109, 5
  %add51 = add i32 %mul50, -430675100
  %add52 = add i32 %mul37, %mul
  %or.i112 = tail call i32 @llvm.fshl.i32(i32 %add52, i32 %add52, i32 13)
  %mul54 = mul i32 %or.i112, 5
  %add55 = add i32 %mul54, -430675100
  %sub = add i64 %len, -1
  %div = udiv i64 %sub, 20
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %h.0 = phi i32 [ %add43, %if.end ], [ %add96, %do.body ]
  %g.0 = phi i32 [ %add51, %if.end ], [ %2, %do.body ]
  %f.0 = phi i32 [ %add55, %if.end ], [ %mul92, %do.body ]
  %iters.0 = phi i64 [ %div, %if.end ], [ %dec, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr98, %do.body ]
  %s.addr.0.val = load i32, ptr %s.addr.0, align 1
  %mul57 = mul i32 %s.addr.0.val, -862048943
  %shr.i113 = lshr i32 %mul57, 17
  %shl.i114 = mul i32 %s.addr.0.val, 380141568
  %or.i115 = or disjoint i32 %shr.i113, %shl.i114
  %mul59 = mul i32 %or.i115, 461845907
  %add.ptr60 = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  %add.ptr60.val = load i32, ptr %add.ptr60, align 1
  %add.ptr62 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr62.val = load i32, ptr %add.ptr62, align 1
  %mul64 = mul i32 %add.ptr62.val, -862048943
  %shr.i116 = lshr i32 %mul64, 17
  %shl.i117 = mul i32 %add.ptr62.val, 380141568
  %or.i118 = or disjoint i32 %shr.i116, %shl.i117
  %mul66 = mul i32 %or.i118, 461845907
  %add.ptr67 = getelementptr inbounds i8, ptr %s.addr.0, i64 12
  %add.ptr67.val = load i32, ptr %add.ptr67, align 1
  %mul69 = mul i32 %add.ptr67.val, -862048943
  %shr.i119 = lshr i32 %mul69, 17
  %shl.i120 = mul i32 %add.ptr67.val, 380141568
  %or.i121 = or disjoint i32 %shr.i119, %shl.i120
  %mul71 = mul i32 %or.i121, 461845907
  %add.ptr72 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr72.val = load i32, ptr %add.ptr72, align 1
  %xor74 = xor i32 %mul59, %h.0
  %or.i124 = tail call i32 @llvm.fshl.i32(i32 %xor74, i32 %xor74, i32 14)
  %mul76 = mul i32 %or.i124, 5
  %add77 = add i32 %mul76, -430675100
  %add78 = add i32 %add.ptr60.val, %f.0
  %or.i127 = tail call i32 @llvm.fshl.i32(i32 %add78, i32 %add78, i32 13)
  %mul80 = mul i32 %or.i127, -862048943
  %add81 = add i32 %mul66, %g.0
  %or.i130 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 14)
  %mul83 = mul i32 %or.i130, 5
  %add84 = add i32 %mul83, -430675100
  %add85 = add i32 %mul71, %add.ptr60.val
  %xor86 = xor i32 %add77, %add85
  %or.i133 = tail call i32 @llvm.fshl.i32(i32 %xor86, i32 %xor86, i32 13)
  %xor90 = xor i32 %add84, %add.ptr72.val
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %xor90)
  %mul92 = mul i32 %1, 5
  %reass.add = add i32 %or.i133, %add.ptr72.val
  %reass.mul = mul i32 %reass.add, 5
  %add94 = add i32 %reass.mul, -430675100
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %add94)
  %add96 = add i32 %mul80, %mul59
  %add.ptr98 = getelementptr inbounds i8, ptr %s.addr.0, i64 20
  %dec = add nsw i64 %iters.0, -1
  %cmp99.not = icmp eq i64 %dec, 0
  br i1 %cmp99.not, label %do.end100, label %do.body, !llvm.loop !7

do.end100:                                        ; preds = %do.body
  %or.i136 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 21)
  %mul102 = mul i32 %or.i136, -862048943
  %shr.i137 = lshr i32 %mul102, 17
  %shl.i138 = mul i32 %or.i136, 380141568
  %or.i139 = or disjoint i32 %shr.i137, %shl.i138
  %mul104 = mul i32 %or.i139, -862048943
  %shr.i140 = lshr i32 %mul92, 11
  %shl.i141 = mul i32 %1, 10485760
  %or.i142 = or disjoint i32 %shr.i140, %shl.i141
  %mul106 = mul i32 %or.i142, -862048943
  %shr.i143 = lshr i32 %mul106, 17
  %shl.i144 = mul i32 %or.i142, 380141568
  %or.i145 = or disjoint i32 %shr.i143, %shl.i144
  %add109 = add i32 %mul104, %add96
  %or.i148 = tail call i32 @llvm.fshl.i32(i32 %add109, i32 %add109, i32 13)
  %mul111 = mul i32 %or.i148, 5
  %add112 = add i32 %mul111, -430675100
  %or.i151 = tail call i32 @llvm.fshl.i32(i32 %add112, i32 %add112, i32 15)
  %mul114174 = add i32 %or.i145, %or.i151
  %add115 = mul i32 %mul114174, -862048943
  %shr.i152 = lshr i32 %add115, 19
  %shl.i153 = mul i32 %mul114174, -978706432
  %or.i154 = or disjoint i32 %shr.i152, %shl.i153
  %mul117 = mul i32 %or.i154, 5
  %add118 = add i32 %mul117, -430675100
  %or.i157 = tail call i32 @llvm.fshl.i32(i32 %add118, i32 %add118, i32 15)
  %mul120 = mul i32 %or.i157, -862048943
  br label %return

return:                                           ; preds = %cond.false5, %cond.false, %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit, %do.end100
  %retval.0 = phi i32 [ %mul120, %do.end100 ], [ %xor5.i.i84, %cond.false5 ], [ %xor5.i.i, %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit ], [ %xor5.i.i45, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %s.val21.i = load i64, ptr %s, align 1
  %add2.i = add i64 %s.val21.i, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add.ptr3.val.i, i64 %add.ptr3.val.i, i64 27)
  %mul6.i = mul i64 %or.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %or.i24.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %or.i24.i, %add.ptr3.val.i
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i25.i = lshr i64 %mul1.i.i, 47
  %0 = xor i64 %mul10.i, %shr.i25.i
  %xor3.i.i = xor i64 %0, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %s.val.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %s.val.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %add.ptr21.val.i to i64
  %xor.i26.i = xor i64 %add19.i, %conv23.i
  %mul1.i27.i = mul i64 %xor.i26.i, %add16.i
  %shr.i28.i = lshr i64 %mul1.i27.i, 47
  %1 = xor i64 %shr.i28.i, %conv23.i
  %xor3.i29.i = xor i64 %1, %mul1.i27.i
  %mul4.i30.i = mul i64 %xor3.i29.i, %add16.i
  %shr5.i31.i = lshr i64 %mul4.i30.i, 47
  %xor6.i32.i = xor i64 %shr5.i31.i, %mul4.i30.i
  %mul7.i33.i = mul i64 %xor6.i32.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %2 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %3 = load i8, ptr %arrayidx30.i, align 1
  %4 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %2 to i64
  %conv34.i = zext i8 %3 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv38.i = zext i8 %5 to i64
  %shl39.i = shl nuw nsw i64 %conv38.i, 2
  %add40.i = or disjoint i64 %shl39.i, %len
  %mul42.i = mul i64 %add36.i, -7286425919675154353
  %mul44.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul44.i, %mul42.i
  %shr.i34.i = lshr i64 %xor.i, 47
  %xor.i35.i = xor i64 %shr.i34.i, %xor.i
  %mul46.i = mul i64 %xor.i35.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i40 = shl nuw nsw i64 %len, 1
  %add.i41 = add nuw nsw i64 %mul1.i40, -7286425919675154353
  %s.val.i42 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %s.val.i42, -5435081209227447693
  %add.ptr.i43 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i = load i64, ptr %add.ptr.i43, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %add.ptr5.val.i, %add.i41
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %add.ptr9.val.i = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %add.ptr9.val.i, -7286425919675154353
  %add12.i = add i64 %mul2.i, %add.ptr.val.i
  %or.i.i44 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %or.i12.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %or.i12.i, %or.i.i44
  %add16.i45 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %add.ptr.val.i, -7286425919675154353
  %or.i15.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i46 = add i64 %or.i15.i, %mul2.i
  %add20.i = add i64 %add19.i46, %mul7.i
  %xor.i.i47 = xor i64 %add16.i45, %add20.i
  %mul1.i.i48 = mul i64 %xor.i.i47, %add.i41
  %shr.i16.i = lshr i64 %mul1.i.i48, 47
  %6 = xor i64 %add20.i, %shr.i16.i
  %xor3.i.i49 = xor i64 %6, %mul1.i.i48
  %mul4.i.i50 = mul i64 %xor3.i.i49, %add.i41
  %shr5.i.i51 = lshr i64 %mul4.i.i50, 47
  %xor6.i.i52 = xor i64 %shr5.i.i51, %mul4.i.i50
  %mul7.i.i53 = mul i64 %xor6.i.i52, %add.i41
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else4
  %mul1.i54 = shl nuw nsw i64 %len, 1
  %add.i55 = add nuw nsw i64 %mul1.i54, -7286425919675154353
  %s.val.i56 = load i64, ptr %s, align 1
  %mul2.i57 = mul i64 %s.val.i56, -7286425919675154353
  %add.ptr.i58 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i59 = load i64, ptr %add.ptr.i58, align 1
  %add.ptr4.i60 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i61 = getelementptr inbounds i8, ptr %add.ptr4.i60, i64 -24
  %add.ptr5.val.i62 = load i64, ptr %add.ptr5.i61, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr4.i60, i64 -32
  %add.ptr8.val.i = load i64, ptr %add.ptr8.i, align 1
  %add.ptr10.i = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr10.val.i = load i64, ptr %add.ptr10.i, align 1
  %mul12.i = mul i64 %add.ptr10.val.i, -7286425919675154353
  %add.ptr13.i = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr13.val.i = load i64, ptr %add.ptr13.i, align 1
  %mul15.i63 = mul i64 %add.ptr13.val.i, 9
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr4.i60, i64 -8
  %add.ptr17.val.i = load i64, ptr %add.ptr17.i, align 1
  %add.ptr20.i64 = getelementptr inbounds i8, ptr %add.ptr4.i60, i64 -16
  %add.ptr20.val.i = load i64, ptr %add.ptr20.i64, align 1
  %mul22.i = mul i64 %add.ptr20.val.i, %add.i55
  %add23.i = add i64 %add.ptr17.val.i, %mul2.i57
  %or.i.i65 = tail call i64 @llvm.fshl.i64(i64 %add23.i, i64 %add23.i, i64 21)
  %or.i37.i = tail call i64 @llvm.fshl.i64(i64 %add.ptr.val.i59, i64 %add.ptr.val.i59, i64 34)
  %add26.i = add i64 %or.i37.i, %add.ptr5.val.i62
  %mul27.i = mul i64 %add26.i, 9
  %add28.i = add i64 %or.i.i65, %mul27.i
  %xor.i66 = xor i64 %add23.i, %add.ptr8.val.i
  %add30.i = add i64 %mul15.i63, 1
  %add31.i = add i64 %add30.i, %xor.i66
  %add32.i = add i64 %add28.i, %add31.i
  %mul33.i = mul i64 %add32.i, %add.i55
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %mul33.i)
  %add36.i67 = add i64 %mul15.i63, %mul12.i
  %or.i40.i = tail call i64 @llvm.fshl.i64(i64 %add36.i67, i64 %add36.i67, i64 22)
  %add38.i = add i64 %or.i40.i, %add.ptr5.val.i62
  %add35.i = add i64 %add31.i, %mul22.i
  %add39.i = add i64 %add35.i, %7
  %mul40.i = mul i64 %add39.i, %add.i55
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %mul40.i)
  %add45.i = add i64 %add36.i67, %add.ptr5.val.i62
  %add42.i = add i64 %add45.i, %add.ptr17.val.i
  %add46.i = add i64 %add42.i, %add38.i
  %mul4734.i = add i64 %add46.i, %8
  %add48.i = mul i64 %mul4734.i, %add.i55
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %add48.i)
  %add50.i = add i64 %add45.i, %add.ptr.val.i59
  %add51.i = add i64 %add50.i, %9
  %mul52.i = mul i64 %add51.i, %add.i55
  %add53.i = add i64 %mul22.i, %add.ptr8.val.i
  %add54.i = add i64 %add53.i, %mul52.i
  %shr.i41.i = lshr i64 %add54.i, 47
  %xor.i.i68 = xor i64 %shr.i41.i, %add54.i
  %mul56.i = mul i64 %xor.i.i68, %add.i55
  %add57.i = add i64 %mul56.i, %add38.i
  br label %return

if.end8:                                          ; preds = %if.else4
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -40
  %add.ptr9.val = load i64, ptr %add.ptr9, align 1
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %add.ptr12.val = load i64, ptr %add.ptr12, align 1
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 -56
  %add.ptr15.val = load i64, ptr %add.ptr15, align 1
  %add = add i64 %add.ptr15.val, %add.ptr12.val
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 -48
  %add.ptr18.val = load i64, ptr %add.ptr18, align 1
  %add20 = add i64 %add.ptr18.val, %len
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 -24
  %add.ptr22.val = load i64, ptr %add.ptr22, align 1
  %xor.i.i69 = xor i64 %add.ptr22.val, %add20
  %mul1.i.i70 = mul i64 %xor.i.i69, -7070675565921424023
  %shr.i.i = lshr i64 %mul1.i.i70, 47
  %10 = xor i64 %add.ptr22.val, %shr.i.i
  %xor3.i.i71 = xor i64 %10, %mul1.i.i70
  %mul4.i.i72 = mul i64 %xor3.i.i71, -7070675565921424023
  %shr5.i.i73 = lshr i64 %mul4.i.i72, 47
  %xor6.i.i74 = xor i64 %shr5.i.i73, %mul4.i.i72
  %mul7.i.i75 = mul i64 %xor6.i.i74, -7070675565921424023
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 -64
  %s.val.i76 = load i64, ptr %add.ptr26, align 1
  %add.i.i = add i64 %s.val.i76, %len
  %add1.i.i = add i64 %add.ptr9.val, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %mul7.i.i75
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %add.ptr15.val
  %add4.i.i = add i64 %add3.i.i, %add.ptr18.val
  %or.i12.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %add.ptr9.val
  %add6.i.i = add i64 %or.i12.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %or.i.i.i
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %add30 = add i64 %add, -5435081209227447693
  %s.val.i80 = load i64, ptr %add.ptr29, align 1
  %add.ptr4.i85 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %add.ptr4.val.i86 = load i64, ptr %add.ptr4.i85, align 1
  %add.i.i87 = add i64 %add30, %s.val.i80
  %add1.i.i88 = add i64 %add.i.i87, %add.ptr9.val
  %add2.i.i89 = add i64 %add1.i.i88, %add.ptr4.val.i86
  %or.i.i.i90 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i89, i64 %add2.i.i89, i64 43)
  %add3.i.i91 = add i64 %add.i.i87, %add.ptr22.val
  %add4.i.i92 = add i64 %add3.i.i91, %add.ptr12.val
  %or.i12.i.i93 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i92, i64 %add4.i.i92, i64 20)
  %add7.i.i94 = add i64 %add4.i.i92, %add.ptr4.val.i86
  %add6.i.i95 = add i64 %or.i12.i.i93, %add.i.i87
  %add9.i.i96 = add i64 %add6.i.i95, %or.i.i.i90
  %mul = mul i64 %add.ptr9.val, -5435081209227447693
  %s.val = load i64, ptr %s, align 1
  %add33 = add i64 %s.val, %mul
  %sub = add i64 %len, -1
  %and = and i64 %sub, -64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end8
  %w.sroa.5.0 = phi i64 [ %add9.i.i96, %if.end8 ], [ %add9.i.i142, %do.body ]
  %w.sroa.0.0 = phi i64 [ %add7.i.i94, %if.end8 ], [ %add7.i.i140, %do.body ]
  %v.sroa.0.0 = phi i64 [ %add7.i.i, %if.end8 ], [ %add7.i.i121, %do.body ]
  %v.sroa.5.0 = phi i64 [ %add9.i.i, %if.end8 ], [ %add9.i.i123, %do.body ]
  %z.0 = phi i64 [ %mul7.i.i75, %if.end8 ], [ %xor, %do.body ]
  %x.0 = phi i64 [ %add33, %if.end8 ], [ %mul56, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end8 ], [ %add.ptr72, %do.body ]
  %len.addr.0 = phi i64 [ %and, %if.end8 ], [ %sub73, %do.body ]
  %y.0 = phi i64 [ %add, %if.end8 ], [ %add52, %do.body ]
  %add.ptr36 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr36.val = load i64, ptr %add.ptr36, align 1
  %add34 = add i64 %x.0, %v.sroa.0.0
  %add35 = add i64 %add34, %y.0
  %add38 = add i64 %add35, %add.ptr36.val
  %or.i = tail call i64 @llvm.fshl.i64(i64 %add38, i64 %add38, i64 27)
  %mul40 = mul i64 %or.i, -5435081209227447693
  %add41 = add i64 %y.0, %v.sroa.5.0
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %add.ptr42.val = load i64, ptr %add.ptr42, align 1
  %add44 = add i64 %add41, %add.ptr42.val
  %or.i103 = tail call i64 @llvm.fshl.i64(i64 %add44, i64 %add44, i64 22)
  %mul46 = mul i64 %or.i103, -5435081209227447693
  %xor = xor i64 %mul40, %w.sroa.5.0
  %add.ptr49 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %add.ptr49.val = load i64, ptr %add.ptr49, align 1
  %add51 = add i64 %add.ptr49.val, %v.sroa.0.0
  %add52 = add i64 %add51, %mul46
  %add54 = add i64 %z.0, %w.sroa.0.0
  %or.i106 = tail call i64 @llvm.fshl.i64(i64 %add54, i64 %add54, i64 31)
  %mul56 = mul i64 %or.i106, -5435081209227447693
  %mul58 = mul i64 %v.sroa.5.0, -5435081209227447693
  %s.val.i107 = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i110 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr2.val.i111 = load i64, ptr %add.ptr2.i110, align 1
  %add.ptr4.i112 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %add.ptr4.val.i113 = load i64, ptr %add.ptr4.i112, align 1
  %add.i.i114 = add i64 %s.val.i107, %mul58
  %add60 = add i64 %add.i.i114, %w.sroa.0.0
  %add1.i.i115 = add i64 %add60, %xor
  %add2.i.i116 = add i64 %add1.i.i115, %add.ptr4.val.i113
  %or.i.i.i117 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i116, i64 %add2.i.i116, i64 43)
  %add3.i.i118 = add i64 %add.i.i114, %add.ptr36.val
  %add4.i.i119 = add i64 %add3.i.i118, %add.ptr2.val.i111
  %or.i12.i.i120 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i119, i64 %add4.i.i119, i64 20)
  %add7.i.i121 = add i64 %add4.i.i119, %add.ptr4.val.i113
  %add6.i.i122 = add i64 %or.i12.i.i120, %add.i.i114
  %add9.i.i123 = add i64 %add6.i.i122, %or.i.i.i117
  %add.ptr64 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add66 = add i64 %mul56, %w.sroa.5.0
  %add69 = add i64 %add52, %add.ptr2.val.i111
  %s.val.i126 = load i64, ptr %add.ptr64, align 1
  %add.ptr4.i131 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %add.ptr4.val.i132 = load i64, ptr %add.ptr4.i131, align 1
  %add.i.i133 = add i64 %add66, %s.val.i126
  %add1.i.i134 = add i64 %add69, %add.i.i133
  %add2.i.i135 = add i64 %add1.i.i134, %add.ptr4.val.i132
  %or.i.i.i136 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i135, i64 %add2.i.i135, i64 43)
  %add3.i.i137 = add i64 %add.i.i133, %add.ptr49.val
  %add4.i.i138 = add i64 %add3.i.i137, %add.ptr42.val
  %or.i12.i.i139 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i138, i64 %add4.i.i138, i64 20)
  %add7.i.i140 = add i64 %add4.i.i138, %add.ptr4.val.i132
  %add6.i.i141 = add i64 %or.i12.i.i139, %add.i.i133
  %add9.i.i142 = add i64 %add6.i.i141, %or.i.i.i136
  %add.ptr72 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %sub73 = add i64 %len.addr.0, -64
  %cmp74.not = icmp eq i64 %sub73, 0
  br i1 %cmp74.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %xor.i.i147 = xor i64 %add7.i.i140, %add7.i.i121
  %mul1.i.i148 = mul i64 %xor.i.i147, -7070675565921424023
  %shr.i.i149 = lshr i64 %mul1.i.i148, 47
  %11 = xor i64 %add7.i.i140, %shr.i.i149
  %xor3.i.i150 = xor i64 %11, %mul1.i.i148
  %mul4.i.i151 = mul i64 %xor3.i.i150, -7070675565921424023
  %shr5.i.i152 = lshr i64 %mul4.i.i151, 47
  %xor6.i.i153 = xor i64 %shr5.i.i152, %mul4.i.i151
  %mul7.i.i154 = mul i64 %xor6.i.i153, -7070675565921424023
  %shr.i155 = lshr i64 %add52, 47
  %xor.i156 = xor i64 %shr.i155, %add52
  %mul79 = mul i64 %xor.i156, -5435081209227447693
  %add80 = add i64 %mul79, %xor
  %add81 = add i64 %add80, %mul7.i.i154
  %xor.i.i157 = xor i64 %add9.i.i142, %add9.i.i123
  %mul1.i.i158 = mul i64 %xor.i.i157, -7070675565921424023
  %shr.i.i159 = lshr i64 %mul1.i.i158, 47
  %12 = xor i64 %add9.i.i142, %shr.i.i159
  %xor3.i.i160 = xor i64 %12, %mul1.i.i158
  %mul4.i.i161 = mul i64 %xor3.i.i160, -7070675565921424023
  %shr5.i.i162 = lshr i64 %mul4.i.i161, 47
  %xor6.i.i163 = xor i64 %shr5.i.i162, %mul4.i.i161
  %mul7.i.i164 = mul i64 %xor6.i.i163, -7070675565921424023
  %add85 = add i64 %mul7.i.i164, %mul56
  %xor.i.i165 = xor i64 %add85, %add81
  %mul1.i.i166 = mul i64 %xor.i.i165, -7070675565921424023
  %shr.i.i167 = lshr i64 %mul1.i.i166, 47
  %13 = xor i64 %add85, %shr.i.i167
  %xor3.i.i168 = xor i64 %13, %mul1.i.i166
  %mul4.i.i169 = mul i64 %xor3.i.i168, -7070675565921424023
  %shr5.i.i170 = lshr i64 %mul4.i.i169, 47
  %xor6.i.i171 = xor i64 %shr5.i.i170, %mul4.i.i169
  %mul7.i.i172 = mul i64 %xor6.i.i171, -7070675565921424023
  br label %return

return:                                           ; preds = %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i, %do.end, %if.then6, %if.else
  %retval.0 = phi i64 [ %mul7.i.i53, %if.else ], [ %add57.i, %if.then6 ], [ %mul7.i.i172, %do.end ], [ %mul7.i.i, %if.then.i ], [ %mul7.i33.i, %if.then13.i ], [ %mul46.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal18CityHash64WithSeedEPKcmm(ptr nocapture noundef readonly %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = add i64 %call.i, 7286425919675154353
  %xor.i.i.i = xor i64 %sub.i, %seed
  %mul1.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul1.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed
  %xor3.i.i.i = xor i64 %0, %mul1.i.i.i
  %mul4.i.i.i = mul i64 %xor3.i.i.i, -7070675565921424023
  %shr5.i.i.i = lshr i64 %mul4.i.i.i, 47
  %xor6.i.i.i = xor i64 %shr5.i.i.i, %mul4.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  ret i64 %mul7.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr nocapture noundef readonly %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub = sub i64 %call, %seed0
  %xor.i.i = xor i64 %sub, %seed1
  %mul1.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %0 = xor i64 %shr.i.i, %seed1
  %xor3.i.i = xor i64 %0, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, -7070675565921424023
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -7070675565921424023
  ret i64 %mul7.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
