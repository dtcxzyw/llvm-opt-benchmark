; ModuleID = 'bench/brotli/original/literal_cost.c.ll'
source_filename = "bench/brotli/original/literal_cost.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef %pos, i64 noundef %len, i64 noundef %mask, ptr noundef %data, ptr nocapture noundef %histogram, ptr nocapture noundef writeonly %cost) local_unnamed_addr #0 {
entry:
  %counts.i.i = alloca [3 x i64], align 16
  %in_window_utf8.i = alloca [3 x i64], align 16
  %call = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %data, i64 noundef %pos, i64 noundef %mask, i64 noundef %len, double noundef 7.500000e-01) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in_window_utf8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %counts.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %counts.i.i, i8 0, i64 24, i1 false)
  %cmp4.not.i.i = icmp eq i64 %len, 0
  br i1 %cmp4.not.i.i, label %for.cond8.preheader.thread.i, label %for.body.i.i

for.cond8.preheader.thread.i:                     ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %counts.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %histogram, i8 0, i64 6144, i1 false)
  br label %EstimateBitCostsForLiteralsUTF8.exit

for.body.i.i:                                     ; preds = %if.then, %UTF8Position.exit.i.i
  %i.06.i.i = phi i64 [ %inc2.i.i, %UTF8Position.exit.i.i ], [ 0, %if.then ]
  %last_c.05.i.i = phi i64 [ %conv.i92.i, %UTF8Position.exit.i.i ], [ 0, %if.then ]
  %add.i.i = add i64 %i.06.i.i, %pos
  %and.i.i = and i64 %add.i.i, %mask
  %arrayidx.i91.i = getelementptr inbounds i8, ptr %data, i64 %and.i.i
  %0 = load i8, ptr %arrayidx.i91.i, align 1
  %conv.i92.i = zext i8 %0 to i64
  %cmp.i.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i.i, label %UTF8Position.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %cmp1.i.i.i = icmp ugt i8 %0, -65
  br i1 %cmp1.i.i.i, label %UTF8Position.exit.i.i, label %if.else3.i.i.i

if.else3.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp4.i.i.i = icmp ult i64 %last_c.05.i.i, 224
  %.clamp.i.i.i = select i1 %cmp4.i.i.i, i64 0, i64 2
  br label %UTF8Position.exit.i.i

UTF8Position.exit.i.i:                            ; preds = %if.else3.i.i.i, %if.else.i.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %.clamp.i.i.i, %if.else3.i.i.i ], [ 1, %if.else.i.i.i ]
  %arrayidx1.i.i = getelementptr inbounds [3 x i64], ptr %counts.i.i, i64 0, i64 %retval.0.i.i.i
  %1 = load i64, ptr %arrayidx1.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %arrayidx1.i.i, align 8
  %inc2.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i, %len
  br i1 %exitcond.not.i.i, label %for.body.preheader.i, label %for.body.i.i, !llvm.loop !4

for.body.preheader.i:                             ; preds = %UTF8Position.exit.i.i
  %arrayidx3.phi.trans.insert.i.i = getelementptr inbounds [3 x i64], ptr %counts.i.i, i64 0, i64 2
  %.pre.i.i = load i64, ptr %arrayidx3.phi.trans.insert.i.i, align 16
  %arrayidx6.phi.trans.insert.i.i = getelementptr inbounds [3 x i64], ptr %counts.i.i, i64 0, i64 1
  %.pre7.i.i = load i64, ptr %arrayidx6.phi.trans.insert.i.i, align 8
  %2 = add i64 %.pre7.i.i, %.pre.i.i
  %3 = icmp ugt i64 %2, 24
  %4 = zext i1 %3 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %counts.i.i)
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %len, i64 495)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %in_window_utf8.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %histogram, i8 0, i64 6144, i1 false)
  br label %for.body.i

for.body11.lr.ph.i:                               ; preds = %UTF8Position.exit.i
  %add18.i = add i64 %pos, -496
  %add30.i = add i64 %pos, -497
  %add41.i = add i64 %pos, -495
  %add87.i = add i64 %pos, -1
  %add100.i = add i64 %pos, -2
  br label %for.body11.i

for.body.i:                                       ; preds = %UTF8Position.exit.i, %for.body.preheader.i
  %i.0138.i = phi i64 [ %inc7.i, %UTF8Position.exit.i ], [ 0, %for.body.preheader.i ]
  %last_c.0137.i = phi i64 [ %conv.i55, %UTF8Position.exit.i ], [ 0, %for.body.preheader.i ]
  %utf8_pos.0136.i = phi i64 [ %retval.0.i.i, %UTF8Position.exit.i ], [ 0, %for.body.preheader.i ]
  %add.i = add i64 %i.0138.i, %pos
  %and.i = and i64 %add.i, %mask
  %arrayidx.i54 = getelementptr inbounds i8, ptr %data, i64 %and.i
  %5 = load i8, ptr %arrayidx.i54, align 1
  %conv.i55 = zext i8 %5 to i64
  %mul.i = shl nuw nsw i64 %utf8_pos.0136.i, 8
  %6 = getelementptr i64, ptr %histogram, i64 %mul.i
  %arrayidx3.i = getelementptr i64, ptr %6, i64 %conv.i55
  %7 = load i64, ptr %arrayidx3.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds [3 x i64], ptr %in_window_utf8.i, i64 0, i64 %utf8_pos.0136.i
  %8 = load i64, ptr %arrayidx4.i, align 8
  %inc5.i = add i64 %8, 1
  store i64 %inc5.i, ptr %arrayidx4.i, align 8
  %cmp.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i, label %UTF8Position.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %cmp1.i.i = icmp ugt i8 %5, -65
  br i1 %cmp1.i.i, label %UTF8Position.exit.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp ult i64 %last_c.0137.i, 224
  %.clamp.i.i = select i1 %cmp4.i.i, i64 0, i64 %4
  br label %UTF8Position.exit.i

UTF8Position.exit.i:                              ; preds = %if.else3.i.i, %if.else.i.i, %for.body.i
  %retval.0.i.i = phi i64 [ 0, %for.body.i ], [ %.clamp.i.i, %if.else3.i.i ], [ %4, %if.else.i.i ]
  %inc7.i = add nuw nsw i64 %i.0138.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.body11.lr.ph.i, label %for.body.i, !llvm.loop !6

for.body11.i:                                     ; preds = %if.end139.i, %for.body11.lr.ph.i
  %i.1140.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc143.i, %if.end139.i ]
  %cmp12.i = icmp ugt i64 %i.1140.i, 494
  br i1 %cmp12.i, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %for.body11.i
  %cmp16.i = icmp eq i64 %i.1140.i, 495
  br i1 %cmp16.i, label %UTF8Position.exit102.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i57
  %sub19.i = add i64 %add18.i, %i.1140.i
  %and20.i = and i64 %sub19.i, %mask
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %and20.i
  %9 = load i8, ptr %arrayidx21.i, align 1
  %cmp26.i = icmp ult i64 %i.1140.i, 497
  br i1 %cmp26.i, label %cond.end36.i, label %cond.false29.i

cond.false29.i:                                   ; preds = %cond.end.i
  %sub32.i = add i64 %add30.i, %i.1140.i
  %and33.i = and i64 %sub32.i, %mask
  %arrayidx34.i = getelementptr inbounds i8, ptr %data, i64 %and33.i
  %10 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %10 to i64
  br label %cond.end36.i

cond.end36.i:                                     ; preds = %cond.false29.i, %cond.end.i
  %cond37.i = phi i64 [ %conv35.i, %cond.false29.i ], [ 0, %cond.end.i ]
  %cmp.i93.i = icmp sgt i8 %9, -1
  br i1 %cmp.i93.i, label %UTF8Position.exit102.i, label %if.else.i94.i

if.else.i94.i:                                    ; preds = %cond.end36.i
  %cmp1.i95.i = icmp ugt i8 %9, -65
  br i1 %cmp1.i95.i, label %UTF8Position.exit102.i, label %if.else3.i96.i

if.else3.i96.i:                                   ; preds = %if.else.i94.i
  %cmp4.i97.i = icmp ult i64 %cond37.i, 224
  %.clamp.i98.i = select i1 %cmp4.i97.i, i64 0, i64 %4
  br label %UTF8Position.exit102.i

UTF8Position.exit102.i:                           ; preds = %if.else3.i96.i, %if.else.i94.i, %cond.end36.i, %if.then.i57
  %retval.0.i99.i = phi i64 [ 0, %cond.end36.i ], [ %.clamp.i98.i, %if.else3.i96.i ], [ 0, %if.then.i57 ], [ %4, %if.else.i94.i ]
  %mul40.i = shl nuw nsw i64 %retval.0.i99.i, 8
  %sub42.i = add i64 %add41.i, %i.1140.i
  %and43.i = and i64 %sub42.i, %mask
  %arrayidx44.i = getelementptr inbounds i8, ptr %data, i64 %and43.i
  %11 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %11 to i64
  %12 = getelementptr i64, ptr %histogram, i64 %mul40.i
  %arrayidx47.i = getelementptr i64, ptr %12, i64 %conv45.i
  %13 = load i64, ptr %arrayidx47.i, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %arrayidx47.i, align 8
  %arrayidx48.i = getelementptr inbounds [3 x i64], ptr %in_window_utf8.i, i64 0, i64 %retval.0.i99.i
  %14 = load i64, ptr %arrayidx48.i, align 8
  %dec49.i = add i64 %14, -1
  store i64 %dec49.i, ptr %arrayidx48.i, align 8
  br label %if.end.i56

if.end.i56:                                       ; preds = %UTF8Position.exit102.i, %for.body11.i
  %add50.i = add i64 %i.1140.i, 495
  %cmp51.i = icmp ult i64 %add50.i, %len
  br i1 %cmp51.i, label %if.then53.i, label %if.end81.i

if.then53.i:                                      ; preds = %if.end.i56
  %add55.i = add i64 %i.1140.i, %pos
  %add56.i = add i64 %add55.i, 495
  %sub57.i = add i64 %add55.i, 494
  %and58.i = and i64 %sub57.i, %mask
  %arrayidx59.i = getelementptr inbounds i8, ptr %data, i64 %and58.i
  %15 = load i8, ptr %arrayidx59.i, align 1
  %sub64.i = add i64 %add55.i, 493
  %and65.i = and i64 %sub64.i, %mask
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %and65.i
  %16 = load i8, ptr %arrayidx66.i, align 1
  %cmp.i103.i = icmp sgt i8 %15, -1
  br i1 %cmp.i103.i, label %UTF8Position.exit112.i, label %if.else.i104.i

if.else.i104.i:                                   ; preds = %if.then53.i
  %cmp1.i105.i = icmp ugt i8 %15, -65
  br i1 %cmp1.i105.i, label %UTF8Position.exit112.i, label %if.else3.i106.i

if.else3.i106.i:                                  ; preds = %if.else.i104.i
  %cmp4.i107.i = icmp ult i8 %16, -32
  %.clamp.i108.i = select i1 %cmp4.i107.i, i64 0, i64 %4
  br label %UTF8Position.exit112.i

UTF8Position.exit112.i:                           ; preds = %if.else3.i106.i, %if.else.i104.i, %if.then53.i
  %retval.0.i109.i = phi i64 [ 0, %if.then53.i ], [ %.clamp.i108.i, %if.else3.i106.i ], [ %4, %if.else.i104.i ]
  %mul70.i = shl nuw nsw i64 %retval.0.i109.i, 8
  %and73.i = and i64 %add56.i, %mask
  %arrayidx74.i = getelementptr inbounds i8, ptr %data, i64 %and73.i
  %17 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %17 to i64
  %18 = getelementptr i64, ptr %histogram, i64 %mul70.i
  %arrayidx77.i = getelementptr i64, ptr %18, i64 %conv75.i
  %19 = load i64, ptr %arrayidx77.i, align 8
  %inc78.i = add i64 %19, 1
  store i64 %inc78.i, ptr %arrayidx77.i, align 8
  %arrayidx79.i = getelementptr inbounds [3 x i64], ptr %in_window_utf8.i, i64 0, i64 %retval.0.i109.i
  %20 = load i64, ptr %arrayidx79.i, align 8
  %inc80.i = add i64 %20, 1
  store i64 %inc80.i, ptr %arrayidx79.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %UTF8Position.exit112.i, %if.end.i56
  %cmp83.i = icmp eq i64 %i.1140.i, 0
  br i1 %cmp83.i, label %UTF8Position.exit122.i, label %cond.end92.i

cond.end92.i:                                     ; preds = %if.end81.i
  %sub88.i = add i64 %add87.i, %i.1140.i
  %and89.i = and i64 %sub88.i, %mask
  %arrayidx90.i = getelementptr inbounds i8, ptr %data, i64 %and89.i
  %21 = load i8, ptr %arrayidx90.i, align 1
  %cmp96.i = icmp eq i64 %i.1140.i, 1
  br i1 %cmp96.i, label %cond.end105.i, label %cond.false99.i

cond.false99.i:                                   ; preds = %cond.end92.i
  %sub101.i = add i64 %add100.i, %i.1140.i
  %and102.i = and i64 %sub101.i, %mask
  %arrayidx103.i = getelementptr inbounds i8, ptr %data, i64 %and102.i
  %22 = load i8, ptr %arrayidx103.i, align 1
  %conv104.i = zext i8 %22 to i64
  br label %cond.end105.i

cond.end105.i:                                    ; preds = %cond.false99.i, %cond.end92.i
  %cond106.i = phi i64 [ %conv104.i, %cond.false99.i ], [ 0, %cond.end92.i ]
  %cmp.i113.i = icmp sgt i8 %21, -1
  br i1 %cmp.i113.i, label %UTF8Position.exit122.i, label %if.else.i114.i

if.else.i114.i:                                   ; preds = %cond.end105.i
  %cmp1.i115.i = icmp ugt i8 %21, -65
  br i1 %cmp1.i115.i, label %UTF8Position.exit122.i, label %if.else3.i116.i

if.else3.i116.i:                                  ; preds = %if.else.i114.i
  %cmp4.i117.i = icmp ult i64 %cond106.i, 224
  %.clamp.i118.i = select i1 %cmp4.i117.i, i64 0, i64 %4
  br label %UTF8Position.exit122.i

UTF8Position.exit122.i:                           ; preds = %if.else3.i116.i, %if.else.i114.i, %cond.end105.i, %if.end81.i
  %retval.0.i119.i = phi i64 [ 0, %cond.end105.i ], [ %.clamp.i118.i, %if.else3.i116.i ], [ 0, %if.end81.i ], [ %4, %if.else.i114.i ]
  %add110.i = add i64 %i.1140.i, %pos
  %and111.i = and i64 %add110.i, %mask
  %mul112.i = shl nuw nsw i64 %retval.0.i119.i, 8
  %arrayidx113.i = getelementptr inbounds i8, ptr %data, i64 %and111.i
  %23 = load i8, ptr %arrayidx113.i, align 1
  %conv114.i = zext i8 %23 to i64
  %24 = getelementptr i64, ptr %histogram, i64 %mul112.i
  %arrayidx116.i = getelementptr i64, ptr %24, i64 %conv114.i
  %25 = load i64, ptr %arrayidx116.i, align 8
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %arrayidx121.i = getelementptr inbounds [3 x i64], ptr %in_window_utf8.i, i64 0, i64 %retval.0.i119.i
  %26 = load i64, ptr %arrayidx121.i, align 8
  %cmp.i148.i = icmp ult i64 %26, 256
  br i1 %cmp.i148.i, label %if.then.i152.i, label %if.end.i149.i

if.then.i152.i:                                   ; preds = %UTF8Position.exit122.i
  %arrayidx.i153.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %26
  %27 = load double, ptr %arrayidx.i153.i, align 8
  br label %FastLog2.exit154.i

if.end.i149.i:                                    ; preds = %UTF8Position.exit122.i
  %conv.i150.i = uitofp i64 %26 to double
  %call.i151.i = tail call double @log2(double noundef %conv.i150.i) #7
  br label %FastLog2.exit154.i

FastLog2.exit154.i:                               ; preds = %if.end.i149.i, %if.then.i152.i
  %retval.i146.0.i = phi double [ %27, %if.then.i152.i ], [ %call.i151.i, %if.end.i149.i ]
  %cmp.i145.i = icmp ult i64 %25, 256
  br i1 %cmp.i145.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %FastLog2.exit154.i
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %spec.store.select.i
  %28 = load double, ptr %arrayidx.i.i, align 8
  br label %FastLog2.exit.i

if.end.i.i:                                       ; preds = %FastLog2.exit154.i
  %conv.i.i = uitofp i64 %spec.store.select.i to double
  %call.i.i = tail call double @log2(double noundef %conv.i.i) #7
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.i.0.i = phi double [ %28, %if.then.i.i ], [ %call.i.i, %if.end.i.i ]
  %sub124.i = fsub double %retval.i146.0.i, %retval.i.0.i
  %add125.i = fadd double %sub124.i, 2.905000e-02
  %cmp126.i = fcmp olt double %add125.i, 1.000000e+00
  %mul129.i = fmul double %add125.i, 5.000000e-01
  %add130.i = fadd double %mul129.i, 5.000000e-01
  %lit_cost.0.i = select i1 %cmp126.i, double %add130.i, double %add125.i
  %cmp132.i = icmp ult i64 %i.1140.i, 2000
  br i1 %cmp132.i, label %if.then134.i, label %if.end139.i

if.then134.i:                                     ; preds = %FastLog2.exit.i
  %sub135.i = sub nuw nsw i64 2000, %i.1140.i
  %conv136.i = uitofp i64 %sub135.i to double
  %neg.i = fdiv double %conv136.i, -2.000000e+03
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i, double 3.500000e-01, double 0x3FE6666666666666)
  %add138.i = fadd double %29, %lit_cost.0.i
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then134.i, %FastLog2.exit.i
  %lit_cost.1.i = phi double [ %add138.i, %if.then134.i ], [ %lit_cost.0.i, %FastLog2.exit.i ]
  %conv140.i = fptrunc double %lit_cost.1.i to float
  %arrayidx141.i = getelementptr inbounds float, ptr %cost, i64 %i.1140.i
  store float %conv140.i, ptr %arrayidx141.i, align 4
  %inc143.i = add nuw i64 %i.1140.i, 1
  %exitcond142.not.i = icmp eq i64 %inc143.i, %len
  br i1 %exitcond142.not.i, label %EstimateBitCostsForLiteralsUTF8.exit, label %for.body11.i, !llvm.loop !7

EstimateBitCostsForLiteralsUTF8.exit:             ; preds = %if.end139.i, %for.cond8.preheader.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in_window_utf8.i)
  br label %if.end47

if.else:                                          ; preds = %entry
  %cond.i = tail call i64 @llvm.umin.i64(i64 %len, i64 2000)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %histogram, i8 0, i64 2048, i1 false)
  %cmp58.not = icmp eq i64 %len, 0
  br i1 %cmp58.not, label %if.end47, label %for.body

for.cond4.preheader:                              ; preds = %for.body
  br i1 %cmp58.not, label %if.end47, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %add9 = add i64 %pos, -2000
  %add18 = add i64 %pos, 2000
  br label %for.body6

for.body:                                         ; preds = %if.else, %for.body
  %i.059 = phi i64 [ %inc3, %for.body ], [ 0, %if.else ]
  %add = add i64 %i.059, %pos
  %and = and i64 %add, %mask
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %and
  %30 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %30 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %histogram, i64 %idxprom
  %31 = load i64, ptr %arrayidx2, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %arrayidx2, align 8
  %inc3 = add nuw nsw i64 %i.059, 1
  %exitcond.not = icmp eq i64 %inc3, %cond.i
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !8

for.body6:                                        ; preds = %for.body6.lr.ph, %FastLog2.exit
  %i.162 = phi i64 [ 0, %for.body6.lr.ph ], [ %inc45, %FastLog2.exit ]
  %in_window.061 = phi i64 [ %cond.i, %for.body6.lr.ph ], [ %in_window.2, %FastLog2.exit ]
  %cmp7 = icmp ugt i64 %i.162, 1999
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body6
  %sub = add i64 %add9, %i.162
  %and10 = and i64 %sub, %mask
  %arrayidx11 = getelementptr inbounds i8, ptr %data, i64 %and10
  %32 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %32 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %histogram, i64 %idxprom12
  %33 = load i64, ptr %arrayidx13, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %arrayidx13, align 8
  %dec14 = add i64 %in_window.061, -1
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body6
  %in_window.1 = phi i64 [ %dec14, %if.then8 ], [ %in_window.061, %for.body6 ]
  %add15 = add i64 %i.162, 2000
  %cmp16 = icmp ult i64 %add15, %len
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end
  %add19 = add i64 %add18, %i.162
  %and20 = and i64 %add19, %mask
  %arrayidx21 = getelementptr inbounds i8, ptr %data, i64 %and20
  %34 = load i8, ptr %arrayidx21, align 1
  %idxprom22 = zext i8 %34 to i64
  %arrayidx23 = getelementptr inbounds i64, ptr %histogram, i64 %idxprom22
  %35 = load i64, ptr %arrayidx23, align 8
  %inc24 = add i64 %35, 1
  store i64 %inc24, ptr %arrayidx23, align 8
  %inc25 = add i64 %in_window.1, 1
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end
  %in_window.2 = phi i64 [ %inc25, %if.then17 ], [ %in_window.1, %if.end ]
  %add27 = add i64 %i.162, %pos
  %and28 = and i64 %add27, %mask
  %arrayidx29 = getelementptr inbounds i8, ptr %data, i64 %and28
  %36 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i8 %36 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %histogram, i64 %idxprom30
  %37 = load i64, ptr %arrayidx31, align 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %cmp.i51 = icmp ult i64 %in_window.2, 256
  br i1 %cmp.i51, label %if.then.i55, label %if.end.i52

if.then.i55:                                      ; preds = %if.end26
  %arrayidx.i56 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %in_window.2
  %38 = load double, ptr %arrayidx.i56, align 8
  br label %FastLog2.exit57

if.end.i52:                                       ; preds = %if.end26
  %conv.i53 = uitofp i64 %in_window.2 to double
  %call.i54 = tail call double @log2(double noundef %conv.i53) #7
  br label %FastLog2.exit57

FastLog2.exit57:                                  ; preds = %if.end.i52, %if.then.i55
  %retval.i49.0 = phi double [ %38, %if.then.i55 ], [ %call.i54, %if.end.i52 ]
  %cmp.i48 = icmp ult i64 %37, 256
  br i1 %cmp.i48, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %FastLog2.exit57
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %spec.store.select
  %39 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i:                                         ; preds = %FastLog2.exit57
  %conv.i = uitofp i64 %spec.store.select to double
  %call.i = tail call double @log2(double noundef %conv.i) #7
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i, %if.then.i
  %retval.i.0 = phi double [ %39, %if.then.i ], [ %call.i, %if.end.i ]
  %sub37 = fsub double %retval.i49.0, %retval.i.0
  %add38 = fadd double %sub37, 2.900000e-02
  %cmp39 = fcmp olt double %add38, 1.000000e+00
  %mul = fmul double %add38, 5.000000e-01
  %add41 = fadd double %mul, 5.000000e-01
  %lit_cost.0 = select i1 %cmp39, double %add41, double %add38
  %conv = fptrunc double %lit_cost.0 to float
  %arrayidx43 = getelementptr inbounds float, ptr %cost, i64 %i.162
  store float %conv, ptr %arrayidx43, align 4
  %inc45 = add nuw i64 %i.162, 1
  %exitcond63.not = icmp eq i64 %inc45, %len
  br i1 %exitcond63.not, label %if.end47, label %for.body6, !llvm.loop !9

if.end47:                                         ; preds = %FastLog2.exit, %if.else, %for.cond4.preheader, %EstimateBitCostsForLiteralsUTF8.exit
  ret void
}

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
