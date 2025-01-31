; ModuleID = 'bench/quantlib/original/bivariatestudenttdistribution.ll'
source_filename = "bench/quantlib/original/bivariatestudenttdistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8QuantLib38BivariateCumulativeStudentDistributionC1Ejd = unnamed_addr alias void (ptr, i32, double), ptr @_ZN8QuantLib38BivariateCumulativeStudentDistributionC2Ejd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib38BivariateCumulativeStudentDistributionC2Ejd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, i32 noundef %n, double noundef %rho) unnamed_addr #0 align 2 {
entry:
  store i32 %n, ptr %this, align 8, !tbaa !3
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %rho, ptr %rho_, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib38BivariateCumulativeStudentDistributionclEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x, double noundef %y) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !3
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %rho_, align 8, !tbaa !9
  %neg.i = fneg double %1
  %2 = tail call double @llvm.fmuladd.f64(double %neg.i, double %1, double 1.000000e+00)
  %conv.i = uitofp i32 %0 to double
  %mul.i = fmul double %conv.i, 0x400921FB54442D18
  %call.i = tail call double @sqrt(double noundef %mul.i) #5, !tbaa !10
  %mul1.i = fmul double %call.i, 4.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %neg.i, double %y, double %x)
  %square.i.i = fmul double %3, %3
  %4 = tail call double @llvm.fmuladd.f64(double %y, double %y, double %conv.i)
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %4, double %square.i.i)
  %cmp.i.i = fcmp olt double %5, 1.000000e-08
  %div.i.i = fdiv double %square.i.i, %5
  %retval.0.i.i = select i1 %cmp.i.i, double 0.000000e+00, double %div.i.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %x, double %y)
  %square.i160.i = fmul double %6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %conv.i)
  %8 = tail call double @llvm.fmuladd.f64(double %2, double %7, double %square.i160.i)
  %cmp.i161.i = fcmp olt double %8, 1.000000e-08
  %div.i162.i = fdiv double %square.i160.i, %8
  %retval.0.i163.i = select i1 %cmp.i161.i, double 0.000000e+00, double %div.i162.i
  %mul6.i = fmul double %x, %x
  %div8.i = fdiv double %mul6.i, %conv.i
  %add.i = fadd double %div8.i, 1.000000e+00
  %mul9.i = fmul double %y, %y
  %div11.i = fdiv double %mul9.i, %conv.i
  %add12.i = fadd double %div11.i, 1.000000e+00
  %cmp.i164.i = fcmp oeq double %3, 0.000000e+00
  %cmp1.i.i = fcmp olt double %3, 0.000000e+00
  %cond.i.i = select i1 %cmp1.i.i, double -1.000000e+00, double 1.000000e+00
  %cond2.i.i = select i1 %cmp.i164.i, double 0.000000e+00, double %cond.i.i
  %cmp.i165.i = fcmp oeq double %6, 0.000000e+00
  %cmp1.i166.i = fcmp olt double %6, 0.000000e+00
  %cond.i167.i = select i1 %cmp1.i166.i, double -1.000000e+00, double 1.000000e+00
  %cond2.i168.i = select i1 %cmp.i165.i, double 0.000000e+00, double %cond.i167.i
  %rem.i = and i32 %0, 1
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call19.i = tail call double @sqrt(double noundef %2) #5, !tbaa !10
  %call.i.i = tail call double @atan2(double noundef %call19.i, double noundef %neg.i) #5, !tbaa !10
  %cmp.i169.i = fcmp oge double %call.i.i, 0.000000e+00
  %add.i.i = fadd double %call.i.i, 0x401921FB54442D18
  %cond.i170.i = select i1 %cmp.i169.i, double %call.i.i, double %add.i.i
  %div21.i = fdiv double %cond.i170.i, 0x401921FB54442D18
  %sub.i = fsub double 1.000000e+00, %retval.0.i.i
  %mul22.i = fmul double %sub.i, 2.000000e+00
  %mul23.i = fmul double %cond2.i.i, 2.000000e+00
  %div24.i = fdiv double %mul23.i, 0x400921FB54442D18
  %div25.i = fdiv double 0x400921FB54442D18, %add12.i
  %sqrt.i = tail call double @llvm.sqrt.f64(double %div25.i)
  %call27.i = tail call double @sqrt(double noundef %retval.0.i.i) #5, !tbaa !10
  %call29.i = tail call double @sqrt(double noundef %sub.i) #5, !tbaa !10
  %call.i171.i = tail call double @atan2(double noundef %call27.i, double noundef %call29.i) #5, !tbaa !10
  %cmp.i172.i = fcmp oge double %call.i171.i, 0.000000e+00
  %add.i173.i = fadd double %call.i171.i, 0x401921FB54442D18
  %cond.i174.i = select i1 %cmp.i172.i, double %call.i171.i, double %add.i173.i
  %9 = tail call double @llvm.fmuladd.f64(double %div24.i, double %cond.i174.i, double 1.000000e+00)
  %mul32.i = fmul double %sqrt.i, %9
  %cmp33.i = icmp ugt i32 %0, 3
  br i1 %cmp33.i, label %if.then34.i, label %if.end.i

if.then34.i:                                      ; preds = %if.then.i
  %div35.i = fdiv double 5.000000e-01, %add12.i
  %mul36.i = fmul double %div35.i, %sqrt.i
  %mul38.i = fmul double %retval.0.i.i, %sub.i
  %call39.i = tail call double @sqrt(double noundef %mul38.i) #5, !tbaa !10
  %mul40.i = fmul double %div24.i, %call39.i
  %add41.i = fadd double %9, %mul40.i
  %10 = tail call double @llvm.fmuladd.f64(double %mul36.i, double %add41.i, double %mul32.i)
  %cmp44.not199.i = icmp ult i32 %0, 6
  br i1 %cmp44.not199.i, label %if.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then34.i
  %div43157.i = lshr exact i32 %0, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %j.0204.i = phi i32 [ %inc.i, %for.body.i ], [ 3, %for.body.preheader.i ]
  %dgj.0203.i = phi double [ %mul59.i, %for.body.i ], [ %mul40.i, %for.body.preheader.i ]
  %sum.1202.i = phi double [ %11, %for.body.i ], [ %10, %for.body.preheader.i ]
  %g_j.0201.i = phi double [ %add60.i, %for.body.i ], [ %add41.i, %for.body.preheader.i ]
  %f_j.0200.i = phi double [ %mul51.i, %for.body.i ], [ %mul36.i, %for.body.preheader.i ]
  %conv45.i = uitofp nneg i32 %j.0204.i to double
  %sub46.i = fadd double %conv45.i, -1.500000e+00
  %sub47.i = add nsw i32 %j.0204.i, -1
  %conv48.i = uitofp i32 %sub47.i to double
  %div49.i = fdiv double %sub46.i, %conv48.i
  %div50.i = fdiv double %div49.i, %add12.i
  %mul51.i = fmul double %f_j.0200.i, %div50.i
  %sub52.i = add nsw i32 %j.0204.i, -2
  %conv53.i = uitofp i32 %sub52.i to double
  %mul54.i = shl nuw i32 %j.0204.i, 1
  %sub55.i = add i32 %mul54.i, -3
  %conv56.i = uitofp i32 %sub55.i to double
  %div57.i = fdiv double %conv53.i, %conv56.i
  %mul58.i = fmul double %mul22.i, %div57.i
  %mul59.i = fmul double %dgj.0203.i, %mul58.i
  %add60.i = fadd double %g_j.0201.i, %mul59.i
  %11 = tail call double @llvm.fmuladd.f64(double %mul51.i, double %add60.i, double %sum.1202.i)
  %inc.i = add nuw i32 %j.0204.i, 1
  %exitcond217.not.i = icmp eq i32 %j.0204.i, %div43157.i
  br i1 %exitcond217.not.i, label %if.end.i, label %for.body.i, !llvm.loop !11

if.end.i:                                         ; preds = %for.body.i, %if.then34.i, %if.then.i
  %sum.0.i = phi double [ %mul32.i, %if.then.i ], [ %10, %if.then34.i ], [ %11, %for.body.i ]
  %div62.i = fdiv double %y, %mul1.i
  %12 = tail call double @llvm.fmuladd.f64(double %div62.i, double %sum.0.i, double %div21.i)
  %sub64.i = fsub double 1.000000e+00, %retval.0.i163.i
  %mul65.i = fmul double %sub64.i, 2.000000e+00
  %mul66.i = fmul double %cond2.i168.i, 2.000000e+00
  %div67.i = fdiv double %mul66.i, 0x400921FB54442D18
  %div68.i = fdiv double 0x400921FB54442D18, %add.i
  %sqrt183.i = tail call double @llvm.sqrt.f64(double %div68.i)
  %call70.i = tail call double @sqrt(double noundef %retval.0.i163.i) #5, !tbaa !10
  %call72.i = tail call double @sqrt(double noundef %sub64.i) #5, !tbaa !10
  %call.i175.i = tail call double @atan2(double noundef %call70.i, double noundef %call72.i) #5, !tbaa !10
  %cmp.i176.i = fcmp oge double %call.i175.i, 0.000000e+00
  %add.i177.i = fadd double %call.i175.i, 0x401921FB54442D18
  %cond.i178.i = select i1 %cmp.i176.i, double %call.i175.i, double %add.i177.i
  %13 = tail call double @llvm.fmuladd.f64(double %div67.i, double %cond.i178.i, double 1.000000e+00)
  %mul75.i = fmul double %sqrt183.i, %13
  br i1 %cmp33.i, label %if.then77.i, label %if.end113.i

if.then77.i:                                      ; preds = %if.end.i
  %div78.i = fdiv double 5.000000e-01, %add.i
  %mul79.i = fmul double %div78.i, %sqrt183.i
  %mul82.i = fmul double %retval.0.i163.i, %sub64.i
  %call83.i = tail call double @sqrt(double noundef %mul82.i) #5, !tbaa !10
  %mul84.i = fmul double %div67.i, %call83.i
  %add85.i = fadd double %13, %mul84.i
  %14 = tail call double @llvm.fmuladd.f64(double %mul79.i, double %add85.i, double %mul75.i)
  %cmp90.not206.i = icmp ult i32 %0, 6
  br i1 %cmp90.not206.i, label %if.end113.i, label %for.body92.preheader.i

for.body92.preheader.i:                           ; preds = %if.then77.i
  %div89158.i = lshr exact i32 %0, 1
  br label %for.body92.i

for.body92.i:                                     ; preds = %for.body92.i, %for.body92.preheader.i
  %j87.0211.i = phi i32 [ %inc111.i, %for.body92.i ], [ 3, %for.body92.preheader.i ]
  %dgj80.0210.i = phi double [ %mul107.i, %for.body92.i ], [ %mul84.i, %for.body92.preheader.i ]
  %sum.3209.i = phi double [ %15, %for.body92.i ], [ %14, %for.body92.preheader.i ]
  %g_j.1208.i = phi double [ %add108.i, %for.body92.i ], [ %add85.i, %for.body92.preheader.i ]
  %f_j.1207.i = phi double [ %mul99.i, %for.body92.i ], [ %mul79.i, %for.body92.preheader.i ]
  %conv93.i = uitofp nneg i32 %j87.0211.i to double
  %sub94.i = fadd double %conv93.i, -1.500000e+00
  %sub95.i = add nsw i32 %j87.0211.i, -1
  %conv96.i = uitofp i32 %sub95.i to double
  %div97.i = fdiv double %sub94.i, %conv96.i
  %div98.i = fdiv double %div97.i, %add.i
  %mul99.i = fmul double %f_j.1207.i, %div98.i
  %sub100.i = add nsw i32 %j87.0211.i, -2
  %conv101.i = uitofp i32 %sub100.i to double
  %mul102.i = shl nuw i32 %j87.0211.i, 1
  %sub103.i = add i32 %mul102.i, -3
  %conv104.i = uitofp i32 %sub103.i to double
  %div105.i = fdiv double %conv101.i, %conv104.i
  %mul106.i = fmul double %mul65.i, %div105.i
  %mul107.i = fmul double %dgj80.0210.i, %mul106.i
  %add108.i = fadd double %g_j.1208.i, %mul107.i
  %15 = tail call double @llvm.fmuladd.f64(double %mul99.i, double %add108.i, double %sum.3209.i)
  %inc111.i = add nuw i32 %j87.0211.i, 1
  %exitcond218.not.i = icmp eq i32 %j87.0211.i, %div89158.i
  br i1 %exitcond218.not.i, label %if.end113.i, label %for.body92.i, !llvm.loop !13

if.end113.i:                                      ; preds = %for.body92.i, %if.then77.i, %if.end.i
  %sum.2.i = phi double [ %mul75.i, %if.end.i ], [ %14, %if.then77.i ], [ %15, %for.body92.i ]
  %div114.i = fdiv double %x, %mul1.i
  %16 = tail call double @llvm.fmuladd.f64(double %div114.i, double %sum.2.i, double %12)
  br label %_ZN8QuantLib12_GLOBAL__N_13P_nEddjd.exit

if.else.i:                                        ; preds = %entry
  %mul116.i = fmul double %x, %y
  %17 = tail call double @llvm.fmuladd.f64(double %1, double %conv.i, double %mul116.i)
  %mul120.i = fmul double %1, 2.000000e+00
  %18 = fneg double %mul116.i
  %neg122.i = fmul double %mul120.i, %18
  %19 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %neg122.i)
  %20 = tail call double @llvm.fmuladd.f64(double %y, double %y, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %conv.i, double %2, double %20)
  %call126.i = tail call double @sqrt(double noundef %21) #5, !tbaa !10
  %sqrt184.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %add130.i = fadd double %x, %y
  %fneg131.i = fneg double %add130.i
  %sub134.i = fsub double %mul116.i, %conv.i
  %22 = fneg double %call126.i
  %neg136.i = fmul double %sub134.i, %22
  %23 = tail call double @llvm.fmuladd.f64(double %fneg131.i, double %17, double %neg136.i)
  %mul137.i = fmul double %sqrt184.i, %23
  %mul143.i = fmul double %add130.i, %conv.i
  %neg145.i = fmul double %mul143.i, %22
  %24 = tail call double @llvm.fmuladd.f64(double %sub134.i, double %17, double %neg145.i)
  %call.i179.i = tail call double @atan2(double noundef %mul137.i, double noundef %24) #5, !tbaa !10
  %cmp.i180.i = fcmp oge double %call.i179.i, 0.000000e+00
  %add.i181.i = fadd double %call.i179.i, 0x401921FB54442D18
  %cond.i182.i = select i1 %cmp.i180.i, double %call.i179.i, double %add.i181.i
  %div147.i = fdiv double %cond.i182.i, 0x401921FB54442D18
  %cmp148.i = icmp ugt i32 %0, 1
  br i1 %cmp148.i, label %if.then149.i, label %_ZN8QuantLib12_GLOBAL__N_13P_nEddjd.exit

if.then149.i:                                     ; preds = %if.else.i
  %sub150.i = fsub double 1.000000e+00, %retval.0.i.i
  %div151.i = fmul double %sub150.i, 5.000000e-01
  %div155.i = fdiv double 0x3FF20DD750429B6D, %add12.i
  %call157.i = tail call double @sqrt(double noundef %retval.0.i.i) #5, !tbaa !10
  %mul158.i = fmul double %cond2.i.i, %call157.i
  %add160.i = fadd double %mul158.i, 1.000000e+00
  %mul162.i = fmul double %div155.i, %add160.i
  %sub165.i = add nsw i32 %0, -1
  %div166156.i = lshr exact i32 %sub165.i, 1
  %cmp167.not185.i = icmp ult i32 %0, 5
  br i1 %cmp167.not185.i, label %for.cond.cleanup168.i, label %for.body169.i

for.cond.cleanup168.i:                            ; preds = %for.body169.i, %if.then149.i
  %sum161.0.lcssa.i = phi double [ %mul162.i, %if.then149.i ], [ %26, %for.body169.i ]
  %div190.i = fdiv double %y, %mul1.i
  %25 = tail call double @llvm.fmuladd.f64(double %div190.i, double %sum161.0.lcssa.i, double %div147.i)
  %sub192.i = fsub double 1.000000e+00, %retval.0.i163.i
  %div193.i = fmul double %sub192.i, 5.000000e-01
  %div196.i = fdiv double 0x3FF20DD750429B6D, %add.i
  %call197.i = tail call double @sqrt(double noundef %retval.0.i163.i) #5, !tbaa !10
  %mul198.i = fmul double %cond2.i168.i, %call197.i
  %add199.i = fadd double %mul198.i, 1.000000e+00
  %mul200.i = fmul double %div196.i, %add199.i
  br i1 %cmp167.not185.i, label %for.cond.cleanup206.i, label %for.body207.i

for.body169.i:                                    ; preds = %if.then149.i, %for.body169.i
  %j163.0190.i = phi i32 [ %inc188.i, %for.body169.i ], [ 2, %if.then149.i ]
  %sum161.0189.i = phi double [ %26, %for.body169.i ], [ %mul162.i, %if.then149.i ]
  %g_j159.0188.i = phi double [ %add185.i, %for.body169.i ], [ %add160.i, %if.then149.i ]
  %dgj156.0187.i = phi double [ %mul184.i, %for.body169.i ], [ %mul158.i, %if.then149.i ]
  %f_j152.0186.i = phi double [ %mul176.i, %for.body169.i ], [ %div155.i, %if.then149.i ]
  %sub170.i = add nsw i32 %j163.0190.i, -1
  %conv171.i = uitofp i32 %sub170.i to double
  %conv172.i = uitofp nneg i32 %j163.0190.i to double
  %sub173.i = fadd double %conv172.i, -5.000000e-01
  %div174.i = fdiv double %conv171.i, %sub173.i
  %div175.i = fdiv double %div174.i, %add12.i
  %mul176.i = fmul double %f_j152.0186.i, %div175.i
  %mul177.i = shl nuw i32 %j163.0190.i, 1
  %sub178.i = add i32 %mul177.i, -3
  %conv179.i = uitofp i32 %sub178.i to double
  %div182.i = fdiv double %conv179.i, %conv171.i
  %mul183.i = fmul double %div151.i, %div182.i
  %mul184.i = fmul double %dgj156.0187.i, %mul183.i
  %add185.i = fadd double %g_j159.0188.i, %mul184.i
  %26 = tail call double @llvm.fmuladd.f64(double %mul176.i, double %add185.i, double %sum161.0189.i)
  %inc188.i = add nuw i32 %j163.0190.i, 1
  %exitcond.not.i = icmp eq i32 %j163.0190.i, %div166156.i
  br i1 %exitcond.not.i, label %for.cond.cleanup168.i, label %for.body169.i, !llvm.loop !14

for.cond.cleanup206.i:                            ; preds = %for.body207.i, %for.cond.cleanup168.i
  %sum161.1.lcssa.i = phi double [ %mul200.i, %for.cond.cleanup168.i ], [ %28, %for.body207.i ]
  %div228.i = fdiv double %x, %mul1.i
  %27 = tail call double @llvm.fmuladd.f64(double %div228.i, double %sum161.1.lcssa.i, double %25)
  br label %_ZN8QuantLib12_GLOBAL__N_13P_nEddjd.exit

for.body207.i:                                    ; preds = %for.cond.cleanup168.i, %for.body207.i
  %j201.0197.i = phi i32 [ %inc226.i, %for.body207.i ], [ 2, %for.cond.cleanup168.i ]
  %sum161.1196.i = phi double [ %28, %for.body207.i ], [ %mul200.i, %for.cond.cleanup168.i ]
  %g_j159.1195.i = phi double [ %add223.i, %for.body207.i ], [ %add199.i, %for.cond.cleanup168.i ]
  %dgj156.1194.i = phi double [ %mul222.i, %for.body207.i ], [ %mul198.i, %for.cond.cleanup168.i ]
  %f_j152.1193.i = phi double [ %mul214.i, %for.body207.i ], [ %div196.i, %for.cond.cleanup168.i ]
  %sub208.i = add nsw i32 %j201.0197.i, -1
  %conv209.i = uitofp i32 %sub208.i to double
  %conv210.i = uitofp nneg i32 %j201.0197.i to double
  %sub211.i = fadd double %conv210.i, -5.000000e-01
  %div212.i = fdiv double %conv209.i, %sub211.i
  %div213.i = fdiv double %div212.i, %add.i
  %mul214.i = fmul double %f_j152.1193.i, %div213.i
  %mul215.i = shl nuw i32 %j201.0197.i, 1
  %sub216.i = add i32 %mul215.i, -3
  %conv217.i = uitofp i32 %sub216.i to double
  %div220.i = fdiv double %conv217.i, %conv209.i
  %mul221.i = fmul double %div193.i, %div220.i
  %mul222.i = fmul double %dgj156.1194.i, %mul221.i
  %add223.i = fadd double %g_j159.1195.i, %mul222.i
  %28 = tail call double @llvm.fmuladd.f64(double %mul214.i, double %add223.i, double %sum161.1196.i)
  %inc226.i = add nuw i32 %j201.0197.i, 1
  %exitcond216.not.i = icmp eq i32 %j201.0197.i, %div166156.i
  br i1 %exitcond216.not.i, label %for.cond.cleanup206.i, label %for.body207.i, !llvm.loop !15

_ZN8QuantLib12_GLOBAL__N_13P_nEddjd.exit:         ; preds = %if.end113.i, %if.else.i, %for.cond.cleanup206.i
  %retval.0.i = phi double [ %16, %if.end113.i ], [ %27, %for.cond.cleanup206.i ], [ %div147.i, %if.else.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib38BivariateCumulativeStudentDistributionE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
