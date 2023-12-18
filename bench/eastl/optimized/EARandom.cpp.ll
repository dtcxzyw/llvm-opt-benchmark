; ModuleID = 'bench/eastl/original/EARandom.cpp.ll'
source_filename = "bench/eastl/original/EARandom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::RandomMersenneTwister" = type <{ [624 x i32], ptr, i32, [4 x i8] }>

$_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j = comdat any

@_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor = internal unnamed_addr global i32 0, align 4

@_ZN2EA4StdC21RandomMersenneTwisterC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC21RandomMersenneTwisterC2Ej
@_ZN2EA4StdC21RandomMersenneTwisterC1EPKjj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC21RandomMersenneTwisterC2EPKjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC13GetRandomSeedEPvm(ptr nocapture noundef writeonly %pSeed, i64 noundef %nLength) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %cmp4.not = icmp eq i64 %nLength, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %rem = shl i64 %i.05, 3
  %mul = and i64 %rem, 56
  %shr = lshr i64 %0, %mul
  %conv = trunc i64 %shr to i8
  %arrayidx = getelementptr inbounds i8, ptr %pSeed, i64 %i.05
  store i8 %conv, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %nLength
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %nSeed) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %nSeed, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %conv = trunc i64 %0 to i32
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %nSeed, 0
  %spec.store.select = select i1 %cmp2, i32 -1431655766, i32 %nSeed
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %nSeed.addr.0 = phi i32 [ %conv, %if.then ], [ %spec.store.select, %if.else ]
  store i32 %nSeed.addr.0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nLimit) local_unnamed_addr #1 align 2 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %nLimit), !range !7
  %cmp.i = icmp ult i32 %0, 2
  %1 = load i32, ptr %this, align 4
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %conv2.i.i = trunc i64 %add.i.i to i32
  store i32 %conv2.i.i, ptr %this, align 4
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv.i = and i64 %shr.i.i, 4294967295
  %conv1.i = zext i32 %nLimit to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %shr.i = lshr i64 %mul.i, 32
  %conv2.i = trunc i64 %shr.i to i32
  br label %_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j.exit

do.body.i:                                        ; preds = %entry, %do.body.i
  %conv2.i1215.i = phi i32 [ %conv2.i12.i, %do.body.i ], [ %1, %entry ]
  %conv.i9.i = zext i32 %conv2.i1215.i to i64
  %mul.i10.i = mul nuw nsw i64 %conv.i9.i, 1103515245
  %add.i11.i = add nuw nsw i64 %mul.i10.i, 12345
  %conv2.i12.i = trunc i64 %add.i11.i to i32
  %shr.i13.i = lshr i64 %add.i11.i, 16
  %conv4.i14.i = trunc i64 %shr.i13.i to i32
  %rem.i = urem i32 %conv4.i14.i, %nLimit
  %2 = sub i32 %rem.i, %nLimit
  %cmp6.i = icmp ult i32 %2, %conv4.i14.i
  br i1 %cmp6.i, label %do.body.i, label %return.loopexit.i, !llvm.loop !8

return.loopexit.i:                                ; preds = %do.body.i
  store i32 %conv2.i12.i, ptr %this, align 4
  br label %_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j.exit

_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j.exit: ; preds = %if.then.i, %return.loopexit.i
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %rem.i, %return.loopexit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN2EA4StdC24RandomLinearCongruential19RandomDoubleUniformEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %conv.i = zext i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 1103515245
  %add.i = add nuw nsw i64 %mul.i, 12345
  %conv2.i = trunc i64 %add.i to i32
  store i32 %conv2.i, ptr %this, align 4
  %shr.i = lshr i64 %add.i, 16
  %conv4.i = trunc i64 %shr.i to i32
  %conv = sitofp i32 %conv4.i to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3DF0000000000000, double 5.000000e-01)
  %cmp = fcmp ogt double %1, 0x3FEFFFFE00000000
  %dResult.0 = select i1 %cmp, double 0x3FEFFFFE00000000, double %1
  ret double %dResult.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC10RandomTaus7GetSeedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %xor = xor i32 %0, -575482158
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC10RandomTaus7SetSeedEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i32 noundef %nSeed) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %nSeed, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %conv = trunc i64 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nSeed.addr.0 = phi i32 [ %conv, %if.then ], [ %nSeed, %entry ]
  %xor = xor i32 %nSeed.addr.0, -575482158
  %xor2 = xor i32 %nSeed.addr.0, 840184915
  %xor4 = xor i32 %nSeed.addr.0, -1708328046
  store i32 %xor, ptr %this, align 4
  %arrayidx5.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  store i32 %xor2, ptr %arrayidx5.i, align 4
  %arrayidx8.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 2
  store i32 %xor4, ptr %arrayidx8.i, align 4
  %cmp.i = icmp ult i32 %xor, 2
  br i1 %cmp.i, label %if.then11.i, label %if.end.i

if.then11.i:                                      ; preds = %if.end
  %add.i = or i32 %nSeed.addr.0, -575482158
  store i32 %add.i, ptr %this, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %if.end
  %cmp16.i = icmp ult i32 %xor2, 8
  br i1 %cmp16.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end.i
  %add20.i = add nuw nsw i32 %xor2, 840184915
  store i32 %add20.i, ptr %arrayidx5.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end.i
  %cmp24.i = icmp ult i32 %xor4, 16
  br i1 %cmp24.i, label %if.then25.i, label %_ZN2EA4StdC10RandomTaus7SetSeedEPKj.exit

if.then25.i:                                      ; preds = %if.end21.i
  %add28.i = add nuw nsw i32 %xor4, -1708328046
  store i32 %add28.i, ptr %arrayidx8.i, align 4
  br label %_ZN2EA4StdC10RandomTaus7SetSeedEPKj.exit

_ZN2EA4StdC10RandomTaus7SetSeedEPKj.exit:         ; preds = %if.end21.i, %if.then25.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC10RandomTaus7SetSeedEPKj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, ptr noundef readonly %pSeedArray) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %pSeedArray, null
  %arrayidx8.i.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %pSeedArray, align 4
  store i32 %0, ptr %this, align 4
  %arrayidx3 = getelementptr inbounds i32, ptr %pSeedArray, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  store i32 %1, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds i32, ptr %pSeedArray, i64 2
  %2 = load i32, ptr %arrayidx6, align 4
  store i32 %2, ptr %arrayidx8.i.i, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %add = or disjoint i32 %0, -575482158
  store i32 %add, ptr %this, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %cmp16 = icmp ult i32 %1, 8
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %add20 = add nuw nsw i32 %1, 840184915
  store i32 %add20, ptr %arrayidx5, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %cmp24 = icmp ult i32 %2, 16
  br i1 %cmp24, label %if.end30.sink.split, label %if.end30

if.else:                                          ; preds = %entry
  %3 = tail call noundef i64 @llvm.x86.rdtsc()
  %conv.i = trunc i64 %3 to i32
  %xor.i = xor i32 %conv.i, -575482158
  %xor2.i = xor i32 %conv.i, 840184915
  %xor4.i = xor i32 %conv.i, -1708328046
  store i32 %xor.i, ptr %this, align 4
  %arrayidx5.i.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  store i32 %xor2.i, ptr %arrayidx5.i.i, align 4
  store i32 %xor4.i, ptr %arrayidx8.i.i, align 4
  %cmp.i.i = icmp ult i32 %xor.i, 2
  br i1 %cmp.i.i, label %if.then11.i.i, label %if.end.i.i

if.then11.i.i:                                    ; preds = %if.else
  %add.i.i = or i32 %conv.i, -575482158
  store i32 %add.i.i, ptr %this, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11.i.i, %if.else
  %cmp16.i.i = icmp ult i32 %xor2.i, 8
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i
  %add20.i.i = add nuw nsw i32 %xor2.i, 840184915
  store i32 %add20.i.i, ptr %arrayidx5.i.i, align 4
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i, %if.end.i.i
  %cmp24.i.i = icmp ult i32 %xor4.i, 16
  br i1 %cmp24.i.i, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end21.i.i, %if.end21
  %xor4.i.sink = phi i32 [ %2, %if.end21 ], [ %xor4.i, %if.end21.i.i ]
  %add28.i.i = add nuw nsw i32 %xor4.i.sink, -1708328046
  store i32 %add28.i.i, ptr %arrayidx8.i.i, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end21.i.i, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and = shl i32 %0, 12
  %shl = and i32 %and, -8192
  %shl4 = shl i32 %0, 13
  %xor = xor i32 %shl4, %0
  %shr = lshr i32 %xor, 19
  %xor7 = or disjoint i32 %shr, %shl
  store i32 %xor7, ptr %this, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  %1 = load i32, ptr %arrayidx11, align 4
  %and12 = shl i32 %1, 4
  %shl13 = and i32 %and12, -128
  %shl16 = shl i32 %1, 2
  %xor19 = xor i32 %shl16, %1
  %shr20 = lshr i32 %xor19, 25
  %xor21 = or disjoint i32 %shr20, %shl13
  store i32 %xor21, ptr %arrayidx11, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 2
  %2 = load i32, ptr %arrayidx25, align 4
  %and26 = shl i32 %2, 17
  %shl27 = and i32 %and26, -2097152
  %shl30 = shl i32 %2, 3
  %xor33 = xor i32 %shl30, %2
  %shr34 = lshr i32 %xor33, 11
  %xor35 = or disjoint i32 %shr34, %shl27
  store i32 %xor35, ptr %arrayidx25, align 4
  %xor42 = xor i32 %xor21, %xor7
  %xor45 = xor i32 %xor42, %xor35
  ret i32 %xor45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nLimit) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nLimit)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(12) %r, i32 noundef %nLimit) local_unnamed_addr #0 comdat {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %nLimit), !range !7
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %arrayidx11.i15 = getelementptr inbounds [3 x i32], ptr %r, i64 0, i64 1
  %arrayidx25.i22 = getelementptr inbounds [3 x i32], ptr %r, i64 0, i64 2
  %r.promoted = load i32, ptr %r, align 4
  %arrayidx11.i15.promoted = load i32, ptr %arrayidx11.i15, align 4
  %arrayidx25.i22.promoted = load i32, ptr %arrayidx25.i22, align 4
  br label %do.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %r, align 4
  %and.i = shl i32 %1, 12
  %shl.i = and i32 %and.i, -8192
  %shl4.i = shl i32 %1, 13
  %xor.i = xor i32 %shl4.i, %1
  %shr.i = lshr i32 %xor.i, 19
  %xor7.i = or disjoint i32 %shr.i, %shl.i
  store i32 %xor7.i, ptr %r, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i32], ptr %r, i64 0, i64 1
  %2 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = shl i32 %2, 4
  %shl13.i = and i32 %and12.i, -128
  %shl16.i = shl i32 %2, 2
  %xor19.i = xor i32 %shl16.i, %2
  %shr20.i = lshr i32 %xor19.i, 25
  %xor21.i = or disjoint i32 %shr20.i, %shl13.i
  store i32 %xor21.i, ptr %arrayidx11.i, align 4
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %r, i64 0, i64 2
  %3 = load i32, ptr %arrayidx25.i, align 4
  %and26.i = shl i32 %3, 17
  %shl27.i = and i32 %and26.i, -2097152
  %shl30.i = shl i32 %3, 3
  %xor33.i = xor i32 %shl30.i, %3
  %shr34.i = lshr i32 %xor33.i, 11
  %xor35.i = or disjoint i32 %shr34.i, %shl27.i
  store i32 %xor35.i, ptr %arrayidx25.i, align 4
  %xor42.i = xor i32 %xor21.i, %xor7.i
  %xor45.i = xor i32 %xor42.i, %xor35.i
  %conv = zext i32 %xor45.i to i64
  %conv1 = zext i32 %nLimit to i64
  %mul = mul nuw i64 %conv, %conv1
  %shr = lshr i64 %mul, 32
  %conv2 = trunc i64 %shr to i32
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.body
  %xor35.i2833 = phi i32 [ %arrayidx25.i22.promoted, %do.body.preheader ], [ %xor35.i28, %do.body ]
  %xor21.i2132 = phi i32 [ %arrayidx11.i15.promoted, %do.body.preheader ], [ %xor21.i21, %do.body ]
  %xor7.i1431 = phi i32 [ %r.promoted, %do.body.preheader ], [ %xor7.i14, %do.body ]
  %and.i9 = shl i32 %xor7.i1431, 12
  %shl.i10 = and i32 %and.i9, -8192
  %shl4.i11 = shl i32 %xor7.i1431, 13
  %xor.i12 = xor i32 %shl4.i11, %xor7.i1431
  %shr.i13 = lshr i32 %xor.i12, 19
  %xor7.i14 = or disjoint i32 %shr.i13, %shl.i10
  %and12.i16 = shl i32 %xor21.i2132, 4
  %shl13.i17 = and i32 %and12.i16, -128
  %shl16.i18 = shl i32 %xor21.i2132, 2
  %xor19.i19 = xor i32 %shl16.i18, %xor21.i2132
  %shr20.i20 = lshr i32 %xor19.i19, 25
  %xor21.i21 = or disjoint i32 %shr20.i20, %shl13.i17
  %and26.i23 = shl i32 %xor35.i2833, 17
  %shl27.i24 = and i32 %and26.i23, -2097152
  %shl30.i25 = shl i32 %xor35.i2833, 3
  %xor33.i26 = xor i32 %shl30.i25, %xor35.i2833
  %shr34.i27 = lshr i32 %xor33.i26, 11
  %xor35.i28 = or disjoint i32 %shr34.i27, %shl27.i24
  %xor42.i29 = xor i32 %xor21.i21, %xor7.i14
  %xor45.i30 = xor i32 %xor42.i29, %xor35.i28
  %rem = urem i32 %xor45.i30, %nLimit
  %4 = sub i32 %rem, %nLimit
  %cmp6 = icmp ult i32 %4, %xor45.i30
  br i1 %cmp6, label %do.body, label %return.loopexit, !llvm.loop !9

return.loopexit:                                  ; preds = %do.body
  store i32 %xor7.i14, ptr %r, align 4
  store i32 %xor21.i21, ptr %arrayidx11.i15, align 4
  store i32 %xor35.i28, ptr %arrayidx25.i22, align 4
  br label %return

return:                                           ; preds = %return.loopexit, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ %rem, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN2EA4StdC10RandomTaus19RandomDoubleUniformEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = shl i32 %0, 12
  %shl.i = and i32 %and.i, -8192
  %shl4.i = shl i32 %0, 13
  %xor.i = xor i32 %shl4.i, %0
  %shr.i = lshr i32 %xor.i, 19
  %xor7.i = or disjoint i32 %shr.i, %shl.i
  store i32 %xor7.i, ptr %this, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  %1 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = shl i32 %1, 4
  %shl13.i = and i32 %and12.i, -128
  %shl16.i = shl i32 %1, 2
  %xor19.i = xor i32 %shl16.i, %1
  %shr20.i = lshr i32 %xor19.i, 25
  %xor21.i = or disjoint i32 %shr20.i, %shl13.i
  store i32 %xor21.i, ptr %arrayidx11.i, align 4
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 2
  %2 = load i32, ptr %arrayidx25.i, align 4
  %and26.i = shl i32 %2, 17
  %shl27.i = and i32 %and26.i, -2097152
  %shl30.i = shl i32 %2, 3
  %xor33.i = xor i32 %shl30.i, %2
  %shr34.i = lshr i32 %xor33.i, 11
  %xor35.i = or disjoint i32 %shr34.i, %shl27.i
  store i32 %xor35.i, ptr %arrayidx25.i, align 4
  %xor42.i = xor i32 %xor21.i, %xor7.i
  %xor45.i = xor i32 %xor42.i, %xor35.i
  %conv = sitofp i32 %xor45.i to float
  %mul = fmul float %conv, 0x3DF0000000000000
  %conv2 = fpext float %mul to double
  %add = fadd double %conv2, 5.000000e-01
  %cmp = fcmp ogt double %add, 0x3FEFFFFE00000000
  %dResult.0 = select i1 %cmp, double 0x3FEFFFFE00000000, double %add
  ret double %dResult.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef double @_ZN2EA4StdC10RandomTaus19RandomDoubleUniformEd(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, double noundef %limit) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %and.i = shl i32 %0, 12
  %shl.i = and i32 %and.i, -8192
  %shl4.i = shl i32 %0, 13
  %xor.i = xor i32 %shl4.i, %0
  %shr.i = lshr i32 %xor.i, 19
  %xor7.i = or disjoint i32 %shr.i, %shl.i
  store i32 %xor7.i, ptr %this, align 4
  %arrayidx11.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 1
  %1 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = shl i32 %1, 4
  %shl13.i = and i32 %and12.i, -128
  %shl16.i = shl i32 %1, 2
  %xor19.i = xor i32 %shl16.i, %1
  %shr20.i = lshr i32 %xor19.i, 25
  %xor21.i = or disjoint i32 %shr20.i, %shl13.i
  store i32 %xor21.i, ptr %arrayidx11.i, align 4
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %this, i64 0, i64 2
  %2 = load i32, ptr %arrayidx25.i, align 4
  %and26.i = shl i32 %2, 17
  %shl27.i = and i32 %and26.i, -2097152
  %shl30.i = shl i32 %2, 3
  %xor33.i = xor i32 %shl30.i, %2
  %shr34.i = lshr i32 %xor33.i, 11
  %xor35.i = or disjoint i32 %shr34.i, %shl27.i
  store i32 %xor35.i, ptr %arrayidx25.i, align 4
  %xor42.i = xor i32 %xor21.i, %xor7.i
  %xor45.i = xor i32 %xor42.i, %xor35.i
  %mul = fmul double %limit, 0x3DF0000000000000
  %conv = sitofp i32 %xor45.i to double
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double %conv, double 5.000000e-01)
  %cmp = fcmp ogt double %3, 0x3FEFFFFE00000000
  %dResult.0 = select i1 %cmp, double 0x3FEFFFFE00000000, double %3
  ret double %dResult.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwisterC2Ej(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nSeed) unnamed_addr #0 align 2 {
entry:
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr null, ptr %mpNextState, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  tail call void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEj(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nSeed)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEj(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nSeed) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %nSeed, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %conv = trunc i64 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nSeed.addr.0 = phi i32 [ %conv, %if.then ], [ %nSeed, %entry ]
  %or = or i32 %nSeed.addr.0, 1
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %i.011 = phi i32 [ 624, %if.end ], [ %dec, %while.body ]
  %pState.010 = phi ptr [ %this, %if.end ], [ %incdec.ptr, %while.body ]
  %nSeed.addr.19 = phi i32 [ %or, %if.end ], [ %inc6, %while.body ]
  %dec = add nsw i32 %i.011, -1
  %and2 = and i32 %nSeed.addr.19, -65536
  %mul = mul i32 %nSeed.addr.19, 69069
  %shr = lshr i32 %mul, 16
  %or4 = or disjoint i32 %shr, %and2
  store i32 %or4, ptr %pState.010, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %pState.010, i64 1
  %1 = mul i32 %nSeed.addr.19, 475559465
  %inc6 = add i32 %1, 69070
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body
  %arrayidx3.i = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 397
  %2 = load i32, ptr %this, align 8
  %s1.025.i = load i32, ptr %arrayidx3.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end
  %s1.031.i = phi i32 [ %s1.025.i, %while.end ], [ %s1.0.i, %for.body.i ]
  %i.030.i = phi i32 [ 227, %while.end ], [ %dec.i, %for.body.i ]
  %s0.029.i = phi i32 [ %2, %while.end ], [ %s1.031.i, %for.body.i ]
  %pM.028.i = phi ptr [ %arrayidx5.i, %while.end ], [ %incdec.ptr.i, %for.body.i ]
  %p2.027.i = phi ptr [ %arrayidx3.i, %while.end ], [ %incdec.ptr14.i, %for.body.i ]
  %p0.026.i = phi ptr [ %this, %while.end ], [ %incdec.ptr13.i, %for.body.i ]
  %dec.i = add nsw i32 %i.030.i, -1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pM.028.i, i64 1
  %3 = load i32, ptr %pM.028.i, align 4
  %and.i.i = and i32 %s0.029.i, -2147483648
  %and1.i.i = and i32 %s1.031.i, 2147483646
  %or.i.i = or disjoint i32 %and.i.i, %and1.i.i
  %shr.i = lshr exact i32 %or.i.i, 1
  %and.i16.i = and i32 %s1.031.i, 1
  %tobool11.not.i = icmp eq i32 %and.i16.i, 0
  %cond.i = select i1 %tobool11.not.i, i32 0, i32 -1727483681
  %xor.i = xor i32 %shr.i, %cond.i
  %xor12.i = xor i32 %xor.i, %3
  %incdec.ptr13.i = getelementptr inbounds i32, ptr %p0.026.i, i64 1
  store i32 %xor12.i, ptr %p0.026.i, align 4
  %incdec.ptr14.i = getelementptr inbounds i32, ptr %p2.027.i, i64 1
  %s1.0.i = load i32, ptr %incdec.ptr14.i, align 4
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body20.i, label %for.body.i, !llvm.loop !11

for.body20.i:                                     ; preds = %for.body.i, %for.body20.i
  %dec1837.i = phi i32 [ %dec18.i, %for.body20.i ], [ 396, %for.body.i ]
  %s1.136.i = phi i32 [ %5, %for.body20.i ], [ %s1.0.i, %for.body.i ]
  %s0.135.i = phi i32 [ %s1.136.i, %for.body20.i ], [ %s1.031.i, %for.body.i ]
  %pM.134.i = phi ptr [ %incdec.ptr21.i, %for.body20.i ], [ %this, %for.body.i ]
  %p2.133.i = phi ptr [ %incdec.ptr31.i, %for.body20.i ], [ %incdec.ptr14.i, %for.body.i ]
  %p0.132.i = phi ptr [ %incdec.ptr29.i, %for.body20.i ], [ %incdec.ptr13.i, %for.body.i ]
  %incdec.ptr21.i = getelementptr inbounds i32, ptr %pM.134.i, i64 1
  %4 = load i32, ptr %pM.134.i, align 4
  %and.i17.i = and i32 %s0.135.i, -2147483648
  %and1.i18.i = and i32 %s1.136.i, 2147483646
  %or.i19.i = or disjoint i32 %and.i17.i, %and1.i18.i
  %shr23.i = lshr exact i32 %or.i19.i, 1
  %and.i20.i = and i32 %s1.136.i, 1
  %tobool26.not.i = icmp eq i32 %and.i20.i, 0
  %cond27.i = select i1 %tobool26.not.i, i32 0, i32 -1727483681
  %xor24.i = xor i32 %shr23.i, %cond27.i
  %xor28.i = xor i32 %xor24.i, %4
  %incdec.ptr29.i = getelementptr inbounds i32, ptr %p0.132.i, i64 1
  store i32 %xor28.i, ptr %p0.132.i, align 4
  %incdec.ptr31.i = getelementptr inbounds i32, ptr %p2.133.i, i64 1
  %5 = load i32, ptr %incdec.ptr31.i, align 4
  %dec18.i = add nsw i32 %dec1837.i, -1
  %tobool19.not.i = icmp eq i32 %dec18.i, 0
  br i1 %tobool19.not.i, label %_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit, label %for.body20.i, !llvm.loop !12

_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit: ; preds = %for.body20.i
  %6 = load i32, ptr %this, align 8
  %7 = load i32, ptr %incdec.ptr21.i, align 4
  %and.i21.i = and i32 %s1.136.i, -2147483648
  %and1.i22.i = and i32 %6, 2147483646
  %or.i23.i = or disjoint i32 %and1.i22.i, %and.i21.i
  %shr36.i = lshr exact i32 %or.i23.i, 1
  %xor37.i = xor i32 %shr36.i, %7
  %and.i24.i = and i32 %6, 1
  %tobool39.not.i = icmp eq i32 %and.i24.i, 0
  %cond40.i = select i1 %tobool39.not.i, i32 0, i32 -1727483681
  %xor41.i = xor i32 %xor37.i, %cond40.i
  store i32 %xor41.i, ptr %incdec.ptr29.i, align 4
  %mnCountRemaining.i = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  store i32 624, ptr %mnCountRemaining.i, align 8
  %mpNextState.i = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNextState.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwisterC2EPKjj(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef readonly %seedArray, i32 noundef %nSeedArraySize) unnamed_addr #6 align 2 {
entry:
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr null, ptr %mpNextState, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  %cmp.not.i = icmp eq i32 %nSeedArraySize, 0
  br i1 %cmp.not.i, label %_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %seedArray, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 624)
  store i32 %spec.select.i, ptr %mnCountRemaining, align 8
  %sub.i = sub nsw i32 624, %spec.select.i
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %this, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %mpNextState, align 8
  %add.ptr7.i = getelementptr inbounds i32, ptr %seedArray, i64 1
  %idx.ext13.i = zext i32 %nSeedArraySize to i64
  %add.ptr14.i = getelementptr inbounds i32, ptr %add.ptr7.i, i64 %idx.ext13.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then.i
  %pStateInput.010.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %incdec.ptr.i, %while.body.i ]
  %pStateOutput.0.idx9.i = phi i64 [ 0, %if.then.i ], [ %pStateOutput.0.add.i, %while.body.i ]
  %pStateOutput.0.ptr.i = getelementptr inbounds i8, ptr %this, i64 %pStateOutput.0.idx9.i
  %cmp15.not.i = icmp ult ptr %pStateInput.010.i, %add.ptr14.i
  %spec.select8.i = select i1 %cmp15.not.i, ptr %pStateInput.010.i, ptr %add.ptr7.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %spec.select8.i, i64 1
  %1 = load i32, ptr %spec.select8.i, align 4
  %pStateOutput.0.add.i = add nuw nsw i64 %pStateOutput.0.idx9.i, 4
  store i32 %1, ptr %pStateOutput.0.ptr.i, align 4
  %cmp11.i = icmp ult i64 %pStateOutput.0.idx9.i, 2492
  br i1 %cmp11.i, label %while.body.i, label %_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj.exit, !llvm.loop !13

_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef readonly %seedArray, i32 noundef %nSeedArraySize) local_unnamed_addr #6 align 2 {
entry:
  %cmp.not = icmp eq i32 %nSeedArraySize, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %seedArray, align 4
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 624)
  store i32 %spec.select, ptr %mnCountRemaining, align 8
  %sub = sub nsw i32 624, %spec.select
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %this, i64 %idx.ext
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %mpNextState, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %seedArray, i64 1
  %idx.ext13 = zext i32 %nSeedArraySize to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr7, i64 %idx.ext13
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %pStateInput.010 = phi ptr [ %add.ptr7, %if.then ], [ %incdec.ptr, %while.body ]
  %pStateOutput.0.idx9 = phi i64 [ 0, %if.then ], [ %pStateOutput.0.add, %while.body ]
  %pStateOutput.0.ptr = getelementptr inbounds i8, ptr %this, i64 %pStateOutput.0.idx9
  %cmp15.not = icmp ult ptr %pStateInput.010, %add.ptr14
  %spec.select8 = select i1 %cmp15.not, ptr %pStateInput.010, ptr %add.ptr7
  %incdec.ptr = getelementptr inbounds i32, ptr %spec.select8, i64 1
  %1 = load i32, ptr %spec.select8, align 4
  %pStateOutput.0.add = add nuw nsw i64 %pStateOutput.0.idx9, 4
  store i32 %1, ptr %pStateOutput.0.ptr, align 4
  %cmp11 = icmp ult i64 %pStateOutput.0.idx9, 2492
  br i1 %cmp11, label %while.body, label %if.end20, !llvm.loop !13

if.end20:                                         ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(2508) ptr @_ZN2EA4StdC21RandomMersenneTwisteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(2508) %this, ptr noundef nonnull align 8 dereferenceable(2508) %randomMT) local_unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2496) %this, ptr noundef nonnull align 8 dereferenceable(2496) %randomMT, i64 2496, i1 false)
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %randomMT, i64 0, i32 1
  %0 = load ptr, ptr %mpNextState, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %randomMT to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i32, ptr %this, i64 %sub.ptr.div
  %mpNextState7 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %mpNextState7, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %randomMT, i64 0, i32 2
  %1 = load i32, ptr %mnCountRemaining, align 8
  %mnCountRemaining8 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  store i32 %1, ptr %mnCountRemaining8, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC21RandomMersenneTwister7GetSeedEPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2508) %this, ptr nocapture noundef writeonly %seedArray, i32 noundef %nSeedArraySize) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq i32 %nSeedArraySize, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mnCountRemaining, align 8
  store i32 %0, ptr %seedArray, align 4
  %sub = add i32 %nSeedArraySize, -1
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 624)
  %cmp414.not = icmp eq i32 %sub, 0
  br i1 %cmp414.not, label %for.end17, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %umax = tail call i32 @llvm.umax.i32(i32 %cond, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body
  %cmp1016 = icmp ugt i32 %sub, 624
  br i1 %cmp1016, label %for.body11.preheader, label %for.end17

for.body11.preheader:                             ; preds = %for.cond8.preheader
  %scevgep = getelementptr i8, ptr %seedArray, i64 2500
  %1 = add i32 %nSeedArraySize, -2
  %2 = sub i32 %1, %cond
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %5, i1 false)
  br label %for.end17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx5 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i32, ptr %seedArray, i64 %indvars.iv.next
  store i32 %6, ptr %arrayidx7, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !14

for.end17:                                        ; preds = %if.then, %for.body11.preheader, %for.cond8.preheader
  %add18 = add nuw nsw i32 %cond, 1
  br label %return

return:                                           ; preds = %entry, %for.end17
  %retval.0 = phi i32 [ %add18, %for.end17 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister6ReloadEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx3 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 397
  %0 = load i32, ptr %this, align 8
  %s1.025 = load i32, ptr %arrayidx3, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s1.031 = phi i32 [ %s1.025, %entry ], [ %s1.0, %for.body ]
  %i.030 = phi i32 [ 227, %entry ], [ %dec, %for.body ]
  %s0.029 = phi i32 [ %0, %entry ], [ %s1.031, %for.body ]
  %pM.028 = phi ptr [ %arrayidx5, %entry ], [ %incdec.ptr, %for.body ]
  %p2.027 = phi ptr [ %arrayidx3, %entry ], [ %incdec.ptr14, %for.body ]
  %p0.026 = phi ptr [ %this, %entry ], [ %incdec.ptr13, %for.body ]
  %dec = add nsw i32 %i.030, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %pM.028, i64 1
  %1 = load i32, ptr %pM.028, align 4
  %and.i = and i32 %s0.029, -2147483648
  %and1.i = and i32 %s1.031, 2147483646
  %or.i = or disjoint i32 %and1.i, %and.i
  %shr = lshr exact i32 %or.i, 1
  %and.i16 = and i32 %s1.031, 1
  %tobool11.not = icmp eq i32 %and.i16, 0
  %cond = select i1 %tobool11.not, i32 0, i32 -1727483681
  %xor = xor i32 %cond, %shr
  %xor12 = xor i32 %xor, %1
  %incdec.ptr13 = getelementptr inbounds i32, ptr %p0.026, i64 1
  store i32 %xor12, ptr %p0.026, align 4
  %incdec.ptr14 = getelementptr inbounds i32, ptr %p2.027, i64 1
  %s1.0 = load i32, ptr %incdec.ptr14, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.body20, label %for.body, !llvm.loop !11

for.body20:                                       ; preds = %for.body, %for.body20
  %dec1837 = phi i32 [ %dec18, %for.body20 ], [ 396, %for.body ]
  %s1.136 = phi i32 [ %3, %for.body20 ], [ %s1.0, %for.body ]
  %s0.135 = phi i32 [ %s1.136, %for.body20 ], [ %s1.031, %for.body ]
  %pM.134 = phi ptr [ %incdec.ptr21, %for.body20 ], [ %this, %for.body ]
  %p2.133 = phi ptr [ %incdec.ptr31, %for.body20 ], [ %incdec.ptr14, %for.body ]
  %p0.132 = phi ptr [ %incdec.ptr29, %for.body20 ], [ %incdec.ptr13, %for.body ]
  %incdec.ptr21 = getelementptr inbounds i32, ptr %pM.134, i64 1
  %2 = load i32, ptr %pM.134, align 4
  %and.i17 = and i32 %s0.135, -2147483648
  %and1.i18 = and i32 %s1.136, 2147483646
  %or.i19 = or disjoint i32 %and1.i18, %and.i17
  %shr23 = lshr exact i32 %or.i19, 1
  %and.i20 = and i32 %s1.136, 1
  %tobool26.not = icmp eq i32 %and.i20, 0
  %cond27 = select i1 %tobool26.not, i32 0, i32 -1727483681
  %xor24 = xor i32 %cond27, %shr23
  %xor28 = xor i32 %xor24, %2
  %incdec.ptr29 = getelementptr inbounds i32, ptr %p0.132, i64 1
  store i32 %xor28, ptr %p0.132, align 4
  %incdec.ptr31 = getelementptr inbounds i32, ptr %p2.133, i64 1
  %3 = load i32, ptr %incdec.ptr31, align 4
  %dec18 = add nsw i32 %dec1837, -1
  %tobool19.not = icmp eq i32 %dec18, 0
  br i1 %tobool19.not, label %for.end32, label %for.body20, !llvm.loop !12

for.end32:                                        ; preds = %for.body20
  %4 = load i32, ptr %this, align 8
  %5 = load i32, ptr %incdec.ptr21, align 4
  %and.i21 = and i32 %s1.136, -2147483648
  %and1.i22 = and i32 %4, 2147483646
  %or.i23 = or disjoint i32 %and1.i22, %and.i21
  %shr36 = lshr exact i32 %or.i23, 1
  %xor37 = xor i32 %shr36, %5
  %and.i24 = and i32 %4, 1
  %tobool39.not = icmp eq i32 %and.i24, 0
  %cond40 = select i1 %tobool39.not, i32 0, i32 -1727483681
  %xor41 = xor i32 %xor37, %cond40
  store i32 %xor41, ptr %incdec.ptr29, align 4
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  store ptr %this, ptr %mpNextState, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) local_unnamed_addr #8 align 2 {
entry:
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mnCountRemaining, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %mnCountRemaining, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %mpNextState.phi.trans.insert = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %mpNextState.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3.i = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 397
  %1 = load i32, ptr %this, align 8
  %s1.025.i = load i32, ptr %arrayidx3.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %s1.031.i = phi i32 [ %s1.025.i, %if.then ], [ %s1.0.i, %for.body.i ]
  %i.030.i = phi i32 [ 227, %if.then ], [ %dec.i, %for.body.i ]
  %s0.029.i = phi i32 [ %1, %if.then ], [ %s1.031.i, %for.body.i ]
  %pM.028.i = phi ptr [ %arrayidx5.i, %if.then ], [ %incdec.ptr.i, %for.body.i ]
  %p2.027.i = phi ptr [ %arrayidx3.i, %if.then ], [ %incdec.ptr14.i, %for.body.i ]
  %p0.026.i = phi ptr [ %this, %if.then ], [ %incdec.ptr13.i, %for.body.i ]
  %dec.i = add nsw i32 %i.030.i, -1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pM.028.i, i64 1
  %2 = load i32, ptr %pM.028.i, align 4
  %and.i.i = and i32 %s0.029.i, -2147483648
  %and1.i.i = and i32 %s1.031.i, 2147483646
  %or.i.i = or disjoint i32 %and.i.i, %and1.i.i
  %shr.i = lshr exact i32 %or.i.i, 1
  %and.i16.i = and i32 %s1.031.i, 1
  %tobool11.not.i = icmp eq i32 %and.i16.i, 0
  %cond.i = select i1 %tobool11.not.i, i32 0, i32 -1727483681
  %xor.i = xor i32 %shr.i, %cond.i
  %xor12.i = xor i32 %xor.i, %2
  %incdec.ptr13.i = getelementptr inbounds i32, ptr %p0.026.i, i64 1
  store i32 %xor12.i, ptr %p0.026.i, align 4
  %incdec.ptr14.i = getelementptr inbounds i32, ptr %p2.027.i, i64 1
  %s1.0.i = load i32, ptr %incdec.ptr14.i, align 4
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body20.i, label %for.body.i, !llvm.loop !11

for.body20.i:                                     ; preds = %for.body.i, %for.body20.i
  %dec1837.i = phi i32 [ %dec18.i, %for.body20.i ], [ 396, %for.body.i ]
  %s1.136.i = phi i32 [ %4, %for.body20.i ], [ %s1.0.i, %for.body.i ]
  %s0.135.i = phi i32 [ %s1.136.i, %for.body20.i ], [ %s1.031.i, %for.body.i ]
  %pM.134.i = phi ptr [ %incdec.ptr21.i, %for.body20.i ], [ %this, %for.body.i ]
  %p2.133.i = phi ptr [ %incdec.ptr31.i, %for.body20.i ], [ %incdec.ptr14.i, %for.body.i ]
  %p0.132.i = phi ptr [ %incdec.ptr29.i, %for.body20.i ], [ %incdec.ptr13.i, %for.body.i ]
  %incdec.ptr21.i = getelementptr inbounds i32, ptr %pM.134.i, i64 1
  %3 = load i32, ptr %pM.134.i, align 4
  %and.i17.i = and i32 %s0.135.i, -2147483648
  %and1.i18.i = and i32 %s1.136.i, 2147483646
  %or.i19.i = or disjoint i32 %and.i17.i, %and1.i18.i
  %shr23.i = lshr exact i32 %or.i19.i, 1
  %and.i20.i = and i32 %s1.136.i, 1
  %tobool26.not.i = icmp eq i32 %and.i20.i, 0
  %cond27.i = select i1 %tobool26.not.i, i32 0, i32 -1727483681
  %xor24.i = xor i32 %shr23.i, %cond27.i
  %xor28.i = xor i32 %xor24.i, %3
  %incdec.ptr29.i = getelementptr inbounds i32, ptr %p0.132.i, i64 1
  store i32 %xor28.i, ptr %p0.132.i, align 4
  %incdec.ptr31.i = getelementptr inbounds i32, ptr %p2.133.i, i64 1
  %4 = load i32, ptr %incdec.ptr31.i, align 4
  %dec18.i = add nsw i32 %dec1837.i, -1
  %tobool19.not.i = icmp eq i32 %dec18.i, 0
  br i1 %tobool19.not.i, label %_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit, label %for.body20.i, !llvm.loop !12

_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit: ; preds = %for.body20.i
  %5 = load i32, ptr %this, align 8
  %6 = load i32, ptr %incdec.ptr21.i, align 4
  %and.i21.i = and i32 %s1.136.i, -2147483648
  %and1.i22.i = and i32 %5, 2147483646
  %or.i23.i = or disjoint i32 %and1.i22.i, %and.i21.i
  %shr36.i = lshr exact i32 %or.i23.i, 1
  %xor37.i = xor i32 %shr36.i, %6
  %and.i24.i = and i32 %5, 1
  %tobool39.not.i = icmp eq i32 %and.i24.i, 0
  %cond40.i = select i1 %tobool39.not.i, i32 0, i32 -1727483681
  %xor41.i = xor i32 %xor37.i, %cond40.i
  store i32 %xor41.i, ptr %incdec.ptr29.i, align 4
  store i32 623, ptr %mnCountRemaining, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit
  %7 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %this, %_ZN2EA4StdC21RandomMersenneTwister6ReloadEv.exit ]
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this, i64 0, i32 1
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %mpNextState, align 8
  %8 = load i32, ptr %7, align 4
  %shr = lshr i32 %8, 11
  %xor = xor i32 %shr, %8
  %shl = shl i32 %xor, 7
  %and = and i32 %shl, -1658038656
  %xor4 = xor i32 %and, %xor
  %shl5 = shl i32 %xor4, 15
  %and6 = and i32 %shl5, -272236544
  %xor7 = xor i32 %and6, %xor4
  %shr8 = lshr i32 %xor7, 18
  %xor9 = xor i32 %shr8, %xor7
  ret i32 %xor9
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEj(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nLimit) local_unnamed_addr #9 align 2 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %nLimit), !range !7
  %cmp.i = icmp ult i32 %0, 2
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this)
  %conv.i = zext i32 %call.i to i64
  %conv1.i = zext i32 %nLimit to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %shr.i = lshr i64 %mul.i, 32
  %conv2.i = trunc i64 %shr.i to i32
  br label %_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j.exit

do.body.i:                                        ; preds = %entry, %do.body.i
  %call3.i = tail call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this)
  %rem.i = urem i32 %call3.i, %nLimit
  %1 = sub i32 %rem.i, %nLimit
  %cmp6.i = icmp ult i32 %1, %call3.i
  br i1 %cmp6.i, label %do.body.i, label %_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j.exit, !llvm.loop !15

_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j.exit: ; preds = %do.body.i, %if.then.i
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %rem.i, %do.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN2EA4StdC21RandomMersenneTwister19RandomDoubleUniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this)
  %conv = sitofp i32 %call to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3DF0000000000000, double 5.000000e-01)
  %cmp = fcmp ogt double %0, 0x3FEFFFFE00000000
  %dResult.0 = select i1 %cmp, double 0x3FEFFFFE00000000, double %0
  ret double %dResult.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister4HashEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2508) %this, i32 noundef %t, i32 noundef %c) local_unnamed_addr #10 align 2 {
entry:
  %t.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %h1.011 = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %mul = mul i32 %h1.011, 257
  %arrayidx = getelementptr inbounds i8, ptr %t.addr, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %add = add i32 %mul, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !16

for.body6:                                        ; preds = %for.body, %for.body6
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.body6 ], [ 0, %for.body ]
  %h2.013 = phi i32 [ %add11, %for.body6 ], [ 0, %for.body ]
  %mul7 = mul i32 %h2.013, 257
  %arrayidx9 = getelementptr inbounds i8, ptr %c.addr, i64 %indvars.iv16
  %1 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %1 to i32
  %add11 = add i32 %mul7, %conv10
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %for.end14, label %for.body6, !llvm.loop !17

for.end14:                                        ; preds = %for.body6
  %2 = load i32, ptr @_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor, align 4
  %inc15 = add i32 %2, 1
  store i32 %inc15, ptr @_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor, align 4
  %add16 = add i32 %2, %add
  %xor = xor i32 %add16, %add11
  ret i32 %xor
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
