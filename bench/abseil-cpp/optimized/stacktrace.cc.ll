; ModuleID = 'bench/abseil-cpp/original/stacktrace.cc.ll'
source_filename = "bench/abseil-cpp/original/stacktrace.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4absl12_GLOBAL__N_16customE.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14GetStackFramesEPPvPiii(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.i.not = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp.i.not, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %atomic-temp.i.0.i
  %add.i = add nsw i32 %skip_count, 1
  %call1.i = call noundef i32 %spec.select(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %add.i, ptr noundef null, ptr noundef null)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  ret i32 %call1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %uc, ptr noundef %min_dropped_frames) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.i.not = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp.i.not, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %atomic-temp.i.0.i
  %add.i = add nsw i32 %skip_count, 1
  %call1.i = call noundef i32 %spec.select(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %add.i, ptr noundef %uc, ptr noundef %min_dropped_frames)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  ret i32 %call1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %result, i32 noundef %max_depth, i32 noundef %skip_count) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.i.not = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp.i.not, ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %atomic-temp.i.0.i
  %add.i = add nsw i32 %skip_count, 1
  %call1.i = call noundef i32 %spec.select(ptr noundef %result, ptr noundef null, i32 noundef %max_depth, i32 noundef %add.i, ptr noundef null, ptr noundef null)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  ret i32 %call1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24GetStackTraceWithContextEPPviiPKvPi(ptr noundef %result, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %uc, ptr noundef %min_dropped_frames) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.i.not = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp.i.not, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %atomic-temp.i.0.i
  %add.i = add nsw i32 %skip_count, 1
  %call1.i = call noundef i32 %spec.select(ptr noundef %result, ptr noundef null, i32 noundef %max_depth, i32 noundef %add.i, ptr noundef %uc, ptr noundef %min_dropped_frames)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  ret i32 %call1.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16SetStackUnwinderEPFiPPvPiiiPKvS2_E(ptr noundef %w) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %w to i64
  store atomic i64 %0, ptr @_ZN4absl12_GLOBAL__N_16customE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl20DefaultStackUnwinderEPPvPiiiPKvS2_(ptr noundef %pcs, ptr noundef %sizes, i32 noundef %depth, i32 noundef %skip, ptr noundef %uc, ptr noundef %min_dropped_frames) local_unnamed_addr #3 {
entry:
  %x = alloca i32, align 4
  %cmp = icmp eq ptr %sizes, null
  %cmp1 = icmp eq ptr %uc, null
  %_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_ = select i1 %cmp1, ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_
  %_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_ = select i1 %cmp1, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_
  %f.0 = select i1 %cmp, ptr %_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_
  %inc = add nsw i32 %skip, 1
  store volatile i32 0, ptr %x, align 4
  %call = tail call noundef i32 %f.0(ptr noundef %pcs, ptr noundef %sizes, i32 noundef %depth, i32 noundef %inc, ptr noundef %uc, ptr noundef %min_dropped_frames), !callees !6
  store volatile i32 1, ptr %x, align 4
  %x.0.x.0.x.0.x.0. = load volatile i32, ptr %x, align 4
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_(ptr nocapture noundef writeonly %result, ptr nocapture readnone %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr nocapture readnone %ucp, ptr noundef writeonly %min_dropped_frames) unnamed_addr #4 {
entry:
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %call = tail call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  %tobool36 = icmp ne ptr %0, null
  %cmp37 = icmp sgt i32 %max_depth, 0
  %1 = and i1 %tobool36, %cmp37
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end6
  %skip_count.addr.040 = phi i32 [ %skip_count.addr.1, %if.end6 ], [ %skip_count, %entry ]
  %n.039 = phi i32 [ %n.1, %if.end6 ], [ 0, %entry ]
  %fp.038 = phi ptr [ %retval.0.i, %if.end6 ], [ %0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %fp.038, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %fp.038, align 8
  %4 = ptrtoint ptr %fp.038 to i64
  %5 = ptrtoint ptr %3 to i64
  %cmp.not.i = icmp ule ptr %3, %fp.038
  %sub.i = sub i64 %5, %4
  %cmp1.i = icmp ugt i64 %sub.i, 100000
  %or.cond20.i = or i1 %cmp.not.i, %cmp1.i
  br i1 %or.cond20.i, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end
  %cmp13.i = icmp ugt i64 %4, %conv
  %cmp15.i = icmp ult ptr %fp.038, inttoptr (i64 -8 to ptr)
  %or.cond.i = and i1 %cmp15.i, %cmp13.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end23.i

if.then16.i:                                      ; preds = %if.end12.i
  %cmp17.i = icmp ugt i64 %5, %conv
  %cmp19.i = icmp ult ptr %3, inttoptr (i64 -8 to ptr)
  %or.cond19.i = and i1 %cmp19.i, %cmp17.i
  br i1 %or.cond19.i, label %if.end23.i, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit

if.end23.i:                                       ; preds = %if.then16.i, %if.end12.i
  %and.i = and i64 %5, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %..i = select i1 %tobool.not.i, ptr %3, ptr null
  br label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit:    ; preds = %if.end, %if.then16.i, %if.end23.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.then16.i ], [ %..i, %if.end23.i ]
  %cmp3 = icmp sgt i32 %skip_count.addr.040, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit
  %dec = add nsw i32 %skip_count.addr.040, -1
  br label %if.end6

if.else:                                          ; preds = %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit
  %idxprom = sext i32 %n.039 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %result, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %inc = add nsw i32 %n.039, 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %n.1 = phi i32 [ %n.039, %if.then4 ], [ %inc, %if.else ]
  %skip_count.addr.1 = phi i32 [ %dec, %if.then4 ], [ %skip_count.addr.040, %if.else ]
  %tobool = icmp ne ptr %retval.0.i, null
  %cmp = icmp slt i32 %n.1, %max_depth
  %6 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %6, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end6, %while.body, %entry
  %fp.0.lcssa = phi ptr [ %0, %entry ], [ %fp.038, %while.body ], [ %retval.0.i, %if.end6 ]
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.039, %while.body ], [ %n.1, %if.end6 ]
  %skip_count.addr.0.lcssa = phi i32 [ %skip_count, %entry ], [ %skip_count.addr.040, %while.body ], [ %skip_count.addr.1, %if.end6 ]
  %cmp7.not = icmp eq ptr %min_dropped_frames, null
  br i1 %cmp7.not, label %if.end21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp946.not = icmp eq ptr %fp.0.lcssa, null
  br i1 %cmp946.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35
  %j.050 = phi i32 [ %inc20, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %num_dropped_frames.049 = phi i32 [ %num_dropped_frames.1, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %skip_count.addr.248 = phi i32 [ %skip_count.addr.3, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35 ], [ %skip_count.addr.0.lcssa, %for.cond.preheader ]
  %fp.147 = phi ptr [ %7, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35 ], [ %fp.0.lcssa, %for.cond.preheader ]
  %cmp13 = icmp sgt i32 %skip_count.addr.248, 0
  %dec15 = sext i1 %cmp13 to i32
  %skip_count.addr.3 = add nsw i32 %skip_count.addr.248, %dec15
  %not.cmp13 = xor i1 %cmp13, true
  %inc17 = zext i1 %not.cmp13 to i32
  %num_dropped_frames.1 = add nuw nsw i32 %num_dropped_frames.049, %inc17
  %7 = load ptr, ptr %fp.147, align 8
  %8 = ptrtoint ptr %fp.147 to i64
  %9 = ptrtoint ptr %7 to i64
  %cmp.not.i18 = icmp ule ptr %7, %fp.147
  %sub.i19 = sub i64 %9, %8
  %cmp1.i20 = icmp ugt i64 %sub.i19, 100000
  %or.cond20.i21 = or i1 %cmp.not.i18, %cmp1.i20
  br i1 %or.cond20.i21, label %for.end, label %if.end12.i22

if.end12.i22:                                     ; preds = %for.body
  %cmp13.i23 = icmp ugt i64 %8, %conv
  %cmp15.i24 = icmp ult ptr %fp.147, inttoptr (i64 -8 to ptr)
  %or.cond.i25 = and i1 %cmp15.i24, %cmp13.i23
  br i1 %or.cond.i25, label %if.then16.i31, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35

if.then16.i31:                                    ; preds = %if.end12.i22
  %cmp17.i32 = icmp ugt i64 %9, %conv
  %cmp19.i33 = icmp ult ptr %7, inttoptr (i64 -8 to ptr)
  %or.cond19.i34 = and i1 %cmp19.i33, %cmp17.i32
  br i1 %or.cond19.i34, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35, label %for.end

_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35:  ; preds = %if.end12.i22, %if.then16.i31
  %and.i27 = and i64 %9, 7
  %tobool.not.i28 = icmp eq i64 %and.i27, 0
  %inc20 = add nuw nsw i32 %j.050, 1
  %cmp956 = icmp ne ptr %7, null
  %cmp9 = and i1 %tobool.not.i28, %cmp956
  %cmp11 = icmp ult i32 %j.050, 999
  %10 = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.then16.i31, %for.body, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35, %for.cond.preheader
  %num_dropped_frames.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %num_dropped_frames.1, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit35 ], [ %num_dropped_frames.1, %for.body ], [ %num_dropped_frames.1, %if.then16.i31 ]
  store i32 %num_dropped_frames.0.lcssa, ptr %min_dropped_frames, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.end, %while.end
  ret i32 %n.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_(ptr nocapture noundef writeonly %result, ptr nocapture readnone %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef readonly %ucp, ptr noundef writeonly %min_dropped_frames) unnamed_addr #4 {
entry:
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %call = tail call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  %tobool51 = icmp ne ptr %0, null
  %cmp52 = icmp sgt i32 %max_depth, 0
  %1 = and i1 %tobool51, %cmp52
  br i1 %1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp.i = icmp eq ptr %ucp, null
  %2 = getelementptr i8, ptr %ucp, i64 120
  %3 = getelementptr i8, ptr %ucp, i64 160
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end6.us
  %skip_count.addr.055.us = phi i32 [ %skip_count.addr.1.us, %if.end6.us ], [ %skip_count, %while.body.lr.ph ]
  %n.054.us = phi i32 [ %n.1.us, %if.end6.us ], [ 0, %while.body.lr.ph ]
  %fp.053.us = phi ptr [ %retval.0.i.us, %if.end6.us ], [ %0, %while.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %fp.053.us, i64 8
  %4 = load ptr, ptr %add.ptr.us, align 8
  %cmp1.us = icmp eq ptr %4, null
  br i1 %cmp1.us, label %while.end, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %5 = load ptr, ptr %fp.053.us, align 8
  %6 = ptrtoint ptr %fp.053.us to i64
  %7 = ptrtoint ptr %5 to i64
  %cmp2.not.i.us = icmp ule ptr %5, %fp.053.us
  %sub.i.us = sub i64 %7, %6
  %cmp4.i.us = icmp ugt i64 %sub.i.us, 100000
  %or.cond26.i.us = or i1 %cmp2.not.i.us, %cmp4.i.us
  br i1 %or.cond26.i.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us, label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.end.us
  %cmp17.i.us = icmp ugt i64 %6, %conv
  %cmp19.i.us = icmp ult ptr %fp.053.us, inttoptr (i64 -8 to ptr)
  %or.cond.i.us = and i1 %cmp19.i.us, %cmp17.i.us
  br i1 %or.cond.i.us, label %if.then20.i.us, label %if.end35.i.us

if.then20.i.us:                                   ; preds = %if.end16.i.us
  %cmp21.i.us = icmp ugt i64 %7, %conv
  %cmp23.i.us = icmp ult ptr %5, inttoptr (i64 -8 to ptr)
  %or.cond25.i.us = and i1 %cmp23.i.us, %cmp21.i.us
  br i1 %or.cond25.i.us, label %if.end35.i.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us

if.end35.i.us:                                    ; preds = %if.then20.i.us, %if.end16.i.us
  %and.i.us = and i64 %7, 7
  %tobool.not.i.us = icmp eq i64 %and.i.us, 0
  %..i.us = select i1 %tobool.not.i.us, ptr %5, ptr null
  br label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us: ; preds = %if.end35.i.us, %if.then20.i.us, %if.end.us
  %retval.0.i.us = phi ptr [ null, %if.end.us ], [ null, %if.then20.i.us ], [ %..i.us, %if.end35.i.us ]
  %cmp3.us = icmp sgt i32 %skip_count.addr.055.us, 0
  br i1 %cmp3.us, label %if.then4.us, label %if.else.us

if.else.us:                                       ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us
  %idxprom.us = sext i32 %n.054.us to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %result, i64 %idxprom.us
  store ptr %4, ptr %arrayidx.us, align 8
  %inc.us = add nsw i32 %n.054.us, 1
  br label %if.end6.us

if.then4.us:                                      ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us
  %dec.us = add nsw i32 %skip_count.addr.055.us, -1
  br label %if.end6.us

if.end6.us:                                       ; preds = %if.then4.us, %if.else.us
  %n.1.us = phi i32 [ %n.054.us, %if.then4.us ], [ %inc.us, %if.else.us ]
  %skip_count.addr.1.us = phi i32 [ %dec.us, %if.then4.us ], [ %skip_count.addr.055.us, %if.else.us ]
  %tobool.us = icmp ne ptr %retval.0.i.us, null
  %cmp.us = icmp slt i32 %n.1.us, %max_depth
  %8 = select i1 %tobool.us, i1 %cmp.us, i1 false
  br i1 %8, label %while.body.us, label %while.end, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %skip_count.addr.055 = phi i32 [ %skip_count.addr.1, %if.end6 ], [ %skip_count, %while.body.lr.ph ]
  %n.054 = phi i32 [ %n.1, %if.end6 ], [ 0, %while.body.lr.ph ]
  %fp.053 = phi ptr [ %retval.0.i, %if.end6 ], [ %0, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %fp.053, i64 8
  %9 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %fp.053, align 8
  %11 = ptrtoint ptr %fp.053 to i64
  %12 = ptrtoint ptr %10 to i64
  %uc.val.i = load i64, ptr %2, align 8
  %uc.val28.i = load i64, ptr %3, align 8
  %cmp4.not.i.i = icmp sge i64 %uc.val.i, %uc.val28.i
  %sub.i.i = sub nsw i64 %uc.val.i, %uc.val28.i
  %cmp5.i.i = icmp slt i64 %sub.i.i, 100001
  %or.cond.i.i = select i1 %cmp4.not.i.i, i1 %cmp5.i.i, i1 false
  %retval.0.i.i = select i1 %or.cond.i.i, i64 %uc.val.i, i64 %uc.val28.i
  %cmp1.not.i = icmp eq i64 %retval.0.i.i, %12
  br i1 %cmp1.not.i, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp2.not.i = icmp ule ptr %10, %fp.053
  %sub.i = sub i64 %12, %11
  %cmp4.i = icmp ugt i64 %sub.i, 100000
  %or.cond26.i = or i1 %cmp2.not.i, %cmp4.i
  br i1 %or.cond26.i, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then.i
  %cmp17.i = icmp ugt i64 %11, %conv
  %cmp19.i = icmp ult ptr %fp.053, inttoptr (i64 -8 to ptr)
  %or.cond.i = and i1 %cmp19.i, %cmp17.i
  br i1 %or.cond.i, label %if.then20.i, label %if.end35.i

if.then20.i:                                      ; preds = %if.end16.i
  %cmp21.i = icmp ugt i64 %12, %conv
  %cmp23.i = icmp ult ptr %10, inttoptr (i64 -8 to ptr)
  %or.cond25.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond25.i, label %if.end35.i, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit

if.else28.i:                                      ; preds = %if.end
  %cmp29.i = icmp eq ptr %10, null
  %cmp32.i = icmp eq ptr %10, %fp.053
  %or.cond27.i = or i1 %cmp29.i, %cmp32.i
  br i1 %or.cond27.i, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.else28.i, %if.then20.i, %if.end16.i
  %and.i = and i64 %12, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %..i = select i1 %tobool.not.i, ptr %10, ptr null
  br label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit:    ; preds = %if.then.i, %if.then20.i, %if.else28.i, %if.end35.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then20.i ], [ null, %if.else28.i ], [ %..i, %if.end35.i ]
  %cmp3 = icmp sgt i32 %skip_count.addr.055, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit
  %dec = add nsw i32 %skip_count.addr.055, -1
  br label %if.end6

if.else:                                          ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit
  %idxprom = sext i32 %n.054 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %result, i64 %idxprom
  store ptr %9, ptr %arrayidx, align 8
  %inc = add nsw i32 %n.054, 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %n.1 = phi i32 [ %n.054, %if.then4 ], [ %inc, %if.else ]
  %skip_count.addr.1 = phi i32 [ %dec, %if.then4 ], [ %skip_count.addr.055, %if.else ]
  %tobool = icmp ne ptr %retval.0.i, null
  %cmp = icmp slt i32 %n.1, %max_depth
  %13 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %13, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end6, %while.body, %if.end6.us, %while.body.us, %entry
  %fp.0.lcssa = phi ptr [ %0, %entry ], [ %fp.053.us, %while.body.us ], [ %retval.0.i.us, %if.end6.us ], [ %fp.053, %while.body ], [ %retval.0.i, %if.end6 ]
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.054.us, %while.body.us ], [ %n.1.us, %if.end6.us ], [ %n.054, %while.body ], [ %n.1, %if.end6 ]
  %skip_count.addr.0.lcssa = phi i32 [ %skip_count, %entry ], [ %skip_count.addr.055.us, %while.body.us ], [ %skip_count.addr.1.us, %if.end6.us ], [ %skip_count.addr.055, %while.body ], [ %skip_count.addr.1, %if.end6 ]
  %cmp7.not = icmp eq ptr %min_dropped_frames, null
  br i1 %cmp7.not, label %if.end21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp966.not = icmp eq ptr %fp.0.lcssa, null
  br i1 %cmp966.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.i18 = icmp eq ptr %ucp, null
  br i1 %cmp.i18, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us
  %j.070.us = phi i32 [ %inc20.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ 0, %for.body.lr.ph ]
  %num_dropped_frames.069.us = phi i32 [ %num_dropped_frames.1.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ 0, %for.body.lr.ph ]
  %skip_count.addr.268.us = phi i32 [ %skip_count.addr.3.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %skip_count.addr.0.lcssa, %for.body.lr.ph ]
  %fp.167.us = phi ptr [ %14, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %fp.0.lcssa, %for.body.lr.ph ]
  %cmp13.us = icmp sgt i32 %skip_count.addr.268.us, 0
  %dec15.us = sext i1 %cmp13.us to i32
  %skip_count.addr.3.us = add nsw i32 %skip_count.addr.268.us, %dec15.us
  %not.cmp13.us = xor i1 %cmp13.us, true
  %inc17.us = zext i1 %not.cmp13.us to i32
  %num_dropped_frames.1.us = add nuw nsw i32 %num_dropped_frames.069.us, %inc17.us
  %14 = load ptr, ptr %fp.167.us, align 8
  %15 = ptrtoint ptr %fp.167.us to i64
  %16 = ptrtoint ptr %14 to i64
  %cmp2.not.i29.us = icmp ule ptr %14, %fp.167.us
  %sub.i30.us = sub i64 %16, %15
  %cmp4.i31.us = icmp ugt i64 %sub.i30.us, 100000
  %or.cond26.i32.us = or i1 %cmp2.not.i29.us, %cmp4.i31.us
  br i1 %or.cond26.i32.us, label %for.end, label %if.end16.i33.us

if.end16.i33.us:                                  ; preds = %for.body.us
  %cmp17.i34.us = icmp ugt i64 %15, %conv
  %cmp19.i35.us = icmp ult ptr %fp.167.us, inttoptr (i64 -8 to ptr)
  %or.cond.i36.us = and i1 %cmp19.i35.us, %cmp17.i34.us
  br i1 %or.cond.i36.us, label %if.then20.i42.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us

if.then20.i42.us:                                 ; preds = %if.end16.i33.us
  %cmp21.i43.us = icmp ugt i64 %16, %conv
  %cmp23.i44.us = icmp ult ptr %14, inttoptr (i64 -8 to ptr)
  %or.cond25.i45.us = and i1 %cmp23.i44.us, %cmp21.i43.us
  br i1 %or.cond25.i45.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us, label %for.end

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us: ; preds = %if.end16.i33.us, %if.then20.i42.us
  %and.i38.us = and i64 %16, 7
  %tobool.not.i39.us = icmp eq i64 %and.i38.us, 0
  %inc20.us = add nuw nsw i32 %j.070.us, 1
  %cmp9.us92 = icmp ne ptr %14, null
  %cmp9.us = and i1 %tobool.not.i39.us, %cmp9.us92
  %cmp11.us = icmp ult i32 %j.070.us, 999
  %17 = select i1 %cmp9.us, i1 %cmp11.us, i1 false
  br i1 %17, label %for.body.us, label %for.end, !llvm.loop !11

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %18 = getelementptr i8, ptr %ucp, i64 160
  %19 = getelementptr i8, ptr %ucp, i64 120
  %uc.val.i20 = load i64, ptr %19, align 8
  %uc.val28.i21 = load i64, ptr %18, align 8
  %cmp4.not.i.i22 = icmp sge i64 %uc.val.i20, %uc.val28.i21
  %sub.i.i23 = sub nsw i64 %uc.val.i20, %uc.val28.i21
  %cmp5.i.i24 = icmp slt i64 %sub.i.i23, 100001
  %or.cond.i.i25 = select i1 %cmp4.not.i.i22, i1 %cmp5.i.i24, i1 false
  %retval.0.i.i26 = select i1 %or.cond.i.i25, i64 %uc.val.i20, i64 %uc.val28.i21
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50
  %j.070 = phi i32 [ 0, %for.body.lr.ph.split ], [ %inc20, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %num_dropped_frames.069 = phi i32 [ 0, %for.body.lr.ph.split ], [ %num_dropped_frames.1, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %skip_count.addr.268 = phi i32 [ %skip_count.addr.0.lcssa, %for.body.lr.ph.split ], [ %skip_count.addr.3, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %fp.167 = phi ptr [ %fp.0.lcssa, %for.body.lr.ph.split ], [ %20, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %cmp13 = icmp sgt i32 %skip_count.addr.268, 0
  %dec15 = sext i1 %cmp13 to i32
  %skip_count.addr.3 = add nsw i32 %skip_count.addr.268, %dec15
  %not.cmp13 = xor i1 %cmp13, true
  %inc17 = zext i1 %not.cmp13 to i32
  %num_dropped_frames.1 = add nuw nsw i32 %num_dropped_frames.069, %inc17
  %20 = load ptr, ptr %fp.167, align 8
  %21 = ptrtoint ptr %fp.167 to i64
  %22 = ptrtoint ptr %20 to i64
  %cmp1.not.i27 = icmp eq i64 %retval.0.i.i26, %22
  br i1 %cmp1.not.i27, label %if.else28.i46, label %if.then.i28

if.then.i28:                                      ; preds = %for.body
  %cmp2.not.i29 = icmp ule ptr %20, %fp.167
  %sub.i30 = sub i64 %22, %21
  %cmp4.i31 = icmp ugt i64 %sub.i30, 100000
  %or.cond26.i32 = or i1 %cmp2.not.i29, %cmp4.i31
  br i1 %or.cond26.i32, label %for.end, label %if.end16.i33

if.end16.i33:                                     ; preds = %if.then.i28
  %cmp17.i34 = icmp ugt i64 %21, %conv
  %cmp19.i35 = icmp ult ptr %fp.167, inttoptr (i64 -8 to ptr)
  %or.cond.i36 = and i1 %cmp19.i35, %cmp17.i34
  br i1 %or.cond.i36, label %if.then20.i42, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50

if.then20.i42:                                    ; preds = %if.end16.i33
  %cmp21.i43 = icmp ugt i64 %22, %conv
  %cmp23.i44 = icmp ult ptr %20, inttoptr (i64 -8 to ptr)
  %or.cond25.i45 = and i1 %cmp23.i44, %cmp21.i43
  br i1 %or.cond25.i45, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50, label %for.end

if.else28.i46:                                    ; preds = %for.body
  %cmp29.i47 = icmp eq ptr %20, null
  %cmp32.i48 = icmp eq ptr %20, %fp.167
  %or.cond27.i49 = or i1 %cmp29.i47, %cmp32.i48
  br i1 %or.cond27.i49, label %for.end, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50:  ; preds = %if.end16.i33, %if.then20.i42, %if.else28.i46
  %and.i38 = and i64 %22, 7
  %tobool.not.i39 = icmp eq i64 %and.i38, 0
  %inc20 = add nuw nsw i32 %j.070, 1
  %cmp991 = icmp ne ptr %20, null
  %cmp9 = and i1 %tobool.not.i39, %cmp991
  %cmp11 = icmp ult i32 %j.070, 999
  %23 = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %23, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.else28.i46, %if.then20.i42, %if.then.i28, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50, %if.then20.i42.us, %for.body.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us, %for.cond.preheader
  %num_dropped_frames.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %num_dropped_frames.1.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %num_dropped_frames.1.us, %for.body.us ], [ %num_dropped_frames.1.us, %if.then20.i42.us ], [ %num_dropped_frames.1, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ], [ %num_dropped_frames.1, %if.then.i28 ], [ %num_dropped_frames.1, %if.then20.i42 ], [ %num_dropped_frames.1, %if.else28.i46 ]
  store i32 %num_dropped_frames.0.lcssa, ptr %min_dropped_frames, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.end, %while.end
  ret i32 %n.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_(ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr nocapture readnone %ucp, ptr noundef writeonly %min_dropped_frames) unnamed_addr #3 {
entry:
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %tobool36 = icmp ne ptr %0, null
  %cmp37 = icmp sgt i32 %max_depth, 0
  %1 = and i1 %tobool36, %cmp37
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end15
  %skip_count.addr.040 = phi i32 [ %skip_count.addr.1, %if.end15 ], [ %skip_count, %entry ]
  %n.039 = phi i32 [ %n.1, %if.end15 ], [ 0, %entry ]
  %fp.038 = phi ptr [ %retval.0.i, %if.end15 ], [ %0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %fp.038, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %fp.038, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp.i = icmp ne ptr %3, null
  %cmp1.i = icmp ne ptr %3, %fp.038
  %or.cond.not1.i = and i1 %cmp.i, %cmp1.i
  %and.i = and i64 %4, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %or.cond7.i = and i1 %or.cond.not1.i, %tobool.not.i
  br i1 %or.cond7.i, label %if.end5.i, label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit

if.end5.i:                                        ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %3)
  %..i = select i1 %call.i, ptr %3, ptr null
  br label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit:    ; preds = %if.end, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %..i, %if.end5.i ]
  %cmp3 = icmp sgt i32 %skip_count.addr.040, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit
  %dec = add nsw i32 %skip_count.addr.040, -1
  br label %if.end15

if.else:                                          ; preds = %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit
  %5 = load ptr, ptr %add.ptr, align 8
  %idxprom = sext i32 %n.039 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %result, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %cmp6 = icmp ugt ptr %retval.0.i, %fp.038
  %6 = ptrtoint ptr %retval.0.i to i64
  %7 = ptrtoint ptr %fp.038 to i64
  %sub = sub i64 %6, %7
  %conv8 = trunc i64 %sub to i32
  %.sink = select i1 %cmp6, i32 %conv8, i32 0
  %8 = getelementptr inbounds i32, ptr %sizes, i64 %idxprom
  store i32 %.sink, ptr %8, align 4
  %inc = add nsw i32 %n.039, 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then4
  %n.1 = phi i32 [ %n.039, %if.then4 ], [ %inc, %if.else ]
  %skip_count.addr.1 = phi i32 [ %dec, %if.then4 ], [ %skip_count.addr.040, %if.else ]
  %tobool = icmp ne ptr %retval.0.i, null
  %cmp = icmp slt i32 %n.1, %max_depth
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end15, %while.body, %entry
  %fp.0.lcssa = phi ptr [ %0, %entry ], [ %fp.038, %while.body ], [ %retval.0.i, %if.end15 ]
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.039, %while.body ], [ %n.1, %if.end15 ]
  %skip_count.addr.0.lcssa = phi i32 [ %skip_count, %entry ], [ %skip_count.addr.040, %while.body ], [ %skip_count.addr.1, %if.end15 ]
  %cmp16.not = icmp eq ptr %min_dropped_frames, null
  br i1 %cmp16.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp1846.not = icmp eq ptr %fp.0.lcssa, null
  br i1 %cmp1846.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35
  %j.050 = phi i32 [ %inc29, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %num_dropped_frames.049 = phi i32 [ %num_dropped_frames.1, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %skip_count.addr.248 = phi i32 [ %skip_count.addr.3, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35 ], [ %skip_count.addr.0.lcssa, %for.cond.preheader ]
  %fp.147 = phi ptr [ %10, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35 ], [ %fp.0.lcssa, %for.cond.preheader ]
  %cmp22 = icmp sgt i32 %skip_count.addr.248, 0
  %not.cmp22 = xor i1 %cmp22, true
  %inc26 = zext i1 %not.cmp22 to i32
  %num_dropped_frames.1 = add nuw nsw i32 %num_dropped_frames.049, %inc26
  %10 = load ptr, ptr %fp.147, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp.i25 = icmp ne ptr %10, null
  %cmp1.i26 = icmp ne ptr %10, %fp.147
  %or.cond.not1.i27 = and i1 %cmp.i25, %cmp1.i26
  %and.i28 = and i64 %11, 7
  %tobool.not.i29 = icmp eq i64 %and.i28, 0
  %or.cond7.i30 = and i1 %or.cond.not1.i27, %tobool.not.i29
  br i1 %or.cond7.i30, label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35, label %for.end

_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35:  ; preds = %for.body
  %dec24 = sext i1 %cmp22 to i32
  %skip_count.addr.3 = add nsw i32 %skip_count.addr.248, %dec24
  %call.i33 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %10)
  %inc29 = add nuw nsw i32 %j.050, 1
  %cmp20 = icmp ult i32 %j.050, 999
  %12 = select i1 %call.i33, i1 %cmp20, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35, %for.cond.preheader
  %num_dropped_frames.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %num_dropped_frames.1, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit35 ], [ %num_dropped_frames.1, %for.body ]
  store i32 %num_dropped_frames.0.lcssa, ptr %min_dropped_frames, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %while.end
  ret i32 %n.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_(ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr nocapture readnone %ucp, ptr noundef writeonly %min_dropped_frames) unnamed_addr #3 {
entry:
  %0 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %tobool36 = icmp ne ptr %0, null
  %cmp37 = icmp sgt i32 %max_depth, 0
  %1 = and i1 %tobool36, %cmp37
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end15
  %skip_count.addr.040 = phi i32 [ %skip_count.addr.1, %if.end15 ], [ %skip_count, %entry ]
  %n.039 = phi i32 [ %n.1, %if.end15 ], [ 0, %entry ]
  %fp.038 = phi ptr [ %retval.0.i, %if.end15 ], [ %0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %fp.038, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %fp.038, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp.i = icmp ne ptr %3, null
  %cmp1.i = icmp ne ptr %3, %fp.038
  %or.cond.not1.i = and i1 %cmp.i, %cmp1.i
  %and.i = and i64 %4, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %or.cond7.i = and i1 %or.cond.not1.i, %tobool.not.i
  br i1 %or.cond7.i, label %if.end5.i, label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit

if.end5.i:                                        ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %3)
  %..i = select i1 %call.i, ptr %3, ptr null
  br label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit:    ; preds = %if.end, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %..i, %if.end5.i ]
  %cmp3 = icmp sgt i32 %skip_count.addr.040, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit
  %dec = add nsw i32 %skip_count.addr.040, -1
  br label %if.end15

if.else:                                          ; preds = %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit
  %5 = load ptr, ptr %add.ptr, align 8
  %idxprom = sext i32 %n.039 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %result, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %cmp6 = icmp ugt ptr %retval.0.i, %fp.038
  %6 = ptrtoint ptr %retval.0.i to i64
  %7 = ptrtoint ptr %fp.038 to i64
  %sub = sub i64 %6, %7
  %conv8 = trunc i64 %sub to i32
  %.sink = select i1 %cmp6, i32 %conv8, i32 0
  %8 = getelementptr inbounds i32, ptr %sizes, i64 %idxprom
  store i32 %.sink, ptr %8, align 4
  %inc = add nsw i32 %n.039, 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then4
  %n.1 = phi i32 [ %n.039, %if.then4 ], [ %inc, %if.else ]
  %skip_count.addr.1 = phi i32 [ %dec, %if.then4 ], [ %skip_count.addr.040, %if.else ]
  %tobool = icmp ne ptr %retval.0.i, null
  %cmp = icmp slt i32 %n.1, %max_depth
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end15, %while.body, %entry
  %fp.0.lcssa = phi ptr [ %0, %entry ], [ %fp.038, %while.body ], [ %retval.0.i, %if.end15 ]
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.039, %while.body ], [ %n.1, %if.end15 ]
  %skip_count.addr.0.lcssa = phi i32 [ %skip_count, %entry ], [ %skip_count.addr.040, %while.body ], [ %skip_count.addr.1, %if.end15 ]
  %cmp16.not = icmp eq ptr %min_dropped_frames, null
  br i1 %cmp16.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  %cmp1846.not = icmp eq ptr %fp.0.lcssa, null
  br i1 %cmp1846.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35
  %j.050 = phi i32 [ %inc29, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %num_dropped_frames.049 = phi i32 [ %num_dropped_frames.1, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35 ], [ 0, %for.cond.preheader ]
  %skip_count.addr.248 = phi i32 [ %skip_count.addr.3, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35 ], [ %skip_count.addr.0.lcssa, %for.cond.preheader ]
  %fp.147 = phi ptr [ %10, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35 ], [ %fp.0.lcssa, %for.cond.preheader ]
  %cmp22 = icmp sgt i32 %skip_count.addr.248, 0
  %not.cmp22 = xor i1 %cmp22, true
  %inc26 = zext i1 %not.cmp22 to i32
  %num_dropped_frames.1 = add nuw nsw i32 %num_dropped_frames.049, %inc26
  %10 = load ptr, ptr %fp.147, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp.i25 = icmp ne ptr %10, null
  %cmp1.i26 = icmp ne ptr %10, %fp.147
  %or.cond.not1.i27 = and i1 %cmp.i25, %cmp1.i26
  %and.i28 = and i64 %11, 7
  %tobool.not.i29 = icmp eq i64 %and.i28, 0
  %or.cond7.i30 = and i1 %or.cond.not1.i27, %tobool.not.i29
  br i1 %or.cond7.i30, label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35, label %for.end

_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35:  ; preds = %for.body
  %dec24 = sext i1 %cmp22 to i32
  %skip_count.addr.3 = add nsw i32 %skip_count.addr.248, %dec24
  %call.i33 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %10)
  %inc29 = add nuw nsw i32 %j.050, 1
  %cmp20 = icmp ult i32 %j.050, 999
  %12 = select i1 %call.i33, i1 %cmp20, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35, %for.cond.preheader
  %num_dropped_frames.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %num_dropped_frames.1, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit35 ], [ %num_dropped_frames.1, %for.body ]
  store i32 %num_dropped_frames.0.lcssa, ptr %min_dropped_frames, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %while.end
  ret i32 %n.0.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148645526}
!6 = !{ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
