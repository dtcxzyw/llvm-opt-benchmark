; ModuleID = 'bench/quantlib/original/pathwisediscounter.ll'
source_filename = "bench/quantlib/original/pathwisediscounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib29MarketModelPathwiseDiscounterC1EdRKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN8QuantLib29MarketModelPathwiseDiscounterC2EdRKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29MarketModelPathwiseDiscounterC2EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((32, 56)) %this, double noundef %paymentTime, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %taus_, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub, ptr %numberRates_, align 8, !tbaa !9
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont9

while.body.i.i:                                   ; preds = %invoke.cont, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i, %invoke.cont ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %invoke.cont ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = fcmp olt double %2, %paymentTime
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %3
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont9.loopexit, !llvm.loop !17

invoke.cont9.loopexit:                            ; preds = %while.body.i.i
  %.pre44 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.loopexit, %invoke.cont
  %sub.ptr.lhs.cast.i18.pre-phi = phi i64 [ %.pre44, %invoke.cont9.loopexit ], [ %sub.ptr.rhs.cast.i, %invoke.cont ]
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %sub18 = add nsw i64 %sub.ptr.div.i, -2
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i21, i64 %sub18)
  store i64 %spec.store.select, ptr %this, align 8
  %add.ptr.i = getelementptr [8 x i8], ptr %1, i64 %spec.store.select
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %sub24 = fsub double %paymentTime, %4
  %add.ptr.i32 = getelementptr i8, ptr %add.ptr.i, i64 8
  %5 = load double, ptr %add.ptr.i32, align 8, !tbaa !16
  %sub29 = fsub double %5, %4
  %div = fdiv double %sub24, %sub29
  %sub30 = fsub double 1.000000e+00, %div
  %beforeWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %sub30, ptr %beforeWeight_, align 8, !tbaa !19
  %sub32 = fsub double 1.000000e+00, %sub30
  %postWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub32, ptr %postWeight_, align 8, !tbaa !20
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %taus_, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

lpad:                                             ; preds = %if.then.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %taus_, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i:                                        ; preds = %invoke.cont9
  %sub.i = sub nuw nsw i64 %sub, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %taus_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad

if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i64, ptr %numberRates_, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont9
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %sub
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i34
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i34, ptr %_M_finish.i.i, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %10 = phi i64 [ %.pre, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %sub, %if.else.i ], [ %sub, %if.then5.i ], [ %sub, %invoke.cont.i.i ]
  %cmp3742.not = icmp eq i64 %10, 0
  br i1 %cmp3742.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %11 = load ptr, ptr %rateTimes, align 8, !tbaa !8
  %12 = load ptr, ptr %taus_, align 8, !tbaa !8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.043 = phi i64 [ 0, %for.body.lr.ph ], [ %add38, %for.body ]
  %add38 = add nuw i64 %i.043, 1
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %add38
  %13 = load double, ptr %add.ptr.i35, align 8, !tbaa !16
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.043
  %14 = load double, ptr %add.ptr.i36, align 8, !tbaa !16
  %sub41 = fsub double %13, %14
  %add.ptr.i37 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.043
  store double %sub41, ptr %add.ptr.i37, align 8, !tbaa !16
  %exitcond.not = icmp eq i64 %add38, %10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21

if.then.i.i.i:                                    ; preds = %lpad
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i40) #11
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %8
}

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib29MarketModelPathwiseDiscounter10getFactorsERKNS_6MatrixES3_mRSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %Discounts, i64 noundef %currentStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %factors) local_unnamed_addr #2 align 2 {
entry:
  %1 = load ptr, ptr %Discounts, align 8, !tbaa !23
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %Discounts, i64 16
  %2 = load i64, ptr %columns_.i.i, align 8, !tbaa !24
  %mul.i.i = mul i64 %2, %currentStep
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %mul.i.i
  %3 = load i64, ptr %this, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %3
  %4 = load double, ptr %arrayidx, align 8, !tbaa !16
  %add = add i64 %3, 1
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %add
  %5 = load double, ptr %arrayidx4, align 8, !tbaa !16
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %numberRates_, align 8, !tbaa !9
  %cmp58 = icmp ult i64 %add, %6
  br i1 %cmp58, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %factors, align 8, !tbaa !8
  %8 = shl i64 %3, 3
  %9 = getelementptr i8, ptr %7, i64 %8
  %scevgep = getelementptr i8, ptr %9, i64 16
  %10 = xor i64 %3, -1
  %11 = add i64 %6, %10
  %12 = shl nuw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %12, i1 false), !tbaa !16
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %entry
  %postWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load double, ptr %postWeight_, align 8, !tbaa !20
  %cmp9 = fcmp oeq double %13, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond.cleanup
  %14 = load ptr, ptr %factors, align 8, !tbaa !8
  store double %4, ptr %14, align 8, !tbaa !16
  %cmp1461.not = icmp eq i64 %3, 0
  br i1 %cmp1461.not, label %for.cond.cleanup15, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.then
  %fneg = fneg double %4
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %taus_, align 8, !tbaa !8
  br label %for.body16

for.cond.cleanup15:                               ; preds = %for.body16, %if.then
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %add
  store double 0.000000e+00, ptr %add.ptr.i39, align 8, !tbaa !16
  br label %cleanup

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %i11.062 = phi i64 [ 0, %for.body16.lr.ph ], [ %add19, %for.body16 ]
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i11.062
  %16 = load double, ptr %add.ptr.i40, align 8, !tbaa !16
  %mul = fmul double %16, %fneg
  %add19 = add nuw i64 %i11.062, 1
  %arrayidx20 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %add19
  %17 = load double, ptr %arrayidx20, align 8, !tbaa !16
  %mul21 = fmul double %mul, %17
  %arrayidx23 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i11.062
  %18 = load double, ptr %arrayidx23, align 8, !tbaa !16
  %div = fdiv double %mul21, %18
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %add19
  store double %div, ptr %add.ptr.i47, align 8, !tbaa !16
  %exitcond63.not = icmp eq i64 %add19, %3
  br i1 %exitcond63.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !33

if.end:                                           ; preds = %for.cond.cleanup
  %div32 = fdiv double %5, %4
  %call34 = tail call double @pow(double noundef %div32, double noundef %13) #12, !tbaa !34
  %mul35 = fmul double %4, %call34
  %19 = load ptr, ptr %factors, align 8, !tbaa !8
  store double %mul35, ptr %19, align 8, !tbaa !16
  %fneg43 = fneg double %mul35
  %taus_44 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %taus_44, align 8, !tbaa !8
  %umax = tail call i64 @llvm.umax.i64(i64 %add, i64 1)
  br label %for.body42

for.cond.cleanup41:                               ; preds = %for.body42
  %21 = load double, ptr %postWeight_, align 8, !tbaa !20
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %add
  %22 = load double, ptr %add.ptr.i49, align 8, !tbaa !16
  %mul63 = fmul double %21, %22
  store double %mul63, ptr %add.ptr.i49, align 8, !tbaa !16
  br label %cleanup

for.body42:                                       ; preds = %if.end, %for.body42
  %i37.060 = phi i64 [ 0, %if.end ], [ %add48, %for.body42 ]
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i37.060
  %23 = load double, ptr %add.ptr.i50, align 8, !tbaa !16
  %mul46 = fmul double %23, %fneg43
  %add48 = add nuw i64 %i37.060, 1
  %arrayidx49 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %add48
  %24 = load double, ptr %arrayidx49, align 8, !tbaa !16
  %mul50 = fmul double %mul46, %24
  %arrayidx52 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i37.060
  %25 = load double, ptr %arrayidx52, align 8, !tbaa !16
  %div53 = fdiv double %mul50, %25
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %add48
  store double %div53, ptr %add.ptr.i57, align 8, !tbaa !16
  %exitcond = icmp eq i64 %add48, %umax
  br i1 %exitcond, label %for.cond.cleanup41, label %for.body42, !llvm.loop !36

cleanup:                                          ; preds = %for.cond.cleanup41, %for.cond.cleanup15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !22
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !16
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !3
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !16
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !16
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #11
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !8
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !3
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !22
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN8QuantLib29MarketModelPathwiseDiscounterE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32}
!11 = !{!"long", !6, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !12, i64 16}
!20 = !{!10, !12, i64 24}
!21 = distinct !{!21, !18}
!22 = !{!4, !5, i64 16}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !11, i64 16}
!25 = !{!"_ZTSN8QuantLib6MatrixE", !26, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!32 = !{!10, !11, i64 0}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !18}
