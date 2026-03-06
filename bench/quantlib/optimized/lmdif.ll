; ModuleID = 'bench/quantlib/original/lmdif.ll'
source_filename = "bench/quantlib/original/lmdif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8QuantLib7MINPACK6MACHEPE = local_unnamed_addr global double 1.200000e-16, align 8
@_ZN8QuantLib7MINPACK5DWARFE = local_unnamed_addr global double 0x380B38FB9DAA78E4, align 8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZN8QuantLib7MINPACK5enormEiPd(i32 noundef %n, ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %n to double
  %div = fdiv double 1.304000e+19, %conv
  %cmp55 = icmp sgt i32 %n, 0
  br i1 %cmp55, label %for.body.preheader, label %if.else45

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %x3max.061 = phi double [ 0.000000e+00, %for.body.preheader ], [ %x3max.1, %for.inc ]
  %x1max.060 = phi double [ 0.000000e+00, %for.body.preheader ], [ %x1max.1, %for.inc ]
  %s3.059 = phi double [ 0.000000e+00, %for.body.preheader ], [ %s3.1, %for.inc ]
  %s2.058 = phi double [ 0.000000e+00, %for.body.preheader ], [ %s2.1, %for.inc ]
  %s1.057 = phi double [ 0.000000e+00, %for.body.preheader ], [ %s1.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !3
  %1 = tail call double @llvm.fabs.f64(double %0)
  %cmp1 = fcmp ogt double %1, 3.834000e-20
  %cmp2 = fcmp olt double %1, %div
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %s2.058)
  br label %for.inc

if.end:                                           ; preds = %for.body
  br i1 %cmp1, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %cmp5 = fcmp ogt double %1, %x1max.060
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %div7 = fdiv double %x1max.060, %1
  %mul = fmul double %s1.057, %div7
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double %div7, double 1.000000e+00)
  br label %for.inc

if.else:                                          ; preds = %if.then4
  %div9 = fdiv double %1, %x1max.060
  %4 = tail call double @llvm.fmuladd.f64(double %div9, double %div9, double %s1.057)
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %cmp13 = fcmp ogt double %1, %x3max.061
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.end12
  %div15 = fdiv double %x3max.061, %1
  %mul16 = fmul double %s3.059, %div15
  %5 = tail call double @llvm.fmuladd.f64(double %mul16, double %div15, double 1.000000e+00)
  br label %for.inc

if.else18:                                        ; preds = %if.end12
  %cmp19 = fcmp une double %0, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.else18
  %div21 = fdiv double %1, %x3max.061
  %6 = tail call double @llvm.fmuladd.f64(double %div21, double %div21, double %s3.059)
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %if.then20, %if.else18, %if.then6, %if.else, %if.then
  %s1.1 = phi double [ %s1.057, %if.then ], [ %3, %if.then6 ], [ %4, %if.else ], [ %s1.057, %if.then14 ], [ %s1.057, %if.then20 ], [ %s1.057, %if.else18 ]
  %s2.1 = phi double [ %2, %if.then ], [ %s2.058, %if.then6 ], [ %s2.058, %if.else ], [ %s2.058, %if.then14 ], [ %s2.058, %if.then20 ], [ %s2.058, %if.else18 ]
  %s3.1 = phi double [ %s3.059, %if.then ], [ %s3.059, %if.then6 ], [ %s3.059, %if.else ], [ %5, %if.then14 ], [ %6, %if.then20 ], [ %s3.059, %if.else18 ]
  %x1max.1 = phi double [ %x1max.060, %if.then ], [ %1, %if.then6 ], [ %x1max.060, %if.else ], [ %x1max.060, %if.then14 ], [ %x1max.060, %if.then20 ], [ %x1max.060, %if.else18 ]
  %x3max.1 = phi double [ %x3max.061, %if.then ], [ %x3max.061, %if.then6 ], [ %x3max.061, %if.else ], [ %1, %if.then14 ], [ %x3max.061, %if.then20 ], [ %x3max.061, %if.else18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp25 = fcmp une double %s1.1, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.end
  %div27 = fdiv double %s2.1, %x1max.1
  %div28 = fdiv double %div27, %x1max.1
  %add = fadd double %s1.1, %div28
  %call = tail call double @sqrt(double noundef %add) #11, !tbaa !9
  %mul29 = fmul double %x1max.1, %call
  br label %cleanup

if.end30:                                         ; preds = %for.end
  %cmp31 = fcmp une double %s2.1, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.else45

if.then32:                                        ; preds = %if.end30
  %cmp33 = fcmp ult double %s2.1, %x3max.1
  br i1 %cmp33, label %if.else39, label %if.then34

if.then34:                                        ; preds = %if.then32
  %div35 = fdiv double %x3max.1, %s2.1
  %mul36 = fmul double %s3.1, %x3max.1
  %7 = tail call double @llvm.fmuladd.f64(double %div35, double %mul36, double 1.000000e+00)
  %mul38 = fmul double %s2.1, %7
  br label %if.end43

if.else39:                                        ; preds = %if.then32
  %div40 = fdiv double %s2.1, %x3max.1
  %8 = tail call double @llvm.fmuladd.f64(double %x3max.1, double %s3.1, double %div40)
  %mul42 = fmul double %x3max.1, %8
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then34
  %temp.0 = phi double [ %mul38, %if.then34 ], [ %mul42, %if.else39 ]
  %call44 = tail call double @sqrt(double noundef %temp.0) #11, !tbaa !9
  br label %cleanup

if.else45:                                        ; preds = %entry, %if.end30
  %s3.0.lcssa7481 = phi double [ %s3.1, %if.end30 ], [ 0.000000e+00, %entry ]
  %x3max.0.lcssa7580 = phi double [ %x3max.1, %if.end30 ], [ 0.000000e+00, %entry ]
  %call46 = tail call double @sqrt(double noundef %s3.0.lcssa7481) #11, !tbaa !9
  %mul47 = fmul double %x3max.0.lcssa7580, %call46
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.else45, %if.then26
  %retval.0 = phi double [ %mul29, %if.then26 ], [ %call44, %if.end43 ], [ %mul47, %if.else45 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN8QuantLib7MINPACK5dmax1Edd(double noundef %a, double noundef %b) local_unnamed_addr #3 {
entry:
  %cmp.inv = fcmp oge double %a, %b
  %b.a = select i1 %cmp.inv, double %a, double %b
  ret double %b.a
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN8QuantLib7MINPACK5dmin1Edd(double noundef %a, double noundef %b) local_unnamed_addr #3 {
entry:
  %cmp.inv = fcmp ole double %a, %b
  %b.a = select i1 %cmp.inv, double %a, double %b
  ret double %b.a
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8QuantLib7MINPACK4min0Eii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #3 {
entry:
  %b.a = tail call i32 @llvm.smin.i32(i32 %a, i32 %b)
  ret i32 %b.a
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN8QuantLib7MINPACK3modEii(i32 noundef %k, i32 noundef %m) local_unnamed_addr #3 {
entry:
  %rem = srem i32 %k, %m
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EE(i32 noundef %m, i32 noundef %n, ptr noundef %x, ptr noundef readonly captures(none) %fvec, ptr noundef writeonly captures(none) %fjac, i32 %0, ptr noundef %iflag, double noundef %epsfcn, ptr noundef %wa, ptr noundef nonnull align 8 dereferenceable(32) %fcn) local_unnamed_addr #4 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %__args.addr8.i = alloca ptr, align 8
  %1 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !3
  %cmp.inv.i = fcmp oge double %epsfcn, %1
  %b.a.i = select i1 %cmp.inv.i, double %epsfcn, double %1
  %call1 = tail call double @sqrt(double noundef %b.a.i) #11, !tbaa !9
  %cmp25 = icmp sgt i32 %n, 0
  br i1 %cmp25, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %fcn, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %fcn, i64 24
  %cmp1122 = icmp sgt i32 %m, 0
  %wide.trip.count43 = zext nneg i32 %n to i64
  br i1 %cmp1122, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count38 = zext nneg i32 %m to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond10.for.inc20_crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next41, %for.cond10.for.inc20_crit_edge.us ]
  %ij.027.us = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next34, %for.cond10.for.inc20_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv40
  %2 = load double, ptr %arrayidx.us, align 8, !tbaa !3
  %3 = call double @llvm.fabs.f64(double %2)
  %mul.us = fmul double %call1, %3
  %cmp2.us = fcmp oeq double %mul.us, 0.000000e+00
  %h.0.us = select i1 %cmp2.us, double %call1, double %mul.us
  %add.us = fadd double %2, %h.0.us
  store double %add.us, ptr %arrayidx.us, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i)
  store i32 %m, ptr %__args.addr.i, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i, align 8, !tbaa !11
  store ptr %wa, ptr %__args.addr6.i, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i, align 8, !tbaa !11
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !13
  %tobool.not.i.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.us, label %if.then.i, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit.us

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit.us: ; preds = %for.body.us
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i)
  %6 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp5.us = icmp slt i32 %6, 0
  br i1 %cmp5.us, label %cleanup, label %if.end7.us

if.end7.us:                                       ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit.us
  store double %2, ptr %arrayidx.us, align 8, !tbaa !3
  %sext = shl i64 %ij.027.us, 32
  %7 = ashr exact i64 %sext, 32
  br label %for.body12.us

for.body12.us:                                    ; preds = %if.end7.us, %for.body12.us
  %indvars.iv33 = phi i64 [ %7, %if.end7.us ], [ %indvars.iv.next34, %for.body12.us ]
  %indvars.iv31 = phi i64 [ 0, %if.end7.us ], [ %indvars.iv.next32, %for.body12.us ]
  %arrayidx14.us = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv31
  %8 = load double, ptr %arrayidx14.us, align 8, !tbaa !3
  %arrayidx16.us = getelementptr inbounds nuw [8 x i8], ptr %fvec, i64 %indvars.iv31
  %9 = load double, ptr %arrayidx16.us, align 8, !tbaa !3
  %sub.us = fsub double %8, %9
  %div.us = fdiv double %sub.us, %h.0.us
  %arrayidx18.us = getelementptr inbounds [8 x i8], ptr %fjac, i64 %indvars.iv33
  store double %div.us, ptr %arrayidx18.us, align 8, !tbaa !3
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count38
  br i1 %exitcond39.not, label %for.cond10.for.inc20_crit_edge.us, label %for.body12.us, !llvm.loop !17

for.cond10.for.inc20_crit_edge.us:                ; preds = %for.body12.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %cleanup, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %if.end7
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end7 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv
  %10 = load double, ptr %arrayidx, align 8, !tbaa !3
  %11 = call double @llvm.fabs.f64(double %10)
  %mul = fmul double %call1, %11
  %cmp2 = fcmp oeq double %mul, 0.000000e+00
  %h.0 = select i1 %cmp2, double %call1, double %mul
  %add = fadd double %10, %h.0
  store double %add, ptr %arrayidx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i)
  store i32 %m, ptr %__args.addr.i, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i, align 8, !tbaa !11
  store ptr %wa, ptr %__args.addr6.i, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i, align 8, !tbaa !11
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit

if.then.i:                                        ; preds = %for.body, %for.body.us
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit: ; preds = %for.body
  %13 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i)
  %14 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp5 = icmp slt i32 %14, 0
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit
  store double %10, ptr %arrayidx, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !18

cleanup:                                          ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit, %if.end7, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit.us, %for.cond10.for.inc20_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef %m, i32 noundef %n, ptr noundef captures(none) %a, i32 %0, i32 noundef %pivot, ptr noundef captures(none) %ipvt, i32 %1, ptr noundef captures(none) %rdiag, ptr noundef writeonly captures(none) %acnorm, ptr noundef captures(none) %wa) local_unnamed_addr #5 {
entry:
  %cmp306 = icmp sgt i32 %n, 0
  br i1 %cmp306, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv.i = sitofp i32 %m to double
  %div.i = fdiv double 1.304000e+19, %conv.i
  %cmp55.i = icmp sgt i32 %m, 0
  %wide.trip.count.i = zext i32 %m to i64
  %cmp12.not = icmp eq i32 %pivot, 0
  %wide.trip.count358 = zext nneg i32 %n to i64
  br i1 %cmp55.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %if.end.us ], [ 0, %for.body.lr.ph ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %if.end.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %a, i64 %indvars.iv351
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %x3max.061.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %x3max.1.i.us, %for.inc.i.us ]
  %x1max.060.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %x1max.1.i.us, %for.inc.i.us ]
  %s3.059.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %s3.1.i.us, %for.inc.i.us ]
  %s2.058.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %s2.1.i.us, %for.inc.i.us ]
  %s1.057.i.us = phi double [ 0.000000e+00, %for.body.us ], [ %s1.1.i.us, %for.inc.i.us ]
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %arrayidx.us, i64 %indvars.iv.i.us
  %2 = load double, ptr %arrayidx.i.us, align 8, !tbaa !3
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp1.i.us = fcmp ogt double %3, 3.834000e-20
  %cmp2.i.us = fcmp olt double %3, %div.i
  %or.cond.i.us = and i1 %cmp1.i.us, %cmp2.i.us
  br i1 %or.cond.i.us, label %if.then.i.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.i.us
  br i1 %cmp1.i.us, label %if.then4.i.us, label %if.end12.i.us

if.end12.i.us:                                    ; preds = %if.end.i.us
  %cmp13.i.us = fcmp ogt double %3, %x3max.061.i.us
  br i1 %cmp13.i.us, label %if.then14.i.us, label %if.else18.i.us

if.else18.i.us:                                   ; preds = %if.end12.i.us
  %cmp19.i.us = fcmp une double %2, 0.000000e+00
  br i1 %cmp19.i.us, label %if.then20.i.us, label %for.inc.i.us

if.then20.i.us:                                   ; preds = %if.else18.i.us
  %div21.i.us = fdiv double %3, %x3max.061.i.us
  %4 = tail call double @llvm.fmuladd.f64(double %div21.i.us, double %div21.i.us, double %s3.059.i.us)
  br label %for.inc.i.us

if.then14.i.us:                                   ; preds = %if.end12.i.us
  %div15.i.us = fdiv double %x3max.061.i.us, %3
  %mul16.i.us = fmul double %s3.059.i.us, %div15.i.us
  %5 = tail call double @llvm.fmuladd.f64(double %mul16.i.us, double %div15.i.us, double 1.000000e+00)
  br label %for.inc.i.us

if.then4.i.us:                                    ; preds = %if.end.i.us
  %cmp5.i.us = fcmp ogt double %3, %x1max.060.i.us
  br i1 %cmp5.i.us, label %if.then6.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then4.i.us
  %div9.i.us = fdiv double %3, %x1max.060.i.us
  %6 = tail call double @llvm.fmuladd.f64(double %div9.i.us, double %div9.i.us, double %s1.057.i.us)
  br label %for.inc.i.us

if.then6.i.us:                                    ; preds = %if.then4.i.us
  %div7.i.us = fdiv double %x1max.060.i.us, %3
  %mul.i.us = fmul double %s1.057.i.us, %div7.i.us
  %7 = tail call double @llvm.fmuladd.f64(double %mul.i.us, double %div7.i.us, double 1.000000e+00)
  br label %for.inc.i.us

if.then.i.us:                                     ; preds = %for.body.i.us
  %8 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %s2.058.i.us)
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then.i.us, %if.then6.i.us, %if.else.i.us, %if.then14.i.us, %if.then20.i.us, %if.else18.i.us
  %s1.1.i.us = phi double [ %s1.057.i.us, %if.then.i.us ], [ %7, %if.then6.i.us ], [ %6, %if.else.i.us ], [ %s1.057.i.us, %if.then14.i.us ], [ %s1.057.i.us, %if.then20.i.us ], [ %s1.057.i.us, %if.else18.i.us ]
  %s2.1.i.us = phi double [ %8, %if.then.i.us ], [ %s2.058.i.us, %if.then6.i.us ], [ %s2.058.i.us, %if.else.i.us ], [ %s2.058.i.us, %if.then14.i.us ], [ %s2.058.i.us, %if.then20.i.us ], [ %s2.058.i.us, %if.else18.i.us ]
  %s3.1.i.us = phi double [ %s3.059.i.us, %if.then.i.us ], [ %s3.059.i.us, %if.then6.i.us ], [ %s3.059.i.us, %if.else.i.us ], [ %5, %if.then14.i.us ], [ %4, %if.then20.i.us ], [ %s3.059.i.us, %if.else18.i.us ]
  %x1max.1.i.us = phi double [ %x1max.060.i.us, %if.then.i.us ], [ %3, %if.then6.i.us ], [ %x1max.060.i.us, %if.else.i.us ], [ %x1max.060.i.us, %if.then14.i.us ], [ %x1max.060.i.us, %if.then20.i.us ], [ %x1max.060.i.us, %if.else18.i.us ]
  %x3max.1.i.us = phi double [ %x3max.061.i.us, %if.then.i.us ], [ %x3max.061.i.us, %if.then6.i.us ], [ %x3max.061.i.us, %if.else.i.us ], [ %3, %if.then14.i.us ], [ %x3max.061.i.us, %if.then20.i.us ], [ %x3max.061.i.us, %if.else18.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %for.end.i.us, label %for.body.i.us, !llvm.loop !7

for.end.i.us:                                     ; preds = %for.inc.i.us
  %cmp25.i.us = fcmp une double %s1.1.i.us, 0.000000e+00
  br i1 %cmp25.i.us, label %if.then26.i.us, label %if.end30.i.us

if.end30.i.us:                                    ; preds = %for.end.i.us
  %cmp31.i.us = fcmp une double %s2.1.i.us, 0.000000e+00
  br i1 %cmp31.i.us, label %if.then32.i.us, label %if.else45.i.us

if.else45.i.us:                                   ; preds = %if.end30.i.us
  %call46.i.us = tail call double @sqrt(double noundef %s3.1.i.us) #11, !tbaa !9
  %mul47.i.us = fmul double %x3max.1.i.us, %call46.i.us
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit.us

if.then32.i.us:                                   ; preds = %if.end30.i.us
  %cmp33.i.us = fcmp ult double %s2.1.i.us, %x3max.1.i.us
  br i1 %cmp33.i.us, label %if.else39.i.us, label %if.then34.i.us

if.then34.i.us:                                   ; preds = %if.then32.i.us
  %div35.i.us = fdiv double %x3max.1.i.us, %s2.1.i.us
  %mul36.i.us = fmul double %s3.1.i.us, %x3max.1.i.us
  %9 = tail call double @llvm.fmuladd.f64(double %div35.i.us, double %mul36.i.us, double 1.000000e+00)
  %mul38.i.us = fmul double %s2.1.i.us, %9
  br label %if.end43.i.us

if.else39.i.us:                                   ; preds = %if.then32.i.us
  %div40.i.us = fdiv double %s2.1.i.us, %x3max.1.i.us
  %10 = tail call double @llvm.fmuladd.f64(double %x3max.1.i.us, double %s3.1.i.us, double %div40.i.us)
  %mul42.i.us = fmul double %x3max.1.i.us, %10
  br label %if.end43.i.us

if.end43.i.us:                                    ; preds = %if.else39.i.us, %if.then34.i.us
  %temp.0.i.us = phi double [ %mul38.i.us, %if.then34.i.us ], [ %mul42.i.us, %if.else39.i.us ]
  %call44.i.us = tail call double @sqrt(double noundef %temp.0.i.us) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit.us

if.then26.i.us:                                   ; preds = %for.end.i.us
  %div27.i.us = fdiv double %s2.1.i.us, %x1max.1.i.us
  %div28.i.us = fdiv double %div27.i.us, %x1max.1.i.us
  %add.i.us = fadd double %s1.1.i.us, %div28.i.us
  %call.i.us = tail call double @sqrt(double noundef %add.i.us) #11, !tbaa !9
  %mul29.i.us = fmul double %x1max.1.i.us, %call.i.us
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit.us

_ZN8QuantLib7MINPACK5enormEiPd.exit.us:           ; preds = %if.then26.i.us, %if.end43.i.us, %if.else45.i.us
  %retval.0.i.us = phi double [ %mul29.i.us, %if.then26.i.us ], [ %call44.i.us, %if.end43.i.us ], [ %mul47.i.us, %if.else45.i.us ]
  %arrayidx3.us = getelementptr inbounds nuw [8 x i8], ptr %acnorm, i64 %indvars.iv353
  store double %retval.0.i.us, ptr %arrayidx3.us, align 8, !tbaa !3
  %arrayidx7.us = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv353
  store double %retval.0.i.us, ptr %arrayidx7.us, align 8, !tbaa !3
  %arrayidx11.us = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv353
  store double %retval.0.i.us, ptr %arrayidx11.us, align 8, !tbaa !3
  br i1 %cmp12.not, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit.us
  %arrayidx14.us = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv353
  %11 = trunc nuw nsw i64 %indvars.iv353 to i32
  store i32 %11, ptr %arrayidx14.us, align 4, !tbaa !9
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %_ZN8QuantLib7MINPACK5enormEiPd.exit.us
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, %wide.trip.count.i
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count358
  br i1 %exitcond359.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp12.not, label %for.body.us309, label %for.body

for.body.us309:                                   ; preds = %for.body.lr.ph.split, %for.body.us309
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %for.body.us309 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx3.us313 = getelementptr inbounds nuw [8 x i8], ptr %acnorm, i64 %indvars.iv346
  store double 0.000000e+00, ptr %arrayidx3.us313, align 8, !tbaa !3
  %arrayidx7.us314 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv346
  store double 0.000000e+00, ptr %arrayidx7.us314, align 8, !tbaa !3
  %arrayidx11.us315 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv346
  store double 0.000000e+00, ptr %arrayidx11.us315, align 8, !tbaa !3
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count358
  br i1 %exitcond350.not, label %for.end, label %for.body.us309, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph.split ]
  %arrayidx3 = getelementptr inbounds nuw [8 x i8], ptr %acnorm, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx3, align 8, !tbaa !3
  %arrayidx7 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx7, align 8, !tbaa !3
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx11, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx14, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count358
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.body.us309, %if.end.us, %entry
  %b.a.i = tail call noundef i32 @llvm.smin.i32(i32 %m, i32 %n)
  %cmp17341 = icmp sgt i32 %b.a.i, 0
  br i1 %cmp17341, label %for.body18.lr.ph, label %for.end193

for.body18.lr.ph:                                 ; preds = %for.end
  %cmp19 = icmp eq i32 %pivot, 0
  %mul71162 = add i32 %m, 1
  %13 = sext i32 %m to i64
  %14 = sext i32 %n to i64
  %wide.trip.count417 = zext nneg i32 %b.a.i to i64
  %wide.trip.count365 = zext i32 %n to i64
  %wide.trip.count411 = zext i32 %n to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %L100
  %indvars.iv403 = phi i64 [ 1, %for.body18.lr.ph ], [ %indvars.iv.next404, %L100 ]
  %indvars.iv383 = phi i32 [ %m, %for.body18.lr.ph ], [ %indvars.iv.next384, %L100 ]
  %indvars.iv377 = phi i32 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next378, %L100 ]
  %indvars.iv367 = phi i32 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next368, %L100 ]
  %indvars.iv360 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next361.pre-phi, %L100 ]
  %15 = sext i32 %indvars.iv377 to i64
  %16 = sext i32 %indvars.iv367 to i64
  %.pre419 = trunc nuw nsw i64 %indvars.iv360 to i32
  br i1 %cmp19, label %L40, label %for.body24

for.body24:                                       ; preds = %for.body18, %for.body24
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %for.body24 ], [ %indvars.iv360, %for.body18 ]
  %kmax.0322 = phi i32 [ %kmax.1, %for.body24 ], [ %.pre419, %for.body18 ]
  %arrayidx26 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv362
  %17 = load double, ptr %arrayidx26, align 8, !tbaa !3
  %idxprom27 = sext i32 %kmax.0322 to i64
  %arrayidx28 = getelementptr inbounds [8 x i8], ptr %rdiag, i64 %idxprom27
  %18 = load double, ptr %arrayidx28, align 8, !tbaa !3
  %cmp29 = fcmp ogt double %17, %18
  %19 = trunc nuw nsw i64 %indvars.iv362 to i32
  %kmax.1 = select i1 %cmp29, i32 %19, i32 %kmax.0322
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %for.end34, label %for.body24, !llvm.loop !20

for.end34:                                        ; preds = %for.body24
  %20 = zext i32 %kmax.1 to i64
  %cmp35 = icmp eq i64 %indvars.iv360, %20
  br i1 %cmp35, label %L40, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.end34
  %mul38 = mul i32 %kmax.1, %m
  %21 = sext i32 %mul38 to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %indvars.iv371 = phi i64 [ %21, %for.body41.preheader ], [ %indvars.iv.next372, %for.body41 ]
  %indvars.iv369 = phi i64 [ %16, %for.body41.preheader ], [ %indvars.iv.next370, %for.body41 ]
  %i.0326 = phi i32 [ 0, %for.body41.preheader ], [ %inc53, %for.body41 ]
  %arrayidx43 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv369
  %22 = load double, ptr %arrayidx43, align 8, !tbaa !3
  %arrayidx45 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv371
  %23 = load double, ptr %arrayidx45, align 8, !tbaa !3
  store double %23, ptr %arrayidx43, align 8, !tbaa !3
  store double %22, ptr %arrayidx45, align 8, !tbaa !3
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %inc53 = add nuw nsw i32 %i.0326, 1
  %exitcond376.not = icmp eq i32 %inc53, %m
  br i1 %exitcond376.not, label %for.end54, label %for.body41, !llvm.loop !21

for.end54:                                        ; preds = %for.body41
  %arrayidx56 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv360
  %24 = load double, ptr %arrayidx56, align 8, !tbaa !3
  %idxprom57 = sext i32 %kmax.1 to i64
  %arrayidx58 = getelementptr inbounds [8 x i8], ptr %rdiag, i64 %idxprom57
  store double %24, ptr %arrayidx58, align 8, !tbaa !3
  %arrayidx60 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv360
  %25 = load double, ptr %arrayidx60, align 8, !tbaa !3
  %arrayidx62 = getelementptr inbounds [8 x i8], ptr %wa, i64 %idxprom57
  store double %25, ptr %arrayidx62, align 8, !tbaa !3
  %arrayidx64 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv360
  %26 = load i32, ptr %arrayidx64, align 4, !tbaa !9
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %ipvt, i64 %idxprom57
  %27 = load i32, ptr %arrayidx66, align 4, !tbaa !9
  store i32 %27, ptr %arrayidx64, align 4, !tbaa !9
  store i32 %26, ptr %arrayidx66, align 4, !tbaa !9
  br label %L40

L40:                                              ; preds = %for.body18, %for.end34, %for.end54
  %add72 = mul i32 %mul71162, %.pre419
  %28 = sub nsw i64 %13, %indvars.iv360
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds [8 x i8], ptr %a, i64 %idxprom73
  %29 = trunc nsw i64 %28 to i32
  %conv.i163 = sitofp i32 %29 to double
  %div.i164 = fdiv double 1.304000e+19, %conv.i163
  br label %for.body.i174

for.body.i174:                                    ; preds = %for.inc.i190, %L40
  %indvars.iv.i175 = phi i64 [ 0, %L40 ], [ %indvars.iv.next.i196, %for.inc.i190 ]
  %x3max.061.i176 = phi double [ 0.000000e+00, %L40 ], [ %x3max.1.i195, %for.inc.i190 ]
  %x1max.060.i177 = phi double [ 0.000000e+00, %L40 ], [ %x1max.1.i194, %for.inc.i190 ]
  %s3.059.i178 = phi double [ 0.000000e+00, %L40 ], [ %s3.1.i193, %for.inc.i190 ]
  %s2.058.i179 = phi double [ 0.000000e+00, %L40 ], [ %s2.1.i192, %for.inc.i190 ]
  %s1.057.i180 = phi double [ 0.000000e+00, %L40 ], [ %s1.1.i191, %for.inc.i190 ]
  %arrayidx.i181 = getelementptr inbounds nuw [8 x i8], ptr %arrayidx74, i64 %indvars.iv.i175
  %30 = load double, ptr %arrayidx.i181, align 8, !tbaa !3
  %31 = tail call double @llvm.fabs.f64(double %30)
  %cmp1.i182 = fcmp ogt double %31, 3.834000e-20
  %cmp2.i183 = fcmp olt double %31, %div.i164
  %or.cond.i184 = and i1 %cmp1.i182, %cmp2.i183
  br i1 %or.cond.i184, label %if.then.i232, label %if.end.i185

if.then.i232:                                     ; preds = %for.body.i174
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %s2.058.i179)
  br label %for.inc.i190

if.end.i185:                                      ; preds = %for.body.i174
  br i1 %cmp1.i182, label %if.then4.i225, label %if.end12.i186

if.then4.i225:                                    ; preds = %if.end.i185
  %cmp5.i226 = fcmp ogt double %31, %x1max.060.i177
  br i1 %cmp5.i226, label %if.then6.i229, label %if.else.i227

if.then6.i229:                                    ; preds = %if.then4.i225
  %div7.i230 = fdiv double %x1max.060.i177, %31
  %mul.i231 = fmul double %s1.057.i180, %div7.i230
  %33 = tail call double @llvm.fmuladd.f64(double %mul.i231, double %div7.i230, double 1.000000e+00)
  br label %for.inc.i190

if.else.i227:                                     ; preds = %if.then4.i225
  %div9.i228 = fdiv double %31, %x1max.060.i177
  %34 = tail call double @llvm.fmuladd.f64(double %div9.i228, double %div9.i228, double %s1.057.i180)
  br label %for.inc.i190

if.end12.i186:                                    ; preds = %if.end.i185
  %cmp13.i187 = fcmp ogt double %31, %x3max.061.i176
  br i1 %cmp13.i187, label %if.then14.i222, label %if.else18.i188

if.then14.i222:                                   ; preds = %if.end12.i186
  %div15.i223 = fdiv double %x3max.061.i176, %31
  %mul16.i224 = fmul double %s3.059.i178, %div15.i223
  %35 = tail call double @llvm.fmuladd.f64(double %mul16.i224, double %div15.i223, double 1.000000e+00)
  br label %for.inc.i190

if.else18.i188:                                   ; preds = %if.end12.i186
  %cmp19.i189 = fcmp une double %30, 0.000000e+00
  br i1 %cmp19.i189, label %if.then20.i220, label %for.inc.i190

if.then20.i220:                                   ; preds = %if.else18.i188
  %div21.i221 = fdiv double %31, %x3max.061.i176
  %36 = tail call double @llvm.fmuladd.f64(double %div21.i221, double %div21.i221, double %s3.059.i178)
  br label %for.inc.i190

for.inc.i190:                                     ; preds = %if.then20.i220, %if.else18.i188, %if.then14.i222, %if.else.i227, %if.then6.i229, %if.then.i232
  %s1.1.i191 = phi double [ %s1.057.i180, %if.then.i232 ], [ %33, %if.then6.i229 ], [ %34, %if.else.i227 ], [ %s1.057.i180, %if.then14.i222 ], [ %s1.057.i180, %if.then20.i220 ], [ %s1.057.i180, %if.else18.i188 ]
  %s2.1.i192 = phi double [ %32, %if.then.i232 ], [ %s2.058.i179, %if.then6.i229 ], [ %s2.058.i179, %if.else.i227 ], [ %s2.058.i179, %if.then14.i222 ], [ %s2.058.i179, %if.then20.i220 ], [ %s2.058.i179, %if.else18.i188 ]
  %s3.1.i193 = phi double [ %s3.059.i178, %if.then.i232 ], [ %s3.059.i178, %if.then6.i229 ], [ %s3.059.i178, %if.else.i227 ], [ %35, %if.then14.i222 ], [ %36, %if.then20.i220 ], [ %s3.059.i178, %if.else18.i188 ]
  %x1max.1.i194 = phi double [ %x1max.060.i177, %if.then.i232 ], [ %31, %if.then6.i229 ], [ %x1max.060.i177, %if.else.i227 ], [ %x1max.060.i177, %if.then14.i222 ], [ %x1max.060.i177, %if.then20.i220 ], [ %x1max.060.i177, %if.else18.i188 ]
  %x3max.1.i195 = phi double [ %x3max.061.i176, %if.then.i232 ], [ %x3max.061.i176, %if.then6.i229 ], [ %x3max.061.i176, %if.else.i227 ], [ %31, %if.then14.i222 ], [ %x3max.061.i176, %if.then20.i220 ], [ %x3max.061.i176, %if.else18.i188 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %28
  br i1 %exitcond.not.i197, label %for.end.i198, label %for.body.i174, !llvm.loop !7

for.end.i198:                                     ; preds = %for.inc.i190
  %cmp25.i199 = fcmp une double %s1.1.i191, 0.000000e+00
  br i1 %cmp25.i199, label %if.then26.i214, label %if.end30.i200

if.then26.i214:                                   ; preds = %for.end.i198
  %div27.i215 = fdiv double %s2.1.i192, %x1max.1.i194
  %div28.i216 = fdiv double %div27.i215, %x1max.1.i194
  %add.i217 = fadd double %s1.1.i191, %div28.i216
  %call.i218 = tail call double @sqrt(double noundef %add.i217) #11, !tbaa !9
  %mul29.i219 = fmul double %x1max.1.i194, %call.i218
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit233

if.end30.i200:                                    ; preds = %for.end.i198
  %cmp31.i201 = fcmp une double %s2.1.i192, 0.000000e+00
  br i1 %cmp31.i201, label %if.then32.i202, label %if.else45.i166

if.then32.i202:                                   ; preds = %if.end30.i200
  %cmp33.i203 = fcmp ult double %s2.1.i192, %x3max.1.i195
  br i1 %cmp33.i203, label %if.else39.i211, label %if.then34.i204

if.then34.i204:                                   ; preds = %if.then32.i202
  %div35.i205 = fdiv double %x3max.1.i195, %s2.1.i192
  %mul36.i206 = fmul double %s3.1.i193, %x3max.1.i195
  %37 = tail call double @llvm.fmuladd.f64(double %div35.i205, double %mul36.i206, double 1.000000e+00)
  %mul38.i207 = fmul double %s2.1.i192, %37
  br label %if.end43.i208

if.else39.i211:                                   ; preds = %if.then32.i202
  %div40.i212 = fdiv double %s2.1.i192, %x3max.1.i195
  %38 = tail call double @llvm.fmuladd.f64(double %x3max.1.i195, double %s3.1.i193, double %div40.i212)
  %mul42.i213 = fmul double %x3max.1.i195, %38
  br label %if.end43.i208

if.end43.i208:                                    ; preds = %if.else39.i211, %if.then34.i204
  %temp.0.i209 = phi double [ %mul38.i207, %if.then34.i204 ], [ %mul42.i213, %if.else39.i211 ]
  %call44.i210 = tail call double @sqrt(double noundef %temp.0.i209) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit233

if.else45.i166:                                   ; preds = %if.end30.i200
  %call46.i169 = tail call double @sqrt(double noundef %s3.1.i193) #11, !tbaa !9
  %mul47.i170 = fmul double %x3max.1.i195, %call46.i169
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit233

_ZN8QuantLib7MINPACK5enormEiPd.exit233:           ; preds = %if.then26.i214, %if.end43.i208, %if.else45.i166
  %retval.0.i171 = phi double [ %mul29.i219, %if.then26.i214 ], [ %call44.i210, %if.end43.i208 ], [ %mul47.i170, %if.else45.i166 ]
  %cmp76 = fcmp oeq double %retval.0.i171, 0.000000e+00
  br i1 %cmp76, label %_ZN8QuantLib7MINPACK5enormEiPd.exit233.L100_crit_edge, label %for.body86.preheader

_ZN8QuantLib7MINPACK5enormEiPd.exit233.L100_crit_edge: ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit233
  %.pre420 = add nuw nsw i64 %indvars.iv360, 1
  br label %L100

for.body86.preheader:                             ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit233
  %39 = load double, ptr %arrayidx74, align 8, !tbaa !3
  %cmp81 = fcmp olt double %39, 0.000000e+00
  %fneg = fneg double %retval.0.i171
  %ajnorm.1 = select i1 %cmp81, double %fneg, double %retval.0.i171
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv379 = phi i64 [ %15, %for.body86.preheader ], [ %indvars.iv.next380, %for.body86 ]
  %i.1329 = phi i32 [ %.pre419, %for.body86.preheader ], [ %inc91, %for.body86 ]
  %arrayidx88 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv379
  %40 = load double, ptr %arrayidx88, align 8, !tbaa !3
  %div = fdiv double %40, %ajnorm.1
  store double %div, ptr %arrayidx88, align 8, !tbaa !3
  %indvars.iv.next380 = add nsw i64 %indvars.iv379, 1
  %inc91 = add nuw nsw i32 %i.1329, 1
  %exitcond382.not = icmp eq i32 %inc91, %m
  br i1 %exitcond382.not, label %for.end92, label %for.body86, !llvm.loop !22

for.end92:                                        ; preds = %for.body86
  %.pre = load double, ptr %arrayidx74, align 8, !tbaa !3
  %add95 = fadd double %.pre, 1.000000e+00
  store double %add95, ptr %arrayidx74, align 8, !tbaa !3
  %41 = add nuw nsw i64 %indvars.iv360, 1
  %cmp97 = icmp slt i64 %41, %14
  br i1 %cmp97, label %for.cond99.preheader, label %L100

for.cond99.preheader:                             ; preds = %for.end92
  %42 = add nsw i64 %28, -1
  %43 = trunc nsw i64 %42 to i32
  %conv.i235 = sitofp i32 %43 to double
  %div.i236 = fdiv double 1.304000e+19, %conv.i235
  %cmp55.i237 = icmp sgt i64 %28, 1
  %invariant.gep = getelementptr [8 x i8], ptr %a, i64 %indvars.iv360
  %invariant.gep430 = getelementptr [8 x i8], ptr %a, i64 %41
  br label %for.body108.preheader

for.body108.preheader:                            ; preds = %for.inc184, %for.cond99.preheader
  %indvars.iv405 = phi i64 [ %indvars.iv403, %for.cond99.preheader ], [ %indvars.iv.next406, %for.inc184 ]
  %indvars.iv385 = phi i32 [ %indvars.iv383, %for.cond99.preheader ], [ %indvars.iv.next386, %for.inc184 ]
  %44 = sext i32 %indvars.iv385 to i64
  %45 = mul nsw i64 %indvars.iv405, %13
  br label %for.body108

for.body108:                                      ; preds = %for.body108.preheader, %for.body108
  %indvars.iv389 = phi i64 [ %15, %for.body108.preheader ], [ %indvars.iv.next390, %for.body108 ]
  %indvars.iv387 = phi i64 [ %44, %for.body108.preheader ], [ %indvars.iv.next388, %for.body108 ]
  %sum.0334 = phi double [ 0.000000e+00, %for.body108.preheader ], [ %48, %for.body108 ]
  %i.2333 = phi i32 [ %.pre419, %for.body108.preheader ], [ %inc117, %for.body108 ]
  %arrayidx110 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv389
  %46 = load double, ptr %arrayidx110, align 8, !tbaa !3
  %arrayidx112 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv387
  %47 = load double, ptr %arrayidx112, align 8, !tbaa !3
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %sum.0334)
  %indvars.iv.next388 = add nsw i64 %indvars.iv387, 1
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %inc117 = add nuw nsw i32 %i.2333, 1
  %exitcond394.not = icmp eq i32 %inc117, %m
  br i1 %exitcond394.not, label %for.body130.lr.ph, label %for.body108, !llvm.loop !23

for.body130.lr.ph:                                ; preds = %for.body108
  %49 = load double, ptr %arrayidx74, align 8, !tbaa !3
  %50 = fneg double %48
  %neg = fdiv double %50, %49
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.body130
  %indvars.iv397 = phi i64 [ %15, %for.body130.lr.ph ], [ %indvars.iv.next398, %for.body130 ]
  %indvars.iv395 = phi i64 [ %44, %for.body130.lr.ph ], [ %indvars.iv.next396, %for.body130 ]
  %i.3339 = phi i32 [ %.pre419, %for.body130.lr.ph ], [ %inc139, %for.body130 ]
  %arrayidx132 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv397
  %51 = load double, ptr %arrayidx132, align 8, !tbaa !3
  %arrayidx135 = getelementptr inbounds [8 x i8], ptr %a, i64 %indvars.iv395
  %52 = load double, ptr %arrayidx135, align 8, !tbaa !3
  %53 = tail call double @llvm.fmuladd.f64(double %neg, double %51, double %52)
  store double %53, ptr %arrayidx135, align 8, !tbaa !3
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, 1
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 1
  %inc139 = add nuw nsw i32 %i.3339, 1
  %exitcond402.not = icmp eq i32 %inc139, %m
  br i1 %exitcond402.not, label %for.end140, label %for.body130, !llvm.loop !24

for.end140:                                       ; preds = %for.body130
  br i1 %cmp19, label %for.inc184, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end140
  %arrayidx143 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv405
  %54 = load double, ptr %arrayidx143, align 8, !tbaa !3
  %cmp144 = fcmp une double %54, 0.000000e+00
  br i1 %cmp144, label %if.then145, label %for.inc184

if.then145:                                       ; preds = %land.lhs.true
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %45
  %55 = load double, ptr %gep, align 8, !tbaa !3
  %div152 = fdiv double %55, %54
  %neg154 = fneg double %div152
  %56 = tail call double @llvm.fmuladd.f64(double %neg154, double %div152, double 1.000000e+00)
  %cmp.inv.i = fcmp ole double %56, 0.000000e+00
  %b.a.i234 = select i1 %cmp.inv.i, double 0.000000e+00, double %56
  %call156 = tail call double @sqrt(double noundef %b.a.i234) #11, !tbaa !9
  %mul159 = fmul double %54, %call156
  store double %mul159, ptr %arrayidx143, align 8, !tbaa !3
  %arrayidx163 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv405
  %57 = load double, ptr %arrayidx163, align 8, !tbaa !3
  %div164 = fdiv double %mul159, %57
  %mul165 = fmul double %div164, 5.000000e-02
  %mul166 = fmul double %div164, %mul165
  %58 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !3
  %cmp167 = fcmp ugt double %mul166, %58
  br i1 %cmp167, label %for.inc184, label %if.then168

if.then168:                                       ; preds = %if.then145
  %gep431 = getelementptr [8 x i8], ptr %invariant.gep430, i64 %45
  br i1 %cmp55.i237, label %for.body.i246, label %if.else45.i238

for.body.i246:                                    ; preds = %if.then168, %for.inc.i262
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i268, %for.inc.i262 ], [ 0, %if.then168 ]
  %x3max.061.i248 = phi double [ %x3max.1.i267, %for.inc.i262 ], [ 0.000000e+00, %if.then168 ]
  %x1max.060.i249 = phi double [ %x1max.1.i266, %for.inc.i262 ], [ 0.000000e+00, %if.then168 ]
  %s3.059.i250 = phi double [ %s3.1.i265, %for.inc.i262 ], [ 0.000000e+00, %if.then168 ]
  %s2.058.i251 = phi double [ %s2.1.i264, %for.inc.i262 ], [ 0.000000e+00, %if.then168 ]
  %s1.057.i252 = phi double [ %s1.1.i263, %for.inc.i262 ], [ 0.000000e+00, %if.then168 ]
  %arrayidx.i253 = getelementptr inbounds nuw [8 x i8], ptr %gep431, i64 %indvars.iv.i247
  %59 = load double, ptr %arrayidx.i253, align 8, !tbaa !3
  %60 = tail call double @llvm.fabs.f64(double %59)
  %cmp1.i254 = fcmp ogt double %60, 3.834000e-20
  %cmp2.i255 = fcmp olt double %60, %div.i236
  %or.cond.i256 = and i1 %cmp1.i254, %cmp2.i255
  br i1 %or.cond.i256, label %if.then.i304, label %if.end.i257

if.then.i304:                                     ; preds = %for.body.i246
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %s2.058.i251)
  br label %for.inc.i262

if.end.i257:                                      ; preds = %for.body.i246
  br i1 %cmp1.i254, label %if.then4.i297, label %if.end12.i258

if.then4.i297:                                    ; preds = %if.end.i257
  %cmp5.i298 = fcmp ogt double %60, %x1max.060.i249
  br i1 %cmp5.i298, label %if.then6.i301, label %if.else.i299

if.then6.i301:                                    ; preds = %if.then4.i297
  %div7.i302 = fdiv double %x1max.060.i249, %60
  %mul.i303 = fmul double %s1.057.i252, %div7.i302
  %62 = tail call double @llvm.fmuladd.f64(double %mul.i303, double %div7.i302, double 1.000000e+00)
  br label %for.inc.i262

if.else.i299:                                     ; preds = %if.then4.i297
  %div9.i300 = fdiv double %60, %x1max.060.i249
  %63 = tail call double @llvm.fmuladd.f64(double %div9.i300, double %div9.i300, double %s1.057.i252)
  br label %for.inc.i262

if.end12.i258:                                    ; preds = %if.end.i257
  %cmp13.i259 = fcmp ogt double %60, %x3max.061.i248
  br i1 %cmp13.i259, label %if.then14.i294, label %if.else18.i260

if.then14.i294:                                   ; preds = %if.end12.i258
  %div15.i295 = fdiv double %x3max.061.i248, %60
  %mul16.i296 = fmul double %s3.059.i250, %div15.i295
  %64 = tail call double @llvm.fmuladd.f64(double %mul16.i296, double %div15.i295, double 1.000000e+00)
  br label %for.inc.i262

if.else18.i260:                                   ; preds = %if.end12.i258
  %cmp19.i261 = fcmp une double %59, 0.000000e+00
  br i1 %cmp19.i261, label %if.then20.i292, label %for.inc.i262

if.then20.i292:                                   ; preds = %if.else18.i260
  %div21.i293 = fdiv double %60, %x3max.061.i248
  %65 = tail call double @llvm.fmuladd.f64(double %div21.i293, double %div21.i293, double %s3.059.i250)
  br label %for.inc.i262

for.inc.i262:                                     ; preds = %if.then20.i292, %if.else18.i260, %if.then14.i294, %if.else.i299, %if.then6.i301, %if.then.i304
  %s1.1.i263 = phi double [ %s1.057.i252, %if.then.i304 ], [ %62, %if.then6.i301 ], [ %63, %if.else.i299 ], [ %s1.057.i252, %if.then14.i294 ], [ %s1.057.i252, %if.then20.i292 ], [ %s1.057.i252, %if.else18.i260 ]
  %s2.1.i264 = phi double [ %61, %if.then.i304 ], [ %s2.058.i251, %if.then6.i301 ], [ %s2.058.i251, %if.else.i299 ], [ %s2.058.i251, %if.then14.i294 ], [ %s2.058.i251, %if.then20.i292 ], [ %s2.058.i251, %if.else18.i260 ]
  %s3.1.i265 = phi double [ %s3.059.i250, %if.then.i304 ], [ %s3.059.i250, %if.then6.i301 ], [ %s3.059.i250, %if.else.i299 ], [ %64, %if.then14.i294 ], [ %65, %if.then20.i292 ], [ %s3.059.i250, %if.else18.i260 ]
  %x1max.1.i266 = phi double [ %x1max.060.i249, %if.then.i304 ], [ %60, %if.then6.i301 ], [ %x1max.060.i249, %if.else.i299 ], [ %x1max.060.i249, %if.then14.i294 ], [ %x1max.060.i249, %if.then20.i292 ], [ %x1max.060.i249, %if.else18.i260 ]
  %x3max.1.i267 = phi double [ %x3max.061.i248, %if.then.i304 ], [ %x3max.061.i248, %if.then6.i301 ], [ %x3max.061.i248, %if.else.i299 ], [ %60, %if.then14.i294 ], [ %x3max.061.i248, %if.then20.i292 ], [ %x3max.061.i248, %if.else18.i260 ]
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %42
  br i1 %exitcond.not.i269, label %for.end.i270, label %for.body.i246, !llvm.loop !7

for.end.i270:                                     ; preds = %for.inc.i262
  %cmp25.i271 = fcmp une double %s1.1.i263, 0.000000e+00
  br i1 %cmp25.i271, label %if.then26.i286, label %if.end30.i272

if.then26.i286:                                   ; preds = %for.end.i270
  %div27.i287 = fdiv double %s2.1.i264, %x1max.1.i266
  %div28.i288 = fdiv double %div27.i287, %x1max.1.i266
  %add.i289 = fadd double %s1.1.i263, %div28.i288
  %call.i290 = tail call double @sqrt(double noundef %add.i289) #11, !tbaa !9
  %mul29.i291 = fmul double %x1max.1.i266, %call.i290
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit305

if.end30.i272:                                    ; preds = %for.end.i270
  %cmp31.i273 = fcmp une double %s2.1.i264, 0.000000e+00
  br i1 %cmp31.i273, label %if.then32.i274, label %if.else45.i238

if.then32.i274:                                   ; preds = %if.end30.i272
  %cmp33.i275 = fcmp ult double %s2.1.i264, %x3max.1.i267
  br i1 %cmp33.i275, label %if.else39.i283, label %if.then34.i276

if.then34.i276:                                   ; preds = %if.then32.i274
  %div35.i277 = fdiv double %x3max.1.i267, %s2.1.i264
  %mul36.i278 = fmul double %s3.1.i265, %x3max.1.i267
  %66 = tail call double @llvm.fmuladd.f64(double %div35.i277, double %mul36.i278, double 1.000000e+00)
  %mul38.i279 = fmul double %s2.1.i264, %66
  br label %if.end43.i280

if.else39.i283:                                   ; preds = %if.then32.i274
  %div40.i284 = fdiv double %s2.1.i264, %x3max.1.i267
  %67 = tail call double @llvm.fmuladd.f64(double %x3max.1.i267, double %s3.1.i265, double %div40.i284)
  %mul42.i285 = fmul double %x3max.1.i267, %67
  br label %if.end43.i280

if.end43.i280:                                    ; preds = %if.else39.i283, %if.then34.i276
  %temp.0.i281 = phi double [ %mul38.i279, %if.then34.i276 ], [ %mul42.i285, %if.else39.i283 ]
  %call44.i282 = tail call double @sqrt(double noundef %temp.0.i281) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit305

if.else45.i238:                                   ; preds = %if.end30.i272, %if.then168
  %s3.0.lcssa7481.i239 = phi double [ %s3.1.i265, %if.end30.i272 ], [ 0.000000e+00, %if.then168 ]
  %x3max.0.lcssa7580.i240 = phi double [ %x3max.1.i267, %if.end30.i272 ], [ 0.000000e+00, %if.then168 ]
  %call46.i241 = tail call double @sqrt(double noundef %s3.0.lcssa7481.i239) #11, !tbaa !9
  %mul47.i242 = fmul double %x3max.0.lcssa7580.i240, %call46.i241
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit305

_ZN8QuantLib7MINPACK5enormEiPd.exit305:           ; preds = %if.then26.i286, %if.end43.i280, %if.else45.i238
  %retval.0.i243 = phi double [ %mul29.i291, %if.then26.i286 ], [ %call44.i282, %if.end43.i280 ], [ %mul47.i242, %if.else45.i238 ]
  store double %retval.0.i243, ptr %arrayidx143, align 8, !tbaa !3
  store double %retval.0.i243, ptr %arrayidx163, align 8, !tbaa !3
  br label %for.inc184

for.inc184:                                       ; preds = %for.end140, %land.lhs.true, %_ZN8QuantLib7MINPACK5enormEiPd.exit305, %if.then145
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %indvars.iv.next386 = add i32 %indvars.iv385, %m
  %exitcond412.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count411
  br i1 %exitcond412.not, label %L100, label %for.body108.preheader, !llvm.loop !25

L100:                                             ; preds = %for.inc184, %_ZN8QuantLib7MINPACK5enormEiPd.exit233.L100_crit_edge, %for.end92
  %indvars.iv.next361.pre-phi = phi i64 [ %.pre420, %_ZN8QuantLib7MINPACK5enormEiPd.exit233.L100_crit_edge ], [ %41, %for.end92 ], [ %41, %for.inc184 ]
  %ajnorm.0 = phi double [ %retval.0.i171, %_ZN8QuantLib7MINPACK5enormEiPd.exit233.L100_crit_edge ], [ %ajnorm.1, %for.end92 ], [ %ajnorm.1, %for.inc184 ]
  %fneg188 = fneg double %ajnorm.0
  %arrayidx190 = getelementptr inbounds nuw [8 x i8], ptr %rdiag, i64 %indvars.iv360
  store double %fneg188, ptr %arrayidx190, align 8, !tbaa !3
  %indvars.iv.next368 = add i32 %indvars.iv367, %m
  %indvars.iv.next378 = add i32 %indvars.iv377, %mul71162
  %indvars.iv.next384 = add i32 %indvars.iv383, %mul71162
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next361.pre-phi, %wide.trip.count417
  br i1 %exitcond418.not, label %for.end193, label %for.body18, !llvm.loop !26

for.end193:                                       ; preds = %L100, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %n, ptr noundef captures(none) %r, i32 noundef %ldr, ptr noundef readonly captures(none) %ipvt, ptr noundef readonly captures(none) %diag, ptr noundef readonly captures(none) %qtb, ptr noundef captures(none) %x, ptr noundef captures(none) %sdiag, ptr noundef captures(none) %wa) local_unnamed_addr #6 {
entry:
  %cmp161 = icmp sgt i32 %n, 0
  br i1 %cmp161, label %for.cond1.preheader.lr.ph, label %for.end201

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %add15 = add i32 %ldr, 1
  %0 = sext i32 %add15 to i64
  %1 = sext i32 %ldr to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.end
  %indvars.iv192 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next193, %for.end ]
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next, %for.end ]
  %2 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %for.body3

for.body22.lr.ph:                                 ; preds = %for.end
  %mul156 = add i32 %ldr, 1
  %3 = zext nneg i32 %n to i64
  %wide.trip.count225 = zext nneg i32 %n to i64
  br label %for.body22

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv187 = phi i64 [ %indvars.iv, %for.cond1.preheader ], [ %indvars.iv.next188, %for.body3 ]
  %indvars.iv185 = phi i64 [ %indvars.iv, %for.cond1.preheader ], [ %indvars.iv.next186, %for.body3 ]
  %i.0160 = phi i32 [ %2, %for.cond1.preheader ], [ %inc, %for.body3 ]
  %arrayidx = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv187
  %4 = load double, ptr %arrayidx, align 8, !tbaa !3
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv185
  store double %4, ptr %arrayidx5, align 8, !tbaa !3
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, %1
  %inc = add nuw nsw i32 %i.0160, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !27

for.end:                                          ; preds = %for.body3
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv
  %5 = load double, ptr %arrayidx8, align 8, !tbaa !3
  %arrayidx10 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv192
  store double %5, ptr %arrayidx10, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds nuw [8 x i8], ptr %qtb, i64 %indvars.iv192
  %6 = load double, ptr %arrayidx12, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv192
  store double %6, ptr %arrayidx14, align 8, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, %0
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond197.not, label %for.body22.lr.ph, label %for.cond1.preheader, !llvm.loop !28

for.body139.preheader:                            ; preds = %L90
  %wide.trip.count230 = zext nneg i32 %n to i64
  br label %for.body139

for.body22:                                       ; preds = %for.body22.lr.ph, %L90
  %indvars.iv207 = phi i32 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next208, %L90 ]
  %indvars.iv201 = phi i64 [ 1, %for.body22.lr.ph ], [ %indvars.iv.next202, %L90 ]
  %indvar = phi i64 [ 0, %for.body22.lr.ph ], [ %indvar.next, %L90 ]
  %arrayidx24 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvar
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !9
  %idxprom25 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds [8 x i8], ptr %diag, i64 %idxprom25
  %8 = load double, ptr %arrayidx26, align 8, !tbaa !3
  %cmp27 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp27, label %L90, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.body22
  %9 = trunc i64 %indvar to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %n, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %sdiag, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %14, i1 false), !tbaa !3
  %.pre = load double, ptr %arrayidx26, align 8, !tbaa !3
  %arrayidx39 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvar
  store double %.pre, ptr %arrayidx39, align 8, !tbaa !3
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.inc121
  %indvars.iv218 = phi i64 [ %indvar, %for.body42.preheader ], [ %indvars.iv.next219.pre-phi, %for.inc121 ]
  %indvars.iv209 = phi i32 [ %indvars.iv207, %for.body42.preheader ], [ %indvars.iv.next210, %for.inc121 ]
  %indvars.iv203 = phi i64 [ %indvars.iv201, %for.body42.preheader ], [ %indvars.iv.next204, %for.inc121 ]
  %qtbpj.0170 = phi double [ 0.000000e+00, %for.body42.preheader ], [ %qtbpj.1, %for.inc121 ]
  %16 = sext i32 %indvars.iv209 to i64
  %arrayidx44 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvars.iv218
  %17 = load double, ptr %arrayidx44, align 8, !tbaa !3
  %cmp45 = fcmp oeq double %17, 0.000000e+00
  br i1 %cmp45, label %for.body42.for.inc121_crit_edge, label %if.end47

for.body42.for.inc121_crit_edge:                  ; preds = %for.body42
  %.pre255 = add nuw nsw i64 %indvars.iv218, 1
  br label %for.inc121

if.end47:                                         ; preds = %for.body42
  %18 = trunc nuw nsw i64 %indvars.iv218 to i32
  %add48 = mul i32 %mul156, %18
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [8 x i8], ptr %r, i64 %idxprom49
  %19 = load double, ptr %arrayidx50, align 8, !tbaa !3
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = tail call double @llvm.fabs.f64(double %17)
  %cmp53 = fcmp olt double %20, %21
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end47
  %div = fdiv double %19, %17
  %mul59 = fmul double %div, 2.500000e-01
  %22 = tail call double @llvm.fmuladd.f64(double %mul59, double %div, double 2.500000e-01)
  %call = tail call double @sqrt(double noundef %22) #11, !tbaa !9
  %div61 = fdiv double 5.000000e-01, %call
  %mul62 = fmul double %div, %div61
  br label %if.end73

if.else:                                          ; preds = %if.end47
  %div67 = fdiv double %17, %19
  %mul68 = fmul double %div67, 2.500000e-01
  %23 = tail call double @llvm.fmuladd.f64(double %mul68, double %div67, double 2.500000e-01)
  %call70 = tail call double @sqrt(double noundef %23) #11, !tbaa !9
  %div71 = fdiv double 5.000000e-01, %call70
  %mul72 = fmul double %div67, %div71
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then54
  %cos.0 = phi double [ %mul62, %if.then54 ], [ %div71, %if.else ]
  %sin.0 = phi double [ %div61, %if.then54 ], [ %mul72, %if.else ]
  %mul79 = fmul double %17, %sin.0
  %24 = tail call double @llvm.fmuladd.f64(double %cos.0, double %19, double %mul79)
  store double %24, ptr %arrayidx50, align 8, !tbaa !3
  %arrayidx83 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv218
  %25 = load double, ptr %arrayidx83, align 8, !tbaa !3
  %mul85 = fmul double %qtbpj.0170, %sin.0
  %26 = tail call double @llvm.fmuladd.f64(double %cos.0, double %25, double %mul85)
  %fneg = fneg double %sin.0
  %mul89 = fmul double %qtbpj.0170, %cos.0
  %27 = tail call double @llvm.fmuladd.f64(double %fneg, double %25, double %mul89)
  store double %26, ptr %arrayidx83, align 8, !tbaa !3
  %28 = add nuw nsw i64 %indvars.iv218, 1
  %cmp93 = icmp slt i64 %28, %3
  br i1 %cmp93, label %for.body98, label %for.inc121

for.body98:                                       ; preds = %if.end73, %for.body98
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.body98 ], [ %16, %if.end73 ]
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %for.body98 ], [ %indvars.iv203, %if.end73 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %arrayidx100 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv.next212
  %29 = load double, ptr %arrayidx100, align 8, !tbaa !3
  %arrayidx103 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvars.iv205
  %30 = load double, ptr %arrayidx103, align 8, !tbaa !3
  %mul104 = fmul double %sin.0, %30
  %31 = tail call double @llvm.fmuladd.f64(double %cos.0, double %29, double %mul104)
  %mul111 = fmul double %cos.0, %30
  %32 = tail call double @llvm.fmuladd.f64(double %fneg, double %29, double %mul111)
  store double %32, ptr %arrayidx103, align 8, !tbaa !3
  store double %31, ptr %arrayidx100, align 8, !tbaa !3
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count225
  br i1 %exitcond217.not, label %for.inc121, label %for.body98, !llvm.loop !29

for.inc121:                                       ; preds = %for.body98, %for.body42.for.inc121_crit_edge, %if.end73
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre255, %for.body42.for.inc121_crit_edge ], [ %28, %if.end73 ], [ %28, %for.body98 ]
  %qtbpj.1 = phi double [ %qtbpj.0170, %for.body42.for.inc121_crit_edge ], [ %27, %if.end73 ], [ %27, %for.body98 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %indvars.iv.next210 = add i32 %indvars.iv209, %mul156
  %exitcond223.not = icmp eq i64 %indvars.iv.next219.pre-phi, %wide.trip.count225
  br i1 %exitcond223.not, label %L90, label %for.body42, !llvm.loop !30

L90:                                              ; preds = %for.inc121, %for.body22
  %33 = trunc nuw nsw i64 %indvar to i32
  %add125 = mul i32 %mul156, %33
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds [8 x i8], ptr %r, i64 %idxprom126
  %34 = load double, ptr %arrayidx127, align 8, !tbaa !3
  %arrayidx129 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvar
  store double %34, ptr %arrayidx129, align 8, !tbaa !3
  %arrayidx131 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvar
  %35 = load double, ptr %arrayidx131, align 8, !tbaa !3
  store double %35, ptr %arrayidx127, align 8, !tbaa !3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %indvars.iv.next208 = add i32 %indvars.iv207, %mul156
  %exitcond226.not = icmp eq i64 %indvar.next, %wide.trip.count225
  br i1 %exitcond226.not, label %for.body139.preheader, label %for.body22, !llvm.loop !31

for.body139:                                      ; preds = %for.body139.preheader, %for.inc151
  %indvars.iv227 = phi i64 [ 0, %for.body139.preheader ], [ %indvars.iv.next228, %for.inc151 ]
  %nsing.0176 = phi i32 [ %n, %for.body139.preheader ], [ %nsing.1, %for.inc151 ]
  %arrayidx141 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvars.iv227
  %36 = load double, ptr %arrayidx141, align 8, !tbaa !3
  %cmp142 = fcmp oeq double %36, 0.000000e+00
  %cmp143 = icmp eq i32 %nsing.0176, %n
  %or.cond = and i1 %cmp143, %cmp142
  %37 = trunc nuw nsw i64 %indvars.iv227 to i32
  %nsing.1 = select i1 %or.cond, i32 %37, i32 %nsing.0176
  %cmp146 = icmp slt i32 %nsing.1, %n
  br i1 %cmp146, label %if.then147, label %for.inc151

if.then147:                                       ; preds = %for.body139
  %arrayidx149 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv227
  store double 0.000000e+00, ptr %arrayidx149, align 8, !tbaa !3
  br label %for.inc151

for.inc151:                                       ; preds = %for.body139, %if.then147
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %for.end153, label %for.body139, !llvm.loop !32

for.end153:                                       ; preds = %for.inc151
  %cmp154 = icmp slt i32 %nsing.1, 1
  br i1 %cmp154, label %for.body192.preheader, label %for.body159.preheader

for.body159.preheader:                            ; preds = %for.end153
  %38 = zext nneg i32 %nsing.1 to i64
  %39 = add nsw i32 %nsing.1, -1
  %40 = mul i32 %ldr, %39
  %41 = add i32 %nsing.1, %40
  %42 = xor i32 %ldr, -1
  %wide.trip.count248 = zext nneg i32 %nsing.1 to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %if.end178
  %indvars.iv243 = phi i64 [ 0, %for.body159.preheader ], [ %indvars.iv.next244, %if.end178 ]
  %indvars.iv236 = phi i32 [ %41, %for.body159.preheader ], [ %indvars.iv.next237, %if.end178 ]
  %indvars.iv232 = phi i32 [ %nsing.1, %for.body159.preheader ], [ %indvars.iv.next233, %if.end178 ]
  %43 = xor i64 %indvars.iv243, -1
  %44 = add nsw i64 %43, %38
  %cmp162.not = icmp eq i64 %indvars.iv243, 0
  br i1 %cmp162.not, label %if.end178, label %for.body168.preheader

for.body168.preheader:                            ; preds = %for.body159
  %45 = sext i32 %indvars.iv236 to i64
  %46 = sext i32 %indvars.iv232 to i64
  br label %for.body168

for.body168:                                      ; preds = %for.body168.preheader, %for.body168
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.body168 ], [ %45, %for.body168.preheader ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %for.body168 ], [ %46, %for.body168.preheader ]
  %sum.1179 = phi double [ %49, %for.body168 ], [ 0.000000e+00, %for.body168.preheader ]
  %arrayidx170 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv238
  %47 = load double, ptr %arrayidx170, align 8, !tbaa !3
  %arrayidx172 = getelementptr inbounds [8 x i8], ptr %wa, i64 %indvars.iv234
  %48 = load double, ptr %arrayidx172, align 8, !tbaa !3
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %sum.1179)
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %cmp167 = icmp slt i64 %indvars.iv.next235, %38
  br i1 %cmp167, label %for.body168, label %if.end178, !llvm.loop !33

if.end178:                                        ; preds = %for.body168, %for.body159
  %sum.0 = phi double [ 0.000000e+00, %for.body159 ], [ %49, %for.body168 ]
  %arrayidx180 = getelementptr inbounds [8 x i8], ptr %wa, i64 %44
  %50 = load double, ptr %arrayidx180, align 8, !tbaa !3
  %sub181 = fsub double %50, %sum.0
  %arrayidx183 = getelementptr inbounds [8 x i8], ptr %sdiag, i64 %44
  %51 = load double, ptr %arrayidx183, align 8, !tbaa !3
  %div184 = fdiv double %sub181, %51
  store double %div184, ptr %arrayidx180, align 8, !tbaa !3
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %indvars.iv.next233 = add i32 %indvars.iv232, -1
  %indvars.iv.next237 = add i32 %indvars.iv236, %42
  %exitcond249.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count248
  br i1 %exitcond249.not, label %for.body192.preheader, label %for.body159, !llvm.loop !34

for.body192.preheader:                            ; preds = %if.end178, %for.end153
  %wide.trip.count253 = zext nneg i32 %n to i64
  br label %for.body192

for.body192:                                      ; preds = %for.body192.preheader, %for.body192
  %indvars.iv250 = phi i64 [ 0, %for.body192.preheader ], [ %indvars.iv.next251, %for.body192 ]
  %arrayidx194 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv250
  %52 = load i32, ptr %arrayidx194, align 4, !tbaa !9
  %arrayidx196 = getelementptr inbounds nuw [8 x i8], ptr %wa, i64 %indvars.iv250
  %53 = load double, ptr %arrayidx196, align 8, !tbaa !3
  %idxprom197 = sext i32 %52 to i64
  %arrayidx198 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom197
  store double %53, ptr %arrayidx198, align 8, !tbaa !3
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %for.end201, label %for.body192, !llvm.loop !35

for.end201:                                       ; preds = %for.body192, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_(i32 noundef %n, ptr noundef captures(none) %r, i32 noundef %ldr, ptr noundef readonly captures(none) %ipvt, ptr noundef readonly captures(none) %diag, ptr noundef readonly captures(none) %qtb, double noundef %delta, ptr noundef captures(none) %par, ptr noundef captures(none) %x, ptr noundef captures(none) %sdiag, ptr noundef captures(none) %wa1, ptr noundef captures(none) %wa2) local_unnamed_addr #5 {
entry:
  %cmp529 = icmp sgt i32 %n, 0
  br i1 %cmp529, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %add = add i32 %ldr, 1
  %0 = sext i32 %add to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %indvars.iv566 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next567, %if.end11 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %nsing.0532 = phi i32 [ %n, %for.body.lr.ph ], [ %nsing.1, %if.end11 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %qtb, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv
  store double %1, ptr %arrayidx2, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv566
  %2 = load double, ptr %arrayidx4, align 8, !tbaa !3
  %cmp5 = fcmp oeq double %2, 0.000000e+00
  %cmp6 = icmp eq i32 %nsing.0532, %n
  %or.cond231 = and i1 %cmp6, %cmp5
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %nsing.1 = select i1 %or.cond231, i32 %3, i32 %nsing.0532
  %cmp7 = icmp slt i32 %nsing.1, %n
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  store double 0.000000e+00, ptr %arrayidx2, align 8, !tbaa !3
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.body
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %if.end11
  %cmp13 = icmp sgt i32 %nsing.1, 0
  br i1 %cmp13, label %for.body17.preheader, label %for.body51.preheader

for.body17.preheader:                             ; preds = %for.end
  %4 = add nsw i32 %nsing.1, -1
  %5 = mul i32 %ldr, %4
  %6 = zext nneg i32 %nsing.1 to i64
  %7 = sext i32 %ldr to i64
  %wide.trip.count590 = zext nneg i32 %nsing.1 to i64
  %8 = add nsw i64 %7, 1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.inc45
  %indvars.iv584 = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next585, %for.inc45 ]
  %indvars.iv580 = phi i32 [ %4, %for.body17.preheader ], [ %indvars.iv.next581, %for.inc45 ]
  %indvars.iv573 = phi i32 [ %5, %for.body17.preheader ], [ %indvars.iv.next574, %for.inc45 ]
  %9 = xor i64 %indvars.iv584, -1
  %10 = add nsw i64 %6, %9
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %wa1, i64 %10
  %11 = load double, ptr %arrayidx20, align 8, !tbaa !3
  %12 = mul i64 %10, %8
  %arrayidx23 = getelementptr inbounds [8 x i8], ptr %r, i64 %12
  %13 = load double, ptr %arrayidx23, align 8, !tbaa !3
  %div = fdiv double %11, %13
  store double %div, ptr %arrayidx20, align 8, !tbaa !3
  %cmp29 = icmp sgt i64 %10, 0
  br i1 %cmp29, label %for.body34.preheader, label %for.inc45

for.body34.preheader:                             ; preds = %for.body17
  %14 = sext i32 %indvars.iv573 to i64
  %wide.trip.count582 = zext i32 %indvars.iv580 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv575 = phi i64 [ %14, %for.body34.preheader ], [ %indvars.iv.next576, %for.body34 ]
  %indvars.iv571 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next572, %for.body34 ]
  %arrayidx36 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv575
  %15 = load double, ptr %arrayidx36, align 8, !tbaa !3
  %arrayidx39 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv571
  %16 = load double, ptr %arrayidx39, align 8, !tbaa !3
  %neg = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %16)
  store double %17, ptr %arrayidx39, align 8, !tbaa !3
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count582
  br i1 %exitcond583.not, label %for.inc45, label %for.body34, !llvm.loop !37

for.inc45:                                        ; preds = %for.body34, %for.body17
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %indvars.iv.next574 = sub i32 %indvars.iv573, %ldr
  %indvars.iv.next581 = add i32 %indvars.iv580, -1
  %exitcond591.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count590
  br i1 %exitcond591.not, label %for.body51.preheader, label %for.body17, !llvm.loop !38

for.body51.preheader:                             ; preds = %for.inc45, %for.end
  %wide.trip.count595 = zext nneg i32 %n to i64
  br label %for.body51

for.body63.preheader:                             ; preds = %for.body51
  %wide.trip.count600 = zext nneg i32 %n to i64
  br label %for.body63

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv592 = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next593, %for.body51 ]
  %arrayidx53 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv592
  %18 = load i32, ptr %arrayidx53, align 4, !tbaa !9
  %arrayidx55 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv592
  %19 = load double, ptr %arrayidx55, align 8, !tbaa !3
  %idxprom56 = sext i32 %18 to i64
  %arrayidx57 = getelementptr inbounds [8 x i8], ptr %x, i64 %idxprom56
  store double %19, ptr %arrayidx57, align 8, !tbaa !3
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %for.body63.preheader, label %for.body51, !llvm.loop !39

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv597 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next598, %for.body63 ]
  %arrayidx65 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv597
  %20 = load double, ptr %arrayidx65, align 8, !tbaa !3
  %arrayidx67 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv597
  %21 = load double, ptr %arrayidx67, align 8, !tbaa !3
  %mul68 = fmul double %20, %21
  %arrayidx70 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv597
  store double %mul68, ptr %arrayidx70, align 8, !tbaa !3
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count600
  br i1 %exitcond601.not, label %for.body.preheader.i, label %for.body63, !llvm.loop !40

for.end73:                                        ; preds = %entry
  %conv.i = sitofp i32 %n to double
  %div.i = fdiv double 1.304000e+19, %conv.i
  br label %if.else45.i

for.body.preheader.i:                             ; preds = %for.body63
  %conv.i698 = uitofp nneg i32 %n to double
  %div.i699 = fdiv double 1.304000e+19, %conv.i698
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %x3max.061.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %x3max.1.i, %for.inc.i ]
  %x1max.060.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %x1max.1.i, %for.inc.i ]
  %s3.059.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %s3.1.i, %for.inc.i ]
  %s2.058.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %s2.1.i, %for.inc.i ]
  %s1.057.i = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %s1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv.i
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !3
  %23 = tail call double @llvm.fabs.f64(double %22)
  %cmp1.i = fcmp ogt double %23, 3.834000e-20
  %cmp2.i = fcmp olt double %23, %div.i699
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %s2.058.i)
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  br i1 %cmp1.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp5.i = fcmp ogt double %23, %x1max.060.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then4.i
  %div7.i = fdiv double %x1max.060.i, %23
  %mul.i = fmul double %s1.057.i, %div7.i
  %25 = tail call double @llvm.fmuladd.f64(double %mul.i, double %div7.i, double 1.000000e+00)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then4.i
  %div9.i = fdiv double %23, %x1max.060.i
  %26 = tail call double @llvm.fmuladd.f64(double %div9.i, double %div9.i, double %s1.057.i)
  br label %for.inc.i

if.end12.i:                                       ; preds = %if.end.i
  %cmp13.i = fcmp ogt double %23, %x3max.061.i
  br i1 %cmp13.i, label %if.then14.i, label %if.else18.i

if.then14.i:                                      ; preds = %if.end12.i
  %div15.i = fdiv double %x3max.061.i, %23
  %mul16.i = fmul double %s3.059.i, %div15.i
  %27 = tail call double @llvm.fmuladd.f64(double %mul16.i, double %div15.i, double 1.000000e+00)
  br label %for.inc.i

if.else18.i:                                      ; preds = %if.end12.i
  %cmp19.i = fcmp une double %22, 0.000000e+00
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.else18.i
  %div21.i = fdiv double %23, %x3max.061.i
  %28 = tail call double @llvm.fmuladd.f64(double %div21.i, double %div21.i, double %s3.059.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.else18.i, %if.then14.i, %if.else.i, %if.then6.i, %if.then.i
  %s1.1.i = phi double [ %s1.057.i, %if.then.i ], [ %25, %if.then6.i ], [ %26, %if.else.i ], [ %s1.057.i, %if.then14.i ], [ %s1.057.i, %if.then20.i ], [ %s1.057.i, %if.else18.i ]
  %s2.1.i = phi double [ %24, %if.then.i ], [ %s2.058.i, %if.then6.i ], [ %s2.058.i, %if.else.i ], [ %s2.058.i, %if.then14.i ], [ %s2.058.i, %if.then20.i ], [ %s2.058.i, %if.else18.i ]
  %s3.1.i = phi double [ %s3.059.i, %if.then.i ], [ %s3.059.i, %if.then6.i ], [ %s3.059.i, %if.else.i ], [ %27, %if.then14.i ], [ %28, %if.then20.i ], [ %s3.059.i, %if.else18.i ]
  %x1max.1.i = phi double [ %x1max.060.i, %if.then.i ], [ %23, %if.then6.i ], [ %x1max.060.i, %if.else.i ], [ %x1max.060.i, %if.then14.i ], [ %x1max.060.i, %if.then20.i ], [ %x1max.060.i, %if.else18.i ]
  %x3max.1.i = phi double [ %x3max.061.i, %if.then.i ], [ %x3max.061.i, %if.then6.i ], [ %x3max.061.i, %if.else.i ], [ %23, %if.then14.i ], [ %x3max.061.i, %if.then20.i ], [ %x3max.061.i, %if.else18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %cmp25.i = fcmp une double %s1.1.i, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = fdiv double %s2.1.i, %x1max.1.i
  %div28.i = fdiv double %div27.i, %x1max.1.i
  %add.i = fadd double %s1.1.i, %div28.i
  %call.i = tail call double @sqrt(double noundef %add.i) #11, !tbaa !9
  %mul29.i = fmul double %x1max.1.i, %call.i
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

if.end30.i:                                       ; preds = %for.end.i
  %cmp31.i = fcmp une double %s2.1.i, 0.000000e+00
  br i1 %cmp31.i, label %if.then32.i, label %if.else45.i

if.then32.i:                                      ; preds = %if.end30.i
  %cmp33.i = fcmp ult double %s2.1.i, %x3max.1.i
  br i1 %cmp33.i, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then32.i
  %div35.i = fdiv double %x3max.1.i, %s2.1.i
  %mul36.i = fmul double %s3.1.i, %x3max.1.i
  %29 = tail call double @llvm.fmuladd.f64(double %div35.i, double %mul36.i, double 1.000000e+00)
  %mul38.i = fmul double %s2.1.i, %29
  br label %if.end43.i

if.else39.i:                                      ; preds = %if.then32.i
  %div40.i = fdiv double %s2.1.i, %x3max.1.i
  %30 = tail call double @llvm.fmuladd.f64(double %x3max.1.i, double %s3.1.i, double %div40.i)
  %mul42.i = fmul double %x3max.1.i, %30
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else39.i, %if.then34.i
  %temp.0.i = phi double [ %mul38.i, %if.then34.i ], [ %mul42.i, %if.else39.i ]
  %call44.i = tail call double @sqrt(double noundef %temp.0.i) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

if.else45.i:                                      ; preds = %for.end73, %if.end30.i
  %div.i705 = phi double [ %div.i699, %if.end30.i ], [ %div.i, %for.end73 ]
  %nsing.0.lcssa692694696701 = phi i32 [ %nsing.1, %if.end30.i ], [ %n, %for.end73 ]
  %s3.0.lcssa7481.i = phi double [ %s3.1.i, %if.end30.i ], [ 0.000000e+00, %for.end73 ]
  %x3max.0.lcssa7580.i = phi double [ %x3max.1.i, %if.end30.i ], [ 0.000000e+00, %for.end73 ]
  %call46.i = tail call double @sqrt(double noundef %s3.0.lcssa7481.i) #11, !tbaa !9
  %mul47.i = fmul double %x3max.0.lcssa7580.i, %call46.i
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

_ZN8QuantLib7MINPACK5enormEiPd.exit:              ; preds = %if.then26.i, %if.end43.i, %if.else45.i
  %div.i704 = phi double [ %div.i699, %if.then26.i ], [ %div.i699, %if.end43.i ], [ %div.i705, %if.else45.i ]
  %nsing.0.lcssa692694696700 = phi i32 [ %nsing.1, %if.then26.i ], [ %nsing.1, %if.end43.i ], [ %nsing.0.lcssa692694696701, %if.else45.i ]
  %retval.0.i = phi double [ %mul29.i, %if.then26.i ], [ %call44.i, %if.end43.i ], [ %mul47.i, %if.else45.i ]
  %sub74 = fsub double %retval.0.i, %delta
  %mul75 = fmul double %delta, 1.000000e-01
  %cmp76 = fcmp ugt double %sub74, %mul75
  br i1 %cmp76, label %if.end78, label %if.then283

if.end78:                                         ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit
  %cmp79.not = icmp slt i32 %nsing.0.lcssa692694696700, %n
  br i1 %cmp79.not, label %if.end134, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.end78
  br i1 %cmp529, label %for.body83.preheader, label %if.else45.i236

for.body83.preheader:                             ; preds = %for.cond81.preheader
  %wide.trip.count605 = zext nneg i32 %n to i64
  br label %for.body83

for.body99.lr.ph:                                 ; preds = %for.body83
  %mul119230 = add i32 %ldr, 1
  %31 = sext i32 %ldr to i64
  %wide.trip.count623 = zext nneg i32 %n to i64
  br label %for.body99

for.body83:                                       ; preds = %for.body83.preheader, %for.body83
  %indvars.iv602 = phi i64 [ 0, %for.body83.preheader ], [ %indvars.iv.next603, %for.body83 ]
  %arrayidx85 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv602
  %32 = load i32, ptr %arrayidx85, align 4, !tbaa !9
  %idxprom86 = sext i32 %32 to i64
  %arrayidx87 = getelementptr inbounds [8 x i8], ptr %diag, i64 %idxprom86
  %33 = load double, ptr %arrayidx87, align 8, !tbaa !3
  %arrayidx89 = getelementptr inbounds [8 x i8], ptr %wa2, i64 %idxprom86
  %34 = load double, ptr %arrayidx89, align 8, !tbaa !3
  %div90 = fdiv double %34, %retval.0.i
  %mul91 = fmul double %33, %div90
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv602
  store double %mul91, ptr %arrayidx93, align 8, !tbaa !3
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %for.body99.lr.ph, label %for.body83, !llvm.loop !41

for.body99:                                       ; preds = %for.body99.lr.ph, %if.end115
  %indvars.iv618 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next619, %if.end115 ]
  %indvars.iv609 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next610, %if.end115 ]
  %cmp101.not = icmp eq i64 %indvars.iv618, 0
  br i1 %cmp101.not, label %if.end115, label %for.body105

for.body105:                                      ; preds = %for.body99, %for.body105
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %for.body105 ], [ %indvars.iv609, %for.body99 ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %for.body105 ], [ 0, %for.body99 ]
  %sum.1544 = phi double [ %37, %for.body105 ], [ 0.000000e+00, %for.body99 ]
  %arrayidx107 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv611
  %35 = load double, ptr %arrayidx107, align 8, !tbaa !3
  %arrayidx109 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv607
  %36 = load double, ptr %arrayidx109, align 8, !tbaa !3
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %sum.1544)
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, 1
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next608, %indvars.iv618
  br i1 %exitcond617.not, label %if.end115, label %for.body105, !llvm.loop !42

if.end115:                                        ; preds = %for.body105, %for.body99
  %sum.0 = phi double [ 0.000000e+00, %for.body99 ], [ %37, %for.body105 ]
  %arrayidx117 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv618
  %38 = load double, ptr %arrayidx117, align 8, !tbaa !3
  %sub118 = fsub double %38, %sum.0
  %39 = trunc nuw nsw i64 %indvars.iv618 to i32
  %add120 = mul i32 %mul119230, %39
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds [8 x i8], ptr %r, i64 %idxprom121
  %40 = load double, ptr %arrayidx122, align 8, !tbaa !3
  %div123 = fdiv double %sub118, %40
  store double %div123, ptr %arrayidx117, align 8, !tbaa !3
  %indvars.iv.next610 = add i64 %indvars.iv609, %31
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count623
  br i1 %exitcond624.not, label %for.body.preheader.i242, label %for.body99, !llvm.loop !43

for.body.preheader.i242:                          ; preds = %if.end115
  %wide.trip.count.i243 = zext nneg i32 %n to i64
  br label %for.body.i244

for.body.i244:                                    ; preds = %for.inc.i260, %for.body.preheader.i242
  %indvars.iv.i245 = phi i64 [ 0, %for.body.preheader.i242 ], [ %indvars.iv.next.i266, %for.inc.i260 ]
  %x3max.061.i246 = phi double [ 0.000000e+00, %for.body.preheader.i242 ], [ %x3max.1.i265, %for.inc.i260 ]
  %x1max.060.i247 = phi double [ 0.000000e+00, %for.body.preheader.i242 ], [ %x1max.1.i264, %for.inc.i260 ]
  %s3.059.i248 = phi double [ 0.000000e+00, %for.body.preheader.i242 ], [ %s3.1.i263, %for.inc.i260 ]
  %s2.058.i249 = phi double [ 0.000000e+00, %for.body.preheader.i242 ], [ %s2.1.i262, %for.inc.i260 ]
  %s1.057.i250 = phi double [ 0.000000e+00, %for.body.preheader.i242 ], [ %s1.1.i261, %for.inc.i260 ]
  %arrayidx.i251 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv.i245
  %41 = load double, ptr %arrayidx.i251, align 8, !tbaa !3
  %42 = tail call double @llvm.fabs.f64(double %41)
  %cmp1.i252 = fcmp ogt double %42, 3.834000e-20
  %cmp2.i253 = fcmp olt double %42, %div.i704
  %or.cond.i254 = and i1 %cmp1.i252, %cmp2.i253
  br i1 %or.cond.i254, label %if.then.i302, label %if.end.i255

if.then.i302:                                     ; preds = %for.body.i244
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %s2.058.i249)
  br label %for.inc.i260

if.end.i255:                                      ; preds = %for.body.i244
  br i1 %cmp1.i252, label %if.then4.i295, label %if.end12.i256

if.then4.i295:                                    ; preds = %if.end.i255
  %cmp5.i296 = fcmp ogt double %42, %x1max.060.i247
  br i1 %cmp5.i296, label %if.then6.i299, label %if.else.i297

if.then6.i299:                                    ; preds = %if.then4.i295
  %div7.i300 = fdiv double %x1max.060.i247, %42
  %mul.i301 = fmul double %s1.057.i250, %div7.i300
  %44 = tail call double @llvm.fmuladd.f64(double %mul.i301, double %div7.i300, double 1.000000e+00)
  br label %for.inc.i260

if.else.i297:                                     ; preds = %if.then4.i295
  %div9.i298 = fdiv double %42, %x1max.060.i247
  %45 = tail call double @llvm.fmuladd.f64(double %div9.i298, double %div9.i298, double %s1.057.i250)
  br label %for.inc.i260

if.end12.i256:                                    ; preds = %if.end.i255
  %cmp13.i257 = fcmp ogt double %42, %x3max.061.i246
  br i1 %cmp13.i257, label %if.then14.i292, label %if.else18.i258

if.then14.i292:                                   ; preds = %if.end12.i256
  %div15.i293 = fdiv double %x3max.061.i246, %42
  %mul16.i294 = fmul double %s3.059.i248, %div15.i293
  %46 = tail call double @llvm.fmuladd.f64(double %mul16.i294, double %div15.i293, double 1.000000e+00)
  br label %for.inc.i260

if.else18.i258:                                   ; preds = %if.end12.i256
  %cmp19.i259 = fcmp une double %41, 0.000000e+00
  br i1 %cmp19.i259, label %if.then20.i290, label %for.inc.i260

if.then20.i290:                                   ; preds = %if.else18.i258
  %div21.i291 = fdiv double %42, %x3max.061.i246
  %47 = tail call double @llvm.fmuladd.f64(double %div21.i291, double %div21.i291, double %s3.059.i248)
  br label %for.inc.i260

for.inc.i260:                                     ; preds = %if.then20.i290, %if.else18.i258, %if.then14.i292, %if.else.i297, %if.then6.i299, %if.then.i302
  %s1.1.i261 = phi double [ %s1.057.i250, %if.then.i302 ], [ %44, %if.then6.i299 ], [ %45, %if.else.i297 ], [ %s1.057.i250, %if.then14.i292 ], [ %s1.057.i250, %if.then20.i290 ], [ %s1.057.i250, %if.else18.i258 ]
  %s2.1.i262 = phi double [ %43, %if.then.i302 ], [ %s2.058.i249, %if.then6.i299 ], [ %s2.058.i249, %if.else.i297 ], [ %s2.058.i249, %if.then14.i292 ], [ %s2.058.i249, %if.then20.i290 ], [ %s2.058.i249, %if.else18.i258 ]
  %s3.1.i263 = phi double [ %s3.059.i248, %if.then.i302 ], [ %s3.059.i248, %if.then6.i299 ], [ %s3.059.i248, %if.else.i297 ], [ %46, %if.then14.i292 ], [ %47, %if.then20.i290 ], [ %s3.059.i248, %if.else18.i258 ]
  %x1max.1.i264 = phi double [ %x1max.060.i247, %if.then.i302 ], [ %42, %if.then6.i299 ], [ %x1max.060.i247, %if.else.i297 ], [ %x1max.060.i247, %if.then14.i292 ], [ %x1max.060.i247, %if.then20.i290 ], [ %x1max.060.i247, %if.else18.i258 ]
  %x3max.1.i265 = phi double [ %x3max.061.i246, %if.then.i302 ], [ %x3max.061.i246, %if.then6.i299 ], [ %x3max.061.i246, %if.else.i297 ], [ %42, %if.then14.i292 ], [ %x3max.061.i246, %if.then20.i290 ], [ %x3max.061.i246, %if.else18.i258 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i243
  br i1 %exitcond.not.i267, label %for.end.i268, label %for.body.i244, !llvm.loop !7

for.end.i268:                                     ; preds = %for.inc.i260
  %cmp25.i269 = fcmp une double %s1.1.i261, 0.000000e+00
  br i1 %cmp25.i269, label %if.then26.i284, label %if.end30.i270

if.then26.i284:                                   ; preds = %for.end.i268
  %div27.i285 = fdiv double %s2.1.i262, %x1max.1.i264
  %div28.i286 = fdiv double %div27.i285, %x1max.1.i264
  %add.i287 = fadd double %s1.1.i261, %div28.i286
  %call.i288 = tail call double @sqrt(double noundef %add.i287) #11, !tbaa !9
  %mul29.i289 = fmul double %x1max.1.i264, %call.i288
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit303

if.end30.i270:                                    ; preds = %for.end.i268
  %cmp31.i271 = fcmp une double %s2.1.i262, 0.000000e+00
  br i1 %cmp31.i271, label %if.then32.i272, label %if.else45.i236

if.then32.i272:                                   ; preds = %if.end30.i270
  %cmp33.i273 = fcmp ult double %s2.1.i262, %x3max.1.i265
  br i1 %cmp33.i273, label %if.else39.i281, label %if.then34.i274

if.then34.i274:                                   ; preds = %if.then32.i272
  %div35.i275 = fdiv double %x3max.1.i265, %s2.1.i262
  %mul36.i276 = fmul double %s3.1.i263, %x3max.1.i265
  %48 = tail call double @llvm.fmuladd.f64(double %div35.i275, double %mul36.i276, double 1.000000e+00)
  %mul38.i277 = fmul double %s2.1.i262, %48
  br label %if.end43.i278

if.else39.i281:                                   ; preds = %if.then32.i272
  %div40.i282 = fdiv double %s2.1.i262, %x3max.1.i265
  %49 = tail call double @llvm.fmuladd.f64(double %x3max.1.i265, double %s3.1.i263, double %div40.i282)
  %mul42.i283 = fmul double %x3max.1.i265, %49
  br label %if.end43.i278

if.end43.i278:                                    ; preds = %if.else39.i281, %if.then34.i274
  %temp.0.i279 = phi double [ %mul38.i277, %if.then34.i274 ], [ %mul42.i283, %if.else39.i281 ]
  %call44.i280 = tail call double @sqrt(double noundef %temp.0.i279) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit303

if.else45.i236:                                   ; preds = %for.cond81.preheader, %if.end30.i270
  %s3.0.lcssa7481.i237 = phi double [ %s3.1.i263, %if.end30.i270 ], [ 0.000000e+00, %for.cond81.preheader ]
  %x3max.0.lcssa7580.i238 = phi double [ %x3max.1.i265, %if.end30.i270 ], [ 0.000000e+00, %for.cond81.preheader ]
  %call46.i239 = tail call double @sqrt(double noundef %s3.0.lcssa7481.i237) #11, !tbaa !9
  %mul47.i240 = fmul double %x3max.0.lcssa7580.i238, %call46.i239
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit303

_ZN8QuantLib7MINPACK5enormEiPd.exit303:           ; preds = %if.then26.i284, %if.end43.i278, %if.else45.i236
  %retval.0.i241 = phi double [ %mul29.i289, %if.then26.i284 ], [ %call44.i280, %if.end43.i278 ], [ %mul47.i240, %if.else45.i236 ]
  %div131 = fdiv double %sub74, %delta
  %div132 = fdiv double %div131, %retval.0.i241
  %div133 = fdiv double %div132, %retval.0.i241
  br label %if.end134

if.end134:                                        ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit303, %if.end78
  %parl.0 = phi double [ %div133, %_ZN8QuantLib7MINPACK5enormEiPd.exit303 ], [ 0.000000e+00, %if.end78 ]
  br i1 %cmp529, label %for.cond138.preheader.preheader, label %if.else45.i307

for.cond138.preheader.preheader:                  ; preds = %if.end134
  %50 = sext i32 %ldr to i64
  %wide.trip.count647 = zext nneg i32 %n to i64
  br label %for.cond138.preheader

for.cond138.preheader:                            ; preds = %for.cond138.preheader.preheader, %for.end149
  %indvars.iv640 = phi i64 [ 0, %for.cond138.preheader.preheader ], [ %indvars.iv.next641, %for.end149 ]
  %indvars.iv638 = phi i64 [ 1, %for.cond138.preheader.preheader ], [ %indvars.iv.next639, %for.end149 ]
  %indvars.iv627 = phi i64 [ 0, %for.cond138.preheader.preheader ], [ %indvars.iv.next628, %for.end149 ]
  br label %for.body140

for.body140:                                      ; preds = %for.cond138.preheader, %for.body140
  %indvars.iv629 = phi i64 [ %indvars.iv627, %for.cond138.preheader ], [ %indvars.iv.next630, %for.body140 ]
  %indvars.iv625 = phi i64 [ 0, %for.cond138.preheader ], [ %indvars.iv.next626, %for.body140 ]
  %sum.2550 = phi double [ 0.000000e+00, %for.cond138.preheader ], [ %53, %for.body140 ]
  %arrayidx142 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv629
  %51 = load double, ptr %arrayidx142, align 8, !tbaa !3
  %arrayidx144 = getelementptr inbounds nuw [8 x i8], ptr %qtb, i64 %indvars.iv625
  %52 = load double, ptr %arrayidx144, align 8, !tbaa !3
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %sum.2550)
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, 1
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next626, %indvars.iv638
  br i1 %exitcond637.not, label %for.end149, label %for.body140, !llvm.loop !44

for.end149:                                       ; preds = %for.body140
  %arrayidx151 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv640
  %54 = load i32, ptr %arrayidx151, align 4, !tbaa !9
  %idxprom152 = sext i32 %54 to i64
  %arrayidx153 = getelementptr inbounds [8 x i8], ptr %diag, i64 %idxprom152
  %55 = load double, ptr %arrayidx153, align 8, !tbaa !3
  %div154 = fdiv double %53, %55
  %arrayidx156 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv640
  store double %div154, ptr %arrayidx156, align 8, !tbaa !3
  %indvars.iv.next628 = add i64 %indvars.iv627, %50
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count647
  br i1 %exitcond648.not, label %for.body.preheader.i313, label %for.cond138.preheader, !llvm.loop !45

for.body.preheader.i313:                          ; preds = %for.end149
  %wide.trip.count.i314 = zext nneg i32 %n to i64
  br label %for.body.i315

for.body.i315:                                    ; preds = %for.inc.i331, %for.body.preheader.i313
  %indvars.iv.i316 = phi i64 [ 0, %for.body.preheader.i313 ], [ %indvars.iv.next.i337, %for.inc.i331 ]
  %x3max.061.i317 = phi double [ 0.000000e+00, %for.body.preheader.i313 ], [ %x3max.1.i336, %for.inc.i331 ]
  %x1max.060.i318 = phi double [ 0.000000e+00, %for.body.preheader.i313 ], [ %x1max.1.i335, %for.inc.i331 ]
  %s3.059.i319 = phi double [ 0.000000e+00, %for.body.preheader.i313 ], [ %s3.1.i334, %for.inc.i331 ]
  %s2.058.i320 = phi double [ 0.000000e+00, %for.body.preheader.i313 ], [ %s2.1.i333, %for.inc.i331 ]
  %s1.057.i321 = phi double [ 0.000000e+00, %for.body.preheader.i313 ], [ %s1.1.i332, %for.inc.i331 ]
  %arrayidx.i322 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv.i316
  %56 = load double, ptr %arrayidx.i322, align 8, !tbaa !3
  %57 = tail call double @llvm.fabs.f64(double %56)
  %cmp1.i323 = fcmp ogt double %57, 3.834000e-20
  %cmp2.i324 = fcmp olt double %57, %div.i704
  %or.cond.i325 = and i1 %cmp1.i323, %cmp2.i324
  br i1 %or.cond.i325, label %if.then.i373, label %if.end.i326

if.then.i373:                                     ; preds = %for.body.i315
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %s2.058.i320)
  br label %for.inc.i331

if.end.i326:                                      ; preds = %for.body.i315
  br i1 %cmp1.i323, label %if.then4.i366, label %if.end12.i327

if.then4.i366:                                    ; preds = %if.end.i326
  %cmp5.i367 = fcmp ogt double %57, %x1max.060.i318
  br i1 %cmp5.i367, label %if.then6.i370, label %if.else.i368

if.then6.i370:                                    ; preds = %if.then4.i366
  %div7.i371 = fdiv double %x1max.060.i318, %57
  %mul.i372 = fmul double %s1.057.i321, %div7.i371
  %59 = tail call double @llvm.fmuladd.f64(double %mul.i372, double %div7.i371, double 1.000000e+00)
  br label %for.inc.i331

if.else.i368:                                     ; preds = %if.then4.i366
  %div9.i369 = fdiv double %57, %x1max.060.i318
  %60 = tail call double @llvm.fmuladd.f64(double %div9.i369, double %div9.i369, double %s1.057.i321)
  br label %for.inc.i331

if.end12.i327:                                    ; preds = %if.end.i326
  %cmp13.i328 = fcmp ogt double %57, %x3max.061.i317
  br i1 %cmp13.i328, label %if.then14.i363, label %if.else18.i329

if.then14.i363:                                   ; preds = %if.end12.i327
  %div15.i364 = fdiv double %x3max.061.i317, %57
  %mul16.i365 = fmul double %s3.059.i319, %div15.i364
  %61 = tail call double @llvm.fmuladd.f64(double %mul16.i365, double %div15.i364, double 1.000000e+00)
  br label %for.inc.i331

if.else18.i329:                                   ; preds = %if.end12.i327
  %cmp19.i330 = fcmp une double %56, 0.000000e+00
  br i1 %cmp19.i330, label %if.then20.i361, label %for.inc.i331

if.then20.i361:                                   ; preds = %if.else18.i329
  %div21.i362 = fdiv double %57, %x3max.061.i317
  %62 = tail call double @llvm.fmuladd.f64(double %div21.i362, double %div21.i362, double %s3.059.i319)
  br label %for.inc.i331

for.inc.i331:                                     ; preds = %if.then20.i361, %if.else18.i329, %if.then14.i363, %if.else.i368, %if.then6.i370, %if.then.i373
  %s1.1.i332 = phi double [ %s1.057.i321, %if.then.i373 ], [ %59, %if.then6.i370 ], [ %60, %if.else.i368 ], [ %s1.057.i321, %if.then14.i363 ], [ %s1.057.i321, %if.then20.i361 ], [ %s1.057.i321, %if.else18.i329 ]
  %s2.1.i333 = phi double [ %58, %if.then.i373 ], [ %s2.058.i320, %if.then6.i370 ], [ %s2.058.i320, %if.else.i368 ], [ %s2.058.i320, %if.then14.i363 ], [ %s2.058.i320, %if.then20.i361 ], [ %s2.058.i320, %if.else18.i329 ]
  %s3.1.i334 = phi double [ %s3.059.i319, %if.then.i373 ], [ %s3.059.i319, %if.then6.i370 ], [ %s3.059.i319, %if.else.i368 ], [ %61, %if.then14.i363 ], [ %62, %if.then20.i361 ], [ %s3.059.i319, %if.else18.i329 ]
  %x1max.1.i335 = phi double [ %x1max.060.i318, %if.then.i373 ], [ %57, %if.then6.i370 ], [ %x1max.060.i318, %if.else.i368 ], [ %x1max.060.i318, %if.then14.i363 ], [ %x1max.060.i318, %if.then20.i361 ], [ %x1max.060.i318, %if.else18.i329 ]
  %x3max.1.i336 = phi double [ %x3max.061.i317, %if.then.i373 ], [ %x3max.061.i317, %if.then6.i370 ], [ %x3max.061.i317, %if.else.i368 ], [ %57, %if.then14.i363 ], [ %x3max.061.i317, %if.then20.i361 ], [ %x3max.061.i317, %if.else18.i329 ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i314
  br i1 %exitcond.not.i338, label %for.end.i339, label %for.body.i315, !llvm.loop !7

for.end.i339:                                     ; preds = %for.inc.i331
  %cmp25.i340 = fcmp une double %s1.1.i332, 0.000000e+00
  br i1 %cmp25.i340, label %if.then26.i355, label %if.end30.i341

if.then26.i355:                                   ; preds = %for.end.i339
  %div27.i356 = fdiv double %s2.1.i333, %x1max.1.i335
  %div28.i357 = fdiv double %div27.i356, %x1max.1.i335
  %add.i358 = fadd double %s1.1.i332, %div28.i357
  %call.i359 = tail call double @sqrt(double noundef %add.i358) #11, !tbaa !9
  %mul29.i360 = fmul double %x1max.1.i335, %call.i359
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit374

if.end30.i341:                                    ; preds = %for.end.i339
  %cmp31.i342 = fcmp une double %s2.1.i333, 0.000000e+00
  br i1 %cmp31.i342, label %if.then32.i343, label %if.else45.i307

if.then32.i343:                                   ; preds = %if.end30.i341
  %cmp33.i344 = fcmp ult double %s2.1.i333, %x3max.1.i336
  br i1 %cmp33.i344, label %if.else39.i352, label %if.then34.i345

if.then34.i345:                                   ; preds = %if.then32.i343
  %div35.i346 = fdiv double %x3max.1.i336, %s2.1.i333
  %mul36.i347 = fmul double %s3.1.i334, %x3max.1.i336
  %63 = tail call double @llvm.fmuladd.f64(double %div35.i346, double %mul36.i347, double 1.000000e+00)
  %mul38.i348 = fmul double %s2.1.i333, %63
  br label %if.end43.i349

if.else39.i352:                                   ; preds = %if.then32.i343
  %div40.i353 = fdiv double %s2.1.i333, %x3max.1.i336
  %64 = tail call double @llvm.fmuladd.f64(double %x3max.1.i336, double %s3.1.i334, double %div40.i353)
  %mul42.i354 = fmul double %x3max.1.i336, %64
  br label %if.end43.i349

if.end43.i349:                                    ; preds = %if.else39.i352, %if.then34.i345
  %temp.0.i350 = phi double [ %mul38.i348, %if.then34.i345 ], [ %mul42.i354, %if.else39.i352 ]
  %call44.i351 = tail call double @sqrt(double noundef %temp.0.i350) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit374

if.else45.i307:                                   ; preds = %if.end134, %if.end30.i341
  %s3.0.lcssa7481.i308 = phi double [ %s3.1.i334, %if.end30.i341 ], [ 0.000000e+00, %if.end134 ]
  %x3max.0.lcssa7580.i309 = phi double [ %x3max.1.i336, %if.end30.i341 ], [ 0.000000e+00, %if.end134 ]
  %call46.i310 = tail call double @sqrt(double noundef %s3.0.lcssa7481.i308) #11, !tbaa !9
  %mul47.i311 = fmul double %x3max.0.lcssa7580.i309, %call46.i310
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit374

_ZN8QuantLib7MINPACK5enormEiPd.exit374:           ; preds = %if.then26.i355, %if.end43.i349, %if.else45.i307
  %retval.0.i312 = phi double [ %mul29.i360, %if.then26.i355 ], [ %call44.i351, %if.end43.i349 ], [ %mul47.i311, %if.else45.i307 ]
  %div162 = fdiv double %retval.0.i312, %delta
  %cmp163 = fcmp oeq double %div162, 0.000000e+00
  br i1 %cmp163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit374
  %65 = load double, ptr @_ZN8QuantLib7MINPACK5DWARFE, align 8, !tbaa !3
  %cmp.inv.i = fcmp ole double %delta, 1.000000e-01
  %b.a.i = select i1 %cmp.inv.i, double %delta, double 1.000000e-01
  %div166 = fdiv double %65, %b.a.i
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %_ZN8QuantLib7MINPACK5enormEiPd.exit374
  %paru.0 = phi double [ %div166, %if.then164 ], [ %div162, %_ZN8QuantLib7MINPACK5enormEiPd.exit374 ]
  %66 = load double, ptr %par, align 8, !tbaa !3
  %cmp.inv.i375 = fcmp oge double %66, %parl.0
  %b.a.i376 = select i1 %cmp.inv.i375, double %66, double %parl.0
  %cmp.inv.i377 = fcmp ole double %b.a.i376, %paru.0
  %b.a.i378 = select i1 %cmp.inv.i377, double %b.a.i376, double %paru.0
  %cmp170 = fcmp oeq double %b.a.i378, 0.000000e+00
  %div172 = fdiv double %retval.0.i312, %retval.0.i
  %storemerge = select i1 %cmp170, double %div172, double %b.a.i378
  %wide.trip.count.i391 = zext i32 %n to i64
  %67 = add i32 %ldr, 1
  %68 = sext i32 %n to i64
  br label %L150

L150:                                             ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit522, %if.end167
  %storemerge229 = phi double [ %storemerge, %if.end167 ], [ %b.a.i528, %_ZN8QuantLib7MINPACK5enormEiPd.exit522 ]
  %fp.0 = phi double [ %sub74, %if.end167 ], [ %sub206, %_ZN8QuantLib7MINPACK5enormEiPd.exit522 ]
  %iter.1 = phi i32 [ 0, %if.end167 ], [ %add174, %_ZN8QuantLib7MINPACK5enormEiPd.exit522 ]
  %parl.1 = phi double [ %parl.0, %if.end167 ], [ %parl.2, %_ZN8QuantLib7MINPACK5enormEiPd.exit522 ]
  %paru.1 = phi double [ %paru.0, %if.end167 ], [ %paru.2, %_ZN8QuantLib7MINPACK5enormEiPd.exit522 ]
  store double %storemerge229, ptr %par, align 8, !tbaa !3
  %add174 = add nuw nsw i32 %iter.1, 1
  %cmp175 = fcmp oeq double %storemerge229, 0.000000e+00
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %L150
  %69 = load double, ptr @_ZN8QuantLib7MINPACK5DWARFE, align 8, !tbaa !3
  %mul177 = fmul double %paru.1, 1.000000e-03
  %cmp.inv.i379 = fcmp oge double %69, %mul177
  %b.a.i380 = select i1 %cmp.inv.i379, double %69, double %mul177
  store double %b.a.i380, ptr %par, align 8, !tbaa !3
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %L150
  %70 = phi double [ %b.a.i380, %if.then176 ], [ %storemerge229, %L150 ]
  %call180 = tail call double @sqrt(double noundef %70) #11, !tbaa !9
  br i1 %cmp529, label %for.body183, label %for.end204

for.body183:                                      ; preds = %if.end179, %for.body183
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %for.body183 ], [ 0, %if.end179 ]
  %arrayidx185 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv649
  %71 = load double, ptr %arrayidx185, align 8, !tbaa !3
  %mul186 = fmul double %call180, %71
  %arrayidx188 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv649
  store double %mul186, ptr %arrayidx188, align 8, !tbaa !3
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count.i391
  br i1 %exitcond653.not, label %for.body194.preheader, label %for.body183, !llvm.loop !46

for.body194.preheader:                            ; preds = %for.body183
  tail call void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %n, ptr noundef %r, i32 noundef %ldr, ptr noundef %ipvt, ptr noundef nonnull %wa1, ptr noundef %qtb, ptr noundef %x, ptr noundef %sdiag, ptr noundef %wa2)
  br label %for.body194

for.body194:                                      ; preds = %for.body194.preheader, %for.body194
  %indvars.iv654 = phi i64 [ 0, %for.body194.preheader ], [ %indvars.iv.next655, %for.body194 ]
  %arrayidx196 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv654
  %72 = load double, ptr %arrayidx196, align 8, !tbaa !3
  %arrayidx198 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv654
  %73 = load double, ptr %arrayidx198, align 8, !tbaa !3
  %mul199 = fmul double %72, %73
  %arrayidx201 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv654
  store double %mul199, ptr %arrayidx201, align 8, !tbaa !3
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count.i391
  br i1 %exitcond658.not, label %for.body.i392, label %for.body194, !llvm.loop !47

for.end204:                                       ; preds = %if.end179
  tail call void @_ZN8QuantLib7MINPACK6qrsolvEiPdiPKiPKdS5_S1_S1_S1_(i32 noundef %n, ptr noundef %r, i32 noundef %ldr, ptr noundef %ipvt, ptr noundef %wa1, ptr noundef %qtb, ptr noundef %x, ptr noundef %sdiag, ptr noundef %wa2)
  br label %if.else45.i384

for.body.i392:                                    ; preds = %for.body194, %for.inc.i408
  %indvars.iv.i393 = phi i64 [ %indvars.iv.next.i414, %for.inc.i408 ], [ 0, %for.body194 ]
  %x3max.061.i394 = phi double [ %x3max.1.i413, %for.inc.i408 ], [ 0.000000e+00, %for.body194 ]
  %x1max.060.i395 = phi double [ %x1max.1.i412, %for.inc.i408 ], [ 0.000000e+00, %for.body194 ]
  %s3.059.i396 = phi double [ %s3.1.i411, %for.inc.i408 ], [ 0.000000e+00, %for.body194 ]
  %s2.058.i397 = phi double [ %s2.1.i410, %for.inc.i408 ], [ 0.000000e+00, %for.body194 ]
  %s1.057.i398 = phi double [ %s1.1.i409, %for.inc.i408 ], [ 0.000000e+00, %for.body194 ]
  %arrayidx.i399 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv.i393
  %74 = load double, ptr %arrayidx.i399, align 8, !tbaa !3
  %75 = tail call double @llvm.fabs.f64(double %74)
  %cmp1.i400 = fcmp ogt double %75, 3.834000e-20
  %cmp2.i401 = fcmp olt double %75, %div.i704
  %or.cond.i402 = and i1 %cmp1.i400, %cmp2.i401
  br i1 %or.cond.i402, label %if.then.i450, label %if.end.i403

if.then.i450:                                     ; preds = %for.body.i392
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %s2.058.i397)
  br label %for.inc.i408

if.end.i403:                                      ; preds = %for.body.i392
  br i1 %cmp1.i400, label %if.then4.i443, label %if.end12.i404

if.then4.i443:                                    ; preds = %if.end.i403
  %cmp5.i444 = fcmp ogt double %75, %x1max.060.i395
  br i1 %cmp5.i444, label %if.then6.i447, label %if.else.i445

if.then6.i447:                                    ; preds = %if.then4.i443
  %div7.i448 = fdiv double %x1max.060.i395, %75
  %mul.i449 = fmul double %s1.057.i398, %div7.i448
  %77 = tail call double @llvm.fmuladd.f64(double %mul.i449, double %div7.i448, double 1.000000e+00)
  br label %for.inc.i408

if.else.i445:                                     ; preds = %if.then4.i443
  %div9.i446 = fdiv double %75, %x1max.060.i395
  %78 = tail call double @llvm.fmuladd.f64(double %div9.i446, double %div9.i446, double %s1.057.i398)
  br label %for.inc.i408

if.end12.i404:                                    ; preds = %if.end.i403
  %cmp13.i405 = fcmp ogt double %75, %x3max.061.i394
  br i1 %cmp13.i405, label %if.then14.i440, label %if.else18.i406

if.then14.i440:                                   ; preds = %if.end12.i404
  %div15.i441 = fdiv double %x3max.061.i394, %75
  %mul16.i442 = fmul double %s3.059.i396, %div15.i441
  %79 = tail call double @llvm.fmuladd.f64(double %mul16.i442, double %div15.i441, double 1.000000e+00)
  br label %for.inc.i408

if.else18.i406:                                   ; preds = %if.end12.i404
  %cmp19.i407 = fcmp une double %74, 0.000000e+00
  br i1 %cmp19.i407, label %if.then20.i438, label %for.inc.i408

if.then20.i438:                                   ; preds = %if.else18.i406
  %div21.i439 = fdiv double %75, %x3max.061.i394
  %80 = tail call double @llvm.fmuladd.f64(double %div21.i439, double %div21.i439, double %s3.059.i396)
  br label %for.inc.i408

for.inc.i408:                                     ; preds = %if.then20.i438, %if.else18.i406, %if.then14.i440, %if.else.i445, %if.then6.i447, %if.then.i450
  %s1.1.i409 = phi double [ %s1.057.i398, %if.then.i450 ], [ %77, %if.then6.i447 ], [ %78, %if.else.i445 ], [ %s1.057.i398, %if.then14.i440 ], [ %s1.057.i398, %if.then20.i438 ], [ %s1.057.i398, %if.else18.i406 ]
  %s2.1.i410 = phi double [ %76, %if.then.i450 ], [ %s2.058.i397, %if.then6.i447 ], [ %s2.058.i397, %if.else.i445 ], [ %s2.058.i397, %if.then14.i440 ], [ %s2.058.i397, %if.then20.i438 ], [ %s2.058.i397, %if.else18.i406 ]
  %s3.1.i411 = phi double [ %s3.059.i396, %if.then.i450 ], [ %s3.059.i396, %if.then6.i447 ], [ %s3.059.i396, %if.else.i445 ], [ %79, %if.then14.i440 ], [ %80, %if.then20.i438 ], [ %s3.059.i396, %if.else18.i406 ]
  %x1max.1.i412 = phi double [ %x1max.060.i395, %if.then.i450 ], [ %75, %if.then6.i447 ], [ %x1max.060.i395, %if.else.i445 ], [ %x1max.060.i395, %if.then14.i440 ], [ %x1max.060.i395, %if.then20.i438 ], [ %x1max.060.i395, %if.else18.i406 ]
  %x3max.1.i413 = phi double [ %x3max.061.i394, %if.then.i450 ], [ %x3max.061.i394, %if.then6.i447 ], [ %x3max.061.i394, %if.else.i445 ], [ %75, %if.then14.i440 ], [ %x3max.061.i394, %if.then20.i438 ], [ %x3max.061.i394, %if.else18.i406 ]
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count.i391
  br i1 %exitcond.not.i415, label %for.end.i416, label %for.body.i392, !llvm.loop !7

for.end.i416:                                     ; preds = %for.inc.i408
  %cmp25.i417 = fcmp une double %s1.1.i409, 0.000000e+00
  br i1 %cmp25.i417, label %if.then26.i432, label %if.end30.i418

if.then26.i432:                                   ; preds = %for.end.i416
  %div27.i433 = fdiv double %s2.1.i410, %x1max.1.i412
  %div28.i434 = fdiv double %div27.i433, %x1max.1.i412
  %add.i435 = fadd double %s1.1.i409, %div28.i434
  %call.i436 = tail call double @sqrt(double noundef %add.i435) #11, !tbaa !9
  %mul29.i437 = fmul double %x1max.1.i412, %call.i436
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit451

if.end30.i418:                                    ; preds = %for.end.i416
  %cmp31.i419 = fcmp une double %s2.1.i410, 0.000000e+00
  br i1 %cmp31.i419, label %if.then32.i420, label %if.else45.i384

if.then32.i420:                                   ; preds = %if.end30.i418
  %cmp33.i421 = fcmp ult double %s2.1.i410, %x3max.1.i413
  br i1 %cmp33.i421, label %if.else39.i429, label %if.then34.i422

if.then34.i422:                                   ; preds = %if.then32.i420
  %div35.i423 = fdiv double %x3max.1.i413, %s2.1.i410
  %mul36.i424 = fmul double %s3.1.i411, %x3max.1.i413
  %81 = tail call double @llvm.fmuladd.f64(double %div35.i423, double %mul36.i424, double 1.000000e+00)
  %mul38.i425 = fmul double %s2.1.i410, %81
  br label %if.end43.i426

if.else39.i429:                                   ; preds = %if.then32.i420
  %div40.i430 = fdiv double %s2.1.i410, %x3max.1.i413
  %82 = tail call double @llvm.fmuladd.f64(double %x3max.1.i413, double %s3.1.i411, double %div40.i430)
  %mul42.i431 = fmul double %x3max.1.i413, %82
  br label %if.end43.i426

if.end43.i426:                                    ; preds = %if.else39.i429, %if.then34.i422
  %temp.0.i427 = phi double [ %mul38.i425, %if.then34.i422 ], [ %mul42.i431, %if.else39.i429 ]
  %call44.i428 = tail call double @sqrt(double noundef %temp.0.i427) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit451

if.else45.i384:                                   ; preds = %for.end204, %if.end30.i418
  %s3.0.lcssa7481.i385 = phi double [ %s3.1.i411, %if.end30.i418 ], [ 0.000000e+00, %for.end204 ]
  %x3max.0.lcssa7580.i386 = phi double [ %x3max.1.i413, %if.end30.i418 ], [ 0.000000e+00, %for.end204 ]
  %call46.i387 = tail call double @sqrt(double noundef %s3.0.lcssa7481.i385) #11, !tbaa !9
  %mul47.i388 = fmul double %x3max.0.lcssa7580.i386, %call46.i387
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit451

_ZN8QuantLib7MINPACK5enormEiPd.exit451:           ; preds = %if.then26.i432, %if.end43.i426, %if.else45.i384
  %retval.0.i389 = phi double [ %mul29.i437, %if.then26.i432 ], [ %call44.i428, %if.end43.i426 ], [ %mul47.i388, %if.else45.i384 ]
  %sub206 = fsub double %retval.0.i389, %delta
  %83 = tail call double @llvm.fabs.f64(double %sub206)
  %cmp208 = fcmp ugt double %83, %mul75
  br i1 %cmp208, label %lor.lhs.false, label %if.end284

lor.lhs.false:                                    ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit451
  %cmp209 = fcmp une double %parl.1, 0.000000e+00
  %cmp211 = fcmp ugt double %sub206, %fp.0
  %or.cond232 = or i1 %cmp209, %cmp211
  br i1 %or.cond232, label %lor.lhs.false214, label %land.lhs.true212

land.lhs.true212:                                 ; preds = %lor.lhs.false
  %cmp213 = fcmp olt double %fp.0, 0.000000e+00
  %cmp215 = icmp eq i32 %add174, 10
  %or.cond = select i1 %cmp213, i1 true, i1 %cmp215
  br i1 %or.cond, label %if.end284, label %if.end217

lor.lhs.false214:                                 ; preds = %lor.lhs.false
  %cmp215.old = icmp eq i32 %add174, 10
  br i1 %cmp215.old, label %if.end284, label %if.end217

if.end217:                                        ; preds = %land.lhs.true212, %lor.lhs.false214
  br i1 %cmp529, label %for.body220, label %if.else45.i455

for.body220:                                      ; preds = %if.end217, %for.body220
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %for.body220 ], [ 0, %if.end217 ]
  %arrayidx222 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv659
  %84 = load i32, ptr %arrayidx222, align 4, !tbaa !9
  %idxprom223 = sext i32 %84 to i64
  %arrayidx224 = getelementptr inbounds [8 x i8], ptr %diag, i64 %idxprom223
  %85 = load double, ptr %arrayidx224, align 8, !tbaa !3
  %arrayidx226 = getelementptr inbounds [8 x i8], ptr %wa2, i64 %idxprom223
  %86 = load double, ptr %arrayidx226, align 8, !tbaa !3
  %div227 = fdiv double %86, %retval.0.i389
  %mul228 = fmul double %85, %div227
  %arrayidx230 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv659
  store double %mul228, ptr %arrayidx230, align 8, !tbaa !3
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count.i391
  br i1 %exitcond663.not, label %for.body236, label %for.body220, !llvm.loop !48

for.body236:                                      ; preds = %for.body220, %if.end263
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %if.end263 ], [ 0, %for.body220 ]
  %indvars.iv668 = phi i32 [ %indvars.iv.next669, %if.end263 ], [ 1, %for.body220 ]
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %if.end263 ], [ 1, %for.body220 ]
  %arrayidx238 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv677
  %87 = load double, ptr %arrayidx238, align 8, !tbaa !3
  %arrayidx240 = getelementptr inbounds nuw [8 x i8], ptr %sdiag, i64 %indvars.iv677
  %88 = load double, ptr %arrayidx240, align 8, !tbaa !3
  %div241 = fdiv double %87, %88
  store double %div241, ptr %arrayidx238, align 8, !tbaa !3
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %cmp247 = icmp slt i64 %indvars.iv.next678, %68
  br i1 %cmp247, label %if.then248, label %if.end263

if.then248:                                       ; preds = %for.body236
  %89 = sext i32 %indvars.iv668 to i64
  br label %for.body252

for.body252:                                      ; preds = %if.then248, %for.body252
  %indvars.iv670 = phi i64 [ %89, %if.then248 ], [ %indvars.iv.next671, %for.body252 ]
  %indvars.iv666 = phi i64 [ %indvars.iv664, %if.then248 ], [ %indvars.iv.next667, %for.body252 ]
  %arrayidx254 = getelementptr inbounds [8 x i8], ptr %r, i64 %indvars.iv670
  %90 = load double, ptr %arrayidx254, align 8, !tbaa !3
  %arrayidx257 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv666
  %91 = load double, ptr %arrayidx257, align 8, !tbaa !3
  %neg258 = fneg double %90
  %92 = tail call double @llvm.fmuladd.f64(double %neg258, double %div241, double %91)
  store double %92, ptr %arrayidx257, align 8, !tbaa !3
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, 1
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count.i391
  br i1 %exitcond676.not, label %if.end263, label %for.body252, !llvm.loop !49

if.end263:                                        ; preds = %for.body252, %for.body236
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %indvars.iv.next669 = add i32 %indvars.iv668, %67
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count.i391
  br i1 %exitcond681.not, label %for.body.i463, label %for.body236, !llvm.loop !50

for.body.i463:                                    ; preds = %if.end263, %for.inc.i479
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i485, %for.inc.i479 ], [ 0, %if.end263 ]
  %x3max.061.i465 = phi double [ %x3max.1.i484, %for.inc.i479 ], [ 0.000000e+00, %if.end263 ]
  %x1max.060.i466 = phi double [ %x1max.1.i483, %for.inc.i479 ], [ 0.000000e+00, %if.end263 ]
  %s3.059.i467 = phi double [ %s3.1.i482, %for.inc.i479 ], [ 0.000000e+00, %if.end263 ]
  %s2.058.i468 = phi double [ %s2.1.i481, %for.inc.i479 ], [ 0.000000e+00, %if.end263 ]
  %s1.057.i469 = phi double [ %s1.1.i480, %for.inc.i479 ], [ 0.000000e+00, %if.end263 ]
  %arrayidx.i470 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv.i464
  %93 = load double, ptr %arrayidx.i470, align 8, !tbaa !3
  %94 = tail call double @llvm.fabs.f64(double %93)
  %cmp1.i471 = fcmp ogt double %94, 3.834000e-20
  %cmp2.i472 = fcmp olt double %94, %div.i704
  %or.cond.i473 = and i1 %cmp1.i471, %cmp2.i472
  br i1 %or.cond.i473, label %if.then.i521, label %if.end.i474

if.then.i521:                                     ; preds = %for.body.i463
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %s2.058.i468)
  br label %for.inc.i479

if.end.i474:                                      ; preds = %for.body.i463
  br i1 %cmp1.i471, label %if.then4.i514, label %if.end12.i475

if.then4.i514:                                    ; preds = %if.end.i474
  %cmp5.i515 = fcmp ogt double %94, %x1max.060.i466
  br i1 %cmp5.i515, label %if.then6.i518, label %if.else.i516

if.then6.i518:                                    ; preds = %if.then4.i514
  %div7.i519 = fdiv double %x1max.060.i466, %94
  %mul.i520 = fmul double %s1.057.i469, %div7.i519
  %96 = tail call double @llvm.fmuladd.f64(double %mul.i520, double %div7.i519, double 1.000000e+00)
  br label %for.inc.i479

if.else.i516:                                     ; preds = %if.then4.i514
  %div9.i517 = fdiv double %94, %x1max.060.i466
  %97 = tail call double @llvm.fmuladd.f64(double %div9.i517, double %div9.i517, double %s1.057.i469)
  br label %for.inc.i479

if.end12.i475:                                    ; preds = %if.end.i474
  %cmp13.i476 = fcmp ogt double %94, %x3max.061.i465
  br i1 %cmp13.i476, label %if.then14.i511, label %if.else18.i477

if.then14.i511:                                   ; preds = %if.end12.i475
  %div15.i512 = fdiv double %x3max.061.i465, %94
  %mul16.i513 = fmul double %s3.059.i467, %div15.i512
  %98 = tail call double @llvm.fmuladd.f64(double %mul16.i513, double %div15.i512, double 1.000000e+00)
  br label %for.inc.i479

if.else18.i477:                                   ; preds = %if.end12.i475
  %cmp19.i478 = fcmp une double %93, 0.000000e+00
  br i1 %cmp19.i478, label %if.then20.i509, label %for.inc.i479

if.then20.i509:                                   ; preds = %if.else18.i477
  %div21.i510 = fdiv double %94, %x3max.061.i465
  %99 = tail call double @llvm.fmuladd.f64(double %div21.i510, double %div21.i510, double %s3.059.i467)
  br label %for.inc.i479

for.inc.i479:                                     ; preds = %if.then20.i509, %if.else18.i477, %if.then14.i511, %if.else.i516, %if.then6.i518, %if.then.i521
  %s1.1.i480 = phi double [ %s1.057.i469, %if.then.i521 ], [ %96, %if.then6.i518 ], [ %97, %if.else.i516 ], [ %s1.057.i469, %if.then14.i511 ], [ %s1.057.i469, %if.then20.i509 ], [ %s1.057.i469, %if.else18.i477 ]
  %s2.1.i481 = phi double [ %95, %if.then.i521 ], [ %s2.058.i468, %if.then6.i518 ], [ %s2.058.i468, %if.else.i516 ], [ %s2.058.i468, %if.then14.i511 ], [ %s2.058.i468, %if.then20.i509 ], [ %s2.058.i468, %if.else18.i477 ]
  %s3.1.i482 = phi double [ %s3.059.i467, %if.then.i521 ], [ %s3.059.i467, %if.then6.i518 ], [ %s3.059.i467, %if.else.i516 ], [ %98, %if.then14.i511 ], [ %99, %if.then20.i509 ], [ %s3.059.i467, %if.else18.i477 ]
  %x1max.1.i483 = phi double [ %x1max.060.i466, %if.then.i521 ], [ %94, %if.then6.i518 ], [ %x1max.060.i466, %if.else.i516 ], [ %x1max.060.i466, %if.then14.i511 ], [ %x1max.060.i466, %if.then20.i509 ], [ %x1max.060.i466, %if.else18.i477 ]
  %x3max.1.i484 = phi double [ %x3max.061.i465, %if.then.i521 ], [ %x3max.061.i465, %if.then6.i518 ], [ %x3max.061.i465, %if.else.i516 ], [ %94, %if.then14.i511 ], [ %x3max.061.i465, %if.then20.i509 ], [ %x3max.061.i465, %if.else18.i477 ]
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, %wide.trip.count.i391
  br i1 %exitcond.not.i486, label %for.end.i487, label %for.body.i463, !llvm.loop !7

for.end.i487:                                     ; preds = %for.inc.i479
  %cmp25.i488 = fcmp une double %s1.1.i480, 0.000000e+00
  br i1 %cmp25.i488, label %if.then26.i503, label %if.end30.i489

if.then26.i503:                                   ; preds = %for.end.i487
  %div27.i504 = fdiv double %s2.1.i481, %x1max.1.i483
  %div28.i505 = fdiv double %div27.i504, %x1max.1.i483
  %add.i506 = fadd double %s1.1.i480, %div28.i505
  %call.i507 = tail call double @sqrt(double noundef %add.i506) #11, !tbaa !9
  %mul29.i508 = fmul double %x1max.1.i483, %call.i507
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit522

if.end30.i489:                                    ; preds = %for.end.i487
  %cmp31.i490 = fcmp une double %s2.1.i481, 0.000000e+00
  br i1 %cmp31.i490, label %if.then32.i491, label %if.else45.i455

if.then32.i491:                                   ; preds = %if.end30.i489
  %cmp33.i492 = fcmp ult double %s2.1.i481, %x3max.1.i484
  br i1 %cmp33.i492, label %if.else39.i500, label %if.then34.i493

if.then34.i493:                                   ; preds = %if.then32.i491
  %div35.i494 = fdiv double %x3max.1.i484, %s2.1.i481
  %mul36.i495 = fmul double %s3.1.i482, %x3max.1.i484
  %100 = tail call double @llvm.fmuladd.f64(double %div35.i494, double %mul36.i495, double 1.000000e+00)
  %mul38.i496 = fmul double %s2.1.i481, %100
  br label %if.end43.i497

if.else39.i500:                                   ; preds = %if.then32.i491
  %div40.i501 = fdiv double %s2.1.i481, %x3max.1.i484
  %101 = tail call double @llvm.fmuladd.f64(double %x3max.1.i484, double %s3.1.i482, double %div40.i501)
  %mul42.i502 = fmul double %x3max.1.i484, %101
  br label %if.end43.i497

if.end43.i497:                                    ; preds = %if.else39.i500, %if.then34.i493
  %temp.0.i498 = phi double [ %mul38.i496, %if.then34.i493 ], [ %mul42.i502, %if.else39.i500 ]
  %call44.i499 = tail call double @sqrt(double noundef %temp.0.i498) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit522

if.else45.i455:                                   ; preds = %if.end217, %if.end30.i489
  %s3.0.lcssa7481.i456 = phi double [ %s3.1.i482, %if.end30.i489 ], [ 0.000000e+00, %if.end217 ]
  %x3max.0.lcssa7580.i457 = phi double [ %x3max.1.i484, %if.end30.i489 ], [ 0.000000e+00, %if.end217 ]
  %call46.i458 = tail call double @sqrt(double noundef %s3.0.lcssa7481.i456) #11, !tbaa !9
  %mul47.i459 = fmul double %x3max.0.lcssa7580.i457, %call46.i458
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit522

_ZN8QuantLib7MINPACK5enormEiPd.exit522:           ; preds = %if.then26.i503, %if.end43.i497, %if.else45.i455
  %retval.0.i460 = phi double [ %mul29.i508, %if.then26.i503 ], [ %call44.i499, %if.end43.i497 ], [ %mul47.i459, %if.else45.i455 ]
  %div269 = fdiv double %sub206, %delta
  %div270 = fdiv double %div269, %retval.0.i460
  %div271 = fdiv double %div270, %retval.0.i460
  %cmp272 = fcmp ogt double %sub206, 0.000000e+00
  %.pre.pre = load double, ptr %par, align 8, !tbaa !3
  %cmp.inv.i523 = fcmp ult double %parl.1, %.pre.pre
  %102 = select i1 %cmp272, i1 %cmp.inv.i523, i1 false
  %parl.2 = select i1 %102, double %.pre.pre, double %parl.1
  %cmp276 = fcmp olt double %sub206, 0.000000e+00
  %cmp.inv.i525 = fcmp ugt double %paru.1, %.pre.pre
  %103 = select i1 %cmp276, i1 %cmp.inv.i525, i1 false
  %paru.2 = select i1 %103, double %.pre.pre, double %paru.1
  %add280 = fadd double %div271, %.pre.pre
  %cmp.inv.i527 = fcmp oge double %parl.2, %add280
  %b.a.i528 = select i1 %cmp.inv.i527, double %parl.2, double %add280
  br label %L150

if.then283:                                       ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit
  store double 0.000000e+00, ptr %par, align 8, !tbaa !3
  br label %if.end284

if.end284:                                        ; preds = %lor.lhs.false214, %land.lhs.true212, %_ZN8QuantLib7MINPACK5enormEiPd.exit451, %if.then283
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7MINPACK5lmdifEiiPdS1_dddidS1_idiPiS2_S1_iS2_S1_S1_S1_S1_S1_RKSt8functionIFviiS1_S1_S2_EES7_(i32 noundef %m, i32 noundef %n, ptr noundef %x, ptr noundef %fvec, double noundef %ftol, double noundef %xtol, double noundef %gtol, i32 noundef %maxfev, double noundef %epsfcn, ptr noundef captures(none) %diag, i32 noundef %mode, double noundef %factor, i32 noundef %nprint, ptr noundef captures(none) initializes((0, 4)) %info, ptr noundef captures(none) initializes((0, 4)) %nfev, ptr noundef %fjac, i32 noundef %ldfjac, ptr noundef captures(none) %ipvt, ptr noundef captures(none) %qtf, ptr noundef captures(none) %wa1, ptr noundef %wa2, ptr noundef captures(none) %wa3, ptr noundef %wa4, ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 8 dereferenceable(32) %jacFcn) local_unnamed_addr #4 {
entry:
  %__args.addr.i712 = alloca i32, align 4
  %__args.addr2.i713 = alloca i32, align 4
  %__args.addr4.i714 = alloca ptr, align 8
  %__args.addr6.i715 = alloca ptr, align 8
  %__args.addr8.i716 = alloca ptr, align 8
  %__args.addr.i486 = alloca i32, align 4
  %__args.addr2.i487 = alloca i32, align 4
  %__args.addr4.i488 = alloca ptr, align 8
  %__args.addr6.i489 = alloca ptr, align 8
  %__args.addr8.i490 = alloca ptr, align 8
  %__args.addr.i329 = alloca i32, align 4
  %__args.addr2.i330 = alloca i32, align 4
  %__args.addr4.i331 = alloca ptr, align 8
  %__args.addr6.i332 = alloca ptr, align 8
  %__args.addr8.i333 = alloca ptr, align 8
  %__args.addr.i318 = alloca i32, align 4
  %__args.addr2.i319 = alloca i32, align 4
  %__args.addr4.i320 = alloca ptr, align 8
  %__args.addr6.i321 = alloca ptr, align 8
  %__args.addr8.i322 = alloca ptr, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %__args.addr8.i = alloca ptr, align 8
  %iflag = alloca i32, align 4
  %par = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iflag)
  call void @llvm.lifetime.start.p0(ptr nonnull %par)
  store i32 0, ptr %info, align 4, !tbaa !9
  store i32 0, ptr %nfev, align 4, !tbaa !9
  %cmp = icmp slt i32 %n, 1
  %cmp1 = icmp slt i32 %m, %n
  %or.cond301 = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %ldfjac, %m
  %or.cond302 = or i1 %or.cond301, %cmp3
  %cmp5 = fcmp olt double %ftol, 0.000000e+00
  %or.cond303 = or i1 %cmp5, %or.cond302
  %cmp7 = fcmp olt double %xtol, 0.000000e+00
  %or.cond304 = or i1 %cmp7, %or.cond303
  br i1 %or.cond304, label %if.end383, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %entry
  %cmp9 = fcmp uge double %gtol, 0.000000e+00
  %cmp11 = icmp sgt i32 %maxfev, 0
  %or.cond.not731 = and i1 %cmp9, %cmp11
  %cmp13 = fcmp ugt double %factor, 0.000000e+00
  %or.cond305 = and i1 %or.cond.not731, %cmp13
  br i1 %or.cond305, label %if.end, label %if.end383

if.end:                                           ; preds = %lor.lhs.false8
  %cmp14 = icmp eq i32 %mode, 2
  br i1 %cmp14, label %for.body.preheader, label %if.end20

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end20, label %for.body, !llvm.loop !51

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !3
  %cmp17 = fcmp ugt double %0, 0.000000e+00
  br i1 %cmp17, label %for.cond, label %if.end383

if.end20:                                         ; preds = %for.cond, %if.end
  store i32 1, ptr %iflag, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i)
  store i32 %m, ptr %__args.addr.i, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i, align 8, !tbaa !11
  store ptr %fvec, ptr %__args.addr6.i, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %fcn, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit

if.then.i:                                        ; preds = %if.end20
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit: ; preds = %if.end20
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %fcn, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i)
  store i32 1, ptr %nfev, align 4, !tbaa !9
  %3 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp21 = icmp slt i32 %3, 0
  br i1 %cmp21, label %if.end383.sink.split, label %if.end23

if.end23:                                         ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit
  %conv.i = sitofp i32 %m to double
  %div.i = fdiv double 1.304000e+19, %conv.i
  %wide.trip.count.i = zext i32 %m to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end23
  %indvars.iv.i = phi i64 [ 0, %if.end23 ], [ %indvars.iv.next.i, %for.inc.i ]
  %x3max.061.i = phi double [ 0.000000e+00, %if.end23 ], [ %x3max.1.i, %for.inc.i ]
  %x1max.060.i = phi double [ 0.000000e+00, %if.end23 ], [ %x1max.1.i, %for.inc.i ]
  %s3.059.i = phi double [ 0.000000e+00, %if.end23 ], [ %s3.1.i, %for.inc.i ]
  %s2.058.i = phi double [ 0.000000e+00, %if.end23 ], [ %s2.1.i, %for.inc.i ]
  %s1.057.i = phi double [ 0.000000e+00, %if.end23 ], [ %s1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %fvec, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !3
  %5 = call double @llvm.fabs.f64(double %4)
  %cmp1.i = fcmp ogt double %5, 3.834000e-20
  %cmp2.i = fcmp olt double %5, %div.i
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i315, label %if.end.i

if.then.i315:                                     ; preds = %for.body.i
  %6 = call double @llvm.fmuladd.f64(double %4, double %4, double %s2.058.i)
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  br i1 %cmp1.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp5.i = fcmp ogt double %5, %x1max.060.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then4.i
  %div7.i = fdiv double %x1max.060.i, %5
  %mul.i = fmul double %s1.057.i, %div7.i
  %7 = call double @llvm.fmuladd.f64(double %mul.i, double %div7.i, double 1.000000e+00)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then4.i
  %div9.i = fdiv double %5, %x1max.060.i
  %8 = call double @llvm.fmuladd.f64(double %div9.i, double %div9.i, double %s1.057.i)
  br label %for.inc.i

if.end12.i:                                       ; preds = %if.end.i
  %cmp13.i = fcmp ogt double %5, %x3max.061.i
  br i1 %cmp13.i, label %if.then14.i, label %if.else18.i

if.then14.i:                                      ; preds = %if.end12.i
  %div15.i = fdiv double %x3max.061.i, %5
  %mul16.i = fmul double %s3.059.i, %div15.i
  %9 = call double @llvm.fmuladd.f64(double %mul16.i, double %div15.i, double 1.000000e+00)
  br label %for.inc.i

if.else18.i:                                      ; preds = %if.end12.i
  %cmp19.i = fcmp une double %4, 0.000000e+00
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.else18.i
  %div21.i = fdiv double %5, %x3max.061.i
  %10 = call double @llvm.fmuladd.f64(double %div21.i, double %div21.i, double %s3.059.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.else18.i, %if.then14.i, %if.else.i, %if.then6.i, %if.then.i315
  %s1.1.i = phi double [ %s1.057.i, %if.then.i315 ], [ %7, %if.then6.i ], [ %8, %if.else.i ], [ %s1.057.i, %if.then14.i ], [ %s1.057.i, %if.then20.i ], [ %s1.057.i, %if.else18.i ]
  %s2.1.i = phi double [ %6, %if.then.i315 ], [ %s2.058.i, %if.then6.i ], [ %s2.058.i, %if.else.i ], [ %s2.058.i, %if.then14.i ], [ %s2.058.i, %if.then20.i ], [ %s2.058.i, %if.else18.i ]
  %s3.1.i = phi double [ %s3.059.i, %if.then.i315 ], [ %s3.059.i, %if.then6.i ], [ %s3.059.i, %if.else.i ], [ %9, %if.then14.i ], [ %10, %if.then20.i ], [ %s3.059.i, %if.else18.i ]
  %x1max.1.i = phi double [ %x1max.060.i, %if.then.i315 ], [ %5, %if.then6.i ], [ %x1max.060.i, %if.else.i ], [ %x1max.060.i, %if.then14.i ], [ %x1max.060.i, %if.then20.i ], [ %x1max.060.i, %if.else18.i ]
  %x3max.1.i = phi double [ %x3max.061.i, %if.then.i315 ], [ %x3max.061.i, %if.then6.i ], [ %x3max.061.i, %if.else.i ], [ %5, %if.then14.i ], [ %x3max.061.i, %if.then20.i ], [ %x3max.061.i, %if.else18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %cmp25.i = fcmp une double %s1.1.i, 0.000000e+00
  br i1 %cmp25.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = fdiv double %s2.1.i, %x1max.1.i
  %div28.i = fdiv double %div27.i, %x1max.1.i
  %add.i = fadd double %s1.1.i, %div28.i
  %call.i = call double @sqrt(double noundef %add.i) #11, !tbaa !9
  %mul29.i = fmul double %x1max.1.i, %call.i
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

if.end30.i:                                       ; preds = %for.end.i
  %cmp31.i = fcmp une double %s2.1.i, 0.000000e+00
  br i1 %cmp31.i, label %if.then32.i, label %if.else45.i

if.then32.i:                                      ; preds = %if.end30.i
  %cmp33.i = fcmp ult double %s2.1.i, %x3max.1.i
  br i1 %cmp33.i, label %if.else39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then32.i
  %div35.i = fdiv double %x3max.1.i, %s2.1.i
  %mul36.i = fmul double %s3.1.i, %x3max.1.i
  %11 = call double @llvm.fmuladd.f64(double %div35.i, double %mul36.i, double 1.000000e+00)
  %mul38.i = fmul double %s2.1.i, %11
  br label %if.end43.i

if.else39.i:                                      ; preds = %if.then32.i
  %div40.i = fdiv double %s2.1.i, %x3max.1.i
  %12 = call double @llvm.fmuladd.f64(double %x3max.1.i, double %s3.1.i, double %div40.i)
  %mul42.i = fmul double %x3max.1.i, %12
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else39.i, %if.then34.i
  %temp.0.i = phi double [ %mul38.i, %if.then34.i ], [ %mul42.i, %if.else39.i ]
  %call44.i = call double @sqrt(double noundef %temp.0.i) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

if.else45.i:                                      ; preds = %if.end30.i
  %call46.i = call double @sqrt(double noundef %s3.1.i) #11, !tbaa !9
  %mul47.i = fmul double %x3max.1.i, %call46.i
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit

_ZN8QuantLib7MINPACK5enormEiPd.exit:              ; preds = %if.then26.i, %if.end43.i, %if.else45.i
  %retval.0.i = phi double [ %mul29.i, %if.then26.i ], [ %call44.i, %if.end43.i ], [ %mul47.i, %if.else45.i ]
  store double 0.000000e+00, ptr %par, align 8, !tbaa !3
  %_M_manager.i.i316 = getelementptr inbounds nuw i8, ptr %jacFcn, i64 16
  %_M_invoker.i326 = getelementptr inbounds nuw i8, ptr %jacFcn, i64 24
  %cmp30 = icmp sgt i32 %nprint, 0
  %conv.i340 = uitofp nneg i32 %n to double
  %div.i341 = fdiv double 1.304000e+19, %conv.i340
  %wide.trip.count.i350 = zext nneg i32 %n to i64
  %cmp81758 = icmp sgt i32 %m, 0
  %add126 = add i32 %m, 1
  %13 = sext i32 %add126 to i64
  %14 = zext i32 %add126 to i64
  %15 = sext i32 %m to i64
  br label %L30

L30:                                              ; preds = %if.end377, %_ZN8QuantLib7MINPACK5enormEiPd.exit
  %delta.0 = phi double [ 0.000000e+00, %_ZN8QuantLib7MINPACK5enormEiPd.exit ], [ %delta.4, %if.end377 ]
  %fnorm.0 = phi double [ %retval.0.i, %_ZN8QuantLib7MINPACK5enormEiPd.exit ], [ %fnorm.2, %if.end377 ]
  %iter.0 = phi i32 [ 1, %_ZN8QuantLib7MINPACK5enormEiPd.exit ], [ %iter.2, %if.end377 ]
  %xnorm.0 = phi double [ 0.000000e+00, %_ZN8QuantLib7MINPACK5enormEiPd.exit ], [ %xnorm.3, %if.end377 ]
  store i32 2, ptr %iflag, align 4, !tbaa !9
  %16 = load ptr, ptr %_M_manager.i.i316, align 8, !tbaa !13
  %tobool.not.i.i317.not = icmp eq ptr %16, null
  br i1 %tobool.not.i.i317.not, label %if.then25, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit328

if.then25:                                        ; preds = %L30
  call void @_ZN8QuantLib7MINPACK6fdjac2EiiPdPKdS1_iPidS1_RKSt8functionIFviiS1_S1_S4_EE(i32 noundef %m, i32 noundef %n, ptr noundef %x, ptr noundef %fvec, ptr noundef %fjac, i32 poison, ptr noundef nonnull %iflag, double noundef %epsfcn, ptr noundef %wa4, ptr noundef nonnull align 8 dereferenceable(32) %fcn)
  br label %if.end26

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit328: ; preds = %L30
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i318)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i319)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i320)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i321)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i322)
  store i32 %m, ptr %__args.addr.i318, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i319, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i320, align 8, !tbaa !11
  store ptr %fjac, ptr %__args.addr6.i321, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i322, align 8, !tbaa !11
  %17 = load ptr, ptr %_M_invoker.i326, align 8, !tbaa !15
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %jacFcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i318, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i319, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i320, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i321, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i322)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i318)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i319)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i320)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i321)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i322)
  br label %if.end26

if.end26:                                         ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit328, %if.then25
  %18 = load i32, ptr %nfev, align 4, !tbaa !9
  %add = add nsw i32 %18, %n
  store i32 %add, ptr %nfev, align 4, !tbaa !9
  %19 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp27 = icmp slt i32 %19, 0
  br i1 %cmp27, label %if.end383.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end26
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %iflag, align 4, !tbaa !9
  %sub = add nsw i32 %iter.0, -1
  %rem.i = srem i32 %sub, %nprint
  %cmp33 = icmp eq i32 %rem.i, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.then31
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i329)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i330)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i331)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i332)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i333)
  store i32 %m, ptr %__args.addr.i329, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i330, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i331, align 8, !tbaa !11
  store ptr %fvec, ptr %__args.addr6.i332, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i333, align 8, !tbaa !11
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !13
  %tobool.not.i.i335 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i335, label %if.then.i338, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit339

if.then.i338:                                     ; preds = %if.then34
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit339: ; preds = %if.then34
  %21 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i329, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i330, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i331, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i332, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i333)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i329)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i330)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i331)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i332)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i333)
  %22 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp35 = icmp slt i32 %22, 0
  br i1 %cmp35, label %if.end383.sink.split, label %if.end39

if.end39:                                         ; preds = %if.then31, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit339, %if.end29
  call void @_ZN8QuantLib7MINPACK5qrfacEiiPdiiPiiS1_S1_S1_(i32 noundef %m, i32 noundef %n, ptr noundef %fjac, i32 poison, i32 noundef 1, ptr noundef %ipvt, i32 poison, ptr noundef %wa1, ptr noundef %wa2, ptr noundef %wa3)
  %cmp40 = icmp eq i32 %iter.0, 1
  br i1 %cmp40, label %if.then41, label %if.end79

if.then41:                                        ; preds = %if.end39
  br i1 %cmp14, label %for.body64.preheader, label %for.body46

for.body46:                                       ; preds = %if.then41, %for.body46
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %for.body46 ], [ 0, %if.then41 ]
  %arrayidx48 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv817
  %23 = load double, ptr %arrayidx48, align 8, !tbaa !3
  %arrayidx50 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv817
  %cmp53 = fcmp oeq double %23, 0.000000e+00
  %storemerge = select i1 %cmp53, double 1.000000e+00, double %23
  store double %storemerge, ptr %arrayidx50, align 8, !tbaa !3
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count.i350
  br i1 %exitcond821.not, label %for.body64.preheader, label %for.body46, !llvm.loop !52

for.body64.preheader:                             ; preds = %for.body46, %if.then41
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader, %for.body64
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %for.body64 ], [ 0, %for.body64.preheader ]
  %arrayidx66 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv822
  %24 = load double, ptr %arrayidx66, align 8, !tbaa !3
  %arrayidx68 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv822
  %25 = load double, ptr %arrayidx68, align 8, !tbaa !3
  %mul = fmul double %24, %25
  %arrayidx70 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv822
  store double %mul, ptr %arrayidx70, align 8, !tbaa !3
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count.i350
  br i1 %exitcond826.not, label %for.body.i351, label %for.body64, !llvm.loop !53

for.body.i351:                                    ; preds = %for.body64, %for.inc.i367
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i373, %for.inc.i367 ], [ 0, %for.body64 ]
  %x3max.061.i353 = phi double [ %x3max.1.i372, %for.inc.i367 ], [ 0.000000e+00, %for.body64 ]
  %x1max.060.i354 = phi double [ %x1max.1.i371, %for.inc.i367 ], [ 0.000000e+00, %for.body64 ]
  %s3.059.i355 = phi double [ %s3.1.i370, %for.inc.i367 ], [ 0.000000e+00, %for.body64 ]
  %s2.058.i356 = phi double [ %s2.1.i369, %for.inc.i367 ], [ 0.000000e+00, %for.body64 ]
  %s1.057.i357 = phi double [ %s1.1.i368, %for.inc.i367 ], [ 0.000000e+00, %for.body64 ]
  %arrayidx.i358 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv.i352
  %26 = load double, ptr %arrayidx.i358, align 8, !tbaa !3
  %27 = call double @llvm.fabs.f64(double %26)
  %cmp1.i359 = fcmp ogt double %27, 3.834000e-20
  %cmp2.i360 = fcmp olt double %27, %div.i341
  %or.cond.i361 = and i1 %cmp1.i359, %cmp2.i360
  br i1 %or.cond.i361, label %if.then.i409, label %if.end.i362

if.then.i409:                                     ; preds = %for.body.i351
  %28 = call double @llvm.fmuladd.f64(double %26, double %26, double %s2.058.i356)
  br label %for.inc.i367

if.end.i362:                                      ; preds = %for.body.i351
  br i1 %cmp1.i359, label %if.then4.i402, label %if.end12.i363

if.then4.i402:                                    ; preds = %if.end.i362
  %cmp5.i403 = fcmp ogt double %27, %x1max.060.i354
  br i1 %cmp5.i403, label %if.then6.i406, label %if.else.i404

if.then6.i406:                                    ; preds = %if.then4.i402
  %div7.i407 = fdiv double %x1max.060.i354, %27
  %mul.i408 = fmul double %s1.057.i357, %div7.i407
  %29 = call double @llvm.fmuladd.f64(double %mul.i408, double %div7.i407, double 1.000000e+00)
  br label %for.inc.i367

if.else.i404:                                     ; preds = %if.then4.i402
  %div9.i405 = fdiv double %27, %x1max.060.i354
  %30 = call double @llvm.fmuladd.f64(double %div9.i405, double %div9.i405, double %s1.057.i357)
  br label %for.inc.i367

if.end12.i363:                                    ; preds = %if.end.i362
  %cmp13.i364 = fcmp ogt double %27, %x3max.061.i353
  br i1 %cmp13.i364, label %if.then14.i399, label %if.else18.i365

if.then14.i399:                                   ; preds = %if.end12.i363
  %div15.i400 = fdiv double %x3max.061.i353, %27
  %mul16.i401 = fmul double %s3.059.i355, %div15.i400
  %31 = call double @llvm.fmuladd.f64(double %mul16.i401, double %div15.i400, double 1.000000e+00)
  br label %for.inc.i367

if.else18.i365:                                   ; preds = %if.end12.i363
  %cmp19.i366 = fcmp une double %26, 0.000000e+00
  br i1 %cmp19.i366, label %if.then20.i397, label %for.inc.i367

if.then20.i397:                                   ; preds = %if.else18.i365
  %div21.i398 = fdiv double %27, %x3max.061.i353
  %32 = call double @llvm.fmuladd.f64(double %div21.i398, double %div21.i398, double %s3.059.i355)
  br label %for.inc.i367

for.inc.i367:                                     ; preds = %if.then20.i397, %if.else18.i365, %if.then14.i399, %if.else.i404, %if.then6.i406, %if.then.i409
  %s1.1.i368 = phi double [ %s1.057.i357, %if.then.i409 ], [ %29, %if.then6.i406 ], [ %30, %if.else.i404 ], [ %s1.057.i357, %if.then14.i399 ], [ %s1.057.i357, %if.then20.i397 ], [ %s1.057.i357, %if.else18.i365 ]
  %s2.1.i369 = phi double [ %28, %if.then.i409 ], [ %s2.058.i356, %if.then6.i406 ], [ %s2.058.i356, %if.else.i404 ], [ %s2.058.i356, %if.then14.i399 ], [ %s2.058.i356, %if.then20.i397 ], [ %s2.058.i356, %if.else18.i365 ]
  %s3.1.i370 = phi double [ %s3.059.i355, %if.then.i409 ], [ %s3.059.i355, %if.then6.i406 ], [ %s3.059.i355, %if.else.i404 ], [ %31, %if.then14.i399 ], [ %32, %if.then20.i397 ], [ %s3.059.i355, %if.else18.i365 ]
  %x1max.1.i371 = phi double [ %x1max.060.i354, %if.then.i409 ], [ %27, %if.then6.i406 ], [ %x1max.060.i354, %if.else.i404 ], [ %x1max.060.i354, %if.then14.i399 ], [ %x1max.060.i354, %if.then20.i397 ], [ %x1max.060.i354, %if.else18.i365 ]
  %x3max.1.i372 = phi double [ %x3max.061.i353, %if.then.i409 ], [ %x3max.061.i353, %if.then6.i406 ], [ %x3max.061.i353, %if.else.i404 ], [ %27, %if.then14.i399 ], [ %x3max.061.i353, %if.then20.i397 ], [ %x3max.061.i353, %if.else18.i365 ]
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, %wide.trip.count.i350
  br i1 %exitcond.not.i374, label %for.end.i375, label %for.body.i351, !llvm.loop !7

for.end.i375:                                     ; preds = %for.inc.i367
  %cmp25.i376 = fcmp une double %s1.1.i368, 0.000000e+00
  br i1 %cmp25.i376, label %if.then26.i391, label %if.end30.i377

if.then26.i391:                                   ; preds = %for.end.i375
  %div27.i392 = fdiv double %s2.1.i369, %x1max.1.i371
  %div28.i393 = fdiv double %div27.i392, %x1max.1.i371
  %add.i394 = fadd double %s1.1.i368, %div28.i393
  %call.i395 = call double @sqrt(double noundef %add.i394) #11, !tbaa !9
  %mul29.i396 = fmul double %x1max.1.i371, %call.i395
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit410

if.end30.i377:                                    ; preds = %for.end.i375
  %cmp31.i378 = fcmp une double %s2.1.i369, 0.000000e+00
  br i1 %cmp31.i378, label %if.then32.i379, label %if.else45.i343

if.then32.i379:                                   ; preds = %if.end30.i377
  %cmp33.i380 = fcmp ult double %s2.1.i369, %x3max.1.i372
  br i1 %cmp33.i380, label %if.else39.i388, label %if.then34.i381

if.then34.i381:                                   ; preds = %if.then32.i379
  %div35.i382 = fdiv double %x3max.1.i372, %s2.1.i369
  %mul36.i383 = fmul double %s3.1.i370, %x3max.1.i372
  %33 = call double @llvm.fmuladd.f64(double %div35.i382, double %mul36.i383, double 1.000000e+00)
  %mul38.i384 = fmul double %s2.1.i369, %33
  br label %if.end43.i385

if.else39.i388:                                   ; preds = %if.then32.i379
  %div40.i389 = fdiv double %s2.1.i369, %x3max.1.i372
  %34 = call double @llvm.fmuladd.f64(double %x3max.1.i372, double %s3.1.i370, double %div40.i389)
  %mul42.i390 = fmul double %x3max.1.i372, %34
  br label %if.end43.i385

if.end43.i385:                                    ; preds = %if.else39.i388, %if.then34.i381
  %temp.0.i386 = phi double [ %mul38.i384, %if.then34.i381 ], [ %mul42.i390, %if.else39.i388 ]
  %call44.i387 = call double @sqrt(double noundef %temp.0.i386) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit410

if.else45.i343:                                   ; preds = %if.end30.i377
  %call46.i346 = call double @sqrt(double noundef %s3.1.i370) #11, !tbaa !9
  %mul47.i347 = fmul double %x3max.1.i372, %call46.i346
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit410

_ZN8QuantLib7MINPACK5enormEiPd.exit410:           ; preds = %if.then26.i391, %if.end43.i385, %if.else45.i343
  %retval.0.i348 = phi double [ %mul29.i396, %if.then26.i391 ], [ %call44.i387, %if.end43.i385 ], [ %mul47.i347, %if.else45.i343 ]
  %mul75 = fmul double %factor, %retval.0.i348
  %cmp76 = fcmp oeq double %mul75, 0.000000e+00
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit410
  br label %if.end79

if.end79:                                         ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit410, %if.then77, %if.end39
  %delta.1 = phi double [ %factor, %if.then77 ], [ %mul75, %_ZN8QuantLib7MINPACK5enormEiPd.exit410 ], [ %delta.0, %if.end39 ]
  %xnorm.1 = phi double [ %retval.0.i348, %if.then77 ], [ %retval.0.i348, %_ZN8QuantLib7MINPACK5enormEiPd.exit410 ], [ %xnorm.0, %if.end39 ]
  br i1 %cmp81758, label %for.body82, label %for.body92.preheader

for.body82:                                       ; preds = %if.end79, %for.body82
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %for.body82 ], [ 0, %if.end79 ]
  %arrayidx84 = getelementptr inbounds nuw [8 x i8], ptr %fvec, i64 %indvars.iv827
  %35 = load double, ptr %arrayidx84, align 8, !tbaa !3
  %arrayidx86 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv827
  store double %35, ptr %arrayidx86, align 8, !tbaa !3
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count.i
  br i1 %exitcond831.not, label %for.body92.preheader, label %for.body82, !llvm.loop !54

for.body92.preheader:                             ; preds = %for.body82, %if.end79
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %if.end121
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %if.end121 ], [ 0, %for.body92.preheader ]
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %if.end121 ], [ 0, %for.body92.preheader ]
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %if.end121 ], [ 0, %for.body92.preheader ]
  %arrayidx94 = getelementptr inbounds nuw [8 x i8], ptr %fjac, i64 %indvars.iv847
  %36 = load double, ptr %arrayidx94, align 8, !tbaa !3
  %cmp95 = fcmp une double %36, 0.000000e+00
  %cmp98760 = icmp slt i64 %indvars.iv832, %15
  %or.cond = and i1 %cmp95, %cmp98760
  br i1 %or.cond, label %for.body99, label %if.end121

for.body99:                                       ; preds = %for.body92, %for.body99
  %indvars.iv838 = phi i64 [ %indvars.iv.next839, %for.body99 ], [ %indvars.iv836, %for.body92 ]
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %for.body99 ], [ %indvars.iv832, %for.body92 ]
  %sum.0761 = phi double [ %39, %for.body99 ], [ 0.000000e+00, %for.body92 ]
  %arrayidx101 = getelementptr inbounds [8 x i8], ptr %fjac, i64 %indvars.iv838
  %37 = load double, ptr %arrayidx101, align 8, !tbaa !3
  %arrayidx103 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv834
  %38 = load double, ptr %arrayidx103, align 8, !tbaa !3
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %sum.0761)
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count.i
  br i1 %exitcond844.not, label %for.body111.preheader, label %for.body99, !llvm.loop !55

for.body111.preheader:                            ; preds = %for.body99
  %fneg953 = fneg double %39
  %div954 = fdiv double %fneg953, %36
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %for.body111
  %indvars.iv849 = phi i64 [ %indvars.iv847, %for.body111.preheader ], [ %indvars.iv.next850, %for.body111 ]
  %indvars.iv845 = phi i64 [ %indvars.iv832, %for.body111.preheader ], [ %indvars.iv.next846, %for.body111 ]
  %arrayidx113 = getelementptr inbounds nuw [8 x i8], ptr %fjac, i64 %indvars.iv849
  %40 = load double, ptr %arrayidx113, align 8, !tbaa !3
  %arrayidx116 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv845
  %41 = load double, ptr %arrayidx116, align 8, !tbaa !3
  %42 = call double @llvm.fmuladd.f64(double %40, double %div954, double %41)
  store double %42, ptr %arrayidx116, align 8, !tbaa !3
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count.i
  br i1 %exitcond855.not, label %if.end121, label %for.body111, !llvm.loop !56

if.end121:                                        ; preds = %for.body111, %for.body92
  %arrayidx123 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv832
  %43 = load double, ptr %arrayidx123, align 8, !tbaa !3
  store double %43, ptr %arrayidx94, align 8, !tbaa !3
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, %14
  %indvars.iv.next837 = add i64 %indvars.iv836, %13
  %arrayidx129 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv832
  %44 = load double, ptr %arrayidx129, align 8, !tbaa !3
  %arrayidx131 = getelementptr inbounds nuw [8 x i8], ptr %qtf, i64 %indvars.iv832
  store double %44, ptr %arrayidx131, align 8, !tbaa !3
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count.i350
  br i1 %exitcond860.not, label %for.end134, label %for.body92, !llvm.loop !57

for.end134:                                       ; preds = %if.end121
  %cmp135 = fcmp oeq double %fnorm.0, 0.000000e+00
  br i1 %cmp135, label %if.end168, label %for.body139

for.body139:                                      ; preds = %for.end134, %if.end163
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %if.end163 ], [ 0, %for.end134 ]
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %if.end163 ], [ 1, %for.end134 ]
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %if.end163 ], [ 0, %for.end134 ]
  %gnorm.1776 = phi double [ %gnorm.2, %if.end163 ], [ 0.000000e+00, %for.end134 ]
  %arrayidx141 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv876
  %45 = load i32, ptr %arrayidx141, align 4, !tbaa !9
  %idxprom142 = sext i32 %45 to i64
  %arrayidx143 = getelementptr inbounds [8 x i8], ptr %wa2, i64 %idxprom142
  %46 = load double, ptr %arrayidx143, align 8, !tbaa !3
  %cmp144 = fcmp une double %46, 0.000000e+00
  br i1 %cmp144, label %for.body148, label %if.end163

for.body148:                                      ; preds = %for.body139, %for.body148
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %for.body148 ], [ %indvars.iv863, %for.body139 ]
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %for.body148 ], [ 0, %for.body139 ]
  %sum.1772 = phi double [ %49, %for.body148 ], [ 0.000000e+00, %for.body139 ]
  %arrayidx150 = getelementptr inbounds [8 x i8], ptr %fjac, i64 %indvars.iv865
  %47 = load double, ptr %arrayidx150, align 8, !tbaa !3
  %arrayidx152 = getelementptr inbounds nuw [8 x i8], ptr %qtf, i64 %indvars.iv861
  %48 = load double, ptr %arrayidx152, align 8, !tbaa !3
  %div153 = fdiv double %48, %fnorm.0
  %49 = call double @llvm.fmuladd.f64(double %47, double %div153, double %sum.1772)
  %indvars.iv.next866 = add nsw i64 %indvars.iv865, 1
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next862, %indvars.iv874
  br i1 %exitcond873.not, label %for.end158, label %for.body148, !llvm.loop !58

for.end158:                                       ; preds = %for.body148
  %div161 = fdiv double %49, %46
  %50 = call double @llvm.fabs.f64(double %div161)
  %cmp.inv.i = fcmp oge double %gnorm.1776, %50
  %b.a.i = select i1 %cmp.inv.i, double %gnorm.1776, double %50
  br label %if.end163

if.end163:                                        ; preds = %for.end158, %for.body139
  %gnorm.2 = phi double [ %b.a.i, %for.end158 ], [ %gnorm.1776, %for.body139 ]
  %indvars.iv.next864 = add i64 %indvars.iv863, %15
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count.i350
  br i1 %exitcond884.not, label %if.end168, label %for.body139, !llvm.loop !59

if.end168:                                        ; preds = %if.end163, %for.end134
  %gnorm.0 = phi double [ 0.000000e+00, %for.end134 ], [ %gnorm.2, %if.end163 ]
  %cmp169 = fcmp ugt double %gnorm.0, %gtol
  br i1 %cmp169, label %if.end171, label %if.end383.sink.split

if.end171:                                        ; preds = %if.end168
  %.pr = load i32, ptr %info, align 4, !tbaa !9
  %cmp172.not = icmp eq i32 %.pr, 0
  br i1 %cmp172.not, label %if.end174, label %if.end383

if.end174:                                        ; preds = %if.end171
  br i1 %cmp14, label %for.body193.preheader.preheader, label %for.body179

for.body179:                                      ; preds = %if.end174, %for.body179
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %for.body179 ], [ 0, %if.end174 ]
  %arrayidx181 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv885
  %51 = load double, ptr %arrayidx181, align 8, !tbaa !3
  %arrayidx183 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv885
  %52 = load double, ptr %arrayidx183, align 8, !tbaa !3
  %cmp.inv.i411 = fcmp oge double %51, %52
  %b.a.i412 = select i1 %cmp.inv.i411, double %51, double %52
  store double %b.a.i412, ptr %arrayidx181, align 8, !tbaa !3
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count.i350
  br i1 %exitcond889.not, label %for.body193.preheader.preheader, label %for.body179, !llvm.loop !60

for.body193.preheader.preheader:                  ; preds = %for.body179, %if.end174
  br label %for.body193.preheader

for.body193.preheader:                            ; preds = %for.body193.preheader.preheader, %if.end377
  %delta.2 = phi double [ %delta.4, %if.end377 ], [ %delta.1, %for.body193.preheader.preheader ]
  %fnorm.1 = phi double [ %fnorm.2, %if.end377 ], [ %fnorm.0, %for.body193.preheader.preheader ]
  %iter.1 = phi i32 [ %iter.2, %if.end377 ], [ %iter.0, %for.body193.preheader.preheader ]
  %xnorm.2 = phi double [ %xnorm.3, %if.end377 ], [ %xnorm.1, %for.body193.preheader.preheader ]
  call void @_ZN8QuantLib7MINPACK5lmparEiPdiPiPKdS1_dS1_S1_S1_S1_S1_(i32 noundef %n, ptr noundef %fjac, i32 noundef %ldfjac, ptr noundef %ipvt, ptr noundef %diag, ptr noundef %qtf, double noundef %delta.2, ptr noundef nonnull %par, ptr noundef %wa1, ptr noundef %wa2, ptr noundef %wa3, ptr noundef %wa4)
  br label %for.body193

for.body193:                                      ; preds = %for.body193.preheader, %for.body193
  %indvars.iv890 = phi i64 [ 0, %for.body193.preheader ], [ %indvars.iv.next891, %for.body193 ]
  %arrayidx195 = getelementptr inbounds nuw [8 x i8], ptr %wa1, i64 %indvars.iv890
  %53 = load double, ptr %arrayidx195, align 8, !tbaa !3
  %fneg196 = fneg double %53
  store double %fneg196, ptr %arrayidx195, align 8, !tbaa !3
  %arrayidx200 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv890
  %54 = load double, ptr %arrayidx200, align 8, !tbaa !3
  %add203 = fsub double %54, %53
  %arrayidx205 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv890
  store double %add203, ptr %arrayidx205, align 8, !tbaa !3
  %arrayidx207 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv890
  %55 = load double, ptr %arrayidx207, align 8, !tbaa !3
  %56 = load double, ptr %arrayidx195, align 8, !tbaa !3
  %mul210 = fmul double %55, %56
  %arrayidx212 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv890
  store double %mul210, ptr %arrayidx212, align 8, !tbaa !3
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count.i350
  br i1 %exitcond894.not, label %for.body.i424, label %for.body193, !llvm.loop !61

for.body.i424:                                    ; preds = %for.body193, %for.inc.i440
  %indvars.iv.i425 = phi i64 [ %indvars.iv.next.i446, %for.inc.i440 ], [ 0, %for.body193 ]
  %x3max.061.i426 = phi double [ %x3max.1.i445, %for.inc.i440 ], [ 0.000000e+00, %for.body193 ]
  %x1max.060.i427 = phi double [ %x1max.1.i444, %for.inc.i440 ], [ 0.000000e+00, %for.body193 ]
  %s3.059.i428 = phi double [ %s3.1.i443, %for.inc.i440 ], [ 0.000000e+00, %for.body193 ]
  %s2.058.i429 = phi double [ %s2.1.i442, %for.inc.i440 ], [ 0.000000e+00, %for.body193 ]
  %s1.057.i430 = phi double [ %s1.1.i441, %for.inc.i440 ], [ 0.000000e+00, %for.body193 ]
  %arrayidx.i431 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv.i425
  %57 = load double, ptr %arrayidx.i431, align 8, !tbaa !3
  %58 = call double @llvm.fabs.f64(double %57)
  %cmp1.i432 = fcmp ogt double %58, 3.834000e-20
  %cmp2.i433 = fcmp olt double %58, %div.i341
  %or.cond.i434 = and i1 %cmp1.i432, %cmp2.i433
  br i1 %or.cond.i434, label %if.then.i482, label %if.end.i435

if.then.i482:                                     ; preds = %for.body.i424
  %59 = call double @llvm.fmuladd.f64(double %57, double %57, double %s2.058.i429)
  br label %for.inc.i440

if.end.i435:                                      ; preds = %for.body.i424
  br i1 %cmp1.i432, label %if.then4.i475, label %if.end12.i436

if.then4.i475:                                    ; preds = %if.end.i435
  %cmp5.i476 = fcmp ogt double %58, %x1max.060.i427
  br i1 %cmp5.i476, label %if.then6.i479, label %if.else.i477

if.then6.i479:                                    ; preds = %if.then4.i475
  %div7.i480 = fdiv double %x1max.060.i427, %58
  %mul.i481 = fmul double %s1.057.i430, %div7.i480
  %60 = call double @llvm.fmuladd.f64(double %mul.i481, double %div7.i480, double 1.000000e+00)
  br label %for.inc.i440

if.else.i477:                                     ; preds = %if.then4.i475
  %div9.i478 = fdiv double %58, %x1max.060.i427
  %61 = call double @llvm.fmuladd.f64(double %div9.i478, double %div9.i478, double %s1.057.i430)
  br label %for.inc.i440

if.end12.i436:                                    ; preds = %if.end.i435
  %cmp13.i437 = fcmp ogt double %58, %x3max.061.i426
  br i1 %cmp13.i437, label %if.then14.i472, label %if.else18.i438

if.then14.i472:                                   ; preds = %if.end12.i436
  %div15.i473 = fdiv double %x3max.061.i426, %58
  %mul16.i474 = fmul double %s3.059.i428, %div15.i473
  %62 = call double @llvm.fmuladd.f64(double %mul16.i474, double %div15.i473, double 1.000000e+00)
  br label %for.inc.i440

if.else18.i438:                                   ; preds = %if.end12.i436
  %cmp19.i439 = fcmp une double %57, 0.000000e+00
  br i1 %cmp19.i439, label %if.then20.i470, label %for.inc.i440

if.then20.i470:                                   ; preds = %if.else18.i438
  %div21.i471 = fdiv double %58, %x3max.061.i426
  %63 = call double @llvm.fmuladd.f64(double %div21.i471, double %div21.i471, double %s3.059.i428)
  br label %for.inc.i440

for.inc.i440:                                     ; preds = %if.then20.i470, %if.else18.i438, %if.then14.i472, %if.else.i477, %if.then6.i479, %if.then.i482
  %s1.1.i441 = phi double [ %s1.057.i430, %if.then.i482 ], [ %60, %if.then6.i479 ], [ %61, %if.else.i477 ], [ %s1.057.i430, %if.then14.i472 ], [ %s1.057.i430, %if.then20.i470 ], [ %s1.057.i430, %if.else18.i438 ]
  %s2.1.i442 = phi double [ %59, %if.then.i482 ], [ %s2.058.i429, %if.then6.i479 ], [ %s2.058.i429, %if.else.i477 ], [ %s2.058.i429, %if.then14.i472 ], [ %s2.058.i429, %if.then20.i470 ], [ %s2.058.i429, %if.else18.i438 ]
  %s3.1.i443 = phi double [ %s3.059.i428, %if.then.i482 ], [ %s3.059.i428, %if.then6.i479 ], [ %s3.059.i428, %if.else.i477 ], [ %62, %if.then14.i472 ], [ %63, %if.then20.i470 ], [ %s3.059.i428, %if.else18.i438 ]
  %x1max.1.i444 = phi double [ %x1max.060.i427, %if.then.i482 ], [ %58, %if.then6.i479 ], [ %x1max.060.i427, %if.else.i477 ], [ %x1max.060.i427, %if.then14.i472 ], [ %x1max.060.i427, %if.then20.i470 ], [ %x1max.060.i427, %if.else18.i438 ]
  %x3max.1.i445 = phi double [ %x3max.061.i426, %if.then.i482 ], [ %x3max.061.i426, %if.then6.i479 ], [ %x3max.061.i426, %if.else.i477 ], [ %58, %if.then14.i472 ], [ %x3max.061.i426, %if.then20.i470 ], [ %x3max.061.i426, %if.else18.i438 ]
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i350
  br i1 %exitcond.not.i447, label %for.end.i448, label %for.body.i424, !llvm.loop !7

for.end.i448:                                     ; preds = %for.inc.i440
  %cmp25.i449 = fcmp une double %s1.1.i441, 0.000000e+00
  br i1 %cmp25.i449, label %if.then26.i464, label %if.end30.i450

if.then26.i464:                                   ; preds = %for.end.i448
  %div27.i465 = fdiv double %s2.1.i442, %x1max.1.i444
  %div28.i466 = fdiv double %div27.i465, %x1max.1.i444
  %add.i467 = fadd double %s1.1.i441, %div28.i466
  %call.i468 = call double @sqrt(double noundef %add.i467) #11, !tbaa !9
  %mul29.i469 = fmul double %x1max.1.i444, %call.i468
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit483

if.end30.i450:                                    ; preds = %for.end.i448
  %cmp31.i451 = fcmp une double %s2.1.i442, 0.000000e+00
  br i1 %cmp31.i451, label %if.then32.i452, label %if.else45.i416

if.then32.i452:                                   ; preds = %if.end30.i450
  %cmp33.i453 = fcmp ult double %s2.1.i442, %x3max.1.i445
  br i1 %cmp33.i453, label %if.else39.i461, label %if.then34.i454

if.then34.i454:                                   ; preds = %if.then32.i452
  %div35.i455 = fdiv double %x3max.1.i445, %s2.1.i442
  %mul36.i456 = fmul double %s3.1.i443, %x3max.1.i445
  %64 = call double @llvm.fmuladd.f64(double %div35.i455, double %mul36.i456, double 1.000000e+00)
  %mul38.i457 = fmul double %s2.1.i442, %64
  br label %if.end43.i458

if.else39.i461:                                   ; preds = %if.then32.i452
  %div40.i462 = fdiv double %s2.1.i442, %x3max.1.i445
  %65 = call double @llvm.fmuladd.f64(double %x3max.1.i445, double %s3.1.i443, double %div40.i462)
  %mul42.i463 = fmul double %x3max.1.i445, %65
  br label %if.end43.i458

if.end43.i458:                                    ; preds = %if.else39.i461, %if.then34.i454
  %temp.0.i459 = phi double [ %mul38.i457, %if.then34.i454 ], [ %mul42.i463, %if.else39.i461 ]
  %call44.i460 = call double @sqrt(double noundef %temp.0.i459) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit483

if.else45.i416:                                   ; preds = %if.end30.i450
  %call46.i419 = call double @sqrt(double noundef %s3.1.i443) #11, !tbaa !9
  %mul47.i420 = fmul double %x3max.1.i445, %call46.i419
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit483

_ZN8QuantLib7MINPACK5enormEiPd.exit483:           ; preds = %if.then26.i464, %if.end43.i458, %if.else45.i416
  %retval.0.i421 = phi double [ %mul29.i469, %if.then26.i464 ], [ %call44.i460, %if.end43.i458 ], [ %mul47.i420, %if.else45.i416 ]
  %cmp217 = icmp eq i32 %iter.1, 1
  %cmp.inv.i484 = fcmp ugt double %delta.2, %retval.0.i421
  %66 = select i1 %cmp217, i1 %cmp.inv.i484, i1 false
  %delta.3 = select i1 %66, double %retval.0.i421, double %delta.2
  store i32 1, ptr %iflag, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i486)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i487)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i488)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i489)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i490)
  store i32 %m, ptr %__args.addr.i486, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i487, align 4, !tbaa !9
  store ptr %wa2, ptr %__args.addr4.i488, align 8, !tbaa !11
  store ptr %wa4, ptr %__args.addr6.i489, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i490, align 8, !tbaa !11
  %67 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !13
  %tobool.not.i.i492 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i492, label %if.then.i495, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496

if.then.i495:                                     ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit483
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496: ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit483
  %68 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !15
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i486, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i487, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i488, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i489, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i490)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i486)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i487)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i488)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i489)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i490)
  %69 = load i32, ptr %nfev, align 4, !tbaa !9
  %add221 = add nsw i32 %69, 1
  store i32 %add221, ptr %nfev, align 4, !tbaa !9
  %70 = load i32, ptr %iflag, align 4, !tbaa !9
  %cmp222 = icmp slt i32 %70, 0
  br i1 %cmp222, label %if.end383.sink.split, label %for.body.i508

for.body.i508:                                    ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496, %for.inc.i524
  %indvars.iv.i509 = phi i64 [ %indvars.iv.next.i530, %for.inc.i524 ], [ 0, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %x3max.061.i510 = phi double [ %x3max.1.i529, %for.inc.i524 ], [ 0.000000e+00, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %x1max.060.i511 = phi double [ %x1max.1.i528, %for.inc.i524 ], [ 0.000000e+00, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %s3.059.i512 = phi double [ %s3.1.i527, %for.inc.i524 ], [ 0.000000e+00, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %s2.058.i513 = phi double [ %s2.1.i526, %for.inc.i524 ], [ 0.000000e+00, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %s1.057.i514 = phi double [ %s1.1.i525, %for.inc.i524 ], [ 0.000000e+00, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ]
  %arrayidx.i515 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv.i509
  %71 = load double, ptr %arrayidx.i515, align 8, !tbaa !3
  %72 = call double @llvm.fabs.f64(double %71)
  %cmp1.i516 = fcmp ogt double %72, 3.834000e-20
  %cmp2.i517 = fcmp olt double %72, %div.i
  %or.cond.i518 = and i1 %cmp1.i516, %cmp2.i517
  br i1 %or.cond.i518, label %if.then.i566, label %if.end.i519

if.then.i566:                                     ; preds = %for.body.i508
  %73 = call double @llvm.fmuladd.f64(double %71, double %71, double %s2.058.i513)
  br label %for.inc.i524

if.end.i519:                                      ; preds = %for.body.i508
  br i1 %cmp1.i516, label %if.then4.i559, label %if.end12.i520

if.then4.i559:                                    ; preds = %if.end.i519
  %cmp5.i560 = fcmp ogt double %72, %x1max.060.i511
  br i1 %cmp5.i560, label %if.then6.i563, label %if.else.i561

if.then6.i563:                                    ; preds = %if.then4.i559
  %div7.i564 = fdiv double %x1max.060.i511, %72
  %mul.i565 = fmul double %s1.057.i514, %div7.i564
  %74 = call double @llvm.fmuladd.f64(double %mul.i565, double %div7.i564, double 1.000000e+00)
  br label %for.inc.i524

if.else.i561:                                     ; preds = %if.then4.i559
  %div9.i562 = fdiv double %72, %x1max.060.i511
  %75 = call double @llvm.fmuladd.f64(double %div9.i562, double %div9.i562, double %s1.057.i514)
  br label %for.inc.i524

if.end12.i520:                                    ; preds = %if.end.i519
  %cmp13.i521 = fcmp ogt double %72, %x3max.061.i510
  br i1 %cmp13.i521, label %if.then14.i556, label %if.else18.i522

if.then14.i556:                                   ; preds = %if.end12.i520
  %div15.i557 = fdiv double %x3max.061.i510, %72
  %mul16.i558 = fmul double %s3.059.i512, %div15.i557
  %76 = call double @llvm.fmuladd.f64(double %mul16.i558, double %div15.i557, double 1.000000e+00)
  br label %for.inc.i524

if.else18.i522:                                   ; preds = %if.end12.i520
  %cmp19.i523 = fcmp une double %71, 0.000000e+00
  br i1 %cmp19.i523, label %if.then20.i554, label %for.inc.i524

if.then20.i554:                                   ; preds = %if.else18.i522
  %div21.i555 = fdiv double %72, %x3max.061.i510
  %77 = call double @llvm.fmuladd.f64(double %div21.i555, double %div21.i555, double %s3.059.i512)
  br label %for.inc.i524

for.inc.i524:                                     ; preds = %if.then20.i554, %if.else18.i522, %if.then14.i556, %if.else.i561, %if.then6.i563, %if.then.i566
  %s1.1.i525 = phi double [ %s1.057.i514, %if.then.i566 ], [ %74, %if.then6.i563 ], [ %75, %if.else.i561 ], [ %s1.057.i514, %if.then14.i556 ], [ %s1.057.i514, %if.then20.i554 ], [ %s1.057.i514, %if.else18.i522 ]
  %s2.1.i526 = phi double [ %73, %if.then.i566 ], [ %s2.058.i513, %if.then6.i563 ], [ %s2.058.i513, %if.else.i561 ], [ %s2.058.i513, %if.then14.i556 ], [ %s2.058.i513, %if.then20.i554 ], [ %s2.058.i513, %if.else18.i522 ]
  %s3.1.i527 = phi double [ %s3.059.i512, %if.then.i566 ], [ %s3.059.i512, %if.then6.i563 ], [ %s3.059.i512, %if.else.i561 ], [ %76, %if.then14.i556 ], [ %77, %if.then20.i554 ], [ %s3.059.i512, %if.else18.i522 ]
  %x1max.1.i528 = phi double [ %x1max.060.i511, %if.then.i566 ], [ %72, %if.then6.i563 ], [ %x1max.060.i511, %if.else.i561 ], [ %x1max.060.i511, %if.then14.i556 ], [ %x1max.060.i511, %if.then20.i554 ], [ %x1max.060.i511, %if.else18.i522 ]
  %x3max.1.i529 = phi double [ %x3max.061.i510, %if.then.i566 ], [ %x3max.061.i510, %if.then6.i563 ], [ %x3max.061.i510, %if.else.i561 ], [ %72, %if.then14.i556 ], [ %x3max.061.i510, %if.then20.i554 ], [ %x3max.061.i510, %if.else18.i522 ]
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i
  br i1 %exitcond.not.i531, label %for.end.i532, label %for.body.i508, !llvm.loop !7

for.end.i532:                                     ; preds = %for.inc.i524
  %cmp25.i533 = fcmp une double %s1.1.i525, 0.000000e+00
  br i1 %cmp25.i533, label %if.then26.i548, label %if.end30.i534

if.then26.i548:                                   ; preds = %for.end.i532
  %div27.i549 = fdiv double %s2.1.i526, %x1max.1.i528
  %div28.i550 = fdiv double %div27.i549, %x1max.1.i528
  %add.i551 = fadd double %s1.1.i525, %div28.i550
  %call.i552 = call double @sqrt(double noundef %add.i551) #11, !tbaa !9
  %mul29.i553 = fmul double %x1max.1.i528, %call.i552
  br label %for.body235.preheader

if.end30.i534:                                    ; preds = %for.end.i532
  %cmp31.i535 = fcmp une double %s2.1.i526, 0.000000e+00
  br i1 %cmp31.i535, label %if.then32.i536, label %if.else45.i500

if.then32.i536:                                   ; preds = %if.end30.i534
  %cmp33.i537 = fcmp ult double %s2.1.i526, %x3max.1.i529
  br i1 %cmp33.i537, label %if.else39.i545, label %if.then34.i538

if.then34.i538:                                   ; preds = %if.then32.i536
  %div35.i539 = fdiv double %x3max.1.i529, %s2.1.i526
  %mul36.i540 = fmul double %s3.1.i527, %x3max.1.i529
  %78 = call double @llvm.fmuladd.f64(double %div35.i539, double %mul36.i540, double 1.000000e+00)
  %mul38.i541 = fmul double %s2.1.i526, %78
  br label %if.end43.i542

if.else39.i545:                                   ; preds = %if.then32.i536
  %div40.i546 = fdiv double %s2.1.i526, %x3max.1.i529
  %79 = call double @llvm.fmuladd.f64(double %x3max.1.i529, double %s3.1.i527, double %div40.i546)
  %mul42.i547 = fmul double %x3max.1.i529, %79
  br label %if.end43.i542

if.end43.i542:                                    ; preds = %if.else39.i545, %if.then34.i538
  %temp.0.i543 = phi double [ %mul38.i541, %if.then34.i538 ], [ %mul42.i547, %if.else39.i545 ]
  %call44.i544 = call double @sqrt(double noundef %temp.0.i543) #11, !tbaa !9
  br label %for.body235.preheader

if.else45.i500:                                   ; preds = %if.end30.i534
  %call46.i503 = call double @sqrt(double noundef %s3.1.i527) #11, !tbaa !9
  %mul47.i504 = fmul double %x3max.1.i529, %call46.i503
  br label %for.body235.preheader

for.body235.preheader:                            ; preds = %if.else45.i500, %if.end43.i542, %if.then26.i548
  %retval.0.i505 = phi double [ %mul29.i553, %if.then26.i548 ], [ %call44.i544, %if.end43.i542 ], [ %mul47.i504, %if.else45.i500 ]
  %mul227 = fmul double %retval.0.i505, 1.000000e-01
  %cmp228 = fcmp olt double %mul227, %fnorm.1
  %div230 = fdiv double %retval.0.i505, %fnorm.1
  %neg = fneg double %div230
  %80 = call double @llvm.fmuladd.f64(double %neg, double %div230, double 1.000000e+00)
  %actred.0 = select i1 %cmp228, double %80, double -1.000000e+00
  br label %for.body235

for.body235:                                      ; preds = %for.body235.preheader, %for.end253
  %indvars.iv910 = phi i64 [ 0, %for.body235.preheader ], [ %indvars.iv.next911, %for.end253 ]
  %indvars.iv908 = phi i64 [ 1, %for.body235.preheader ], [ %indvars.iv.next909, %for.end253 ]
  %indvars.iv897 = phi i64 [ 0, %for.body235.preheader ], [ %indvars.iv.next898, %for.end253 ]
  %arrayidx237 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv910
  store double 0.000000e+00, ptr %arrayidx237, align 8, !tbaa !3
  %arrayidx239 = getelementptr inbounds nuw [4 x i8], ptr %ipvt, i64 %indvars.iv910
  %81 = load i32, ptr %arrayidx239, align 4, !tbaa !9
  %idxprom240 = sext i32 %81 to i64
  %arrayidx241 = getelementptr inbounds [8 x i8], ptr %wa1, i64 %idxprom240
  %82 = load double, ptr %arrayidx241, align 8, !tbaa !3
  br label %for.body244

for.body244:                                      ; preds = %for.body235, %for.body244
  %indvars.iv899 = phi i64 [ %indvars.iv897, %for.body235 ], [ %indvars.iv.next900, %for.body244 ]
  %indvars.iv895 = phi i64 [ 0, %for.body235 ], [ %indvars.iv.next896, %for.body244 ]
  %arrayidx246 = getelementptr inbounds [8 x i8], ptr %fjac, i64 %indvars.iv899
  %83 = load double, ptr %arrayidx246, align 8, !tbaa !3
  %arrayidx249 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv895
  %84 = load double, ptr %arrayidx249, align 8, !tbaa !3
  %85 = call double @llvm.fmuladd.f64(double %83, double %82, double %84)
  store double %85, ptr %arrayidx249, align 8, !tbaa !3
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, 1
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next896, %indvars.iv908
  br i1 %exitcond907.not, label %for.end253, label %for.body244, !llvm.loop !62

for.end253:                                       ; preds = %for.body244
  %indvars.iv.next898 = add i64 %indvars.iv897, %15
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count.i350
  br i1 %exitcond918.not, label %for.body.i579, label %for.body235, !llvm.loop !63

for.body.i579:                                    ; preds = %for.end253, %for.inc.i595
  %indvars.iv.i580 = phi i64 [ %indvars.iv.next.i601, %for.inc.i595 ], [ 0, %for.end253 ]
  %x3max.061.i581 = phi double [ %x3max.1.i600, %for.inc.i595 ], [ 0.000000e+00, %for.end253 ]
  %x1max.060.i582 = phi double [ %x1max.1.i599, %for.inc.i595 ], [ 0.000000e+00, %for.end253 ]
  %s3.059.i583 = phi double [ %s3.1.i598, %for.inc.i595 ], [ 0.000000e+00, %for.end253 ]
  %s2.058.i584 = phi double [ %s2.1.i597, %for.inc.i595 ], [ 0.000000e+00, %for.end253 ]
  %s1.057.i585 = phi double [ %s1.1.i596, %for.inc.i595 ], [ 0.000000e+00, %for.end253 ]
  %arrayidx.i586 = getelementptr inbounds nuw [8 x i8], ptr %wa3, i64 %indvars.iv.i580
  %86 = load double, ptr %arrayidx.i586, align 8, !tbaa !3
  %87 = call double @llvm.fabs.f64(double %86)
  %cmp1.i587 = fcmp ogt double %87, 3.834000e-20
  %cmp2.i588 = fcmp olt double %87, %div.i341
  %or.cond.i589 = and i1 %cmp1.i587, %cmp2.i588
  br i1 %or.cond.i589, label %if.then.i637, label %if.end.i590

if.then.i637:                                     ; preds = %for.body.i579
  %88 = call double @llvm.fmuladd.f64(double %86, double %86, double %s2.058.i584)
  br label %for.inc.i595

if.end.i590:                                      ; preds = %for.body.i579
  br i1 %cmp1.i587, label %if.then4.i630, label %if.end12.i591

if.then4.i630:                                    ; preds = %if.end.i590
  %cmp5.i631 = fcmp ogt double %87, %x1max.060.i582
  br i1 %cmp5.i631, label %if.then6.i634, label %if.else.i632

if.then6.i634:                                    ; preds = %if.then4.i630
  %div7.i635 = fdiv double %x1max.060.i582, %87
  %mul.i636 = fmul double %s1.057.i585, %div7.i635
  %89 = call double @llvm.fmuladd.f64(double %mul.i636, double %div7.i635, double 1.000000e+00)
  br label %for.inc.i595

if.else.i632:                                     ; preds = %if.then4.i630
  %div9.i633 = fdiv double %87, %x1max.060.i582
  %90 = call double @llvm.fmuladd.f64(double %div9.i633, double %div9.i633, double %s1.057.i585)
  br label %for.inc.i595

if.end12.i591:                                    ; preds = %if.end.i590
  %cmp13.i592 = fcmp ogt double %87, %x3max.061.i581
  br i1 %cmp13.i592, label %if.then14.i627, label %if.else18.i593

if.then14.i627:                                   ; preds = %if.end12.i591
  %div15.i628 = fdiv double %x3max.061.i581, %87
  %mul16.i629 = fmul double %s3.059.i583, %div15.i628
  %91 = call double @llvm.fmuladd.f64(double %mul16.i629, double %div15.i628, double 1.000000e+00)
  br label %for.inc.i595

if.else18.i593:                                   ; preds = %if.end12.i591
  %cmp19.i594 = fcmp une double %86, 0.000000e+00
  br i1 %cmp19.i594, label %if.then20.i625, label %for.inc.i595

if.then20.i625:                                   ; preds = %if.else18.i593
  %div21.i626 = fdiv double %87, %x3max.061.i581
  %92 = call double @llvm.fmuladd.f64(double %div21.i626, double %div21.i626, double %s3.059.i583)
  br label %for.inc.i595

for.inc.i595:                                     ; preds = %if.then20.i625, %if.else18.i593, %if.then14.i627, %if.else.i632, %if.then6.i634, %if.then.i637
  %s1.1.i596 = phi double [ %s1.057.i585, %if.then.i637 ], [ %89, %if.then6.i634 ], [ %90, %if.else.i632 ], [ %s1.057.i585, %if.then14.i627 ], [ %s1.057.i585, %if.then20.i625 ], [ %s1.057.i585, %if.else18.i593 ]
  %s2.1.i597 = phi double [ %88, %if.then.i637 ], [ %s2.058.i584, %if.then6.i634 ], [ %s2.058.i584, %if.else.i632 ], [ %s2.058.i584, %if.then14.i627 ], [ %s2.058.i584, %if.then20.i625 ], [ %s2.058.i584, %if.else18.i593 ]
  %s3.1.i598 = phi double [ %s3.059.i583, %if.then.i637 ], [ %s3.059.i583, %if.then6.i634 ], [ %s3.059.i583, %if.else.i632 ], [ %91, %if.then14.i627 ], [ %92, %if.then20.i625 ], [ %s3.059.i583, %if.else18.i593 ]
  %x1max.1.i599 = phi double [ %x1max.060.i582, %if.then.i637 ], [ %87, %if.then6.i634 ], [ %x1max.060.i582, %if.else.i632 ], [ %x1max.060.i582, %if.then14.i627 ], [ %x1max.060.i582, %if.then20.i625 ], [ %x1max.060.i582, %if.else18.i593 ]
  %x3max.1.i600 = phi double [ %x3max.061.i581, %if.then.i637 ], [ %x3max.061.i581, %if.then6.i634 ], [ %x3max.061.i581, %if.else.i632 ], [ %87, %if.then14.i627 ], [ %x3max.061.i581, %if.then20.i625 ], [ %x3max.061.i581, %if.else18.i593 ]
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, %wide.trip.count.i350
  br i1 %exitcond.not.i602, label %for.end.i603, label %for.body.i579, !llvm.loop !7

for.end.i603:                                     ; preds = %for.inc.i595
  %cmp25.i604 = fcmp une double %s1.1.i596, 0.000000e+00
  br i1 %cmp25.i604, label %if.then26.i619, label %if.end30.i605

if.then26.i619:                                   ; preds = %for.end.i603
  %div27.i620 = fdiv double %s2.1.i597, %x1max.1.i599
  %div28.i621 = fdiv double %div27.i620, %x1max.1.i599
  %add.i622 = fadd double %s1.1.i596, %div28.i621
  %call.i623 = call double @sqrt(double noundef %add.i622) #11, !tbaa !9
  %mul29.i624 = fmul double %x1max.1.i599, %call.i623
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit638

if.end30.i605:                                    ; preds = %for.end.i603
  %cmp31.i606 = fcmp une double %s2.1.i597, 0.000000e+00
  br i1 %cmp31.i606, label %if.then32.i607, label %if.else45.i571

if.then32.i607:                                   ; preds = %if.end30.i605
  %cmp33.i608 = fcmp ult double %s2.1.i597, %x3max.1.i600
  br i1 %cmp33.i608, label %if.else39.i616, label %if.then34.i609

if.then34.i609:                                   ; preds = %if.then32.i607
  %div35.i610 = fdiv double %x3max.1.i600, %s2.1.i597
  %mul36.i611 = fmul double %s3.1.i598, %x3max.1.i600
  %93 = call double @llvm.fmuladd.f64(double %div35.i610, double %mul36.i611, double 1.000000e+00)
  %mul38.i612 = fmul double %s2.1.i597, %93
  br label %if.end43.i613

if.else39.i616:                                   ; preds = %if.then32.i607
  %div40.i617 = fdiv double %s2.1.i597, %x3max.1.i600
  %94 = call double @llvm.fmuladd.f64(double %x3max.1.i600, double %s3.1.i598, double %div40.i617)
  %mul42.i618 = fmul double %x3max.1.i600, %94
  br label %if.end43.i613

if.end43.i613:                                    ; preds = %if.else39.i616, %if.then34.i609
  %temp.0.i614 = phi double [ %mul38.i612, %if.then34.i609 ], [ %mul42.i618, %if.else39.i616 ]
  %call44.i615 = call double @sqrt(double noundef %temp.0.i614) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit638

if.else45.i571:                                   ; preds = %if.end30.i605
  %call46.i574 = call double @sqrt(double noundef %s3.1.i598) #11, !tbaa !9
  %mul47.i575 = fmul double %x3max.1.i600, %call46.i574
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit638

_ZN8QuantLib7MINPACK5enormEiPd.exit638:           ; preds = %if.then26.i619, %if.end43.i613, %if.else45.i571
  %retval.0.i576 = phi double [ %mul29.i624, %if.then26.i619 ], [ %call44.i615, %if.end43.i613 ], [ %mul47.i575, %if.else45.i571 ]
  %div259 = fdiv double %retval.0.i576, %fnorm.1
  %95 = load double, ptr %par, align 8, !tbaa !3
  %call260 = call double @sqrt(double noundef %95) #11, !tbaa !9
  %mul261 = fmul double %retval.0.i421, %call260
  %div262 = fdiv double %mul261, %fnorm.1
  %mul264 = fmul double %div262, %div262
  %div265 = fmul double %mul264, 2.000000e+00
  %96 = call double @llvm.fmuladd.f64(double %div259, double %div259, double %div265)
  %cmp269 = fcmp une double %96, 0.000000e+00
  %div271 = fdiv double %actred.0, %96
  %ratio.0 = select i1 %cmp269, double %div271, double 0.000000e+00
  %cmp273 = fcmp ugt double %ratio.0, 2.500000e-01
  br i1 %cmp273, label %if.else292, label %if.then274

if.then274:                                       ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit638
  %97 = call double @llvm.fmuladd.f64(double %div259, double %div259, double %mul264)
  %fneg268 = fneg double %97
  %cmp275 = fcmp ult double %actred.0, 0.000000e+00
  %mul278 = fmul double %97, -5.000000e-01
  %98 = call double @llvm.fmuladd.f64(double %actred.0, double 5.000000e-01, double %fneg268)
  %div280 = fdiv double %mul278, %98
  %temp.0 = select i1 %cmp275, double %div280, double 5.000000e-01
  %cmp283 = fcmp oge double %mul227, %fnorm.1
  %cmp285 = fcmp olt double %temp.0, 1.000000e-01
  %or.cond306 = select i1 %cmp283, i1 true, i1 %cmp285
  %temp.1 = select i1 %or.cond306, double 1.000000e-01, double %temp.0
  %div288 = fdiv double %retval.0.i421, 1.000000e-01
  %cmp.inv.i639 = fcmp ole double %delta.3, %div288
  %b.a.i640 = select i1 %cmp.inv.i639, double %delta.3, double %div288
  %mul290 = fmul double %b.a.i640, %temp.1
  %div291 = fdiv double %95, %temp.1
  br label %if.end300.sink.split

if.else292:                                       ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit638
  %cmp293 = fcmp une double %95, 0.000000e+00
  %cmp295 = fcmp ult double %ratio.0, 7.500000e-01
  %or.cond307 = and i1 %cmp293, %cmp295
  br i1 %or.cond307, label %if.end300, label %if.then296

if.then296:                                       ; preds = %if.else292
  %div297 = fmul double %retval.0.i421, 2.000000e+00
  %mul298 = fmul double %95, 5.000000e-01
  br label %if.end300.sink.split

if.end300.sink.split:                             ; preds = %if.then274, %if.then296
  %mul298.sink = phi double [ %mul298, %if.then296 ], [ %div291, %if.then274 ]
  %delta.4.ph = phi double [ %div297, %if.then296 ], [ %mul290, %if.then274 ]
  store double %mul298.sink, ptr %par, align 8, !tbaa !3
  br label %if.end300

if.end300:                                        ; preds = %if.end300.sink.split, %if.else292
  %delta.4 = phi double [ %delta.3, %if.else292 ], [ %delta.4.ph, %if.end300.sink.split ]
  %cmp301 = fcmp ult double %ratio.0, 1.000000e-04
  br i1 %cmp301, label %if.end332, label %for.body305

for.cond320.preheader:                            ; preds = %for.body305
  br i1 %cmp81758, label %for.body322, label %for.body.i652.preheader

for.body305:                                      ; preds = %if.end300, %for.body305
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %for.body305 ], [ 0, %if.end300 ]
  %arrayidx307 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv919
  %99 = load double, ptr %arrayidx307, align 8, !tbaa !3
  %arrayidx309 = getelementptr inbounds nuw [8 x i8], ptr %x, i64 %indvars.iv919
  store double %99, ptr %arrayidx309, align 8, !tbaa !3
  %arrayidx311 = getelementptr inbounds nuw [8 x i8], ptr %diag, i64 %indvars.iv919
  %100 = load double, ptr %arrayidx311, align 8, !tbaa !3
  %mul314 = fmul double %99, %100
  store double %mul314, ptr %arrayidx307, align 8, !tbaa !3
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count.i350
  br i1 %exitcond923.not, label %for.cond320.preheader, label %for.body305, !llvm.loop !64

for.body322:                                      ; preds = %for.cond320.preheader, %for.body322
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %for.body322 ], [ 0, %for.cond320.preheader ]
  %arrayidx324 = getelementptr inbounds nuw [8 x i8], ptr %wa4, i64 %indvars.iv924
  %101 = load double, ptr %arrayidx324, align 8, !tbaa !3
  %arrayidx326 = getelementptr inbounds nuw [8 x i8], ptr %fvec, i64 %indvars.iv924
  store double %101, ptr %arrayidx326, align 8, !tbaa !3
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count.i
  br i1 %exitcond928.not, label %for.body.i652.preheader, label %for.body322, !llvm.loop !65

for.body.i652.preheader:                          ; preds = %for.body322, %for.cond320.preheader
  br label %for.body.i652

for.body.i652:                                    ; preds = %for.body.i652.preheader, %for.inc.i668
  %indvars.iv.i653 = phi i64 [ %indvars.iv.next.i674, %for.inc.i668 ], [ 0, %for.body.i652.preheader ]
  %x3max.061.i654 = phi double [ %x3max.1.i673, %for.inc.i668 ], [ 0.000000e+00, %for.body.i652.preheader ]
  %x1max.060.i655 = phi double [ %x1max.1.i672, %for.inc.i668 ], [ 0.000000e+00, %for.body.i652.preheader ]
  %s3.059.i656 = phi double [ %s3.1.i671, %for.inc.i668 ], [ 0.000000e+00, %for.body.i652.preheader ]
  %s2.058.i657 = phi double [ %s2.1.i670, %for.inc.i668 ], [ 0.000000e+00, %for.body.i652.preheader ]
  %s1.057.i658 = phi double [ %s1.1.i669, %for.inc.i668 ], [ 0.000000e+00, %for.body.i652.preheader ]
  %arrayidx.i659 = getelementptr inbounds nuw [8 x i8], ptr %wa2, i64 %indvars.iv.i653
  %102 = load double, ptr %arrayidx.i659, align 8, !tbaa !3
  %103 = call double @llvm.fabs.f64(double %102)
  %cmp1.i660 = fcmp ogt double %103, 3.834000e-20
  %cmp2.i661 = fcmp olt double %103, %div.i341
  %or.cond.i662 = and i1 %cmp1.i660, %cmp2.i661
  br i1 %or.cond.i662, label %if.then.i710, label %if.end.i663

if.then.i710:                                     ; preds = %for.body.i652
  %104 = call double @llvm.fmuladd.f64(double %102, double %102, double %s2.058.i657)
  br label %for.inc.i668

if.end.i663:                                      ; preds = %for.body.i652
  br i1 %cmp1.i660, label %if.then4.i703, label %if.end12.i664

if.then4.i703:                                    ; preds = %if.end.i663
  %cmp5.i704 = fcmp ogt double %103, %x1max.060.i655
  br i1 %cmp5.i704, label %if.then6.i707, label %if.else.i705

if.then6.i707:                                    ; preds = %if.then4.i703
  %div7.i708 = fdiv double %x1max.060.i655, %103
  %mul.i709 = fmul double %s1.057.i658, %div7.i708
  %105 = call double @llvm.fmuladd.f64(double %mul.i709, double %div7.i708, double 1.000000e+00)
  br label %for.inc.i668

if.else.i705:                                     ; preds = %if.then4.i703
  %div9.i706 = fdiv double %103, %x1max.060.i655
  %106 = call double @llvm.fmuladd.f64(double %div9.i706, double %div9.i706, double %s1.057.i658)
  br label %for.inc.i668

if.end12.i664:                                    ; preds = %if.end.i663
  %cmp13.i665 = fcmp ogt double %103, %x3max.061.i654
  br i1 %cmp13.i665, label %if.then14.i700, label %if.else18.i666

if.then14.i700:                                   ; preds = %if.end12.i664
  %div15.i701 = fdiv double %x3max.061.i654, %103
  %mul16.i702 = fmul double %s3.059.i656, %div15.i701
  %107 = call double @llvm.fmuladd.f64(double %mul16.i702, double %div15.i701, double 1.000000e+00)
  br label %for.inc.i668

if.else18.i666:                                   ; preds = %if.end12.i664
  %cmp19.i667 = fcmp une double %102, 0.000000e+00
  br i1 %cmp19.i667, label %if.then20.i698, label %for.inc.i668

if.then20.i698:                                   ; preds = %if.else18.i666
  %div21.i699 = fdiv double %103, %x3max.061.i654
  %108 = call double @llvm.fmuladd.f64(double %div21.i699, double %div21.i699, double %s3.059.i656)
  br label %for.inc.i668

for.inc.i668:                                     ; preds = %if.then20.i698, %if.else18.i666, %if.then14.i700, %if.else.i705, %if.then6.i707, %if.then.i710
  %s1.1.i669 = phi double [ %s1.057.i658, %if.then.i710 ], [ %105, %if.then6.i707 ], [ %106, %if.else.i705 ], [ %s1.057.i658, %if.then14.i700 ], [ %s1.057.i658, %if.then20.i698 ], [ %s1.057.i658, %if.else18.i666 ]
  %s2.1.i670 = phi double [ %104, %if.then.i710 ], [ %s2.058.i657, %if.then6.i707 ], [ %s2.058.i657, %if.else.i705 ], [ %s2.058.i657, %if.then14.i700 ], [ %s2.058.i657, %if.then20.i698 ], [ %s2.058.i657, %if.else18.i666 ]
  %s3.1.i671 = phi double [ %s3.059.i656, %if.then.i710 ], [ %s3.059.i656, %if.then6.i707 ], [ %s3.059.i656, %if.else.i705 ], [ %107, %if.then14.i700 ], [ %108, %if.then20.i698 ], [ %s3.059.i656, %if.else18.i666 ]
  %x1max.1.i672 = phi double [ %x1max.060.i655, %if.then.i710 ], [ %103, %if.then6.i707 ], [ %x1max.060.i655, %if.else.i705 ], [ %x1max.060.i655, %if.then14.i700 ], [ %x1max.060.i655, %if.then20.i698 ], [ %x1max.060.i655, %if.else18.i666 ]
  %x3max.1.i673 = phi double [ %x3max.061.i654, %if.then.i710 ], [ %x3max.061.i654, %if.then6.i707 ], [ %x3max.061.i654, %if.else.i705 ], [ %103, %if.then14.i700 ], [ %x3max.061.i654, %if.then20.i698 ], [ %x3max.061.i654, %if.else18.i666 ]
  %indvars.iv.next.i674 = add nuw nsw i64 %indvars.iv.i653, 1
  %exitcond.not.i675 = icmp eq i64 %indvars.iv.next.i674, %wide.trip.count.i350
  br i1 %exitcond.not.i675, label %for.end.i676, label %for.body.i652, !llvm.loop !7

for.end.i676:                                     ; preds = %for.inc.i668
  %cmp25.i677 = fcmp une double %s1.1.i669, 0.000000e+00
  br i1 %cmp25.i677, label %if.then26.i692, label %if.end30.i678

if.then26.i692:                                   ; preds = %for.end.i676
  %div27.i693 = fdiv double %s2.1.i670, %x1max.1.i672
  %div28.i694 = fdiv double %div27.i693, %x1max.1.i672
  %add.i695 = fadd double %s1.1.i669, %div28.i694
  %call.i696 = call double @sqrt(double noundef %add.i695) #11, !tbaa !9
  %mul29.i697 = fmul double %x1max.1.i672, %call.i696
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit711

if.end30.i678:                                    ; preds = %for.end.i676
  %cmp31.i679 = fcmp une double %s2.1.i670, 0.000000e+00
  br i1 %cmp31.i679, label %if.then32.i680, label %if.else45.i644

if.then32.i680:                                   ; preds = %if.end30.i678
  %cmp33.i681 = fcmp ult double %s2.1.i670, %x3max.1.i673
  br i1 %cmp33.i681, label %if.else39.i689, label %if.then34.i682

if.then34.i682:                                   ; preds = %if.then32.i680
  %div35.i683 = fdiv double %x3max.1.i673, %s2.1.i670
  %mul36.i684 = fmul double %s3.1.i671, %x3max.1.i673
  %109 = call double @llvm.fmuladd.f64(double %div35.i683, double %mul36.i684, double 1.000000e+00)
  %mul38.i685 = fmul double %s2.1.i670, %109
  br label %if.end43.i686

if.else39.i689:                                   ; preds = %if.then32.i680
  %div40.i690 = fdiv double %s2.1.i670, %x3max.1.i673
  %110 = call double @llvm.fmuladd.f64(double %x3max.1.i673, double %s3.1.i671, double %div40.i690)
  %mul42.i691 = fmul double %x3max.1.i673, %110
  br label %if.end43.i686

if.end43.i686:                                    ; preds = %if.else39.i689, %if.then34.i682
  %temp.0.i687 = phi double [ %mul38.i685, %if.then34.i682 ], [ %mul42.i691, %if.else39.i689 ]
  %call44.i688 = call double @sqrt(double noundef %temp.0.i687) #11, !tbaa !9
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit711

if.else45.i644:                                   ; preds = %if.end30.i678
  %call46.i647 = call double @sqrt(double noundef %s3.1.i671) #11, !tbaa !9
  %mul47.i648 = fmul double %x3max.1.i673, %call46.i647
  br label %_ZN8QuantLib7MINPACK5enormEiPd.exit711

_ZN8QuantLib7MINPACK5enormEiPd.exit711:           ; preds = %if.then26.i692, %if.end43.i686, %if.else45.i644
  %retval.0.i649 = phi double [ %mul29.i697, %if.then26.i692 ], [ %call44.i688, %if.end43.i686 ], [ %mul47.i648, %if.else45.i644 ]
  %add331 = add nsw i32 %iter.1, 1
  br label %if.end332

if.end332:                                        ; preds = %_ZN8QuantLib7MINPACK5enormEiPd.exit711, %if.end300
  %fnorm.2 = phi double [ %retval.0.i505, %_ZN8QuantLib7MINPACK5enormEiPd.exit711 ], [ %fnorm.1, %if.end300 ]
  %iter.2 = phi i32 [ %add331, %_ZN8QuantLib7MINPACK5enormEiPd.exit711 ], [ %iter.1, %if.end300 ]
  %xnorm.3 = phi double [ %retval.0.i649, %_ZN8QuantLib7MINPACK5enormEiPd.exit711 ], [ %xnorm.2, %if.end300 ]
  %111 = call double @llvm.fabs.f64(double %actred.0)
  %cmp333 = fcmp ugt double %111, %ftol
  %cmp334 = fcmp ugt double %96, %ftol
  %or.cond308 = or i1 %cmp333, %cmp334
  %mul336 = fmul double %ratio.0, 5.000000e-01
  %cmp337 = fcmp ugt double %mul336, 1.000000e+00
  %or.cond309 = or i1 %or.cond308, %cmp337
  %mul340 = fmul double %xtol, %xnorm.3
  %cmp341 = fcmp ugt double %delta.4, %mul340
  %.not = and i1 %or.cond309, %cmp341
  br i1 %.not, label %113, label %112

112:                                              ; preds = %if.end332
  %simplifycfg.merge = select i1 %cmp341, i32 1, i32 2
  store i32 %simplifycfg.merge, ptr %info, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %if.end332, %112
  %.pr724 = load i32, ptr %info, align 4, !tbaa !9
  %cmp351 = icmp ne i32 %.pr724, 2
  %or.cond1000.not = select i1 %or.cond309, i1 true, i1 %cmp351
  br i1 %or.cond1000.not, label %if.end353, label %if.end383.sink.split

if.end353:                                        ; preds = %113
  %cmp354.not = icmp eq i32 %.pr724, 0
  br i1 %cmp354.not, label %if.end356, label %if.end383

if.end356:                                        ; preds = %if.end353
  %114 = load i32, ptr %nfev, align 4, !tbaa !9
  %cmp357.not = icmp slt i32 %114, %maxfev
  br i1 %cmp357.not, label %if.end359, label %if.then358

if.then358:                                       ; preds = %if.end356
  store i32 5, ptr %info, align 4, !tbaa !9
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %if.end356
  %115 = load double, ptr @_ZN8QuantLib7MINPACK6MACHEPE, align 8, !tbaa !3
  %cmp360 = fcmp ugt double %111, %115
  %cmp362 = fcmp ugt double %96, %115
  %or.cond313 = or i1 %cmp360, %cmp362
  %or.cond314 = or i1 %cmp337, %or.cond313
  %mul368 = fmul double %xnorm.3, %115
  %cmp369 = fcmp ugt double %delta.4, %mul368
  %.not732 = and i1 %cmp369, %or.cond314
  br i1 %.not732, label %116, label %.thread

116:                                              ; preds = %if.end359
  %cmp372 = fcmp ugt double %gnorm.0, %115
  br i1 %cmp372, label %if.end374, label %if.end383.sink.split

.thread:                                          ; preds = %if.end359
  %simplifycfg.merge730 = select i1 %cmp369, i32 6, i32 7
  store i32 %simplifycfg.merge730, ptr %info, align 4, !tbaa !9
  %cmp372957 = fcmp ugt double %gnorm.0, %115
  br i1 %cmp372957, label %if.end383, label %if.end383.sink.split

if.end374:                                        ; preds = %116
  br i1 %cmp357.not, label %if.end377, label %if.end383

if.end377:                                        ; preds = %if.end374
  %cmp378 = fcmp olt double %ratio.0, 1.000000e-04
  br i1 %cmp378, label %for.body193.preheader, label %L30

if.end383.sink.split:                             ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit339, %if.end26, %if.end168, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496, %116, %113, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit, %.thread
  %.sink = phi i32 [ 8, %.thread ], [ 3, %113 ], [ %3, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit ], [ 8, %116 ], [ %70, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit496 ], [ 4, %if.end168 ], [ %22, %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit339 ], [ %19, %if.end26 ]
  store i32 %.sink, ptr %info, align 4, !tbaa !9
  br label %if.end383

if.end383:                                        ; preds = %for.body, %if.end171, %if.end353, %if.end374, %if.end383.sink.split, %.thread, %lor.lhs.false8, %entry
  store i32 0, ptr %iflag, align 4, !tbaa !9
  %cmp384 = icmp sgt i32 %nprint, 0
  br i1 %cmp384, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.end383
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i712)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i713)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i714)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr6.i715)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr8.i716)
  store i32 %m, ptr %__args.addr.i712, align 4, !tbaa !9
  store i32 %n, ptr %__args.addr2.i713, align 4, !tbaa !9
  store ptr %x, ptr %__args.addr4.i714, align 8, !tbaa !11
  store ptr %fvec, ptr %__args.addr6.i715, align 8, !tbaa !11
  store ptr %iflag, ptr %__args.addr8.i716, align 8, !tbaa !11
  %_M_manager.i.i717 = getelementptr inbounds nuw i8, ptr %fcn, i64 16
  %117 = load ptr, ptr %_M_manager.i.i717, align 8, !tbaa !13
  %tobool.not.i.i718 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i718, label %if.then.i721, label %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit722

if.then.i721:                                     ; preds = %if.then385
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit722: ; preds = %if.then385
  %_M_invoker.i720 = getelementptr inbounds nuw i8, ptr %fcn, i64 24
  %118 = load ptr, ptr %_M_invoker.i720, align 8, !tbaa !15
  call void %118(ptr noundef nonnull align 8 dereferenceable(32) %fcn, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i712, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i713, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i714, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i715, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr8.i716)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i712)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i713)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i714)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr6.i715)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr8.i716)
  br label %if.end386

if.end386:                                        ; preds = %_ZNKSt8functionIFviiPdS0_PiEEclEiiS0_S0_S1_.exit722, %if.end383
  call void @llvm.lifetime.end.p0(ptr nonnull %par)
  call void @llvm.lifetime.end.p0(ptr nonnull %iflag)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSSt14_Function_base", !5, i64 0, !12, i64 16}
!15 = !{!16, !12, i64 24}
!16 = !{!"_ZTSSt8functionIFviiPdS0_PiEE", !14, i64 0, !12, i64 24}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
