; ModuleID = 'bench/minetest/original/imagefilters.ll'
source_filename = "bench/minetest/original/imagefilters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::dimension2d" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef %src, i32 noundef %threshold) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %color.i.i = alloca %"class.irr::video::SColor", align 4
  %Format.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %Format.i, align 8, !tbaa !4
  %cmp = icmp eq i32 %0, 3
  %1 = getelementptr i8, ptr %src, i64 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %src.val = load i64, ptr %1, align 4, !tbaa.struct !13
  %2 = getelementptr i8, ptr %src, i64 24
  %src.val4 = load ptr, ptr %2, align 8, !tbaa !15
  %dim.sroa.0.0.extract.trunc.i = trunc i64 %src.val to i32
  %dim.sroa.11.0.extract.shift.i = lshr i64 %src.val, 32
  %dim.sroa.11.0.extract.trunc.i = trunc nuw i64 %dim.sroa.11.0.extract.shift.i to i32
  %mul.i.i = mul i32 %dim.sroa.11.0.extract.trunc.i, %dim.sroa.0.0.extract.trunc.i
  %shr.i.i.i = lshr i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %shr.i.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %call5.i.i.i.i3.i.i5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i.i) #8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i, i64 %conv.i.i
  store i8 0, ptr %call5.i.i.i.i3.i.i5.i.i, align 1, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %shr.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6BitmapC2Ejj.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then
  %sub.i.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZN6BitmapC2Ejj.exit.i

_ZN6BitmapC2Ejj.exit.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %__first.addr.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp88.not.i = icmp eq i64 %dim.sroa.11.0.extract.shift.i, 0
  %cmp586.not.i = icmp eq i32 %dim.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = or i1 %cmp586.not.i, %cmp88.not.i
  br i1 %or.cond.i, label %for.cond.cleanup.i, label %for.cond3.preheader.us.preheader.i

for.cond3.preheader.us.preheader.i:               ; preds = %_ZN6BitmapC2Ejj.exit.i
  %wide.trip.count.i = and i64 %src.val, 4294967295
  br label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i, %for.cond3.preheader.us.preheader.i
  %ctry.089.us.i = phi i32 [ %inc14.us.i, %for.cond3.for.cond.cleanup6_crit_edge.us.i ], [ 0, %for.cond3.preheader.us.preheader.i ]
  %mul.i230.us.i = mul i32 %ctry.089.us.i, %dim.sroa.0.0.extract.trunc.i
  br label %invoke.cont.us.i

invoke.cont.us.i:                                 ; preds = %for.inc.us.i, %for.cond3.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %3 = trunc i64 %indvars.iv.i to i32
  %add.i231.us.i = add i32 %mul.i230.us.i, %3
  %idxprom.i.us.i = zext i32 %add.i231.us.i to i64
  %arrayidx.i.us.i = getelementptr inbounds nuw [4 x i8], ptr %src.val4, i64 %idxprom.i.us.i
  %4 = load i32, ptr %arrayidx.i.us.i, align 4, !tbaa !14
  %shr.i.us.i = lshr i32 %4, 24
  %cmp10.us.i = icmp ugt i32 %shr.i.us.i, %threshold
  br i1 %cmp10.us.i, label %if.then.us.i, label %for.inc.us.i

if.then.us.i:                                     ; preds = %invoke.cont.us.i
  %conv.i.i.us.i = and i32 %add.i231.us.i, 7
  %shl.i234.us.i = shl nuw nsw i32 1, %conv.i.i.us.i
  %shr.i.i236.us.i = lshr i32 %add.i231.us.i, 3
  %conv3.i.us.i = zext nneg i32 %shr.i.i236.us.i to i64
  %add.ptr.i.i237.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i, i64 %conv3.i.us.i
  %5 = load i8, ptr %add.ptr.i.i237.us.i, align 1, !tbaa !16
  %6 = trunc nuw i32 %shl.i234.us.i to i8
  %conv6.i.us.i = or i8 %5, %6
  store i8 %conv6.i.us.i, ptr %add.ptr.i.i237.us.i, align 1, !tbaa !16
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %invoke.cont.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond3.for.cond.cleanup6_crit_edge.us.i, label %invoke.cont.us.i, !llvm.loop !17

for.cond3.for.cond.cleanup6_crit_edge.us.i:       ; preds = %for.inc.us.i
  %inc14.us.i = add nuw i32 %ctry.089.us.i, 1
  %exitcond158.not.i = icmp eq i32 %inc14.us.i, %dim.sroa.11.0.extract.trunc.i
  br i1 %exitcond158.not.i, label %for.cond.cleanup.i, label %for.cond3.preheader.us.i, !llvm.loop !19

for.cond.cleanup.i:                               ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i, %_ZN6BitmapC2Ejj.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i3.i.i5.i.i to i64
  %7 = xor i64 %sub.ptr.rhs.cast.i.i.i, -1
  %sub.i.i = add i64 %sub.ptr.lhs.cast.i.i.i, %7
  %cmp41.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp41.not.i.i, label %for.cond8.preheader.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.cond.cleanup.i
  %wide.trip.count146 = and i64 %sub.i.i, 4294967295
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %for.cond8.preheader.i.i, label %for.body.i.i, !llvm.loop !20

for.cond8.preheader.i.i:                          ; preds = %for.cond.i.i, %for.cond.cleanup.i
  %conv.i50.i.i = and i32 %mul.i.i, 7
  %cmp1244.i.i = icmp eq i32 %conv.i50.i.i, 0
  br i1 %cmp1244.i.i, label %if.then.i.i.i.i347.i, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %for.cond8.preheader.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i.i.i, i64 -1
  %8 = load i8, ptr %add.ptr.i.i.i.i, align 1, !tbaa !16
  %conv17.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv17.i.i, 1
  %tobool.not.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.not.i.i, label %if.end21.i, label %for.cond8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.preheader.i
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %for.cond.i.i ], [ 0, %for.body.i.preheader.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i, i64 %indvars.iv143
  %9 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !16
  %cmp6.not.i.i = icmp eq i8 %9, -1
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %if.end21.i

for.cond8.i.i:                                    ; preds = %for.body14.lr.ph.i.i
  %exitcond.i.i = icmp eq i32 %conv.i50.i.i, 1
  br i1 %exitcond.i.i, label %if.then.i.i.i.i347.i, label %for.body14.i.i.1, !llvm.loop !21

for.body14.i.i.1:                                 ; preds = %for.cond8.i.i
  %and.i.i.1 = and i32 %conv17.i.i, 2
  %tobool.not.not.i.i.1 = icmp eq i32 %and.i.i.1, 0
  br i1 %tobool.not.not.i.i.1, label %if.end21.i, label %for.cond8.i.i.1

for.cond8.i.i.1:                                  ; preds = %for.body14.i.i.1
  %exitcond.i.i.1 = icmp eq i32 %conv.i50.i.i, 2
  br i1 %exitcond.i.i.1, label %if.then.i.i.i.i347.i, label %for.body14.i.i.2, !llvm.loop !21

for.body14.i.i.2:                                 ; preds = %for.cond8.i.i.1
  %and.i.i.2 = and i32 %conv17.i.i, 4
  %tobool.not.not.i.i.2 = icmp eq i32 %and.i.i.2, 0
  br i1 %tobool.not.not.i.i.2, label %if.end21.i, label %for.cond8.i.i.2

for.cond8.i.i.2:                                  ; preds = %for.body14.i.i.2
  %exitcond.i.i.2 = icmp eq i32 %conv.i50.i.i, 3
  br i1 %exitcond.i.i.2, label %if.then.i.i.i.i347.i, label %for.body14.i.i.3, !llvm.loop !21

for.body14.i.i.3:                                 ; preds = %for.cond8.i.i.2
  %and.i.i.3 = and i32 %conv17.i.i, 8
  %tobool.not.not.i.i.3 = icmp eq i32 %and.i.i.3, 0
  br i1 %tobool.not.not.i.i.3, label %if.end21.i, label %for.cond8.i.i.3

for.cond8.i.i.3:                                  ; preds = %for.body14.i.i.3
  %exitcond.i.i.3 = icmp eq i32 %conv.i50.i.i, 4
  br i1 %exitcond.i.i.3, label %if.then.i.i.i.i347.i, label %for.body14.i.i.4, !llvm.loop !21

for.body14.i.i.4:                                 ; preds = %for.cond8.i.i.3
  %and.i.i.4 = and i32 %conv17.i.i, 16
  %tobool.not.not.i.i.4 = icmp eq i32 %and.i.i.4, 0
  br i1 %tobool.not.not.i.i.4, label %if.end21.i, label %for.cond8.i.i.4

for.cond8.i.i.4:                                  ; preds = %for.body14.i.i.4
  %exitcond.i.i.4 = icmp eq i32 %conv.i50.i.i, 5
  br i1 %exitcond.i.i.4, label %if.then.i.i.i.i347.i, label %for.body14.i.i.5, !llvm.loop !21

for.body14.i.i.5:                                 ; preds = %for.cond8.i.i.4
  %and.i.i.5 = and i32 %conv17.i.i, 32
  %tobool.not.not.i.i.5 = icmp eq i32 %and.i.i.5, 0
  br i1 %tobool.not.not.i.i.5, label %if.end21.i, label %for.cond8.i.i.5

for.cond8.i.i.5:                                  ; preds = %for.body14.i.i.5
  %exitcond.i.i.5 = icmp ne i32 %conv.i50.i.i, 6
  %and.i.i.6 = and i32 %conv17.i.i, 64
  %tobool.not.not.i.i.6 = icmp eq i32 %and.i.i.6, 0
  %or.cond = and i1 %exitcond.i.i.5, %tobool.not.not.i.i.6
  br i1 %or.cond, label %if.end21.i, label %if.then.i.i.i.i347.i, !llvm.loop !21

if.end21.i:                                       ; preds = %for.body.i.i, %for.cond8.i.i.5, %for.body14.i.i.5, %for.body14.i.i.4, %for.body14.i.i.3, %for.body14.i.i.2, %for.body14.i.i.1, %for.body14.lr.ph.i.i
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i.i.i, %call5.i.i.i.i3.i.i5.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont23.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end21.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !22

if.end.i.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %.noexc.i unwind label %ehcleanup155.thread.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i3.i19.i.i242.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #8
          to label %if.then.i.i.i.i.i.i.i.i.i.i241.i unwind label %ehcleanup155.thread.i

if.then.i.i.i.i.i.i.i.i.i.i241.i:                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i3.i19.i.i242.i, ptr nonnull align 1 %call5.i.i.i.i3.i.i5.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i241.i, %if.end21.i
  %cond.i.i.i.i.i66.i = phi ptr [ %call5.i.i.i.i3.i19.i.i242.i, %if.then.i.i.i.i.i.i.i.i.i.i241.i ], [ null, %if.end21.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %cond.i.i.i.i.i66.i, i64 %sub.ptr.sub.i.i.i.i
  %.sroa.speculated51.i = tail call i32 @llvm.umax.i32(i32 %dim.sroa.0.0.extract.trunc.i, i32 %dim.sroa.11.0.extract.trunc.i)
  %div213.i = lshr i32 %.sroa.speculated51.i, 4
  %sub.i = sub nsw i32 11, %div213.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 2)
  %sub.ptr.lhs.cast.i.i248.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i249.i = ptrtoint ptr %cond.i.i.i.i.i66.i to i64
  %10 = xor i64 %sub.ptr.rhs.cast.i.i249.i, -1
  %sub.i250.i = add i64 %sub.ptr.lhs.cast.i.i248.i, %10
  %cmp41.not.i251.i = icmp eq i64 %sub.i250.i, 0
  %conv.i50.i265.i = and i32 %mul.i.i, 7
  %cmp1244.i266.i = icmp eq i32 %conv.i50.i265.i, 0
  %add.ptr.i.i.i268.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 -1
  %11 = and i64 %src.val, 4294967295
  %wide.trip.count151 = and i64 %sub.i250.i, 4294967295
  %exitcond.i277.i = icmp eq i32 %conv.i50.i265.i, 1
  %exitcond.i277.i.1 = icmp eq i32 %conv.i50.i265.i, 2
  %exitcond.i277.i.2 = icmp eq i32 %conv.i50.i265.i, 3
  %exitcond.i277.i.3 = icmp eq i32 %conv.i50.i265.i, 4
  %exitcond.i277.i.4 = icmp eq i32 %conv.i50.i265.i, 5
  %exitcond.i277.i.5 = icmp ne i32 %conv.i50.i265.i, 6
  br label %for.cond39.preheader.i

for.cond39.preheader.i:                           ; preds = %for.inc144.i, %invoke.cont23.i
  %iter.0145.i = phi i32 [ 0, %invoke.cont23.i ], [ %inc145.i, %for.inc144.i ]
  %bitmap.sroa.11.0144.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i, %invoke.cont23.i ], [ %bitmap.sroa.11.1.i, %for.inc144.i ]
  %bitmap.sroa.25.0143.i = phi ptr [ %__first.addr.0.i.i.i.i.i.i.i, %invoke.cont23.i ], [ %add.ptr72.i.i, %for.inc144.i ]
  %bitmap.sroa.32.0142.i = phi ptr [ %add.ptr.i.i.i.i.i, %invoke.cont23.i ], [ %bitmap.sroa.32.1.i, %for.inc144.i ]
  br i1 %or.cond.i, label %for.cond.cleanup42.i, label %for.cond45.preheader.us.i

for.cond45.preheader.us.i:                        ; preds = %for.cond39.preheader.i, %for.cond45.for.cond.cleanup48_crit_edge.us.i
  %ctry38.0124.us.i = phi i32 [ %add.us.i, %for.cond45.for.cond.cleanup48_crit_edge.us.i ], [ 0, %for.cond39.preheader.i ]
  %mul.i280.us.i = mul i32 %ctry38.0124.us.i, %dim.sroa.0.0.extract.trunc.i
  %cond.us.i = tail call i32 @llvm.usub.sat.i32(i32 %ctry38.0124.us.i, i32 1)
  %add.us.i = add nuw i32 %ctry38.0124.us.i, 1
  %cmp58100.us.i = icmp ule i32 %cond.us.i, %add.us.i
  %cmp60101.us.i = icmp ult i32 %cond.us.i, %dim.sroa.11.0.extract.trunc.i
  %12 = and i1 %cmp58100.us.i, %cmp60101.us.i
  %.fr.us.i = freeze i1 %12
  br i1 %.fr.us.i, label %for.body49.us.us.i, label %for.cond45.for.cond.cleanup48_crit_edge.us.i

for.cond45.for.cond.cleanup48_crit_edge.us.i:     ; preds = %for.inc130.us.us.i, %for.cond45.preheader.us.i
  %exitcond168.not.i = icmp eq i32 %add.us.i, %dim.sroa.11.0.extract.trunc.i
  br i1 %exitcond168.not.i, label %for.cond.cleanup42.i, label %for.cond45.preheader.us.i, !llvm.loop !23

for.body49.us.us.i:                               ; preds = %for.cond45.preheader.us.i, %for.inc130.us.us.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.pre-phi.i, %for.inc130.us.us.i ], [ 0, %for.cond45.preheader.us.i ]
  %13 = trunc i64 %indvars.iv162.i to i32
  %14 = icmp ne i32 %13, 0
  %umin.neg.i = sext i1 %14 to i64
  %15 = add i64 %indvars.iv162.i, %umin.neg.i
  %16 = and i64 %15, 4294967295
  %add.i281.us.us.i = add i32 %mul.i280.us.i, %13
  %shr.i.i283.us.us.i = lshr i32 %add.i281.us.us.i, 3
  %conv.i284.us.us.i = zext nneg i32 %shr.i.i283.us.us.i to i64
  %add.ptr.i.i285.us.us.i = getelementptr inbounds nuw i8, ptr %bitmap.sroa.11.0144.i, i64 %conv.i284.us.us.i
  %17 = load i8, ptr %add.ptr.i.i285.us.us.i, align 1, !tbaa !16
  %conv3.i286.us.us.i = zext i8 %17 to i32
  %conv.i.i287.us.us.i = and i32 %add.i281.us.us.i, 7
  %shl.i288.us.us.i = shl nuw nsw i32 1, %conv.i.i287.us.us.i
  %and.i289.us.us.i = and i32 %shl.i288.us.us.i, %conv3.i286.us.us.i
  %tobool.i.not.us.us.i = icmp eq i32 %and.i289.us.us.i, 0
  br i1 %tobool.i.not.us.us.i, label %if.end54.us.us.i, label %for.body49.us.us.for.inc130.us.us_crit_edge.i

for.body49.us.us.for.inc130.us.us_crit_edge.i:    ; preds = %for.body49.us.us.i
  %.pre170.i = add nuw nsw i64 %indvars.iv162.i, 1
  br label %for.inc130.us.us.i

if.end54.us.us.i:                                 ; preds = %for.body49.us.us.i
  %cond68.us.us.i = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 1)
  %18 = add nuw nsw i64 %indvars.iv162.i, 1
  %19 = zext i32 %cond68.us.us.i to i64
  %cmp7190.us.us.i = icmp samesign uge i64 %18, %19
  %cmp7491.us.us.i = icmp ult i32 %cond68.us.us.i, %dim.sroa.0.0.extract.trunc.i
  %20 = and i1 %cmp7491.us.us.i, %cmp7190.us.us.i
  br i1 %20, label %for.body62.us.us.us.i, label %for.inc130.us.us.i

invoke.cont123.us.us.i:                           ; preds = %for.cond57.for.cond.cleanup61_crit_edge.us.us.i
  %idxprom.i314.us.us.i = zext i32 %add.i281.us.us.i to i64
  %arrayidx.i315.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %src.val4, i64 %idxprom.i314.us.us.i
  %21 = load i32, ptr %arrayidx.i315.us.us.i, align 4, !tbaa !14
  %div118.us.us.i = udiv i32 %sr.2.us.us.us.i, %ss.2.us.us.us.i
  %and.i316.us.us.i = shl i32 %div118.us.us.i, 16
  %shl.i317.us.us.i = and i32 %and.i316.us.us.i, 16711680
  %and2.i.us.us.i = and i32 %21, -16777216
  %or.i.us.us.i = or disjoint i32 %shl.i317.us.us.i, %and2.i.us.us.i
  %div119.us.us.i = udiv i32 %sg.2.us.us.us.i, %ss.2.us.us.us.i
  %and.i318.us.us.i = shl i32 %div119.us.us.i, 8
  %shl.i319.us.us.i = and i32 %and.i318.us.us.i, 65280
  %or.i321.us.us.i = or disjoint i32 %or.i.us.us.i, %shl.i319.us.us.i
  %div120.us.us.i = udiv i32 %sb.2.us.us.us.i, %ss.2.us.us.us.i
  %and.i322.us.us.i = and i32 %div120.us.us.i, 255
  %or.i324.us.us.i = or disjoint i32 %or.i321.us.us.i, %and.i322.us.us.i
  store i32 %or.i324.us.us.i, ptr %arrayidx.i315.us.us.i, align 4, !tbaa !14
  %add.ptr.i.i336.us.us.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i66.i, i64 %conv.i284.us.us.i
  %22 = load i8, ptr %add.ptr.i.i336.us.us.i, align 1, !tbaa !16
  %23 = trunc nuw i32 %shl.i288.us.us.i to i8
  %conv6.i337.us.us.i = or i8 %22, %23
  store i8 %conv6.i337.us.us.i, ptr %add.ptr.i.i336.us.us.i, align 1, !tbaa !16
  br label %for.inc130.us.us.i

for.inc130.us.us.i:                               ; preds = %for.cond57.for.cond.cleanup61_crit_edge.us.us.i, %invoke.cont123.us.us.i, %if.end54.us.us.i, %for.body49.us.us.for.inc130.us.us_crit_edge.i
  %indvars.iv.next163.pre-phi.i = phi i64 [ %.pre170.i, %for.body49.us.us.for.inc130.us.us_crit_edge.i ], [ %18, %for.cond57.for.cond.cleanup61_crit_edge.us.us.i ], [ %18, %invoke.cont123.us.us.i ], [ %18, %if.end54.us.us.i ]
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next163.pre-phi.i, %11
  br i1 %exitcond167.not.i, label %for.cond45.for.cond.cleanup48_crit_edge.us.i, label %for.body49.us.us.i, !llvm.loop !24

for.cond57.for.cond.cleanup61_crit_edge.us.us.i:  ; preds = %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i
  %cmp112.not.us.us.i = icmp eq i32 %ss.2.us.us.us.i, 0
  br i1 %cmp112.not.us.us.i, label %for.inc130.us.us.i, label %invoke.cont123.us.us.i

for.body62.us.us.us.i:                            ; preds = %if.end54.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i
  %sy.0106.us.us.us.i = phi i32 [ %inc109.us.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i ], [ %cond.us.i, %if.end54.us.us.i ]
  %sb.0105.us.us.us.i = phi i32 [ %sb.2.us.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i ], [ 0, %if.end54.us.us.i ]
  %sg.0104.us.us.us.i = phi i32 [ %sg.2.us.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i ], [ 0, %if.end54.us.us.i ]
  %sr.0103.us.us.us.i = phi i32 [ %sr.2.us.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i ], [ 0, %if.end54.us.us.i ]
  %ss.0102.us.us.us.i = phi i32 [ %ss.2.us.us.us.i, %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i ], [ 0, %if.end54.us.us.i ]
  %mul.i290.us.us.us.i = mul i32 %sy.0106.us.us.us.i, %dim.sroa.0.0.extract.trunc.i
  br label %for.body77.us.us.us.i

for.body77.us.us.us.i:                            ; preds = %for.inc104.us.us.us.i, %for.body62.us.us.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %for.inc104.us.us.us.i ], [ %16, %for.body62.us.us.us.i ]
  %sb.195.us.us.us.i = phi i32 [ %sb.2.us.us.us.i, %for.inc104.us.us.us.i ], [ %sb.0105.us.us.us.i, %for.body62.us.us.us.i ]
  %sg.194.us.us.us.i = phi i32 [ %sg.2.us.us.us.i, %for.inc104.us.us.us.i ], [ %sg.0104.us.us.us.i, %for.body62.us.us.us.i ]
  %sr.193.us.us.us.i = phi i32 [ %sr.2.us.us.us.i, %for.inc104.us.us.us.i ], [ %sr.0103.us.us.us.i, %for.body62.us.us.us.i ]
  %ss.192.us.us.us.i = phi i32 [ %ss.2.us.us.us.i, %for.inc104.us.us.us.i ], [ %ss.0102.us.us.us.i, %for.body62.us.us.us.i ]
  %24 = trunc i64 %indvars.iv159.i to i32
  %add.i291.us.us.us.i = add i32 %mul.i290.us.us.us.i, %24
  %shr.i.i293.us.us.us.i = lshr i32 %add.i291.us.us.us.i, 3
  %conv.i294.us.us.us.i = zext nneg i32 %shr.i.i293.us.us.us.i to i64
  %add.ptr.i.i295.us.us.us.i = getelementptr inbounds nuw i8, ptr %bitmap.sroa.11.0144.i, i64 %conv.i294.us.us.us.i
  %25 = load i8, ptr %add.ptr.i.i295.us.us.us.i, align 1, !tbaa !16
  %conv3.i296.us.us.us.i = zext i8 %25 to i32
  %conv.i.i297.us.us.us.i = and i32 %add.i291.us.us.us.i, 7
  %shl.i298.us.us.us.i = shl nuw nsw i32 1, %conv.i.i297.us.us.us.i
  %and.i299.us.us.us.i = and i32 %shl.i298.us.us.us.i, %conv3.i296.us.us.us.i
  %tobool.i300.not.us.us.us.i = icmp eq i32 %and.i299.us.us.us.i, 0
  br i1 %tobool.i300.not.us.us.us.i, label %for.inc104.us.us.us.i, label %invoke.cont84.us.us.us.i

invoke.cont84.us.us.us.i:                         ; preds = %for.body77.us.us.us.i
  %idxprom.i303.us.us.us.i = zext i32 %add.i291.us.us.us.i to i64
  %arrayidx.i304.us.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %src.val4, i64 %idxprom.i303.us.us.us.i
  %26 = load i32, ptr %arrayidx.i304.us.us.us.i, align 4, !tbaa !14
  %shr.i305.us.us.us.i = lshr i32 %26, 24
  %cmp88.not.us.us.us.i = icmp ugt i32 %shr.i305.us.us.us.i, %threshold
  %spec.select.us.us.us.i = select i1 %cmp88.not.us.us.us.i, i32 %shr.i305.us.us.us.i, i32 255
  %add94.us.us.us.i = add i32 %spec.select.us.us.us.i, %ss.192.us.us.us.i
  %shr.i307.us.us.us.i = lshr i32 %26, 16
  %and.i308.us.us.us.i = and i32 %shr.i307.us.us.us.i, 255
  %mul.us.us.us.i = mul nuw nsw i32 %spec.select.us.us.us.i, %and.i308.us.us.us.i
  %add96.us.us.us.i = add i32 %mul.us.us.us.i, %sr.193.us.us.us.i
  %shr.i309.us.us.us.i = lshr i32 %26, 8
  %and.i310.us.us.us.i = and i32 %shr.i309.us.us.us.i, 255
  %mul98.us.us.us.i = mul nuw nsw i32 %spec.select.us.us.us.i, %and.i310.us.us.us.i
  %add99.us.us.us.i = add i32 %mul98.us.us.us.i, %sg.194.us.us.us.i
  %and.i311.us.us.us.i = and i32 %26, 255
  %mul101.us.us.us.i = mul nuw nsw i32 %spec.select.us.us.us.i, %and.i311.us.us.us.i
  %add102.us.us.us.i = add i32 %mul101.us.us.us.i, %sb.195.us.us.us.i
  br label %for.inc104.us.us.us.i

for.inc104.us.us.us.i:                            ; preds = %invoke.cont84.us.us.us.i, %for.body77.us.us.us.i
  %ss.2.us.us.us.i = phi i32 [ %add94.us.us.us.i, %invoke.cont84.us.us.us.i ], [ %ss.192.us.us.us.i, %for.body77.us.us.us.i ]
  %sr.2.us.us.us.i = phi i32 [ %add96.us.us.us.i, %invoke.cont84.us.us.us.i ], [ %sr.193.us.us.us.i, %for.body77.us.us.us.i ]
  %sg.2.us.us.us.i = phi i32 [ %add99.us.us.us.i, %invoke.cont84.us.us.us.i ], [ %sg.194.us.us.us.i, %for.body77.us.us.us.i ]
  %sb.2.us.us.us.i = phi i32 [ %add102.us.us.us.i, %invoke.cont84.us.us.us.i ], [ %sb.195.us.us.us.i, %for.body77.us.us.us.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %cmp71.us.us.us.i = icmp samesign ule i64 %indvars.iv159.i, %indvars.iv162.i
  %cmp74.us.us.us.i = icmp samesign ult i64 %indvars.iv.next160.i, %11
  %27 = and i1 %cmp71.us.us.us.i, %cmp74.us.us.us.i
  br i1 %27, label %for.body77.us.us.us.i, label %for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i, !llvm.loop !25

for.cond69.for.cond.cleanup76_crit_edge.us.us.us.i: ; preds = %for.inc104.us.us.us.i
  %inc109.us.us.us.i = add i32 %sy.0106.us.us.us.i, 1
  %cmp58.us.us.us.i = icmp ule i32 %inc109.us.us.us.i, %add.us.i
  %cmp60.us.us.us.i = icmp ult i32 %inc109.us.us.us.i, %dim.sroa.11.0.extract.trunc.i
  %28 = and i1 %cmp58.us.us.us.i, %cmp60.us.us.us.i
  br i1 %28, label %for.body62.us.us.us.i, label %for.cond57.for.cond.cleanup61_crit_edge.us.us.i, !llvm.loop !26

ehcleanup155.thread.i:                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i351.i

for.cond.cleanup42.i:                             ; preds = %for.cond45.for.cond.cleanup48_crit_edge.us.i, %for.cond39.preheader.i
  br i1 %cmp41.not.i251.i, label %for.cond8.preheader.i262.i, label %for.body.i252.i

for.cond.i258.i:                                  ; preds = %for.body.i252.i
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %for.cond8.preheader.i262.i, label %for.body.i252.i, !llvm.loop !20

for.cond8.preheader.i262.i:                       ; preds = %for.cond.i258.i, %for.cond.cleanup42.i
  br i1 %cmp1244.i266.i, label %cleanup.i, label %for.body14.lr.ph.i267.i

for.body14.lr.ph.i267.i:                          ; preds = %for.cond8.preheader.i262.i
  %30 = load i8, ptr %add.ptr.i.i.i268.i, align 1, !tbaa !16
  %conv17.i269.i = zext i8 %30 to i32
  %and.i273.i = and i32 %conv17.i269.i, 1
  %tobool.not.not.i274.i = icmp eq i32 %and.i273.i, 0
  br i1 %tobool.not.not.i274.i, label %if.end142.i, label %for.cond8.i275.i

for.body.i252.i:                                  ; preds = %for.cond.cleanup42.i, %for.cond.i258.i
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.cond.i258.i ], [ 0, %for.cond.cleanup42.i ]
  %add.ptr.i.i255.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i66.i, i64 %indvars.iv148
  %31 = load i8, ptr %add.ptr.i.i255.i, align 1, !tbaa !16
  %cmp6.not.i256.i = icmp eq i8 %31, -1
  br i1 %cmp6.not.i256.i, label %for.cond.i258.i, label %if.end142.i

for.cond8.i275.i:                                 ; preds = %for.body14.lr.ph.i267.i
  br i1 %exitcond.i277.i, label %if.then.i.i.i.i.i, label %for.body14.i270.i.1, !llvm.loop !21

for.body14.i270.i.1:                              ; preds = %for.cond8.i275.i
  %and.i273.i.1 = and i32 %conv17.i269.i, 2
  %tobool.not.not.i274.i.1 = icmp eq i32 %and.i273.i.1, 0
  br i1 %tobool.not.not.i274.i.1, label %if.end142.i, label %for.cond8.i275.i.1

for.cond8.i275.i.1:                               ; preds = %for.body14.i270.i.1
  br i1 %exitcond.i277.i.1, label %if.then.i.i.i.i.i, label %for.body14.i270.i.2, !llvm.loop !21

for.body14.i270.i.2:                              ; preds = %for.cond8.i275.i.1
  %and.i273.i.2 = and i32 %conv17.i269.i, 4
  %tobool.not.not.i274.i.2 = icmp eq i32 %and.i273.i.2, 0
  br i1 %tobool.not.not.i274.i.2, label %if.end142.i, label %for.cond8.i275.i.2

for.cond8.i275.i.2:                               ; preds = %for.body14.i270.i.2
  br i1 %exitcond.i277.i.2, label %if.then.i.i.i.i.i, label %for.body14.i270.i.3, !llvm.loop !21

for.body14.i270.i.3:                              ; preds = %for.cond8.i275.i.2
  %and.i273.i.3 = and i32 %conv17.i269.i, 8
  %tobool.not.not.i274.i.3 = icmp eq i32 %and.i273.i.3, 0
  br i1 %tobool.not.not.i274.i.3, label %if.end142.i, label %for.cond8.i275.i.3

for.cond8.i275.i.3:                               ; preds = %for.body14.i270.i.3
  br i1 %exitcond.i277.i.3, label %if.then.i.i.i.i.i, label %for.body14.i270.i.4, !llvm.loop !21

for.body14.i270.i.4:                              ; preds = %for.cond8.i275.i.3
  %and.i273.i.4 = and i32 %conv17.i269.i, 16
  %tobool.not.not.i274.i.4 = icmp eq i32 %and.i273.i.4, 0
  br i1 %tobool.not.not.i274.i.4, label %if.end142.i, label %for.cond8.i275.i.4

for.cond8.i275.i.4:                               ; preds = %for.body14.i270.i.4
  br i1 %exitcond.i277.i.4, label %if.then.i.i.i.i.i, label %for.body14.i270.i.5, !llvm.loop !21

for.body14.i270.i.5:                              ; preds = %for.cond8.i275.i.4
  %and.i273.i.5 = and i32 %conv17.i269.i, 32
  %tobool.not.not.i274.i.5 = icmp eq i32 %and.i273.i.5, 0
  br i1 %tobool.not.not.i274.i.5, label %if.end142.i, label %for.cond8.i275.i.5

for.cond8.i275.i.5:                               ; preds = %for.body14.i270.i.5
  %and.i273.i.6 = and i32 %conv17.i269.i, 64
  %tobool.not.not.i274.i.6 = icmp eq i32 %and.i273.i.6, 0
  %or.cond226 = and i1 %exitcond.i277.i.5, %tobool.not.not.i274.i.6
  br i1 %or.cond226, label %if.end142.i, label %if.then.i.i.i.i.i, !llvm.loop !21

if.end142.i:                                      ; preds = %for.body.i252.i, %for.cond8.i275.i.5, %for.body14.i270.i.5, %for.body14.i270.i.4, %for.body14.i270.i.3, %for.body14.i270.i.2, %for.body14.i270.i.1, %for.body14.lr.ph.i267.i
  %sub.ptr.lhs.cast.i89.i.i = ptrtoint ptr %bitmap.sroa.32.0142.i to i64
  %sub.ptr.rhs.cast.i90.i.i = ptrtoint ptr %bitmap.sroa.11.0144.i to i64
  %sub.ptr.sub.i91.i.i = sub i64 %sub.ptr.lhs.cast.i89.i.i, %sub.ptr.rhs.cast.i90.i.i
  %cmp3.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i91.i.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %if.else.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %if.end142.i
  %call5.i.i.i.i.i359.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #8
          to label %if.then.i.i.i.i.i.i.i.i.i.i357.i unwind label %ehcleanup146.loopexit.i

if.then.i.i.i.i.i.i.i.i.i.i357.i:                 ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i359.i, ptr nonnull align 1 %cond.i.i.i.i.i66.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.0144.i) #10
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i359.i, i64 %sub.ptr.sub.i.i.i.i
  br label %for.inc144.i

if.else.i.i:                                      ; preds = %if.end142.i
  %sub.ptr.lhs.cast.i94.i.i = ptrtoint ptr %bitmap.sroa.25.0143.i to i64
  %sub.ptr.sub.i96.i.i = sub i64 %sub.ptr.lhs.cast.i94.i.i, %sub.ptr.rhs.cast.i90.i.i
  %cmp26.not.i.i = icmp ult i64 %sub.ptr.sub.i96.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp26.not.i.i, label %if.else49.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc144.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then27.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %bitmap.sroa.11.0144.i, ptr nonnull align 1 %cond.i.i.i.i.i66.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %for.inc144.i

if.else49.i.i:                                    ; preds = %if.else.i.i
  %tobool.not.i.i.i.i.i106.i.i = icmp eq ptr %bitmap.sroa.25.0143.i, %bitmap.sroa.11.0144.i
  br i1 %tobool.not.i.i.i.i.i106.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %if.else49.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %bitmap.sroa.11.0144.i, ptr nonnull align 1 %cond.i.i.i.i.i66.i, i64 %sub.ptr.sub.i96.i.i, i1 false)
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i, %if.else49.i.i
  %32 = phi ptr [ %bitmap.sroa.25.0143.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i ], [ %bitmap.sroa.11.0144.i, %if.else49.i.i ]
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i66.i, i64 %sub.ptr.sub.i96.i.i
  %gepdiff1 = sub i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i96.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %add.ptr62.i.i, i64 %gepdiff1, i1 false)
  br label %for.inc144.i

for.inc144.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then27.i.i, %if.then.i.i.i.i.i.i.i.i.i.i357.i
  %bitmap.sroa.32.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i357.i ], [ %bitmap.sroa.32.0142.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %bitmap.sroa.32.0142.i, %if.then27.i.i ], [ %bitmap.sroa.32.0142.i, %if.then.i.i.i.i.i.i.i ]
  %bitmap.sroa.11.1.i = phi ptr [ %call5.i.i.i.i.i359.i, %if.then.i.i.i.i.i.i.i.i.i.i357.i ], [ %bitmap.sroa.11.0144.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %bitmap.sroa.11.0144.i, %if.then27.i.i ], [ %bitmap.sroa.11.0144.i, %if.then.i.i.i.i.i.i.i ]
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %bitmap.sroa.11.1.i, i64 %sub.ptr.sub.i.i.i.i
  %inc145.i = add nuw nsw i32 %iter.0145.i, 1
  %exitcond169.not.i = icmp eq i32 %inc145.i, %.sroa.speculated.i
  br i1 %exitcond169.not.i, label %if.then.i.i.i.i.i, label %for.cond39.preheader.i, !llvm.loop !27

cleanup.i:                                        ; preds = %for.cond8.preheader.i262.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i66.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i347.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond8.i275.i, %for.cond8.i275.i.1, %for.cond8.i275.i.2, %for.cond8.i275.i.3, %for.cond8.i275.i.4, %for.cond8.i275.i.5, %for.inc144.i, %cleanup.i
  %bitmap.sroa.11.084.i4 = phi ptr [ %bitmap.sroa.11.0144.i, %cleanup.i ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i.5 ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i.4 ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i.3 ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i.2 ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i.1 ], [ %bitmap.sroa.11.0144.i, %for.cond8.i275.i ], [ %bitmap.sroa.11.1.i, %for.inc144.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i66.i) #10
  br label %if.then.i.i.i.i347.i

ehcleanup146.loopexit.i:                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i66.i) #10
  br label %if.then.i.i.i.i351.i

if.then.i.i.i.i347.i:                             ; preds = %cleanup.i, %if.then.i.i.i.i.i, %for.cond8.i.i.5, %for.cond8.i.i.4, %for.cond8.i.i.3, %for.cond8.i.i.2, %for.cond8.i.i.1, %for.cond8.i.i, %for.cond8.preheader.i.i
  %bitmap.sroa.11.277.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.preheader.i.i ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i.5 ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i.4 ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i.3 ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i.2 ], [ %call5.i.i.i.i3.i.i5.i.i, %for.cond8.i.i.1 ], [ %bitmap.sroa.11.084.i4, %if.then.i.i.i.i.i ], [ %bitmap.sroa.11.0144.i, %cleanup.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.277.i) #10
  br label %if.end

if.then.i.i.i.i351.i:                             ; preds = %ehcleanup146.loopexit.i, %ehcleanup155.thread.i
  %.pn.pn.pn183.i = phi { ptr, i32 } [ %29, %ehcleanup155.thread.i ], [ %lpad.loopexit.i, %ehcleanup146.loopexit.i ]
  %bitmap.sroa.11.3182.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i, %ehcleanup155.thread.i ], [ %bitmap.sroa.11.0144.i, %ehcleanup146.loopexit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.3182.i) #10
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i.i334.i, %if.then.i.i.i.i351.i
  %common.resume.op = phi { ptr, i32 } [ %.pn206.pn409.i, %if.then.i.i.i.i334.i ], [ %.pn.pn.pn183.i, %if.then.i.i.i.i351.i ]
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %entry
  %33 = load i32, ptr %1, align 4
  %Size.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %34 = load i32, ptr %Size.i.sroa_idx.i, align 4
  %mul.i.i5 = mul i32 %34, %33
  %shr.i.i.i6 = lshr i32 %mul.i.i5, 3
  %add.i.i7 = add nuw nsw i32 %shr.i.i.i6, 1
  %conv.i.i8 = zext nneg i32 %add.i.i7 to i64
  %call5.i.i.i.i3.i.i5.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i.i8) #8
  %add.ptr.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i9, i64 %conv.i.i8
  store i8 0, ptr %call5.i.i.i.i3.i.i5.i.i9, align 1, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i9, i64 1
  %cmp.i.i.i.i.i.i.i.i.i13 = icmp eq i32 %shr.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i13, label %_ZN6BitmapC2Ejj.exit.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i14:                  ; preds = %if.else
  %sub.i.i.i.i.i.i.i12 = zext nneg i32 %shr.i.i.i6 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i11, i8 0, i64 %sub.i.i.i.i.i.i.i12, i1 false)
  br label %_ZN6BitmapC2Ejj.exit.i15

_ZN6BitmapC2Ejj.exit.i15:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i14, %if.else
  %__first.addr.0.i.i.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %if.else ], [ %add.ptr.i.i.i.i.i10, %if.then.i.i.i.i.i.i.i.i.i.i.i14 ]
  %cmp436.not.i = icmp eq i32 %34, 0
  %cmp5434.not.i = icmp eq i32 %33, 0
  %or.cond.i17 = or i1 %cmp5434.not.i, %cmp436.not.i
  br i1 %or.cond.i17, label %for.cond.cleanup.i26, label %for.cond3.preheader.us.i18

for.cond3.preheader.us.i18:                       ; preds = %_ZN6BitmapC2Ejj.exit.i15, %for.cond3.for.cond.cleanup6_crit_edge.us.i24
  %ctry.0437.us.i = phi i32 [ %inc14.us.i25, %for.cond3.for.cond.cleanup6_crit_edge.us.i24 ], [ 0, %_ZN6BitmapC2Ejj.exit.i15 ]
  %mul.i216.us.i = mul i32 %ctry.0437.us.i, %33
  br label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.inc.us.i22, %for.cond3.preheader.us.i18
  %ctrx.0435.us.i = phi i32 [ 0, %for.cond3.preheader.us.i18 ], [ %inc.us.i, %for.inc.us.i22 ]
  %vtable.i.us.i = load ptr, ptr %src, align 8, !tbaa !28
  %vfn.i.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.us.i, i64 16
  %35 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i215.us.i = invoke i32 %35(ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %ctrx.0435.us.i, i32 noundef %ctry.0437.us.i)
          to label %invoke.cont.us.i19 unwind label %lpad.split.us.i

invoke.cont.us.i19:                               ; preds = %for.body7.us.i
  %shr.i.us.i20 = lshr i32 %call.i215.us.i, 24
  %cmp10.us.i21 = icmp ugt i32 %shr.i.us.i20, %threshold
  br i1 %cmp10.us.i21, label %if.then.us.i100, label %for.inc.us.i22

if.then.us.i100:                                  ; preds = %invoke.cont.us.i19
  %add.i217.us.i = add i32 %ctrx.0435.us.i, %mul.i216.us.i
  %conv.i.i.us.i101 = and i32 %add.i217.us.i, 7
  %shl.i218.us.i = shl nuw nsw i32 1, %conv.i.i.us.i101
  %shr.i.i220.us.i = lshr i32 %add.i217.us.i, 3
  %conv3.i.us.i102 = zext nneg i32 %shr.i.i220.us.i to i64
  %add.ptr.i.i221.us.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i9, i64 %conv3.i.us.i102
  %36 = load i8, ptr %add.ptr.i.i221.us.i, align 1, !tbaa !16
  %37 = trunc nuw i32 %shl.i218.us.i to i8
  %conv6.i.us.i103 = or i8 %36, %37
  store i8 %conv6.i.us.i103, ptr %add.ptr.i.i221.us.i, align 1, !tbaa !16
  br label %for.inc.us.i22

for.inc.us.i22:                                   ; preds = %if.then.us.i100, %invoke.cont.us.i19
  %inc.us.i = add nuw i32 %ctrx.0435.us.i, 1
  %exitcond.not.i23 = icmp eq i32 %inc.us.i, %33
  br i1 %exitcond.not.i23, label %for.cond3.for.cond.cleanup6_crit_edge.us.i24, label %for.body7.us.i, !llvm.loop !30

for.cond3.for.cond.cleanup6_crit_edge.us.i24:     ; preds = %for.inc.us.i22
  %inc14.us.i25 = add nuw i32 %ctry.0437.us.i, 1
  %exitcond495.not.i = icmp eq i32 %inc14.us.i25, %34
  br i1 %exitcond495.not.i, label %for.cond.cleanup.i26, label %for.cond3.preheader.us.i18, !llvm.loop !31

lpad.split.us.i:                                  ; preds = %for.body7.us.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i334.i

for.cond.cleanup.i26:                             ; preds = %for.cond3.for.cond.cleanup6_crit_edge.us.i24, %_ZN6BitmapC2Ejj.exit.i15
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %__first.addr.0.i.i.i.i.i.i.i16 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %call5.i.i.i.i3.i.i5.i.i9 to i64
  %39 = xor i64 %sub.ptr.rhs.cast.i.i.i28, -1
  %sub.i.i29 = add i64 %sub.ptr.lhs.cast.i.i.i27, %39
  %cmp41.not.i.i30 = icmp eq i64 %sub.i.i29, 0
  br i1 %cmp41.not.i.i30, label %for.cond8.preheader.i.i86, label %for.body.i.preheader.i31

for.body.i.preheader.i31:                         ; preds = %for.cond.cleanup.i26
  %wide.trip.count = and i64 %sub.i.i29, 4294967295
  br label %for.body.i.i32

for.cond.i.i83:                                   ; preds = %for.body.i.i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader.i.i86, label %for.body.i.i32, !llvm.loop !20

for.cond8.preheader.i.i86:                        ; preds = %for.cond.i.i83, %for.cond.cleanup.i26
  %conv.i50.i.i87 = and i32 %mul.i.i5, 7
  %cmp1244.i.i88 = icmp eq i32 %conv.i50.i.i87, 0
  br i1 %cmp1244.i.i88, label %if.then.i.i.i.i330.i, label %for.body14.lr.ph.i.i89

for.body14.lr.ph.i.i89:                           ; preds = %for.cond8.preheader.i.i86
  %add.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i.i.i16, i64 -1
  %40 = load i8, ptr %add.ptr.i.i.i.i90, align 1, !tbaa !16
  %conv17.i.i91 = zext i8 %40 to i32
  %and.i.i95 = and i32 %conv17.i.i91, 1
  %tobool.not.not.i.i96 = icmp eq i32 %and.i.i95, 0
  br i1 %tobool.not.not.i.i96, label %if.end19.i, label %for.cond8.i.i97

for.body.i.i32:                                   ; preds = %for.cond.i.i83, %for.body.i.preheader.i31
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i.i83 ], [ 0, %for.body.i.preheader.i31 ]
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i5.i.i9, i64 %indvars.iv
  %41 = load i8, ptr %add.ptr.i.i.i35, align 1, !tbaa !16
  %cmp6.not.i.i36 = icmp eq i8 %41, -1
  br i1 %cmp6.not.i.i36, label %for.cond.i.i83, label %if.end19.i

for.cond8.i.i97:                                  ; preds = %for.body14.lr.ph.i.i89
  %exitcond.i.i99 = icmp eq i32 %conv.i50.i.i87, 1
  br i1 %exitcond.i.i99, label %if.then.i.i.i.i330.i, label %for.body14.i.i92.1, !llvm.loop !21

for.body14.i.i92.1:                               ; preds = %for.cond8.i.i97
  %and.i.i95.1 = and i32 %conv17.i.i91, 2
  %tobool.not.not.i.i96.1 = icmp eq i32 %and.i.i95.1, 0
  br i1 %tobool.not.not.i.i96.1, label %if.end19.i, label %for.cond8.i.i97.1

for.cond8.i.i97.1:                                ; preds = %for.body14.i.i92.1
  %exitcond.i.i99.1 = icmp eq i32 %conv.i50.i.i87, 2
  br i1 %exitcond.i.i99.1, label %if.then.i.i.i.i330.i, label %for.body14.i.i92.2, !llvm.loop !21

for.body14.i.i92.2:                               ; preds = %for.cond8.i.i97.1
  %and.i.i95.2 = and i32 %conv17.i.i91, 4
  %tobool.not.not.i.i96.2 = icmp eq i32 %and.i.i95.2, 0
  br i1 %tobool.not.not.i.i96.2, label %if.end19.i, label %for.cond8.i.i97.2

for.cond8.i.i97.2:                                ; preds = %for.body14.i.i92.2
  %exitcond.i.i99.2 = icmp eq i32 %conv.i50.i.i87, 3
  br i1 %exitcond.i.i99.2, label %if.then.i.i.i.i330.i, label %for.body14.i.i92.3, !llvm.loop !21

for.body14.i.i92.3:                               ; preds = %for.cond8.i.i97.2
  %and.i.i95.3 = and i32 %conv17.i.i91, 8
  %tobool.not.not.i.i96.3 = icmp eq i32 %and.i.i95.3, 0
  br i1 %tobool.not.not.i.i96.3, label %if.end19.i, label %for.cond8.i.i97.3

for.cond8.i.i97.3:                                ; preds = %for.body14.i.i92.3
  %exitcond.i.i99.3 = icmp eq i32 %conv.i50.i.i87, 4
  br i1 %exitcond.i.i99.3, label %if.then.i.i.i.i330.i, label %for.body14.i.i92.4, !llvm.loop !21

for.body14.i.i92.4:                               ; preds = %for.cond8.i.i97.3
  %and.i.i95.4 = and i32 %conv17.i.i91, 16
  %tobool.not.not.i.i96.4 = icmp eq i32 %and.i.i95.4, 0
  br i1 %tobool.not.not.i.i96.4, label %if.end19.i, label %for.cond8.i.i97.4

for.cond8.i.i97.4:                                ; preds = %for.body14.i.i92.4
  %exitcond.i.i99.4 = icmp eq i32 %conv.i50.i.i87, 5
  br i1 %exitcond.i.i99.4, label %if.then.i.i.i.i330.i, label %for.body14.i.i92.5, !llvm.loop !21

for.body14.i.i92.5:                               ; preds = %for.cond8.i.i97.4
  %and.i.i95.5 = and i32 %conv17.i.i91, 32
  %tobool.not.not.i.i96.5 = icmp eq i32 %and.i.i95.5, 0
  br i1 %tobool.not.not.i.i96.5, label %if.end19.i, label %for.cond8.i.i97.5

for.cond8.i.i97.5:                                ; preds = %for.body14.i.i92.5
  %exitcond.i.i99.5 = icmp ne i32 %conv.i50.i.i87, 6
  %and.i.i95.6 = and i32 %conv17.i.i91, 64
  %tobool.not.not.i.i96.6 = icmp eq i32 %and.i.i95.6, 0
  %or.cond227 = and i1 %exitcond.i.i99.5, %tobool.not.not.i.i96.6
  br i1 %or.cond227, label %if.end19.i, label %if.then.i.i.i.i330.i, !llvm.loop !21

if.end19.i:                                       ; preds = %for.body.i.i32, %for.cond8.i.i97.5, %for.body14.i.i92.5, %for.body14.i.i92.4, %for.body14.i.i92.3, %for.body14.i.i92.2, %for.body14.i.i92.1, %for.body14.lr.ph.i.i89
  %sub.ptr.sub.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %cmp.not.i.i.i.i.i.i38 = icmp eq ptr %__first.addr.0.i.i.i.i.i.i.i16, %call5.i.i.i.i3.i.i5.i.i9
  br i1 %cmp.not.i.i.i.i.i.i38, label %invoke.cont21.i, label %cond.true.i.i.i.i.i.i39

cond.true.i.i.i.i.i.i39:                          ; preds = %if.end19.i
  %cmp.i.i.i.i.i.i.i.i40 = icmp slt i64 %sub.ptr.sub.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i41, !prof !22

if.end.i.i.i.i.i.i.i.i81:                         ; preds = %cond.true.i.i.i.i.i.i39
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %.noexc.i82 unwind label %lpad20.i

.noexc.i82:                                       ; preds = %if.end.i.i.i.i.i.i.i.i81
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i41: ; preds = %cond.true.i.i.i.i.i.i39
  %call5.i.i.i.i3.i19.i.i226.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i37) #8
          to label %if.then.i.i.i.i.i.i.i.i.i.i225.i unwind label %lpad20.i

if.then.i.i.i.i.i.i.i.i.i.i225.i:                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i3.i19.i.i226.i, ptr nonnull align 1 %call5.i.i.i.i3.i.i5.i.i9, i64 %sub.ptr.sub.i.i.i.i37, i1 false)
  br label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i225.i, %if.end19.i
  %cond.i.i.i.i.i400.i = phi ptr [ %call5.i.i.i.i3.i19.i.i226.i, %if.then.i.i.i.i.i.i.i.i.i.i225.i ], [ null, %if.end19.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr i8, ptr %cond.i.i.i.i.i400.i, i64 %sub.ptr.sub.i.i.i.i37
  %.sroa.speculated387.i = tail call i32 @llvm.umax.i32(i32 %33, i32 %34)
  %div202.i = lshr i32 %.sroa.speculated387.i, 4
  %sub.i43 = sub nsw i32 11, %div202.i
  %.sroa.speculated.i44 = tail call i32 @llvm.smax.i32(i32 %sub.i43, i32 2)
  %sub.ptr.lhs.cast.i.i232.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i42 to i64
  %sub.ptr.rhs.cast.i.i233.i = ptrtoint ptr %cond.i.i.i.i.i400.i to i64
  %42 = xor i64 %sub.ptr.rhs.cast.i.i233.i, -1
  %sub.i234.i = add i64 %sub.ptr.lhs.cast.i.i232.i, %42
  %cmp41.not.i235.i = icmp eq i64 %sub.i234.i, 0
  %conv.i50.i249.i = and i32 %mul.i.i5, 7
  %cmp1244.i250.i = icmp eq i32 %conv.i50.i249.i, 0
  %add.ptr.i.i.i252.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i42, i64 -1
  %wide.trip.count141 = and i64 %sub.i234.i, 4294967295
  %exitcond.i261.i = icmp eq i32 %conv.i50.i249.i, 1
  %exitcond.i261.i.1 = icmp eq i32 %conv.i50.i249.i, 2
  %exitcond.i261.i.2 = icmp eq i32 %conv.i50.i249.i, 3
  %exitcond.i261.i.3 = icmp eq i32 %conv.i50.i249.i, 4
  %exitcond.i261.i.4 = icmp eq i32 %conv.i50.i249.i, 5
  %exitcond.i261.i.5 = icmp ne i32 %conv.i50.i249.i, 6
  br label %for.cond32.preheader.i

for.cond32.preheader.i:                           ; preds = %for.inc132.i, %invoke.cont21.i
  %iter.0482.i = phi i32 [ 0, %invoke.cont21.i ], [ %inc133.i, %for.inc132.i ]
  %bitmap.sroa.11.0481.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i9, %invoke.cont21.i ], [ %bitmap.sroa.11.1.i60, %for.inc132.i ]
  %bitmap.sroa.25.0480.i = phi ptr [ %__first.addr.0.i.i.i.i.i.i.i16, %invoke.cont21.i ], [ %add.ptr72.i.i61, %for.inc132.i ]
  %bitmap.sroa.32.0479.i = phi ptr [ %add.ptr.i.i.i.i.i10, %invoke.cont21.i ], [ %bitmap.sroa.32.1.i59, %for.inc132.i ]
  br i1 %or.cond.i17, label %for.cond.cleanup35.i, label %for.cond38.preheader.us.i

for.cond38.preheader.us.i:                        ; preds = %for.cond32.preheader.i, %for.cond38.for.cond.cleanup41_crit_edge.us.i
  %ctry31.0467.us.i = phi i32 [ %add.us.i48, %for.cond38.for.cond.cleanup41_crit_edge.us.i ], [ 0, %for.cond32.preheader.i ]
  %mul.i264.us.i = mul i32 %ctry31.0467.us.i, %33
  %cond.us.i47 = call i32 @llvm.usub.sat.i32(i32 %ctry31.0467.us.i, i32 1)
  %add.us.i48 = add nuw i32 %ctry31.0467.us.i, 1
  %cmp49448.us.i = icmp ugt i32 %cond.us.i47, %add.us.i48
  %cmp51449.us.i = icmp uge i32 %cond.us.i47, %34
  %.not517.i = or i1 %cmp49448.us.i, %cmp51449.us.i
  %.not517.i.fr = freeze i1 %.not517.i
  br i1 %.not517.i.fr, label %for.cond38.for.cond.cleanup41_crit_edge.us.i, label %for.body42.us.i

for.body42.us.i:                                  ; preds = %for.cond38.preheader.us.i, %for.inc119.us.i
  %ctrx37.0465.us.i = phi i32 [ %inc120.us.i.pre-phi, %for.inc119.us.i ], [ 0, %for.cond38.preheader.us.i ]
  %add.i265.us.i = add i32 %ctrx37.0465.us.i, %mul.i264.us.i
  %shr.i.i267.us.i = lshr i32 %add.i265.us.i, 3
  %conv.i268.us.i = zext nneg i32 %shr.i.i267.us.i to i64
  %add.ptr.i.i269.us.i = getelementptr inbounds nuw i8, ptr %bitmap.sroa.11.0481.i, i64 %conv.i268.us.i
  %43 = load i8, ptr %add.ptr.i.i269.us.i, align 1, !tbaa !16
  %conv3.i270.us.i = zext i8 %43 to i32
  %conv.i.i271.us.i = and i32 %add.i265.us.i, 7
  %shl.i272.us.i = shl nuw nsw i32 1, %conv.i.i271.us.i
  %and.i273.us.i = and i32 %shl.i272.us.i, %conv3.i270.us.i
  %tobool.i.not.us.i.not = icmp eq i32 %and.i273.us.i, 0
  br i1 %tobool.i.not.us.i.not, label %for.body53.lr.ph.us.i, label %for.inc119.us.i

for.cond.cleanup52.us.i:                          ; preds = %for.cond60.for.cond.cleanup67_crit_edge.us.us.i
  %cmp101.not.us.i = icmp eq i32 %ss.2.us.us.i, 0
  br i1 %cmp101.not.us.i, label %for.inc119.us.i, label %if.then102.us.i

if.then102.us.i:                                  ; preds = %for.cond.cleanup52.us.i
  %vtable.i296.us.i = load ptr, ptr %src, align 8, !tbaa !28
  %vfn.i297.us.i = getelementptr inbounds nuw i8, ptr %vtable.i296.us.i, i64 16
  %44 = load ptr, ptr %vfn.i297.us.i, align 8
  %call.i298.us.i = invoke i32 %44(ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %ctrx37.0465.us.i, i32 noundef %ctry31.0467.us.i)
          to label %invoke.cont104.us.i unwind label %lpad103.split.us.i

invoke.cont104.us.i:                              ; preds = %if.then102.us.i
  %div107.us.i = udiv i32 %sr.2.us.us.i, %ss.2.us.us.i
  %and.i300.us.i = shl i32 %div107.us.i, 16
  %shl.i301.us.i = and i32 %and.i300.us.i, 16711680
  %and2.i.us.i = and i32 %call.i298.us.i, -16777216
  %or.i.us.i = or disjoint i32 %shl.i301.us.i, %and2.i.us.i
  %div108.us.i = udiv i32 %sg.2.us.us.i, %ss.2.us.us.i
  %and.i302.us.i = shl i32 %div108.us.i, 8
  %shl.i303.us.i = and i32 %and.i302.us.i, 65280
  %or.i305.us.i = or disjoint i32 %or.i.us.i, %shl.i303.us.i
  %div109.us.i = udiv i32 %sb.2.us.us.i, %ss.2.us.us.i
  %and.i306.us.i = and i32 %div109.us.i, 255
  %or.i308.us.i = or disjoint i32 %or.i305.us.i, %and.i306.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %color.i.i)
  store i32 %or.i308.us.i, ptr %color.i.i, align 4
  %vtable.i309.us.i = load ptr, ptr %src, align 8, !tbaa !28
  %vfn.i310.us.i = getelementptr inbounds nuw i8, ptr %vtable.i309.us.i, i64 24
  %45 = load ptr, ptr %vfn.i310.us.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %ctrx37.0465.us.i, i32 noundef %ctry31.0467.us.i, ptr noundef nonnull align 4 dereferenceable(4) %color.i.i, i1 noundef zeroext false)
          to label %invoke.cont112.us.i unwind label %lpad103.split.us.i

invoke.cont112.us.i:                              ; preds = %invoke.cont104.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %color.i.i)
  %add.ptr.i.i319.us.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i400.i, i64 %conv.i268.us.i
  %46 = load i8, ptr %add.ptr.i.i319.us.i, align 1, !tbaa !16
  %47 = trunc nuw i32 %shl.i272.us.i to i8
  %conv6.i320.us.i = or i8 %46, %47
  store i8 %conv6.i320.us.i, ptr %add.ptr.i.i319.us.i, align 1, !tbaa !16
  br label %for.inc119.us.i

for.inc119.us.i:                                  ; preds = %for.body42.us.i, %for.body53.lr.ph.us.i, %invoke.cont112.us.i, %for.cond.cleanup52.us.i
  %inc120.us.i.pre-phi = add nuw i32 %ctrx37.0465.us.i, 1
  %exitcond496.not.i = icmp eq i32 %inc120.us.i.pre-phi, %33
  br i1 %exitcond496.not.i, label %for.cond38.for.cond.cleanup41_crit_edge.us.i, label %for.body42.us.i, !llvm.loop !32

for.body53.lr.ph.us.i:                            ; preds = %for.body42.us.i
  %cond59.us.i = call i32 @llvm.usub.sat.i32(i32 %ctrx37.0465.us.i, i32 1)
  %cmp65439.us.i = icmp ult i32 %cond59.us.i, %33
  br i1 %cmp65439.us.i, label %for.body53.us.us.i, label %for.inc119.us.i

for.body53.us.us.i:                               ; preds = %for.body53.lr.ph.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i
  %sy.0454.us.us.i = phi i32 [ %inc98.us.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i ], [ %cond.us.i47, %for.body53.lr.ph.us.i ]
  %sb.0453.us.us.i = phi i32 [ %sb.2.us.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i ], [ 0, %for.body53.lr.ph.us.i ]
  %sg.0452.us.us.i = phi i32 [ %sg.2.us.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i ], [ 0, %for.body53.lr.ph.us.i ]
  %sr.0451.us.us.i = phi i32 [ %sr.2.us.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i ], [ 0, %for.body53.lr.ph.us.i ]
  %ss.0450.us.us.i = phi i32 [ %ss.2.us.us.i, %for.cond60.for.cond.cleanup67_crit_edge.us.us.i ], [ 0, %for.body53.lr.ph.us.i ]
  %mul.i274.us.us.i = mul i32 %sy.0454.us.us.i, %33
  br label %for.body68.us.us.i

for.body68.us.us.i:                               ; preds = %for.inc93.us.us.i, %for.body53.us.us.i
  %sx.0444.us.us.i = phi i32 [ %cond59.us.i, %for.body53.us.us.i ], [ %inc94.us.us.i, %for.inc93.us.us.i ]
  %sb.1443.us.us.i = phi i32 [ %sb.0453.us.us.i, %for.body53.us.us.i ], [ %sb.2.us.us.i, %for.inc93.us.us.i ]
  %sg.1442.us.us.i = phi i32 [ %sg.0452.us.us.i, %for.body53.us.us.i ], [ %sg.2.us.us.i, %for.inc93.us.us.i ]
  %sr.1441.us.us.i = phi i32 [ %sr.0451.us.us.i, %for.body53.us.us.i ], [ %sr.2.us.us.i, %for.inc93.us.us.i ]
  %ss.1440.us.us.i = phi i32 [ %ss.0450.us.us.i, %for.body53.us.us.i ], [ %ss.2.us.us.i, %for.inc93.us.us.i ]
  %add.i275.us.us.i = add i32 %sx.0444.us.us.i, %mul.i274.us.us.i
  %shr.i.i277.us.us.i = lshr i32 %add.i275.us.us.i, 3
  %conv.i278.us.us.i = zext nneg i32 %shr.i.i277.us.us.i to i64
  %add.ptr.i.i279.us.us.i = getelementptr inbounds nuw i8, ptr %bitmap.sroa.11.0481.i, i64 %conv.i278.us.us.i
  %48 = load i8, ptr %add.ptr.i.i279.us.us.i, align 1, !tbaa !16
  %conv3.i280.us.us.i = zext i8 %48 to i32
  %conv.i.i281.us.us.i = and i32 %add.i275.us.us.i, 7
  %shl.i282.us.us.i = shl nuw nsw i32 1, %conv.i.i281.us.us.i
  %and.i283.us.us.i = and i32 %shl.i282.us.us.i, %conv3.i280.us.us.i
  %tobool.i284.not.us.us.i = icmp eq i32 %and.i283.us.us.i, 0
  br i1 %tobool.i284.not.us.us.i, label %for.inc93.us.us.i, label %if.end71.us.us.i

if.end71.us.us.i:                                 ; preds = %for.body68.us.us.i
  %vtable.i285.us.us.i = load ptr, ptr %src, align 8, !tbaa !28
  %vfn.i286.us.us.i = getelementptr inbounds nuw i8, ptr %vtable.i285.us.us.i, i64 16
  %49 = load ptr, ptr %vfn.i286.us.us.i, align 8
  %call.i287.us.us.i = invoke i32 %49(ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %sx.0444.us.us.i, i32 noundef %sy.0454.us.us.i)
          to label %invoke.cont73.us.us.i unwind label %lpad72.split.us.split.us.i

invoke.cont73.us.us.i:                            ; preds = %if.end71.us.us.i
  %shr.i289.us.us.i = lshr i32 %call.i287.us.us.i, 24
  %cmp77.not.us.us.i = icmp ugt i32 %shr.i289.us.us.i, %threshold
  %spec.select.us.us.i = select i1 %cmp77.not.us.us.i, i32 %shr.i289.us.us.i, i32 255
  %add83.us.us.i = add i32 %spec.select.us.us.i, %ss.1440.us.us.i
  %shr.i291.us.us.i = lshr i32 %call.i287.us.us.i, 16
  %and.i292.us.us.i = and i32 %shr.i291.us.us.i, 255
  %mul.us.us.i = mul nuw nsw i32 %spec.select.us.us.i, %and.i292.us.us.i
  %add85.us.us.i = add i32 %mul.us.us.i, %sr.1441.us.us.i
  %shr.i293.us.us.i = lshr i32 %call.i287.us.us.i, 8
  %and.i294.us.us.i = and i32 %shr.i293.us.us.i, 255
  %mul87.us.us.i = mul nuw nsw i32 %spec.select.us.us.i, %and.i294.us.us.i
  %add88.us.us.i = add i32 %mul87.us.us.i, %sg.1442.us.us.i
  %and.i295.us.us.i = and i32 %call.i287.us.us.i, 255
  %mul90.us.us.i = mul nuw nsw i32 %spec.select.us.us.i, %and.i295.us.us.i
  %add91.us.us.i = add i32 %mul90.us.us.i, %sb.1443.us.us.i
  br label %for.inc93.us.us.i

for.inc93.us.us.i:                                ; preds = %invoke.cont73.us.us.i, %for.body68.us.us.i
  %ss.2.us.us.i = phi i32 [ %add83.us.us.i, %invoke.cont73.us.us.i ], [ %ss.1440.us.us.i, %for.body68.us.us.i ]
  %sr.2.us.us.i = phi i32 [ %add85.us.us.i, %invoke.cont73.us.us.i ], [ %sr.1441.us.us.i, %for.body68.us.us.i ]
  %sg.2.us.us.i = phi i32 [ %add88.us.us.i, %invoke.cont73.us.us.i ], [ %sg.1442.us.us.i, %for.body68.us.us.i ]
  %sb.2.us.us.i = phi i32 [ %add91.us.us.i, %invoke.cont73.us.us.i ], [ %sb.1443.us.us.i, %for.body68.us.us.i ]
  %inc94.us.us.i = add nuw i32 %sx.0444.us.us.i, 1
  %cmp62.us.us.i = icmp ule i32 %sx.0444.us.us.i, %ctrx37.0465.us.i
  %cmp65.us.us.i = icmp ult i32 %inc94.us.us.i, %33
  %50 = and i1 %cmp62.us.us.i, %cmp65.us.us.i
  br i1 %50, label %for.body68.us.us.i, label %for.cond60.for.cond.cleanup67_crit_edge.us.us.i, !llvm.loop !33

for.cond60.for.cond.cleanup67_crit_edge.us.us.i:  ; preds = %for.inc93.us.us.i
  %inc98.us.us.i = add nuw i32 %sy.0454.us.us.i, 1
  %cmp49.us.us.i = icmp ule i32 %sy.0454.us.us.i, %ctry31.0467.us.i
  %cmp51.us.us.i = icmp ult i32 %inc98.us.us.i, %34
  %51 = and i1 %cmp49.us.us.i, %cmp51.us.us.i
  br i1 %51, label %for.body53.us.us.i, label %for.cond.cleanup52.us.i, !llvm.loop !34

for.cond38.for.cond.cleanup41_crit_edge.us.i:     ; preds = %for.inc119.us.i, %for.cond38.preheader.us.i
  %exitcond497.not.i = icmp eq i32 %add.us.i48, %34
  br i1 %exitcond497.not.i, label %for.cond.cleanup35.i, label %for.cond38.preheader.us.i, !llvm.loop !35

lpad103.split.us.i:                               ; preds = %invoke.cont104.us.i, %if.then102.us.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad72.split.us.split.us.i:                       ; preds = %if.end71.us.us.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad20.i:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i.i.i81
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i334.i

for.cond.cleanup35.i:                             ; preds = %for.cond38.for.cond.cleanup41_crit_edge.us.i, %for.cond32.preheader.i
  br i1 %cmp41.not.i235.i, label %for.cond8.preheader.i246.i, label %for.body.i236.i

for.cond.i242.i:                                  ; preds = %for.body.i236.i
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %for.cond8.preheader.i246.i, label %for.body.i236.i, !llvm.loop !20

for.cond8.preheader.i246.i:                       ; preds = %for.cond.i242.i, %for.cond.cleanup35.i
  br i1 %cmp1244.i250.i, label %cleanup.i62, label %for.body14.lr.ph.i251.i

for.body14.lr.ph.i251.i:                          ; preds = %for.cond8.preheader.i246.i
  %55 = load i8, ptr %add.ptr.i.i.i252.i, align 1, !tbaa !16
  %conv17.i253.i = zext i8 %55 to i32
  %and.i257.i = and i32 %conv17.i253.i, 1
  %tobool.not.not.i258.i = icmp eq i32 %and.i257.i, 0
  br i1 %tobool.not.not.i258.i, label %if.end129.i, label %for.cond8.i259.i

for.body.i236.i:                                  ; preds = %for.cond.cleanup35.i, %for.cond.i242.i
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.cond.i242.i ], [ 0, %for.cond.cleanup35.i ]
  %add.ptr.i.i239.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i400.i, i64 %indvars.iv138
  %56 = load i8, ptr %add.ptr.i.i239.i, align 1, !tbaa !16
  %cmp6.not.i240.i = icmp eq i8 %56, -1
  br i1 %cmp6.not.i240.i, label %for.cond.i242.i, label %if.end129.i

for.cond8.i259.i:                                 ; preds = %for.body14.lr.ph.i251.i
  br i1 %exitcond.i261.i, label %if.then.i.i.i.i.i64, label %for.body14.i254.i.1, !llvm.loop !21

for.body14.i254.i.1:                              ; preds = %for.cond8.i259.i
  %and.i257.i.1 = and i32 %conv17.i253.i, 2
  %tobool.not.not.i258.i.1 = icmp eq i32 %and.i257.i.1, 0
  br i1 %tobool.not.not.i258.i.1, label %if.end129.i, label %for.cond8.i259.i.1

for.cond8.i259.i.1:                               ; preds = %for.body14.i254.i.1
  br i1 %exitcond.i261.i.1, label %if.then.i.i.i.i.i64, label %for.body14.i254.i.2, !llvm.loop !21

for.body14.i254.i.2:                              ; preds = %for.cond8.i259.i.1
  %and.i257.i.2 = and i32 %conv17.i253.i, 4
  %tobool.not.not.i258.i.2 = icmp eq i32 %and.i257.i.2, 0
  br i1 %tobool.not.not.i258.i.2, label %if.end129.i, label %for.cond8.i259.i.2

for.cond8.i259.i.2:                               ; preds = %for.body14.i254.i.2
  br i1 %exitcond.i261.i.2, label %if.then.i.i.i.i.i64, label %for.body14.i254.i.3, !llvm.loop !21

for.body14.i254.i.3:                              ; preds = %for.cond8.i259.i.2
  %and.i257.i.3 = and i32 %conv17.i253.i, 8
  %tobool.not.not.i258.i.3 = icmp eq i32 %and.i257.i.3, 0
  br i1 %tobool.not.not.i258.i.3, label %if.end129.i, label %for.cond8.i259.i.3

for.cond8.i259.i.3:                               ; preds = %for.body14.i254.i.3
  br i1 %exitcond.i261.i.3, label %if.then.i.i.i.i.i64, label %for.body14.i254.i.4, !llvm.loop !21

for.body14.i254.i.4:                              ; preds = %for.cond8.i259.i.3
  %and.i257.i.4 = and i32 %conv17.i253.i, 16
  %tobool.not.not.i258.i.4 = icmp eq i32 %and.i257.i.4, 0
  br i1 %tobool.not.not.i258.i.4, label %if.end129.i, label %for.cond8.i259.i.4

for.cond8.i259.i.4:                               ; preds = %for.body14.i254.i.4
  br i1 %exitcond.i261.i.4, label %if.then.i.i.i.i.i64, label %for.body14.i254.i.5, !llvm.loop !21

for.body14.i254.i.5:                              ; preds = %for.cond8.i259.i.4
  %and.i257.i.5 = and i32 %conv17.i253.i, 32
  %tobool.not.not.i258.i.5 = icmp eq i32 %and.i257.i.5, 0
  br i1 %tobool.not.not.i258.i.5, label %if.end129.i, label %for.cond8.i259.i.5

for.cond8.i259.i.5:                               ; preds = %for.body14.i254.i.5
  %and.i257.i.6 = and i32 %conv17.i253.i, 64
  %tobool.not.not.i258.i.6 = icmp eq i32 %and.i257.i.6, 0
  %or.cond228 = and i1 %exitcond.i261.i.5, %tobool.not.not.i258.i.6
  br i1 %or.cond228, label %if.end129.i, label %if.then.i.i.i.i.i64, !llvm.loop !21

if.end129.i:                                      ; preds = %for.body.i236.i, %for.cond8.i259.i.5, %for.body14.i254.i.5, %for.body14.i254.i.4, %for.body14.i254.i.3, %for.body14.i254.i.2, %for.body14.i254.i.1, %for.body14.lr.ph.i251.i
  %sub.ptr.lhs.cast.i89.i.i49 = ptrtoint ptr %bitmap.sroa.32.0479.i to i64
  %sub.ptr.rhs.cast.i90.i.i50 = ptrtoint ptr %bitmap.sroa.11.0481.i to i64
  %sub.ptr.sub.i91.i.i51 = sub i64 %sub.ptr.lhs.cast.i89.i.i49, %sub.ptr.rhs.cast.i90.i.i50
  %cmp3.i.i52 = icmp ugt i64 %sub.ptr.sub.i.i.i.i37, %sub.ptr.sub.i91.i.i51
  br i1 %cmp3.i.i52, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i73, label %if.else.i.i53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i73: ; preds = %if.end129.i
  %call5.i.i.i.i.i342.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i37) #8
          to label %if.then.i.i.i.i.i.i.i.i.i.i340.i unwind label %lpad130.loopexit.i

if.then.i.i.i.i.i.i.i.i.i.i340.i:                 ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i342.i, ptr nonnull align 1 %cond.i.i.i.i.i400.i, i64 %sub.ptr.sub.i.i.i.i37, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.0481.i) #10
  %add.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i342.i, i64 %sub.ptr.sub.i.i.i.i37
  br label %for.inc132.i

if.else.i.i53:                                    ; preds = %if.end129.i
  %sub.ptr.lhs.cast.i94.i.i54 = ptrtoint ptr %bitmap.sroa.25.0480.i to i64
  %sub.ptr.sub.i96.i.i55 = sub i64 %sub.ptr.lhs.cast.i94.i.i54, %sub.ptr.rhs.cast.i90.i.i50
  %cmp26.not.i.i56 = icmp ult i64 %sub.ptr.sub.i96.i.i55, %sub.ptr.sub.i.i.i.i37
  br i1 %cmp26.not.i.i56, label %if.else49.i.i65, label %if.then27.i.i57

if.then27.i.i57:                                  ; preds = %if.else.i.i53
  br i1 %cmp.not.i.i.i.i.i.i38, label %for.inc132.i, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then27.i.i57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %bitmap.sroa.11.0481.i, ptr nonnull align 1 %cond.i.i.i.i.i400.i, i64 %sub.ptr.sub.i.i.i.i37, i1 false)
  br label %for.inc132.i

if.else49.i.i65:                                  ; preds = %if.else.i.i53
  %tobool.not.i.i.i.i.i106.i.i66 = icmp eq ptr %bitmap.sroa.25.0480.i, %bitmap.sroa.11.0481.i
  br i1 %tobool.not.i.i.i.i.i106.i.i66, label %if.then.i.i.i.i.i.i.i.i.i.i68, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i67

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i67:           ; preds = %if.else49.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %bitmap.sroa.11.0481.i, ptr nonnull align 1 %cond.i.i.i.i.i400.i, i64 %sub.ptr.sub.i96.i.i55, i1 false)
  br label %if.then.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i68:                    ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i67, %if.else49.i.i65
  %57 = phi ptr [ %bitmap.sroa.25.0480.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i67 ], [ %bitmap.sroa.11.0481.i, %if.else49.i.i65 ]
  %add.ptr62.i.i69 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i400.i, i64 %sub.ptr.sub.i96.i.i55
  %gepdiff = sub i64 %sub.ptr.sub.i.i.i.i37, %sub.ptr.sub.i96.i.i55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %add.ptr62.i.i69, i64 %gepdiff, i1 false)
  br label %for.inc132.i

for.inc132.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i58, %if.then27.i.i57, %if.then.i.i.i.i.i.i.i.i.i.i340.i
  %bitmap.sroa.32.1.i59 = phi ptr [ %add.ptr.i.i78, %if.then.i.i.i.i.i.i.i.i.i.i340.i ], [ %bitmap.sroa.32.0479.i, %if.then.i.i.i.i.i.i.i.i.i.i68 ], [ %bitmap.sroa.32.0479.i, %if.then27.i.i57 ], [ %bitmap.sroa.32.0479.i, %if.then.i.i.i.i.i.i.i58 ]
  %bitmap.sroa.11.1.i60 = phi ptr [ %call5.i.i.i.i.i342.i, %if.then.i.i.i.i.i.i.i.i.i.i340.i ], [ %bitmap.sroa.11.0481.i, %if.then.i.i.i.i.i.i.i.i.i.i68 ], [ %bitmap.sroa.11.0481.i, %if.then27.i.i57 ], [ %bitmap.sroa.11.0481.i, %if.then.i.i.i.i.i.i.i58 ]
  %add.ptr72.i.i61 = getelementptr inbounds i8, ptr %bitmap.sroa.11.1.i60, i64 %sub.ptr.sub.i.i.i.i37
  %inc133.i = add nuw nsw i32 %iter.0482.i, 1
  %exitcond498.not.i = icmp eq i32 %inc133.i, %.sroa.speculated.i44
  br i1 %exitcond498.not.i, label %if.then.i.i.i.i.i64, label %for.cond32.preheader.i, !llvm.loop !36

lpad130.loopexit.i:                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i73
  %lpad.loopexit.i74 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i326.i

cleanup.i62:                                      ; preds = %for.cond8.preheader.i246.i
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %cond.i.i.i.i.i400.i, null
  br i1 %tobool.not.i.i.i.i.i63, label %if.then.i.i.i.i330.i, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %for.cond8.i259.i, %for.cond8.i259.i.1, %for.cond8.i259.i.2, %for.cond8.i259.i.3, %for.cond8.i259.i.4, %for.cond8.i259.i.5, %for.inc132.i, %cleanup.i62
  %bitmap.sroa.11.0431.i7 = phi ptr [ %bitmap.sroa.11.0481.i, %cleanup.i62 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i.5 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i.4 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i.3 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i.2 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i.1 ], [ %bitmap.sroa.11.0481.i, %for.cond8.i259.i ], [ %bitmap.sroa.11.1.i60, %for.inc132.i ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i400.i) #10
  br label %if.then.i.i.i.i330.i

ehcleanup134.i:                                   ; preds = %lpad72.split.us.split.us.i, %lpad103.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %53, %lpad72.split.us.split.us.i ], [ %52, %lpad103.split.us.i ]
  %tobool.not.i.i.i.i325.i = icmp eq ptr %cond.i.i.i.i.i400.i, null
  br i1 %tobool.not.i.i.i.i325.i, label %if.then.i.i.i.i334.i, label %if.then.i.i.i.i326.i

if.then.i.i.i.i326.i:                             ; preds = %lpad130.loopexit.i, %ehcleanup134.i
  %.pn.pn.i10 = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup134.i ], [ %lpad.loopexit.i74, %lpad130.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i400.i) #10
  br label %if.then.i.i.i.i334.i

if.then.i.i.i.i330.i:                             ; preds = %cleanup.i62, %if.then.i.i.i.i.i64, %for.cond8.i.i97.5, %for.cond8.i.i97.4, %for.cond8.i.i97.3, %for.cond8.i.i97.2, %for.cond8.i.i97.1, %for.cond8.i.i97, %for.cond8.preheader.i.i86
  %bitmap.sroa.11.2404.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.preheader.i.i86 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97.5 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97.4 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97.3 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97.2 ], [ %call5.i.i.i.i3.i.i5.i.i9, %for.cond8.i.i97.1 ], [ %bitmap.sroa.11.0431.i7, %if.then.i.i.i.i.i64 ], [ %bitmap.sroa.11.0481.i, %cleanup.i62 ]
  call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.2404.i) #10
  br label %if.end

if.then.i.i.i.i334.i:                             ; preds = %ehcleanup134.i, %if.then.i.i.i.i326.i, %lpad20.i, %lpad.split.us.i
  %.pn206.pn409.i = phi { ptr, i32 } [ %38, %lpad.split.us.i ], [ %54, %lpad20.i ], [ %.pn.pn.i10, %if.then.i.i.i.i326.i ], [ %.pn.pn.i, %ehcleanup134.i ]
  %bitmap.sroa.11.4408.i = phi ptr [ %call5.i.i.i.i3.i.i5.i.i9, %lpad.split.us.i ], [ %call5.i.i.i.i3.i.i5.i.i9, %lpad20.i ], [ %bitmap.sroa.11.0481.i, %if.then.i.i.i.i326.i ], [ %bitmap.sroa.11.0481.i, %ehcleanup134.i ]
  call void @_ZdlPv(ptr noundef nonnull %bitmap.sroa.11.4408.i) #10
  br label %common.resume

if.end:                                           ; preds = %if.then.i.i.i.i330.i, %if.then.i.i.i.i347.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef %src, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %srcrect, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %pxl = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %pxl)
  %0 = load i32, ptr %srcrect, align 4, !tbaa !37
  %conv = sitofp i32 %0 to double
  %Y = getelementptr inbounds nuw i8, ptr %srcrect, i64 4
  %1 = load i32, ptr %Y, align 4, !tbaa !40
  %conv2 = sitofp i32 %1 to double
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 8
  %2 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !41
  %sub.i = sub nsw i32 %2, %0
  %conv4 = sitofp i32 %sub.i to double
  %Y.i = getelementptr inbounds nuw i8, ptr %srcrect, i64 12
  %3 = load i32, ptr %Y.i, align 4, !tbaa !42
  %sub.i246 = sub nsw i32 %3, %1
  %conv7 = sitofp i32 %sub.i246 to double
  %Size.i = getelementptr inbounds nuw i8, ptr %dest, i64 12
  %dim.sroa.0.0.copyload = load i32, ptr %Size.i, align 4, !tbaa !14
  %dim.sroa.6.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %dim.sroa.6.0.copyload = load i32, ptr %dim.sroa.6.0.call9.sroa_idx, align 4, !tbaa !14
  %cmp295.not = icmp eq i32 %dim.sroa.6.0.copyload, 0
  br i1 %cmp295.not, label %for.end154, label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %entry
  %cmp11293.not = icmp eq i32 %dim.sroa.0.0.copyload, 0
  %conv16 = uitofp i32 %dim.sroa.0.0.copyload to double
  %add18 = fadd nsz double %conv, %conv4
  %div27 = fdiv nsz double %conv4, %conv16
  %conv45 = uitofp i32 %dim.sroa.6.0.copyload to double
  %add51 = fadd nsz double %conv2, %conv7
  %div62 = fdiv nsz double %conv7, %conv45
  br i1 %cmp11293.not, label %for.end154, label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.lr.ph, %for.cond10.for.inc152_crit_edge.us
  %dy.0296.us = phi i32 [ %inc153.us, %for.cond10.for.inc152_crit_edge.us ], [ 0, %for.cond10.preheader.lr.ph ]
  %conv42.us = uitofp i32 %dy.0296.us to double
  %mul43.us = fmul nnan nsz double %conv7, %conv42.us
  %div46.us = fdiv nsz double %mul43.us, %conv45
  %add47.us = fadd nsz double %div46.us, %conv2
  %cmp48.us = fcmp nsz olt double %add47.us, 0.000000e+00
  %cmp52.us = fcmp nsz ogt double %add47.us, %add51
  %cond57.us = select nsz i1 %cmp52.us, double %add51, double %add47.us
  %cond59.us = select nsz i1 %cmp48.us, double 0.000000e+00, double %cond57.us
  %add63.us = fadd nsz double %div62, %cond59.us
  %cmp64.us = fcmp nsz olt double %add63.us, 0.000000e+00
  %cmp68.us = fcmp nsz ogt double %add63.us, %add51
  %cond73.us = select nsz i1 %cmp68.us, double %add51, double %add63.us
  %cond75.us = select nsz i1 %cmp64.us, double 0.000000e+00, double %cond73.us
  %cmp76.us = fcmp nsz ogt double %cond59.us, %cond75.us
  %maxsy.0.us = select i1 %cmp76.us, double %cond59.us, double %cond75.us
  %minsy.0.us = select i1 %cmp76.us, double %cond75.us, double %cond59.us
  %4 = call nsz double @llvm.floor.f64(double %minsy.0.us)
  %cmp84277.us = fcmp nsz olt double %4, %maxsy.0.us
  br i1 %cmp84277.us, label %for.body12.us.us, label %for.body12.us

for.body12.us.us:                                 ; preds = %for.cond10.preheader.us, %if.end146.us.us
  %dx.0294.us.us = phi i32 [ %inc150.us.us, %if.end146.us.us ], [ 0, %for.cond10.preheader.us ]
  %conv13.us.us = uitofp i32 %dx.0294.us.us to double
  %mul14.us.us = fmul nnan nsz double %conv4, %conv13.us.us
  %div.us.us = fdiv nsz double %mul14.us.us, %conv16
  %add.us.us = fadd nsz double %div.us.us, %conv
  %cmp17.us.us = fcmp nsz olt double %add.us.us, 0.000000e+00
  %cmp19.us.us = fcmp nsz ogt double %add.us.us, %add18
  %cond.us.us = select nsz i1 %cmp19.us.us, double %add18, double %add.us.us
  %cond24.us.us = select nsz i1 %cmp17.us.us, double 0.000000e+00, double %cond.us.us
  %add28.us.us = fadd nsz double %div27, %cond24.us.us
  %cmp29.us.us = fcmp nsz olt double %add28.us.us, 0.000000e+00
  %cmp33.us.us = fcmp nsz ogt double %add28.us.us, %add18
  %cond38.us.us = select nsz i1 %cmp33.us.us, double %add18, double %add28.us.us
  %cond40.us.us = select nsz i1 %cmp29.us.us, double 0.000000e+00, double %cond38.us.us
  %cmp41.us.us = fcmp nsz ogt double %cond24.us.us, %cond40.us.us
  %maxsx.0.us.us = select i1 %cmp41.us.us, double %cond24.us.us, double %cond40.us.us
  %minsx.0.us.us = select i1 %cmp41.us.us, double %cond40.us.us, double %cond24.us.us
  %5 = call nsz double @llvm.floor.f64(double %minsx.0.us.us)
  %cmp87266.us.us = fcmp nsz olt double %5, %maxsx.0.us.us
  br i1 %cmp87266.us.us, label %for.body85.us.us.us, label %if.end146.us.us

for.body85.us.us.us:                              ; preds = %for.body12.us.us, %for.cond86.for.inc129_crit_edge.us.us.us
  %sy.0283.us.us.us = phi double [ %add105.us.us.us, %for.cond86.for.inc129_crit_edge.us.us.us ], [ %4, %for.body12.us.us ]
  %area.0282.us.us.us = phi double [ %add116.us.us.us, %for.cond86.for.inc129_crit_edge.us.us.us ], [ 0.000000e+00, %for.body12.us.us ]
  %ra.0281.us.us.us = phi double [ %7, %for.cond86.for.inc129_crit_edge.us.us.us ], [ 0.000000e+00, %for.body12.us.us ]
  %ga.0280.us.us.us = phi double [ %8, %for.cond86.for.inc129_crit_edge.us.us.us ], [ 0.000000e+00, %for.body12.us.us ]
  %ba.0279.us.us.us = phi double [ %9, %for.cond86.for.inc129_crit_edge.us.us.us ], [ 0.000000e+00, %for.body12.us.us ]
  %aa.0278.us.us.us = phi double [ %10, %for.cond86.for.inc129_crit_edge.us.us.us ], [ 0.000000e+00, %for.body12.us.us ]
  %cmp100.us.us.us = fcmp nsz ogt double %minsy.0.us, %sy.0283.us.us.us
  %sub102.us.us.us = fsub nsz double %sy.0283.us.us.us, %minsy.0.us
  %add103.us.us.us = fadd nsz double %sub102.us.us.us, 1.000000e+00
  %ph.0.us.us.us = select i1 %cmp100.us.us.us, double %add103.us.us.us, double 1.000000e+00
  %add105.us.us.us = fadd nsz double %sy.0283.us.us.us, 1.000000e+00
  %cmp106.us.us.us = fcmp nsz olt double %maxsy.0.us, %add105.us.us.us
  %sub108.us.us.us = fsub nsz double %maxsy.0.us, %sy.0283.us.us.us
  %sub109.us.us.us = fadd nsz double %sub108.us.us.us, -1.000000e+00
  %add110.us.us.us = fadd nsz double %sub109.us.us.us, %ph.0.us.us.us
  %ph.1.us.us.us = select i1 %cmp106.us.us.us, double %add110.us.us.us, double %ph.0.us.us.us
  %conv114.us.us.us = fptoui double %sy.0283.us.us.us to i32
  br label %for.body88.us.us.us

for.body88.us.us.us:                              ; preds = %for.body88.us.us.us, %for.body85.us.us.us
  %sx.0272.us.us.us = phi double [ %5, %for.body85.us.us.us ], [ %add93.us.us.us, %for.body88.us.us.us ]
  %area.1271.us.us.us = phi double [ %area.0282.us.us.us, %for.body85.us.us.us ], [ %add116.us.us.us, %for.body88.us.us.us ]
  %ra.1270.us.us.us = phi double [ %ra.0281.us.us.us, %for.body85.us.us.us ], [ %7, %for.body88.us.us.us ]
  %ga.1269.us.us.us = phi double [ %ga.0280.us.us.us, %for.body85.us.us.us ], [ %8, %for.body88.us.us.us ]
  %ba.1268.us.us.us = phi double [ %ba.0279.us.us.us, %for.body85.us.us.us ], [ %9, %for.body88.us.us.us ]
  %aa.1267.us.us.us = phi double [ %aa.0278.us.us.us, %for.body85.us.us.us ], [ %10, %for.body88.us.us.us ]
  %cmp89.us.us.us = fcmp nsz ogt double %minsx.0.us.us, %sx.0272.us.us.us
  %sub.us.us.us = fsub nsz double %sx.0272.us.us.us, %minsx.0.us.us
  %add91.us.us.us = fadd nsz double %sub.us.us.us, 1.000000e+00
  %pw.0.us.us.us = select i1 %cmp89.us.us.us, double %add91.us.us.us, double 1.000000e+00
  %add93.us.us.us = fadd nsz double %sx.0272.us.us.us, 1.000000e+00
  %cmp94.us.us.us = fcmp nsz olt double %maxsx.0.us.us, %add93.us.us.us
  %sub96.us.us.us = fsub nsz double %maxsx.0.us.us, %sx.0272.us.us.us
  %sub97.us.us.us = fadd nsz double %sub96.us.us.us, -1.000000e+00
  %add98.us.us.us = fadd nsz double %sub97.us.us.us, %pw.0.us.us.us
  %pw.1.us.us.us = select i1 %cmp94.us.us.us, double %add98.us.us.us, double %pw.0.us.us.us
  %mul112.us.us.us = fmul nsz double %ph.1.us.us.us, %pw.1.us.us.us
  %conv113.us.us.us = fptoui double %sx.0272.us.us.us to i32
  %vtable.us.us.us = load ptr, ptr %src, align 8, !tbaa !28
  %vfn.us.us.us = getelementptr inbounds nuw i8, ptr %vtable.us.us.us, i64 16
  %6 = load ptr, ptr %vfn.us.us.us, align 8
  %call115.us.us.us = call i32 %6(ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %conv113.us.us.us, i32 noundef %conv114.us.us.us)
  store i32 %call115.us.us.us, ptr %pxl, align 4, !tbaa !14
  %add116.us.us.us = fadd nsz double %area.1271.us.us.us, %mul112.us.us.us
  %shr.i.us.us.us = lshr i32 %call115.us.us.us, 16
  %and.i.us.us.us = and i32 %shr.i.us.us.us, 255
  %conv118.us.us.us = uitofp nneg i32 %and.i.us.us.us to double
  %7 = call nsz double @llvm.fmuladd.f64(double %mul112.us.us.us, double %conv118.us.us.us, double %ra.1270.us.us.us)
  %shr.i247.us.us.us = lshr i32 %call115.us.us.us, 8
  %and.i248.us.us.us = and i32 %shr.i247.us.us.us, 255
  %conv121.us.us.us = uitofp nneg i32 %and.i248.us.us.us to double
  %8 = call nsz double @llvm.fmuladd.f64(double %mul112.us.us.us, double %conv121.us.us.us, double %ga.1269.us.us.us)
  %and.i249.us.us.us = and i32 %call115.us.us.us, 255
  %conv124.us.us.us = uitofp nneg i32 %and.i249.us.us.us to double
  %9 = call nsz double @llvm.fmuladd.f64(double %mul112.us.us.us, double %conv124.us.us.us, double %ba.1268.us.us.us)
  %shr.i250.us.us.us = lshr i32 %call115.us.us.us, 24
  %conv127.us.us.us = uitofp nneg i32 %shr.i250.us.us.us to double
  %10 = call nsz double @llvm.fmuladd.f64(double %mul112.us.us.us, double %conv127.us.us.us, double %aa.1267.us.us.us)
  %cmp87.us.us.us = fcmp nsz olt double %add93.us.us.us, %maxsx.0.us.us
  br i1 %cmp87.us.us.us, label %for.body88.us.us.us, label %for.cond86.for.inc129_crit_edge.us.us.us, !llvm.loop !43

for.cond86.for.inc129_crit_edge.us.us.us:         ; preds = %for.body88.us.us.us
  %cmp84.us.us.us = fcmp nsz olt double %add105.us.us.us, %maxsy.0.us
  br i1 %cmp84.us.us.us, label %for.body85.us.us.us, label %for.end131.us.us, !llvm.loop !44

for.end131.us.us:                                 ; preds = %for.cond86.for.inc129_crit_edge.us.us.us
  %cmp132.us.us = fcmp nsz ogt double %add116.us.us.us, 0.000000e+00
  br i1 %cmp132.us.us, label %if.then133.us.us, label %if.end146.us.us

if.then133.us.us:                                 ; preds = %for.end131.us.us
  %div134.us.us = fdiv nsz double %7, %add116.us.us.us
  %add135.us.us = fadd nsz double %div134.us.us, 5.000000e-01
  %conv136.us.us = fptoui double %add135.us.us to i32
  %and.i251.us.us = shl i32 %conv136.us.us, 16
  %div137.us.us = fdiv nsz double %8, %add116.us.us.us
  %add138.us.us = fadd nsz double %div137.us.us, 5.000000e-01
  %conv139.us.us = fptoui double %add138.us.us to i32
  %and.i252.us.us = shl i32 %conv139.us.us, 8
  %shl.i253.us.us = and i32 %and.i252.us.us, 65280
  %div140.us.us = fdiv nsz double %9, %add116.us.us.us
  %add141.us.us = fadd nsz double %div140.us.us, 5.000000e-01
  %conv142.us.us = fptoui double %add141.us.us to i32
  %and.i256.us.us = and i32 %conv142.us.us, 255
  %div143.us.us = fdiv nsz double %10, %add116.us.us.us
  %add144.us.us = fadd nsz double %div143.us.us, 5.000000e-01
  %conv145.us.us = fptoui double %add144.us.us to i32
  %and.i259.us.us = shl i32 %conv145.us.us, 24
  %and.i251.masked.us.us = and i32 %and.i251.us.us, 16711680
  %and2.i260.us.us = or disjoint i32 %and.i259.us.us, %and.i256.us.us
  %or.i255.masked.us.us = or disjoint i32 %shl.i253.us.us, %and2.i260.us.us
  %or.i261.us.us = or disjoint i32 %or.i255.masked.us.us, %and.i251.masked.us.us
  br label %if.end146.us.us

if.end146.us.us:                                  ; preds = %if.then133.us.us, %for.end131.us.us, %for.body12.us.us
  %storemerge.us.us = phi i32 [ %or.i261.us.us, %if.then133.us.us ], [ 0, %for.end131.us.us ], [ 0, %for.body12.us.us ]
  store i32 %storemerge.us.us, ptr %pxl, align 4, !tbaa !45
  %vtable147.us.us = load ptr, ptr %dest, align 8, !tbaa !28
  %vfn148.us.us = getelementptr inbounds nuw i8, ptr %vtable147.us.us, i64 24
  %11 = load ptr, ptr %vfn148.us.us, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(50) %dest, i32 noundef %dx.0294.us.us, i32 noundef %dy.0296.us, ptr noundef nonnull align 4 dereferenceable(4) %pxl, i1 noundef zeroext false)
  %inc150.us.us = add nuw i32 %dx.0294.us.us, 1
  %exitcond.not.us = icmp eq i32 %inc150.us.us, %dim.sroa.0.0.copyload
  br i1 %exitcond.not.us, label %for.cond10.for.inc152_crit_edge.us, label %for.body12.us.us, !llvm.loop !47

for.body12.us:                                    ; preds = %for.cond10.preheader.us, %for.body12.us
  %dx.0294.us = phi i32 [ %inc150.us, %for.body12.us ], [ 0, %for.cond10.preheader.us ]
  store i32 0, ptr %pxl, align 4, !tbaa !45
  %vtable147.us = load ptr, ptr %dest, align 8, !tbaa !28
  %vfn148.us = getelementptr inbounds nuw i8, ptr %vtable147.us, i64 24
  %12 = load ptr, ptr %vfn148.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(50) %dest, i32 noundef %dx.0294.us, i32 noundef %dy.0296.us, ptr noundef nonnull align 4 dereferenceable(4) %pxl, i1 noundef zeroext false)
  %inc150.us = add nuw i32 %dx.0294.us, 1
  %exitcond.not = icmp eq i32 %inc150.us, %dim.sroa.0.0.copyload
  br i1 %exitcond.not, label %for.cond10.for.inc152_crit_edge.us, label %for.body12.us, !llvm.loop !47

for.cond10.for.inc152_crit_edge.us:               ; preds = %for.body12.us, %if.end146.us.us
  %inc153.us = add nuw i32 %dy.0296.us, 1
  %exitcond308.not = icmp eq i32 %inc153.us, %dim.sroa.6.0.copyload
  br i1 %exitcond308.not, label %for.end154, label %for.cond10.preheader.us, !llvm.loop !48

for.end154:                                       ; preds = %for.cond10.for.inc152_crit_edge.us, %for.cond10.preheader.lr.ph, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %pxl)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef %image, ptr noundef %driver) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.irr::core::dimension2d", align 4
  %cmp = icmp eq ptr %image, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 21)
  br i1 %call, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %Size.i = getelementptr inbounds nuw i8, ptr %image, i64 12
  %1 = load <2 x i32>, ptr %Size.i, align 4, !tbaa !14
  %2 = add <2 x i32> %1, splat (i32 -1)
  %3 = lshr <2 x i32> %2, splat (i32 1)
  %4 = or <2 x i32> %3, %2
  %5 = lshr <2 x i32> %4, splat (i32 2)
  %6 = or <2 x i32> %5, %4
  %7 = lshr <2 x i32> %6, splat (i32 4)
  %8 = or <2 x i32> %7, %6
  %9 = lshr <2 x i32> %8, splat (i32 8)
  %10 = or <2 x i32> %9, %8
  %11 = lshr <2 x i32> %10, splat (i32 16)
  %12 = or <2 x i32> %11, %10
  %13 = add <2 x i32> %12, splat (i32 1)
  %14 = icmp eq <2 x i32> %1, %13
  %15 = extractelement <2 x i1> %14, i64 0
  %16 = extractelement <2 x i1> %14, i64 1
  %or.cond = select i1 %16, i1 %15, i1 false
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end2
  %17 = icmp ugt <2 x i32> %1, %13
  %18 = extractelement <2 x i1> %17, i64 1
  %mul = zext i1 %18 to i32
  %19 = extractelement <2 x i32> %13, i64 1
  %spec.select = shl i32 %19, %mul
  %20 = extractelement <2 x i1> %17, i64 0
  %mul19 = zext i1 %20 to i32
  %21 = extractelement <2 x i32> %13, i64 0
  %width.0 = shl i32 %21, %mul19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 %width.0, ptr %ref.tmp, align 4, !tbaa !49
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %spec.select, ptr %Height.i, align 4, !tbaa !50
  %vtable21 = load ptr, ptr %driver, align 8, !tbaa !28
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 592
  %22 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %driver, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end11
  %vtable26 = load ptr, ptr %image, align 8, !tbaa !28
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 48
  %23 = load ptr, ptr %vfn27, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(50) %image, ptr noundef nonnull %call23)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end11
  %vtable29 = load ptr, ptr %image, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %image, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %24 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !51
  %dec.i59 = add nsw i32 %24, -1
  store i32 %dec.i59, ptr %ReferenceCounter.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq i32 %dec.i59, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %if.end28
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #11
  br label %return

return:                                           ; preds = %delete.notnull.i, %if.end28, %if.end2, %if.end, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %image, %if.end ], [ %image, %if.end2 ], [ %call23, %if.end28 ], [ %call23, %delete.notnull.i ]
  ret ptr %retval.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN3irr5video6IImageE", !6, i64 8, !9, i64 12, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 49}
!6 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !11, i64 24}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN3irr4core4rectIiEE", !39, i64 0, !39, i64 8}
!39 = !{!"_ZTSN3irr4core8vector2dIiEE", !10, i64 0, !10, i64 4}
!40 = !{!38, !10, i64 4}
!41 = !{!38, !10, i64 8}
!42 = !{!38, !10, i64 12}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN3irr5video6SColorE", !10, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !10, i64 4}
!51 = !{!52, !10, i64 16}
!52 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !10, i64 16}
