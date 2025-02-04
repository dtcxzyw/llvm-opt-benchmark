; ModuleID = 'bench/hyperscan/original/ng_corpus_properties.ll'
source_filename = "bench/hyperscan/original/ng_corpus_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE = comdat any

$_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv = comdat any

@_ZN16CorpusPropertiesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CorpusPropertiesC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16CorpusPropertiesC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(2556) initializes((0, 52), (2544, 2552)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 100, ptr %this, align 8
  %unmatchness = getelementptr inbounds nuw i8, ptr %this, i64 4
  %cycleMin = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %unmatchness, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 1, i32 1, i32 500000, i32 0>, ptr %cycleMin, align 4
  %alphabetSize = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %alphabetSize, align 4
  %randomGen = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 5489, ptr %randomGen, align 8
  %i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store i64 1, ptr %i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %storemerge19.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %sub.i.i.i = add nsw i64 %storemerge19.i.i.i, -1
  %arrayidx5.i.i.i = getelementptr inbounds [624 x i32], ptr %randomGen, i64 0, i64 %sub.i.i.i
  %0 = load i32, ptr %arrayidx5.i.i.i, align 4
  %shr.i.i.i = lshr i32 %0, 30
  %xor.i.i.i = xor i32 %shr.i.i.i, %0
  %mul.i.i.i = mul i32 %xor.i.i.i, 1812433253
  %1 = trunc nuw i64 %storemerge19.i.i.i to i32
  %2 = add i32 %mul.i.i.i, %1
  %arrayidx16.i.i.i = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %storemerge19.i.i.i
  store i32 %2, ptr %arrayidx16.i.i.i, align 4
  %3 = load i64, ptr %i.i.i.i, align 8
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, 624
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2540
  %5 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %5, %4
  %xor4.i.i.i.i = shl i32 %xor.i.i.i.i, 1
  %or.i.i.i.i = xor i32 %xor4.i.i.i.i, 839999935
  %tobool.not29.i.i.i.i = icmp slt i32 %xor.i.i.i.i, 0
  %y0.0.i.i.i.i = select i1 %tobool.not29.i.i.i.i, i32 %or.i.i.i.i, i32 %xor4.i.i.i.i
  %6 = load i32, ptr %randomGen, align 8
  %and8.i.i.i.i = and i32 %6, -2147483648
  %and9.i.i.i.i = and i32 %y0.0.i.i.i.i, 2147483647
  %or10.i.i.i.i = or disjoint i32 %and9.i.i.i.i, %and8.i.i.i.i
  store i32 %or10.i.i.i.i, ptr %randomGen, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = or disjoint i64 %j.030.i.i.i.i, 1
  %arrayidx14.i.i.i.i.1 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.i.i
  %7 = load i32, ptr %arrayidx14.i.i.i.i.1, align 4
  %cmp15.not.i.i.i.i.1 = icmp eq i32 %7, 0
  br i1 %cmp15.not.i.i.i.i.1, label %for.cond.i.i.i.i.1, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.cond.i.i.i.i.1:                               ; preds = %for.cond.i.i.i.i
  %inc.i.i.i.i.1 = add nuw nsw i64 %j.030.i.i.i.i, 2
  %arrayidx14.i.i.i.i.2 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.i.i.1
  %8 = load i32, ptr %arrayidx14.i.i.i.i.2, align 8
  %cmp15.not.i.i.i.i.2 = icmp eq i32 %8, 0
  br i1 %cmp15.not.i.i.i.i.2, label %for.cond.i.i.i.i.2, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.cond.i.i.i.i.2:                               ; preds = %for.cond.i.i.i.i.1
  %inc.i.i.i.i.2 = add nuw nsw i64 %j.030.i.i.i.i, 3
  %arrayidx14.i.i.i.i.3 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.i.i.2
  %9 = load i32, ptr %arrayidx14.i.i.i.i.3, align 4
  %cmp15.not.i.i.i.i.3 = icmp eq i32 %9, 0
  br i1 %cmp15.not.i.i.i.i.3, label %for.cond.i.i.i.i.3, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.cond.i.i.i.i.3:                               ; preds = %for.cond.i.i.i.i.2
  %inc.i.i.i.i.3 = add nuw nsw i64 %j.030.i.i.i.i, 4
  %arrayidx14.i.i.i.i.4 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.i.i.3
  %10 = load i32, ptr %arrayidx14.i.i.i.i.4, align 8
  %cmp15.not.i.i.i.i.4 = icmp eq i32 %10, 0
  br i1 %cmp15.not.i.i.i.i.4, label %for.cond.i.i.i.i.4, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.cond.i.i.i.i.4:                               ; preds = %for.cond.i.i.i.i.3
  %inc.i.i.i.i.4 = add nuw nsw i64 %j.030.i.i.i.i, 5
  %arrayidx14.i.i.i.i.5 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.i.i.4
  %11 = load i32, ptr %arrayidx14.i.i.i.i.5, align 4
  %cmp15.not.i.i.i.i.5 = icmp eq i32 %11, 0
  br i1 %cmp15.not.i.i.i.i.5, label %for.cond.i.i.i.i.5, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.cond.i.i.i.i.5:                               ; preds = %for.cond.i.i.i.i.4
  %inc.i.i.i.i.5 = add nuw nsw i64 %j.030.i.i.i.i, 6
  %exitcond.i.i.i.i.5 = icmp eq i64 %inc.i.i.i.i.5, 624
  br i1 %exitcond.i.i.i.i.5, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.5, %for.end.i.i.i
  %j.030.i.i.i.i = phi i64 [ 0, %for.end.i.i.i ], [ %inc.i.i.i.i.5, %for.cond.i.i.i.i.5 ]
  %arrayidx14.i.i.i.i = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %j.030.i.i.i.i
  %12 = load i32, ptr %arrayidx14.i.i.i.i, align 8
  %cmp15.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp15.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i.5
  store i32 -2147483648, ptr %randomGen, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ev.exit: ; preds = %for.body.i.i.i.i, %for.cond.i.i.i.i.4, %for.cond.i.i.i.i.3, %for.cond.i.i.i.i.2, %for.cond.i.i.i.i.1, %for.cond.i.i.i.i, %for.end.i.i.i.i
  %rngSeed = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store i32 0, ptr %rngSeed, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN16CorpusProperties14setPercentagesEjjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2556) %this, i32 noundef %match, i32 noundef %unmatch, i32 noundef %random) local_unnamed_addr #1 align 2 {
entry:
  %add = add i32 %unmatch, %match
  %add2 = add i32 %add, %random
  %cmp.not = icmp eq i32 %add2, 100
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %match, ptr %this, align 8
  %unmatchness = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %unmatch, ptr %unmatchness, align 4
  %randomness = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %random, ptr %randomness, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16CorpusProperties4seedEj(ptr noundef nonnull align 8 captures(none) dereferenceable(2556) initializes((48, 52), (2544, 2556)) %this, i32 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %rngSeed = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store i32 %val, ptr %rngSeed, align 8
  %randomGen = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %val, ptr %randomGen, align 8
  %i.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store i64 1, ptr %i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %storemerge19.i = phi i64 [ 1, %entry ], [ %inc.i, %for.body.i ]
  %sub.i = add nsw i64 %storemerge19.i, -1
  %arrayidx5.i = getelementptr inbounds [624 x i32], ptr %randomGen, i64 0, i64 %sub.i
  %0 = load i32, ptr %arrayidx5.i, align 4
  %shr.i = lshr i32 %0, 30
  %xor.i = xor i32 %shr.i, %0
  %mul.i = mul i32 %xor.i, 1812433253
  %1 = trunc nuw i64 %storemerge19.i to i32
  %2 = add i32 %mul.i, %1
  %arrayidx16.i = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %storemerge19.i
  store i32 %2, ptr %arrayidx16.i, align 4
  %3 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, 624
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1632
  %4 = load i32, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2540
  %5 = load i32, ptr %arrayidx3.i.i, align 4
  %xor.i.i = xor i32 %5, %4
  %xor4.i.i = shl i32 %xor.i.i, 1
  %or.i.i = xor i32 %xor4.i.i, 839999935
  %tobool.not29.i.i = icmp slt i32 %xor.i.i, 0
  %y0.0.i.i = select i1 %tobool.not29.i.i, i32 %or.i.i, i32 %xor4.i.i
  %6 = load i32, ptr %randomGen, align 8
  %and8.i.i = and i32 %6, -2147483648
  %and9.i.i = and i32 %y0.0.i.i, 2147483647
  %or10.i.i = or disjoint i32 %and9.i.i, %and8.i.i
  store i32 %or10.i.i, ptr %randomGen, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = or disjoint i64 %j.030.i.i, 1
  %arrayidx14.i.i.1 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i
  %7 = load i32, ptr %arrayidx14.i.i.1, align 4
  %cmp15.not.i.i.1 = icmp eq i32 %7, 0
  br i1 %cmp15.not.i.i.1, label %for.cond.i.i.1, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %inc.i.i.1 = add nuw nsw i64 %j.030.i.i, 2
  %arrayidx14.i.i.2 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.1
  %8 = load i32, ptr %arrayidx14.i.i.2, align 8
  %cmp15.not.i.i.2 = icmp eq i32 %8, 0
  br i1 %cmp15.not.i.i.2, label %for.cond.i.i.2, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %inc.i.i.2 = add nuw nsw i64 %j.030.i.i, 3
  %arrayidx14.i.i.3 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.2
  %9 = load i32, ptr %arrayidx14.i.i.3, align 4
  %cmp15.not.i.i.3 = icmp eq i32 %9, 0
  br i1 %cmp15.not.i.i.3, label %for.cond.i.i.3, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %inc.i.i.3 = add nuw nsw i64 %j.030.i.i, 4
  %arrayidx14.i.i.4 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.3
  %10 = load i32, ptr %arrayidx14.i.i.4, align 8
  %cmp15.not.i.i.4 = icmp eq i32 %10, 0
  br i1 %cmp15.not.i.i.4, label %for.cond.i.i.4, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %inc.i.i.4 = add nuw nsw i64 %j.030.i.i, 5
  %arrayidx14.i.i.5 = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %inc.i.i.4
  %11 = load i32, ptr %arrayidx14.i.i.5, align 4
  %cmp15.not.i.i.5 = icmp eq i32 %11, 0
  br i1 %cmp15.not.i.i.5, label %for.cond.i.i.5, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.cond.i.i.5:                                   ; preds = %for.cond.i.i.4
  %inc.i.i.5 = add nuw nsw i64 %j.030.i.i, 6
  %exitcond.i.i.5 = icmp eq i64 %inc.i.i.5, 624
  br i1 %exitcond.i.i.5, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i.5, %for.end.i
  %j.030.i.i = phi i64 [ 0, %for.end.i ], [ %inc.i.i.5, %for.cond.i.i.5 ]
  %arrayidx14.i.i = getelementptr inbounds nuw [624 x i32], ptr %randomGen, i64 0, i64 %j.030.i.i
  %12 = load i32, ptr %arrayidx14.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp15.not.i.i, label %for.cond.i.i, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

for.end.i.i:                                      ; preds = %for.cond.i.i.5
  store i32 -2147483648, ptr %randomGen, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedERKj.exit: ; preds = %for.body.i.i, %for.cond.i.i.4, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16CorpusProperties7getSeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2556) %this) local_unnamed_addr #2 align 2 {
entry:
  %rngSeed = getelementptr inbounds nuw i8, ptr %this, i64 2552
  %0 = load i32, ptr %rngSeed, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN16CorpusProperties4randEjj(ptr noundef nonnull align 8 dereferenceable(2556) %this, i32 noundef %n, i32 noundef %m) local_unnamed_addr #3 align 2 {
entry:
  %randomGen = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i = tail call noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %randomGen, i32 noundef %n, i32 noundef %m)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN16CorpusProperties9throwDiceEv(ptr noundef nonnull align 8 dereferenceable(2556) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 100
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %unmatchness = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %unmatchness, align 4
  %cmp2 = icmp eq i32 %1, 100
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %randomness = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %randomness, align 8
  %cmp5 = icmp eq i32 %2, 100
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %randomGen.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %i.i171.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  %.pre.i = load i64, ptr %i.i171.i, align 8
  br label %for.cond76.i

for.cond76.i:                                     ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i, %if.end7
  %3 = phi i64 [ %inc.i174.i, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i ], [ %.pre.i, %if.end7 ]
  %cmp.i172.i = icmp eq i64 %3, 624
  br i1 %cmp.i172.i, label %if.then.i185.i, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i

if.then.i185.i:                                   ; preds = %for.cond76.i
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %randomGen.i)
  %.pre.i186.i = load i64, ptr %i.i171.i, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i: ; preds = %if.then.i185.i, %for.cond76.i
  %4 = phi i64 [ %.pre.i186.i, %if.then.i185.i ], [ %3, %for.cond76.i ]
  %arrayidx.i173.i = getelementptr inbounds [624 x i32], ptr %randomGen.i, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx.i173.i, align 4
  %inc.i174.i = add i64 %4, 1
  store i64 %inc.i174.i, ptr %i.i171.i, align 8
  %shr.i175.i = lshr i32 %5, 11
  %xor.i176.i = xor i32 %shr.i175.i, %5
  %shl.i177.i = shl i32 %xor.i176.i, 7
  %and4.i178.i = and i32 %shl.i177.i, -1658038656
  %xor5.i179.i = xor i32 %and4.i178.i, %xor.i176.i
  %shl6.i180.i = shl i32 %xor5.i179.i, 15
  %and7.i181.i = and i32 %shl6.i180.i, -272236544
  %xor8.i182.i = xor i32 %and7.i181.i, %xor5.i179.i
  %shr9.i183.i = lshr i32 %xor8.i182.i, 18
  %xor10.i184.i = xor i32 %shr9.i183.i, %xor8.i182.i
  %cmp82.not.i = icmp ugt i32 %xor10.i184.i, -97
  br i1 %cmp82.not.i, label %for.cond76.i, label %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit

_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit: ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187.i
  %div81.i = udiv i32 %xor10.i184.i, 42949672
  %6 = load i32, ptr %this, align 8
  %cmp9 = icmp ult i32 %div81.i, %6
  %7 = load i32, ptr %unmatchness, align 4
  %add = add i32 %7, %6
  %cmp14 = icmp ult i32 %div81.i, %add
  %. = select i1 %cmp14, i32 1, i32 2
  %retval.0 = select i1 %cmp9, i32 0, i32 %.
  br label %return

return:                                           ; preds = %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit, %if.end4, %if.end, %entry
  %retval.1 = phi i32 [ %retval.0, %_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE.exit ], [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end4 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random6detail20generate_uniform_intINS0_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEiEET0_RT_S5_S5_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(2504) %eng, i32 noundef %min_value, i32 noundef %max_value) local_unnamed_addr #3 comdat {
entry:
  %retval.0.i = sub i32 %max_value, %min_value
  %cmp = icmp eq i32 %max_value, %min_value
  br i1 %cmp, label %cleanup90, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %retval.0.i, -1
  br i1 %cmp6, label %if.then7, label %if.end75

if.then7:                                         ; preds = %if.else
  %i.i = getelementptr inbounds nuw i8, ptr %eng, i64 2496
  %0 = load i64, ptr %i.i, align 8
  %cmp.i = icmp eq i64 %0, 624
  br i1 %cmp.i, label %if.then.i, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %eng)
  %.pre.i = load i64, ptr %i.i, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit: ; preds = %if.then.i, %if.then7
  %1 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %if.then7 ]
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %eng, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %i.i, align 8
  %shr.i = lshr i32 %2, 11
  %xor.i = xor i32 %shr.i, %2
  %shl.i = shl i32 %xor.i, 7
  %and4.i = and i32 %shl.i, -1658038656
  %xor5.i = xor i32 %and4.i, %xor.i
  %shl6.i = shl i32 %xor5.i, 15
  %and7.i = and i32 %shl6.i, -272236544
  %xor8.i = xor i32 %and7.i, %xor5.i
  %shr9.i = lshr i32 %xor8.i, 18
  %xor10.i = xor i32 %shr9.i, %xor8.i
  %retval.0.i152 = add i32 %xor10.i, %min_value
  br label %cleanup90

if.end75:                                         ; preds = %if.else
  %add63 = add nuw i32 %retval.0.i, 1
  %div64 = udiv i32 -1, %add63
  %rem66 = urem i32 -1, %add63
  %cmp67 = icmp eq i32 %rem66, %retval.0.i
  %inc69 = zext i1 %cmp67 to i32
  %spec.select151 = add nuw i32 %div64, %inc69
  %i.i171 = getelementptr inbounds nuw i8, ptr %eng, i64 2496
  %.pre = load i64, ptr %i.i171, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187, %if.end75
  %3 = phi i64 [ %inc.i174, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187 ], [ %.pre, %if.end75 ]
  %cmp.i172 = icmp eq i64 %3, 624
  br i1 %cmp.i172, label %if.then.i185, label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187

if.then.i185:                                     ; preds = %for.cond76
  tail call void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %eng)
  %.pre.i186 = load i64, ptr %i.i171, align 8
  br label %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187

_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187: ; preds = %if.then.i185, %for.cond76
  %4 = phi i64 [ %.pre.i186, %if.then.i185 ], [ %3, %for.cond76 ]
  %arrayidx.i173 = getelementptr inbounds [624 x i32], ptr %eng, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx.i173, align 4
  %inc.i174 = add i64 %4, 1
  store i64 %inc.i174, ptr %i.i171, align 8
  %shr.i175 = lshr i32 %5, 11
  %xor.i176 = xor i32 %shr.i175, %5
  %shl.i177 = shl i32 %xor.i176, 7
  %and4.i178 = and i32 %shl.i177, -1658038656
  %xor5.i179 = xor i32 %and4.i178, %xor.i176
  %shl6.i180 = shl i32 %xor5.i179, 15
  %and7.i181 = and i32 %shl6.i180, -272236544
  %xor8.i182 = xor i32 %and7.i181, %xor5.i179
  %shr9.i183 = lshr i32 %xor8.i182, 18
  %xor10.i184 = xor i32 %shr9.i183, %xor8.i182
  %div81 = udiv i32 %xor10.i184, %spec.select151
  %cmp82.not = icmp ugt i32 %div81, %retval.0.i
  br i1 %cmp82.not, label %for.cond76, label %cleanup87.thread

cleanup87.thread:                                 ; preds = %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit187
  %retval.0.i188 = add i32 %div81, %min_value
  br label %cleanup90

cleanup90:                                        ; preds = %cleanup87.thread, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit, %entry
  %retval.5 = phi i32 [ %retval.0.i152, %_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv.exit ], [ %max_value, %entry ], [ %retval.0.i188, %cleanup87.thread ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6random23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE5twistEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %.pre = load i32, ptr %this, align 8
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %entry ], [ %wide.load155, %vector.body ]
  %0 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %index
  %1 = or disjoint i64 %index, 1
  %2 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %1
  %wide.load = load <4 x i32>, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load155 = load <4 x i32>, ptr %3, align 4
  %4 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %5 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load155, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = and <4 x i32> %4, splat (i32 -2147483648)
  %7 = and <4 x i32> %5, splat (i32 -2147483648)
  %8 = and <4 x i32> %wide.load, splat (i32 2147483646)
  %9 = and <4 x i32> %wide.load155, splat (i32 2147483646)
  %10 = or disjoint <4 x i32> %6, %8
  %11 = or disjoint <4 x i32> %7, %9
  %12 = add nuw nsw i64 %index, 397
  %13 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %12
  %wide.load156 = load <4 x i32>, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.load157 = load <4 x i32>, ptr %14, align 4
  %15 = lshr exact <4 x i32> %10, splat (i32 1)
  %16 = lshr exact <4 x i32> %11, splat (i32 1)
  %17 = and <4 x i32> %wide.load, splat (i32 1)
  %18 = and <4 x i32> %wide.load155, splat (i32 1)
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = select <4 x i1> %19, <4 x i32> zeroinitializer, <4 x i32> splat (i32 -1727483681)
  %22 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> splat (i32 -1727483681)
  %23 = xor <4 x i32> %21, %wide.load156
  %24 = xor <4 x i32> %23, %15
  %25 = xor <4 x i32> %22, %wide.load157
  %26 = xor <4 x i32> %25, %16
  store <4 x i32> %24, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x i32> %26, ptr %27, align 8
  %index.next = add nuw nsw i64 %index, 8
  %28 = icmp eq i64 %index.next, 216
  br i1 %28, label %for.body, label %vector.body, !llvm.loop !8

for.body:                                         ; preds = %vector.body
  %vector.recur.extract = extractelement <4 x i32> %wide.load155, i64 3
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 864
  %and = and i32 %vector.recur.extract, -2147483648
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 868
  %29 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %29, 2147483646
  %or = or disjoint i32 %and4, %and
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 2452
  %30 = load i32, ptr %arrayidx7, align 4
  %shr = lshr exact i32 %or, 1
  %xor = xor i32 %shr, %30
  %31 = and i32 %29, 1
  %.not149 = icmp eq i32 %31, 0
  %mul = select i1 %.not149, i32 0, i32 -1727483681
  %xor12 = xor i32 %xor, %mul
  store i32 %xor12, ptr %arrayidx, align 8
  %and.1 = and i32 %29, -2147483648
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %32 = load i32, ptr %arrayidx3.1, align 8
  %and4.1 = and i32 %32, 2147483646
  %or.1 = or disjoint i32 %and4.1, %and.1
  %arrayidx7.1 = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %33 = load i32, ptr %arrayidx7.1, align 8
  %shr.1 = lshr exact i32 %or.1, 1
  %xor.1 = xor i32 %shr.1, %33
  %34 = and i32 %32, 1
  %.not149.1 = icmp eq i32 %34, 0
  %mul.1 = select i1 %.not149.1, i32 0, i32 -1727483681
  %xor12.1 = xor i32 %xor.1, %mul.1
  store i32 %xor12.1, ptr %arrayidx3, align 4
  %and.2 = and i32 %32, -2147483648
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %this, i64 876
  %35 = load i32, ptr %arrayidx3.2, align 4
  %and4.2 = and i32 %35, 2147483646
  %or.2 = or disjoint i32 %and4.2, %and.2
  %arrayidx7.2 = getelementptr inbounds nuw i8, ptr %this, i64 2460
  %36 = load i32, ptr %arrayidx7.2, align 4
  %shr.2 = lshr exact i32 %or.2, 1
  %xor.2 = xor i32 %shr.2, %36
  %37 = and i32 %35, 1
  %.not149.2 = icmp eq i32 %37, 0
  %mul.2 = select i1 %.not149.2, i32 0, i32 -1727483681
  %xor12.2 = xor i32 %xor.2, %mul.2
  store i32 %xor12.2, ptr %arrayidx3.1, align 8
  %and.3 = and i32 %35, -2147483648
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %38 = load i32, ptr %arrayidx3.3, align 8
  %and4.3 = and i32 %38, 2147483646
  %or.3 = or disjoint i32 %and4.3, %and.3
  %arrayidx7.3 = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %39 = load i32, ptr %arrayidx7.3, align 8
  %shr.3 = lshr exact i32 %or.3, 1
  %xor.3 = xor i32 %shr.3, %39
  %40 = and i32 %38, 1
  %.not149.3 = icmp eq i32 %40, 0
  %mul.3 = select i1 %.not149.3, i32 0, i32 -1727483681
  %xor12.3 = xor i32 %xor.3, %mul.3
  store i32 %xor12.3, ptr %arrayidx3.2, align 4
  %and.4 = and i32 %38, -2147483648
  %arrayidx3.4 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %41 = load i32, ptr %arrayidx3.4, align 4
  %and4.4 = and i32 %41, 2147483646
  %or.4 = or disjoint i32 %and4.4, %and.4
  %arrayidx7.4 = getelementptr inbounds nuw i8, ptr %this, i64 2468
  %42 = load i32, ptr %arrayidx7.4, align 4
  %shr.4 = lshr exact i32 %or.4, 1
  %xor.4 = xor i32 %shr.4, %42
  %43 = and i32 %41, 1
  %.not149.4 = icmp eq i32 %43, 0
  %mul.4 = select i1 %.not149.4, i32 0, i32 -1727483681
  %xor12.4 = xor i32 %xor.4, %mul.4
  store i32 %xor12.4, ptr %arrayidx3.3, align 8
  %and.5 = and i32 %41, -2147483648
  %arrayidx3.5 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %44 = load i32, ptr %arrayidx3.5, align 8
  %and4.5 = and i32 %44, 2147483646
  %or.5 = or disjoint i32 %and4.5, %and.5
  %arrayidx7.5 = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %45 = load i32, ptr %arrayidx7.5, align 8
  %shr.5 = lshr exact i32 %or.5, 1
  %xor.5 = xor i32 %shr.5, %45
  %46 = and i32 %44, 1
  %.not149.5 = icmp eq i32 %46, 0
  %mul.5 = select i1 %.not149.5, i32 0, i32 -1727483681
  %xor12.5 = xor i32 %xor.5, %mul.5
  store i32 %xor12.5, ptr %arrayidx3.4, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %this, i64 892
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %this, i64 2476
  %arrayidx26.3 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %47 = load <4 x i32>, ptr %arrayidx26, align 4
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %49 = and <4 x i32> %48, <i32 2147483646, i32 2147483646, i32 2147483646, i32 -2147483648>
  %50 = insertelement <4 x i32> %47, i32 %44, i64 2
  %51 = and <4 x i32> %50, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 2147483646>
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %53 = or disjoint <4 x i32> %52, %49
  %54 = load <4 x i32>, ptr %arrayidx31, align 4
  %55 = lshr exact <4 x i32> %53, splat (i32 1)
  %56 = and <4 x i32> %47, splat (i32 1)
  %57 = icmp eq <4 x i32> %56, zeroinitializer
  %58 = select <4 x i1> %57, <4 x i32> zeroinitializer, <4 x i32> splat (i32 -1727483681)
  %59 = xor <4 x i32> %58, %54
  %60 = xor <4 x i32> %59, %55
  store <4 x i32> %60, ptr %arrayidx3.5, align 8
  %61 = extractelement <4 x i32> %47, i64 3
  %and23.4 = and i32 %61, -2147483648
  %arrayidx26.4 = getelementptr inbounds nuw i8, ptr %this, i64 908
  %62 = load i32, ptr %arrayidx26.4, align 4
  %and27.4 = and i32 %62, 2147483646
  %or28.4 = or disjoint i32 %and27.4, %and23.4
  %arrayidx31.4 = getelementptr inbounds nuw i8, ptr %this, i64 2492
  %63 = load i32, ptr %arrayidx31.4, align 4
  %shr32.4 = lshr exact i32 %or28.4, 1
  %xor33.4 = xor i32 %shr32.4, %63
  %64 = and i32 %62, 1
  %.not148.4 = icmp eq i32 %64, 0
  %mul38.4 = select i1 %.not148.4, i32 0, i32 -1727483681
  %xor39.4 = xor i32 %xor33.4, %mul38.4
  store i32 %xor39.4, ptr %arrayidx26.3, align 8
  %vector.recur.init164 = insertelement <4 x i32> poison, i32 %62, i64 3
  br label %vector.body162

vector.body162:                                   ; preds = %vector.body162, %for.body
  %index163 = phi i64 [ 0, %for.body ], [ %index.next168, %vector.body162 ]
  %vector.recur165 = phi <4 x i32> [ %vector.recur.init164, %for.body ], [ %wide.load166, %vector.body162 ]
  %offset.idx = add nuw nsw i64 %index163, 227
  %65 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %offset.idx
  %66 = add nuw nsw i64 %index163, 228
  %67 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %66
  %wide.load166 = load <4 x i32>, ptr %67, align 8
  %68 = shufflevector <4 x i32> %vector.recur165, <4 x i32> %wide.load166, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = and <4 x i32> %68, splat (i32 -2147483648)
  %70 = and <4 x i32> %wide.load166, splat (i32 2147483646)
  %71 = or disjoint <4 x i32> %69, %70
  %72 = getelementptr inbounds nuw [624 x i32], ptr %this, i64 0, i64 %index163
  %wide.load167 = load <4 x i32>, ptr %72, align 8
  %73 = lshr exact <4 x i32> %71, splat (i32 1)
  %74 = and <4 x i32> %wide.load166, splat (i32 1)
  %75 = icmp eq <4 x i32> %74, zeroinitializer
  %76 = select <4 x i1> %75, <4 x i32> zeroinitializer, <4 x i32> splat (i32 -1727483681)
  %77 = xor <4 x i32> %76, %wide.load167
  %78 = xor <4 x i32> %77, %73
  store <4 x i32> %78, ptr %65, align 4
  %index.next168 = add nuw nsw i64 %index163, 4
  %79 = icmp eq i64 %index.next168, 396
  br i1 %79, label %for.cond.cleanup77, label %vector.body162, !llvm.loop !11

for.cond.cleanup77:                               ; preds = %vector.body162
  %80 = load i32, ptr %arrayidx31.4, align 4
  %and107 = and i32 %80, -2147483648
  %81 = load i32, ptr %this, align 8
  %and110 = and i32 %81, 2147483646
  %or111 = or disjoint i32 %and110, %and107
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %82 = load i32, ptr %arrayidx113, align 8
  %shr114 = lshr exact i32 %or111, 1
  %xor115 = xor i32 %shr114, %82
  %83 = and i32 %81, 1
  %.not = icmp eq i32 %83, 0
  %mul119 = select i1 %.not, i32 0, i32 -1727483681
  %xor120 = xor i32 %xor115, %mul119
  store i32 %xor120, ptr %arrayidx31.4, align 4
  %i = getelementptr inbounds nuw i8, ptr %this, i64 2496
  store i64 0, ptr %i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !9, !10}
