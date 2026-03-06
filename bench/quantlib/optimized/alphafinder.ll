; ModuleID = 'bench/quantlib/original/alphafinder.ll'
source_filename = "bench/quantlib/original/alphafinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::quadratic" = type { double, double, double }

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AlphaForm>::operator->() const [T = QuantLib::AlphaForm]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv = private unnamed_addr constant [132 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::AlphaForm>::operator*() const [T = QuantLib::AlphaForm]\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib11AlphaFinderC1EN5boost10shared_ptrINS_9AlphaFormEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib11AlphaFinderC2EN5boost10shared_ptrINS_9AlphaFormEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib11AlphaFinderC2EN5boost10shared_ptrINS_9AlphaFormEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 16), (24, 120)) %this, ptr noundef captures(none) %parametricform) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %parametricform, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %parametricform, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parametricform, i8 0, i64 16, i1 false)
  %rateonevols_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rateonevols_, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit, !prof !10

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %alpha)
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %cmp.not13 = icmp slt i32 %3, 0
  br i1 %cmp.not13, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %rateonevols_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %cov.0.lcssa = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit ], [ %16, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %w0_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load double, ptr %w0_, align 8, !tbaa !21
  %mul14 = fmul double %4, 2.000000e+00
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load double, ptr %w1_, align 8, !tbaa !22
  %mul15 = fmul double %mul14, %5
  %mul16 = fmul double %cov.0.lcssa, %mul15
  ret double %mul16

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %cov.015 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %16, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %6 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %8 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, !prof !10

cond.false.i9:                                    ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i10 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit: ; preds = %for.body, %cond.false.i9
  %9 = phi ptr [ %8, %for.body ], [ %.pre.i10, %cond.false.i9 ]
  %vtable5 = load ptr, ptr %9, align 8, !tbaa !11
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %10 = load ptr, ptr %vfn6, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %call7 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %mul = fmul double %7, %call7
  %12 = load ptr, ptr %rateonevols_, align 8, !tbaa !23
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %13 = load double, ptr %add.ptr.i11, align 8, !tbaa !24
  %mul10 = fmul double %mul, %13
  %14 = load ptr, ptr %correlations_, align 8, !tbaa !23
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %15 = load double, ptr %add.ptr.i12, align 8, !tbaa !24
  %16 = tail call double @llvm.fmuladd.f64(double %mul10, double %15, double %cov.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit, !prof !10

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %alpha)
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %cmp.not10 = icmp slt i32 %3, 0
  br i1 %cmp.not10, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %var.0.lcssa = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit ], [ %11, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load double, ptr %w1_, align 8, !tbaa !22
  %mul10 = fmul double %4, %4
  %mul11 = fmul double %var.0.lcssa, %mul10
  ret double %mul11

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %var.012 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %11, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %5 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, !prof !10

cond.false.i8:                                    ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i9 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit: ; preds = %for.body, %cond.false.i8
  %8 = phi ptr [ %7, %for.body ], [ %.pre.i9, %cond.false.i8 ]
  %vtable5 = load ptr, ptr %8, align 8, !tbaa !11
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %9 = load ptr, ptr %vfn6, align 8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %call7 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %mul = fmul double %6, %call7
  %11 = tail call double @llvm.fmuladd.f64(double %mul, double %mul, double %var.012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %dum1 = alloca double, align 8
  %dum2 = alloca double, align 8
  %dum3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dum1)
  call void @llvm.lifetime.start.p0(ptr nonnull %dum2)
  call void @llvm.lifetime.start.p0(ptr nonnull %dum3)
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, !prof !10

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %alpha)
  %4 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %cmp.not10.i = icmp slt i32 %4, 0
  br i1 %cmp.not10.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %var.012.i = phi double [ %11, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %5 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %6 = load double, ptr %add.ptr.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i7.i = icmp eq ptr %7, null
  br i1 %cmp.not.i7.i, label %cond.false.i8.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, !prof !10

cond.false.i8.i:                                  ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i9.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i: ; preds = %cond.false.i8.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i9.i, %cond.false.i8.i ]
  %vtable5.i = load ptr, ptr %8, align 8, !tbaa !11
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 16
  %9 = load ptr, ptr %vfn6.i, align 8
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call7.i = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %mul.i = fmul double %6, %call7.i
  %11 = tail call double @llvm.fmuladd.f64(double %mul.i, double %mul.i, double %var.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %13
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, !llvm.loop !27

_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i
  %var.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ], [ %11, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %w1_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load double, ptr %w1_.i, align 8, !tbaa !22
  %mul10.i = fmul double %14, %14
  %mul11.i = fmul double %var.0.lcssa.i, %mul10.i
  %call2 = tail call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha)
  %constantPart_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load double, ptr %constantPart_, align 8, !tbaa !28
  %putativevols_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call3 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, double noundef %mul11.i, double noundef %call2, double noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %dum1, ptr noundef nonnull align 8 dereferenceable(8) %dum2, ptr noundef nonnull align 8 dereferenceable(8) %dum3, ptr noundef nonnull align 8 dereferenceable(24) %putativevols_)
  %16 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %putativevols_, align 8, !tbaa !23
  %18 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %19 = add nsw i64 %conv, 2
  %umax = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %dum3)
  call void @llvm.lifetime.end.p0(ptr nonnull %dum2)
  call void @llvm.lifetime.end.p0(ptr nonnull %dum1)
  ret double %22

for.body:                                         ; preds = %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, %for.body
  %result.010 = phi double [ 0.000000e+00, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit ], [ %22, %for.body ]
  %i.09 = phi i64 [ 0, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.09
  %20 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.09
  %21 = load double, ptr %add.ptr.i8, align 8, !tbaa !24
  %sub = fsub double %20, %21
  %22 = call double @llvm.fmuladd.f64(double %sub, double %sub, double %result.010)
  %inc = add nuw i64 %i.09, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %alphaFound, i32 noundef %stepindex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ratetwohomogeneousvols, double noundef %quadraticPart, double noundef %linearPart, double noundef %constantPart, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ratetwovols) local_unnamed_addr #1 align 2 {
entry:
  %q2 = alloca %"class.QuantLib::quadratic", align 8
  %y = alloca double, align 8
  store double %alphaFound, ptr %alpha, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %q2)
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load double, ptr %targetVariance_, align 8, !tbaa !30
  %sub = fsub double %constantPart, %0
  call void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %q2, double noundef %quadraticPart, double noundef %linearPart, double noundef %sub)
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit, !prof !10

cond.false.i:                                     ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %3 = load double, ptr %alpha, align 8, !tbaa !24
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24) %q2, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %y)
  %cmp.not31 = icmp slt i32 %stepindex, 0
  br i1 %cmp.not31, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %5 = add nuw i32 %stepindex, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit
  %varSoFar.0.lcssa = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit ], [ %15, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %totalVar_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %totalVar_, align 8, !tbaa !31
  %sub17 = fsub double %6, %varSoFar.0.lcssa
  %cmp18 = fcmp uge double %sub17, 0.000000e+00
  br i1 %cmp18, label %if.end, label %cleanup

for.body:                                         ; preds = %for.body.preheader, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %varSoFar.033 = phi double [ 0.000000e+00, %for.body.preheader ], [ %15, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit ]
  %7 = load ptr, ptr %ratetwohomogeneousvols, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %9 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i19 = icmp eq ptr %9, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit, !prof !10

cond.false.i20:                                   ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i21 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit: ; preds = %for.body, %cond.false.i20
  %10 = phi ptr [ %9, %for.body ], [ %.pre.i21, %cond.false.i20 ]
  %vtable6 = load ptr, ptr %10, align 8, !tbaa !11
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %11 = load ptr, ptr %vfn7, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %call8 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %mul = fmul double %8, %call8
  %13 = load double, ptr %a, align 8, !tbaa !24
  %mul9 = fmul double %mul, %13
  %14 = load ptr, ptr %ratetwovols, align 8, !tbaa !23
  %add.ptr.i22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %mul9, ptr %add.ptr.i22, align 8, !tbaa !24
  %15 = call double @llvm.fmuladd.f64(double %mul9, double %mul9, double %varSoFar.033)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

if.end:                                           ; preds = %for.cond.cleanup
  %add.le = add nsw i32 %stepindex, 1
  %call19 = call double @sqrt(double noundef %sub17) #14, !tbaa !33
  %conv21 = sext i32 %add.le to i64
  %16 = load ptr, ptr %ratetwohomogeneousvols, align 8, !tbaa !23
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv21
  %17 = load double, ptr %add.ptr.i25, align 8, !tbaa !24
  %18 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i26 = icmp eq ptr %18, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit29, !prof !10

cond.false.i27:                                   ; preds = %if.end
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i28 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit29

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit29: ; preds = %if.end, %cond.false.i27
  %19 = phi ptr [ %18, %if.end ], [ %.pre.i28, %cond.false.i27 ]
  %vtable25 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %20 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %stepindex)
  %mul28 = fmul double %17, %call27
  %div = fdiv double %call19, %mul28
  store double %div, ptr %b, align 8, !tbaa !24
  %21 = load ptr, ptr %ratetwovols, align 8, !tbaa !23
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %conv21
  store double %call19, ptr %add.ptr.i30, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  call void @llvm.lifetime.end.p0(ptr nonnull %q2)
  ret i1 %cmp18
}

declare void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8QuantLib9quadratic5rootsERdS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %q = alloca %"class.QuantLib::quadratic", align 8
  %call = tail call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha)
  %linearPart_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %call, ptr %linearPart_, align 8, !tbaa !34
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, !prof !10

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %alpha)
  %stepindex_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %stepindex_.i, align 8, !tbaa !13
  %cmp.not10.i = icmp slt i32 %3, 0
  br i1 %cmp.not10.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i
  %ratetwohomogeneousvols_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %var.012.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %10, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %4 = load ptr, ptr %ratetwohomogeneousvols_.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %5 = load double, ptr %add.ptr.i.i, align 8, !tbaa !24
  %6 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i7.i = icmp eq ptr %6, null
  br i1 %cmp.not.i7.i, label %cond.false.i8.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, !prof !10

cond.false.i8.i:                                  ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i9.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i: ; preds = %cond.false.i8.i, %for.body.i
  %7 = phi ptr [ %6, %for.body.i ], [ %.pre.i9.i, %cond.false.i8.i ]
  %vtable5.i = load ptr, ptr %7, align 8, !tbaa !11
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 16
  %8 = load ptr, ptr %vfn6.i, align 8
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call7.i = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %mul.i = fmul double %5, %call7.i
  %10 = tail call double @llvm.fmuladd.f64(double %mul.i, double %mul.i, double %var.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %stepindex_.i, align 8, !tbaa !13
  %12 = sext i32 %11 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %12
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, !llvm.loop !27

_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i
  %var.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ], [ %10, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %w1_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load double, ptr %w1_.i, align 8, !tbaa !22
  %mul10.i = fmul double %13, %13
  %mul11.i = fmul double %var.0.lcssa.i, %mul10.i
  %quadraticPart_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %mul11.i, ptr %quadraticPart_, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %q)
  %14 = load double, ptr %linearPart_, align 8, !tbaa !34
  %constantPart_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load double, ptr %constantPart_, align 8, !tbaa !28
  call void @_ZN8QuantLib9quadraticC1Eddd(ptr noundef nonnull align 8 dereferenceable(24) %q, double noundef %mul11.i, double noundef %14, double noundef %15)
  %call5 = call noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull align 8 dereferenceable(24) %q)
  call void @llvm.lifetime.end.p0(ptr nonnull %q)
  ret double %call5
}

declare noundef double @_ZNK8QuantLib9quadratic19valueAtTurningPointEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib11AlphaFinder24minusValueAtTurningPointEd(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha)
  %fneg = fneg double %call
  ret double %fneg
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, double noundef %alpha) local_unnamed_addr #1 align 2 {
entry:
  %dum1 = alloca double, align 8
  %dum2 = alloca double, align 8
  %dum3 = alloca double, align 8
  %call = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha)
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load double, ptr %targetVariance_, align 8, !tbaa !30
  %cmp = fcmp olt double %call, %0
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %dum1)
  call void @llvm.lifetime.start.p0(ptr nonnull %dum2)
  call void @llvm.lifetime.start.p0(ptr nonnull %dum3)
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, !prof !10

cond.false.i.i:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i: ; preds = %cond.false.i.i, %if.end
  %3 = phi ptr [ %2, %if.end ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %alpha)
  %5 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %cmp.not10.i = icmp slt i32 %5, 0
  br i1 %cmp.not10.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %var.012.i = phi double [ %12, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %6 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i7.i = icmp eq ptr %8, null
  br i1 %cmp.not.i7.i, label %cond.false.i8.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, !prof !10

cond.false.i8.i:                                  ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i9.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i: ; preds = %cond.false.i8.i, %for.body.i
  %9 = phi ptr [ %8, %for.body.i ], [ %.pre.i9.i, %cond.false.i8.i ]
  %vtable5.i = load ptr, ptr %9, align 8, !tbaa !11
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 16
  %10 = load ptr, ptr %vfn6.i, align 8
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call7.i = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %mul.i = fmul double %7, %call7.i
  %12 = tail call double @llvm.fmuladd.f64(double %mul.i, double %mul.i, double %var.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %14 = sext i32 %13 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %14
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, !llvm.loop !27

_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i
  %var.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ], [ %12, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %w1_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load double, ptr %w1_.i, align 8, !tbaa !22
  %mul10.i = fmul double %15, %15
  %mul11.i = fmul double %var.0.lcssa.i, %mul10.i
  %call3 = tail call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha)
  %constantPart_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load double, ptr %constantPart_, align 8, !tbaa !28
  %putativevols_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call4 = call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, double noundef %mul11.i, double noundef %call3, double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %dum1, ptr noundef nonnull align 8 dereferenceable(8) %dum2, ptr noundef nonnull align 8 dereferenceable(8) %dum3, ptr noundef nonnull align 8 dereferenceable(24) %putativevols_)
  call void @llvm.lifetime.end.p0(ptr nonnull %dum3)
  call void @llvm.lifetime.end.p0(ptr nonnull %dum2)
  call void @llvm.lifetime.end.p0(ptr nonnull %dum1)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit
  %retval.0 = phi i1 [ %call4, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder5solveEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) initializes((16, 20)) %this, double noundef %alpha0, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0, double noundef %w1, double noundef %targetVariance, double noundef %tolerance, double noundef %alphaMax, double noundef %alphaMin, i32 noundef %steps, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ratetwovols) local_unnamed_addr #1 align 2 {
entry:
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %stepindex, ptr %stepindex_, align 8, !tbaa !13
  %rateonevols_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols)
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols)
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, ptr noundef nonnull align 8 dereferenceable(24) %correlations)
  %w0_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %w0, ptr %w0_, align 8, !tbaa !21
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %w1, ptr %w1_, align 8, !tbaa !22
  %totalVar_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0.000000e+00, ptr %totalVar_, align 8, !tbaa !31
  %conv = sext i32 %stepindex to i64
  %0 = load ptr, ptr %ratetwohomogeneousvols, align 8, !tbaa !23
  %1 = add nsw i64 %conv, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %targetVariance, ptr %targetVariance_, align 8, !tbaa !30
  %constantPart_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double 0.000000e+00, ptr %constantPart_, align 8, !tbaa !28
  %cmp10.not110 = icmp slt i32 %stepindex, 0
  br i1 %cmp10.not110, label %for.cond.cleanup11, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond.cleanup
  %2 = load ptr, ptr %rateonevols, align 8, !tbaa !23
  %3 = add nuw i32 %stepindex, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body12

for.body:                                         ; preds = %entry, %for.body
  %i.0109 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %4 = phi double [ 0.000000e+00, %entry ], [ %6, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.0109
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %4)
  store double %6, ptr %totalVar_, align 8, !tbaa !31
  %inc = add nuw i64 %i.0109, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !llvm.loop !36

for.cond.cleanup11:                               ; preds = %for.body12, %for.cond.cleanup
  %7 = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %10, %for.body12 ]
  %mul = fmul double %w0, %w0
  %mul22 = fmul double %mul, %7
  store double %mul22, ptr %constantPart_, align 8, !tbaa !28
  %call23 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha0)
  %cmp24 = fcmp ugt double %call23, %targetVariance
  br i1 %cmp24, label %if.end, label %cleanup108.sink.split

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.body12 ]
  %8 = phi double [ 0.000000e+00, %for.body12.lr.ph ], [ %10, %for.body12 ]
  %add.ptr.i83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %add.ptr.i83, align 8, !tbaa !24
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  store double %10, ptr %constantPart_, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond123.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !37

if.end:                                           ; preds = %for.cond.cleanup11
  %call27 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alphaMin)
  %call28 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alphaMax)
  %cmp29 = fcmp ogt double %call27, %targetVariance
  %cmp30 = fcmp ogt double %call28, %targetVariance
  %or.cond = and i1 %cmp29, %cmp30
  br i1 %or.cond, label %while.cond.preheader, label %if.end54

while.cond.preheader:                             ; preds = %if.end
  %cmp33112 = icmp sgt i32 %steps, 1
  br i1 %cmp33112, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub = fsub double %alphaMax, %alpha0
  %conv38 = uitofp nneg i32 %steps to double
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i32.0113 = phi i32 [ 1, %while.body.lr.ph ], [ %inc42, %while.body ]
  %conv35 = uitofp nneg i32 %i32.0113 to double
  %mul37 = fmul double %sub, %conv35
  %div = fdiv double %mul37, %conv38
  %add40 = fadd double %alpha0, %div
  %call41 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %add40)
  %inc42 = add nuw nsw i32 %i32.0113, 1
  %cmp33 = icmp slt i32 %inc42, %steps
  %cmp34 = fcmp ogt double %call41, %targetVariance
  %11 = and i1 %cmp34, %cmp33
  br i1 %11, label %while.body, label %while.end.loopexit, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.body
  %12 = add nsw i32 %i32.0113, -1
  %13 = sitofp i32 %12 to double
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %topValue.1.lcssa = phi double [ %call28, %while.cond.preheader ], [ %call41, %while.end.loopexit ]
  %topAlpha.1.lcssa = phi double [ %alphaMax, %while.cond.preheader ], [ %add40, %while.end.loopexit ]
  %i32.0.lcssa = phi double [ -1.000000e+00, %while.cond.preheader ], [ %13, %while.end.loopexit ]
  %cmp43 = fcmp ugt double %topValue.1.lcssa, %targetVariance
  br i1 %cmp43, label %if.end54, label %if.then44

if.then44:                                        ; preds = %while.end
  %sub45 = fsub double %topAlpha.1.lcssa, %alpha0
  %mul48 = fmul double %sub45, %i32.0.lcssa
  %conv49 = sitofp i32 %steps to double
  %div51 = fdiv double %mul48, %conv49
  %add52 = fadd double %alpha0, %div51
  br label %if.end54

if.end54:                                         ; preds = %while.end, %if.then44, %if.end
  %topValue.0 = phi double [ %call28, %if.end ], [ %topValue.1.lcssa, %if.then44 ], [ %topValue.1.lcssa, %while.end ]
  %topAlpha.0 = phi double [ %alphaMax, %if.end ], [ %topAlpha.1.lcssa, %if.then44 ], [ %topAlpha.1.lcssa, %while.end ]
  %bilimit.0 = phi double [ %alpha0, %if.end ], [ %add52, %if.then44 ], [ %alpha0, %while.end ]
  %cmp57 = fcmp ogt double %topValue.0, %targetVariance
  %or.cond80 = and i1 %cmp29, %cmp57
  br i1 %or.cond80, label %while.cond60.preheader, label %if.end88

while.cond60.preheader:                           ; preds = %if.end54
  %cmp61116 = icmp sgt i32 %steps, 1
  br i1 %cmp61116, label %while.body65.lr.ph, label %while.end76

while.body65.lr.ph:                               ; preds = %while.cond60.preheader
  %sub66 = fsub double %alphaMin, %alpha0
  %conv70 = uitofp nneg i32 %steps to double
  br label %while.body65

while.body65:                                     ; preds = %while.body65.lr.ph, %while.body65
  %i59.0117 = phi i32 [ 1, %while.body65.lr.ph ], [ %inc75, %while.body65 ]
  %conv67 = uitofp nneg i32 %i59.0117 to double
  %mul69 = fmul double %sub66, %conv67
  %div72 = fdiv double %mul69, %conv70
  %add73 = fadd double %alpha0, %div72
  %call74 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %add73)
  %inc75 = add nuw nsw i32 %i59.0117, 1
  %exitcond124.not = icmp eq i32 %inc75, %steps
  br i1 %exitcond124.not, label %while.end76.loopexit, label %while.body65, !llvm.loop !39

while.end76.loopexit:                             ; preds = %while.body65
  %14 = add nsw i32 %steps, -2
  %15 = uitofp nneg i32 %14 to double
  br label %while.end76

while.end76:                                      ; preds = %while.end76.loopexit, %while.cond60.preheader
  %bottomValue.1.lcssa = phi double [ %call27, %while.cond60.preheader ], [ %call74, %while.end76.loopexit ]
  %bottomAlpha.1.lcssa = phi double [ %alphaMin, %while.cond60.preheader ], [ %add73, %while.end76.loopexit ]
  %i59.0.lcssa = phi double [ -1.000000e+00, %while.cond60.preheader ], [ %15, %while.end76.loopexit ]
  %cmp77 = fcmp ugt double %bottomValue.1.lcssa, %targetVariance
  br i1 %cmp77, label %if.end88, label %if.then78

if.then78:                                        ; preds = %while.end76
  %sub79 = fsub double %bottomAlpha.1.lcssa, %alpha0
  %mul82 = fmul double %sub79, %i59.0.lcssa
  %conv83 = sitofp i32 %steps to double
  %div85 = fdiv double %mul82, %conv83
  %add86 = fadd double %alpha0, %div85
  br label %if.end88

if.end88:                                         ; preds = %while.end76, %if.then78, %if.end54
  %bottomValue.0 = phi double [ %call27, %if.end54 ], [ %bottomValue.1.lcssa, %if.then78 ], [ %bottomValue.1.lcssa, %while.end76 ]
  %bottomAlpha.0 = phi double [ %alphaMin, %if.end54 ], [ %bottomAlpha.1.lcssa, %if.then78 ], [ %bottomAlpha.1.lcssa, %while.end76 ]
  %bilimit.2 = phi double [ %bilimit.0, %if.end54 ], [ %add86, %if.then78 ], [ %bilimit.0, %while.end76 ]
  %cmp89 = fcmp ogt double %bottomValue.0, %targetVariance
  %or.cond81 = and i1 %cmp57, %cmp89
  br i1 %or.cond81, label %cleanup108, label %if.end93

if.end93:                                         ; preds = %if.end88
  %cmp94 = fcmp ugt double %bottomValue.0, %targetVariance
  br i1 %cmp94, label %if.else, label %if.then95

if.then95:                                        ; preds = %if.end93
  %add.i = fadd double %bottomAlpha.0, %bilimit.2
  %mul.i = fmul double %add.i, 5.000000e-01
  %call22.i = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i)
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %if.end4.us.i, %if.then95
  %high.addr.0.us.i = phi double [ %high.addr.1.us.i, %if.end4.us.i ], [ %bilimit.2, %if.then95 ]
  %low.addr.0.us.i = phi double [ %low.addr.1.us.i, %if.end4.us.i ], [ %bottomAlpha.0, %if.then95 ]
  %x.0.us.i = phi double [ %mul6.us.i, %if.end4.us.i ], [ %mul.i, %if.then95 ]
  %y.0.us.i = phi double [ %call16.us.i, %if.end4.us.i ], [ %call22.i, %if.then95 ]
  %cmp.us.i = fcmp olt double %y.0.us.i, %targetVariance
  br i1 %cmp.us.i, label %if.end4.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %do.body.us.i
  %cmp2.us.i = fcmp ogt double %y.0.us.i, %targetVariance
  br i1 %cmp2.us.i, label %if.then3.us.i, label %if.end4.us.i

if.then3.us.i:                                    ; preds = %if.else.us.i
  br label %if.end4.us.i

if.end4.us.i:                                     ; preds = %if.then3.us.i, %if.else.us.i, %do.body.us.i
  %high.addr.1.us.i = phi double [ %high.addr.0.us.i, %if.else.us.i ], [ %x.0.us.i, %if.then3.us.i ], [ %high.addr.0.us.i, %do.body.us.i ]
  %low.addr.1.us.i = phi double [ %low.addr.0.us.i, %if.else.us.i ], [ %low.addr.0.us.i, %if.then3.us.i ], [ %x.0.us.i, %do.body.us.i ]
  %add5.us.i = fadd double %high.addr.1.us.i, %low.addr.1.us.i
  %mul6.us.i = fmul double %add5.us.i, 5.000000e-01
  %call16.us.i = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul6.us.i)
  %sub.us.i = fsub double %high.addr.1.us.i, %low.addr.1.us.i
  %16 = tail call double @llvm.fabs.f64(double %sub.us.i)
  %cmp17.us.i = fcmp ogt double %16, %tolerance
  br i1 %cmp17.us.i, label %do.body.us.i, label %if.end99, !llvm.loop !40

if.else:                                          ; preds = %if.end93
  %fneg = fneg double %targetVariance
  %add.i85 = fadd double %topAlpha.0, %bilimit.2
  %mul.i86 = fmul double %add.i85, 5.000000e-01
  %call.i106 = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i86)
  %fneg.i107 = fneg double %call.i106
  br label %do.body.us.i88

do.body.us.i88:                                   ; preds = %if.end4.us.i96, %if.else
  %high.addr.0.us.i89 = phi double [ %high.addr.1.us.i97, %if.end4.us.i96 ], [ %topAlpha.0, %if.else ]
  %low.addr.0.us.i90 = phi double [ %low.addr.1.us.i98, %if.end4.us.i96 ], [ %bilimit.2, %if.else ]
  %x.0.us.i91 = phi double [ %mul6.us.i100, %if.end4.us.i96 ], [ %mul.i86, %if.else ]
  %y.0.us.i92 = phi double [ %fneg.i, %if.end4.us.i96 ], [ %fneg.i107, %if.else ]
  %cmp.us.i93 = fcmp olt double %y.0.us.i92, %fneg
  br i1 %cmp.us.i93, label %if.end4.us.i96, label %if.else.us.i94

if.else.us.i94:                                   ; preds = %do.body.us.i88
  %cmp2.us.i95 = fcmp ogt double %y.0.us.i92, %fneg
  br i1 %cmp2.us.i95, label %if.then3.us.i104, label %if.end4.us.i96

if.then3.us.i104:                                 ; preds = %if.else.us.i94
  br label %if.end4.us.i96

if.end4.us.i96:                                   ; preds = %if.then3.us.i104, %if.else.us.i94, %do.body.us.i88
  %high.addr.1.us.i97 = phi double [ %high.addr.0.us.i89, %if.else.us.i94 ], [ %x.0.us.i91, %if.then3.us.i104 ], [ %high.addr.0.us.i89, %do.body.us.i88 ]
  %low.addr.1.us.i98 = phi double [ %low.addr.0.us.i90, %if.else.us.i94 ], [ %low.addr.0.us.i90, %if.then3.us.i104 ], [ %x.0.us.i91, %do.body.us.i88 ]
  %add5.us.i99 = fadd double %high.addr.1.us.i97, %low.addr.1.us.i98
  %mul6.us.i100 = fmul double %add5.us.i99, 5.000000e-01
  %call.i = tail call noundef double @_ZN8QuantLib11AlphaFinder19valueAtTurningPointEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul6.us.i100)
  %fneg.i = fneg double %call.i
  %sub.us.i102 = fsub double %high.addr.1.us.i97, %low.addr.1.us.i98
  %17 = tail call double @llvm.fabs.f64(double %sub.us.i102)
  %cmp17.us.i103 = fcmp ogt double %17, %tolerance
  br i1 %cmp17.us.i103, label %do.body.us.i88, label %if.end99, !llvm.loop !40

if.end99:                                         ; preds = %if.end4.us.i, %if.end4.us.i96
  %storemerge = phi double [ %mul6.us.i100, %if.end4.us.i96 ], [ %mul6.us.i, %if.end4.us.i ]
  store double %storemerge, ptr %alpha, align 8, !tbaa !24
  br label %cleanup108.sink.split

cleanup108.sink.split:                            ; preds = %for.cond.cleanup11, %if.end99
  %storemerge.sink = phi double [ %storemerge, %if.end99 ], [ %alpha0, %for.cond.cleanup11 ]
  %quadraticPart_100 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load double, ptr %quadraticPart_100, align 8, !tbaa !35
  %linearPart_101 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load double, ptr %linearPart_101, align 8, !tbaa !34
  %20 = load double, ptr %constantPart_, align 8, !tbaa !28
  %call103 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %storemerge.sink, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, double noundef %18, double noundef %19, double noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(24) %ratetwovols)
  br label %cleanup108

cleanup108:                                       ; preds = %cleanup108.sink.split, %if.end88
  %retval.0 = phi i1 [ false, %if.end88 ], [ true, %cleanup108.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %__x, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %3 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !10

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !23
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !41
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !23
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !23
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !41
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib11AlphaFinder23solveWithMaxHomogeneityEdiRKSt6vectorIdSaIdEES5_S5_ddddddiRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) initializes((16, 20)) %this, double noundef %alpha0, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, ptr noundef nonnull align 8 dereferenceable(24) %correlations, double noundef %w0, double noundef %w1, double noundef %targetVariance, double noundef %tolerance, double noundef %alphaMax, double noundef %alphaMin, i32 noundef %steps, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ratetwovols) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stepindex_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %stepindex, ptr %stepindex_, align 8, !tbaa !13
  %rateonevols_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateonevols_, ptr noundef nonnull align 8 dereferenceable(24) %rateonevols)
  %ratetwohomogeneousvols_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols_, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols)
  %putativevols_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %3 = load ptr, ptr %putativevols_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %putativevols_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !41
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, ptr noundef nonnull align 8 dereferenceable(24) %correlations)
  %w0_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %w0, ptr %w0_, align 8, !tbaa !21
  %w1_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %w1, ptr %w1_, align 8, !tbaa !22
  %totalVar_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0.000000e+00, ptr %totalVar_, align 8, !tbaa !31
  %conv = sext i32 %stepindex to i64
  %4 = load ptr, ptr %ratetwohomogeneousvols, align 8, !tbaa !23
  %5 = add nsw i64 %conv, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %targetVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %targetVariance, ptr %targetVariance_, align 8, !tbaa !30
  %constantPart_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double 0.000000e+00, ptr %constantPart_, align 8, !tbaa !28
  %cmp12.not148 = icmp slt i32 %stepindex, 0
  br i1 %cmp12.not148, label %for.cond.cleanup13, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond.cleanup
  %6 = load ptr, ptr %rateonevols, align 8, !tbaa !23
  %7 = add nuw i32 %stepindex, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body14

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %for.body
  %i.0147 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %inc, %for.body ]
  %8 = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %10, %for.body ]
  %add.ptr.i60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0147
  %9 = load double, ptr %add.ptr.i60, align 8, !tbaa !24
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  store double %10, ptr %totalVar_, align 8, !tbaa !31
  %inc = add nuw i64 %i.0147, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !llvm.loop !43

for.cond.cleanup13:                               ; preds = %for.body14, %for.cond.cleanup
  %11 = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %14, %for.body14 ]
  %mul = fmul double %w0, %w0
  %mul24 = fmul double %mul, %11
  store double %mul24, ptr %constantPart_, align 8, !tbaa !28
  %call25 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha0)
  %call26 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alphaMax)
  %call28 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alphaMin)
  %or.cond = or i1 %call25, %call26
  %spec.select = or i1 %or.cond, %call28
  br i1 %spec.select, label %if.then, label %if.else48

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %12 = phi double [ 0.000000e+00, %for.body14.lr.ph ], [ %14, %for.body14 ]
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load double, ptr %add.ptr.i62, align 8, !tbaa !24
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %12)
  store double %14, ptr %constantPart_, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond171.not, label %for.cond.cleanup13, label %for.body14, !llvm.loop !44

if.then:                                          ; preds = %for.cond.cleanup13
  br i1 %call28, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.then
  br i1 %call25, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %add.i = fadd double %alpha0, %alphaMin
  %mul.i = fmul double %add.i, 5.000000e-01
  %call.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then37
  %high.addr.0.i = phi double [ %alpha0, %if.then37 ], [ %x.0.high.addr.0.i, %do.body.i ]
  %low.addr.0.i = phi double [ %alphaMin, %if.then37 ], [ %low.addr.0.x.0.i, %do.body.i ]
  %x.0.i = phi double [ %mul.i, %if.then37 ], [ %mul3.i, %do.body.i ]
  %ok.0.in.i = phi i1 [ %call.i, %if.then37 ], [ %call13.i, %do.body.i ]
  %x.0.high.addr.0.i = select i1 %ok.0.in.i, double %x.0.i, double %high.addr.0.i
  %low.addr.0.x.0.i = select i1 %ok.0.in.i, double %low.addr.0.i, double %x.0.i
  %add2.i = fadd double %low.addr.0.x.0.i, %x.0.high.addr.0.i
  %mul3.i = fmul double %add2.i, 5.000000e-01
  %call13.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul3.i)
  %sub.i64 = fsub double %x.0.high.addr.0.i, %low.addr.0.x.0.i
  %15 = tail call double @llvm.fabs.f64(double %sub.i64)
  %cmp.i65 = fcmp ogt double %15, %tolerance
  br i1 %cmp.i65, label %do.body.i, label %if.end41, !llvm.loop !45

if.else:                                          ; preds = %if.then35
  %add.i66 = fadd double %alpha0, %alphaMax
  %mul.i67 = fmul double %add.i66, 5.000000e-01
  %call.i68 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i67)
  br label %do.body.i69

do.body.i69:                                      ; preds = %do.body.i69, %if.else
  %high.addr.0.i70 = phi double [ %alphaMax, %if.else ], [ %x.0.high.addr.0.i74, %do.body.i69 ]
  %low.addr.0.i71 = phi double [ %alpha0, %if.else ], [ %low.addr.0.x.0.i75, %do.body.i69 ]
  %x.0.i72 = phi double [ %mul.i67, %if.else ], [ %mul3.i77, %do.body.i69 ]
  %ok.0.in.i73 = phi i1 [ %call.i68, %if.else ], [ %call13.i78, %do.body.i69 ]
  %x.0.high.addr.0.i74 = select i1 %ok.0.in.i73, double %x.0.i72, double %high.addr.0.i70
  %low.addr.0.x.0.i75 = select i1 %ok.0.in.i73, double %low.addr.0.i71, double %x.0.i72
  %add2.i76 = fadd double %low.addr.0.x.0.i75, %x.0.high.addr.0.i74
  %mul3.i77 = fmul double %add2.i76, 5.000000e-01
  %call13.i78 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul3.i77)
  %sub.i79 = fsub double %x.0.high.addr.0.i74, %low.addr.0.x.0.i75
  %16 = tail call double @llvm.fabs.f64(double %sub.i79)
  %cmp.i80 = fcmp ogt double %16, %tolerance
  br i1 %cmp.i80, label %do.body.i69, label %if.end41, !llvm.loop !45

if.end41:                                         ; preds = %do.body.i69, %do.body.i, %if.then
  %alpha1.0 = phi double [ %alphaMin, %if.then ], [ %mul3.i, %do.body.i ], [ %mul3.i77, %do.body.i69 ]
  br i1 %call26, label %if.end88, label %if.then43

if.then43:                                        ; preds = %if.end41
  %add.i82 = fadd double %alphaMax, %alpha1.0
  %mul.i83 = fmul double %add.i82, 5.000000e-01
  %call.i84 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i83)
  br label %do.body.i85

do.body.i85:                                      ; preds = %do.body.i85, %if.then43
  %high.addr.0.i86 = phi double [ %alphaMax, %if.then43 ], [ %high.addr.0.x.0.i, %do.body.i85 ]
  %low.addr.0.i87 = phi double [ %alpha1.0, %if.then43 ], [ %x.0.low.addr.0.i, %do.body.i85 ]
  %x.0.i88 = phi double [ %mul.i83, %if.then43 ], [ %mul3.i91, %do.body.i85 ]
  %ok.0.in.i89 = phi i1 [ %call.i84, %if.then43 ], [ %call13.i92, %do.body.i85 ]
  %high.addr.0.x.0.i = select i1 %ok.0.in.i89, double %high.addr.0.i86, double %x.0.i88
  %x.0.low.addr.0.i = select i1 %ok.0.in.i89, double %x.0.i88, double %low.addr.0.i87
  %add2.i90 = fadd double %x.0.low.addr.0.i, %high.addr.0.x.0.i
  %mul3.i91 = fmul double %add2.i90, 5.000000e-01
  %call13.i92 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul3.i91)
  %sub.i93 = fsub double %high.addr.0.x.0.i, %x.0.low.addr.0.i
  %17 = tail call double @llvm.fabs.f64(double %sub.i93)
  %cmp.i94 = fcmp ogt double %17, %tolerance
  br i1 %cmp.i94, label %do.body.i85, label %if.end88, !llvm.loop !46

if.else48:                                        ; preds = %for.cond.cleanup13
  %sub = fsub double %alphaMax, %alpha0
  %conv49 = sitofp i32 %steps to double
  %div = fdiv double %sub, %conv49
  %conv51 = sext i32 %steps to i64
  %cmp52150 = icmp eq i32 %steps, 0
  br i1 %cmp52150, label %cleanup97, label %for.body56

for.cond.cleanup55:                               ; preds = %for.body56
  %18 = or i1 %call63, %call59
  br i1 %18, label %if.end75, label %cleanup97

for.body56:                                       ; preds = %if.else48, %for.body56
  %j.0151 = phi i64 [ %inc66, %for.body56 ], [ 0, %if.else48 ]
  %conv57 = uitofp i64 %j.0151 to double
  %19 = tail call double @llvm.fmuladd.f64(double %conv57, double %div, double %alpha0)
  %call59 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %19)
  %neg = fneg double %conv57
  %20 = tail call double @llvm.fmuladd.f64(double %neg, double %div, double %alpha0)
  %call63 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %20)
  %inc66 = add nuw i64 %j.0151, 1
  %cmp52 = icmp uge i64 %inc66, %conv51
  %or.cond1 = or i1 %cmp52, %call59
  %.demorgan = or i1 %call63, %or.cond1
  br i1 %.demorgan, label %for.cond.cleanup55, label %for.body56, !llvm.loop !47

if.end75:                                         ; preds = %for.cond.cleanup55
  br i1 %call59, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.end75
  %add.i95 = fadd double %alphaMax, %19
  %mul.i96 = fmul double %add.i95, 5.000000e-01
  %call.i97 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i96)
  br label %do.body.i98

do.body.i98:                                      ; preds = %do.body.i98, %if.then77
  %high.addr.0.i99 = phi double [ %alphaMax, %if.then77 ], [ %high.addr.0.x.0.i103, %do.body.i98 ]
  %low.addr.0.i100 = phi double [ %19, %if.then77 ], [ %x.0.low.addr.0.i104, %do.body.i98 ]
  %x.0.i101 = phi double [ %mul.i96, %if.then77 ], [ %mul3.i106, %do.body.i98 ]
  %ok.0.in.i102 = phi i1 [ %call.i97, %if.then77 ], [ %call13.i107, %do.body.i98 ]
  %high.addr.0.x.0.i103 = select i1 %ok.0.in.i102, double %high.addr.0.i99, double %x.0.i101
  %x.0.low.addr.0.i104 = select i1 %ok.0.in.i102, double %x.0.i101, double %low.addr.0.i100
  %add2.i105 = fadd double %x.0.low.addr.0.i104, %high.addr.0.x.0.i103
  %mul3.i106 = fmul double %add2.i105, 5.000000e-01
  %call13.i107 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul3.i106)
  %sub.i108 = fsub double %high.addr.0.x.0.i103, %x.0.low.addr.0.i104
  %21 = tail call double @llvm.fabs.f64(double %sub.i108)
  %cmp.i109 = fcmp ogt double %21, %tolerance
  br i1 %cmp.i109, label %do.body.i98, label %if.end88, !llvm.loop !46

if.else80:                                        ; preds = %if.end75
  %add.i111 = fadd double %alphaMin, %20
  %mul.i112 = fmul double %add.i111, 5.000000e-01
  %call.i113 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul.i112)
  br label %do.body.i114

do.body.i114:                                     ; preds = %do.body.i114, %if.else80
  %high.addr.0.i115 = phi double [ %20, %if.else80 ], [ %x.0.high.addr.0.i119, %do.body.i114 ]
  %low.addr.0.i116 = phi double [ %alphaMin, %if.else80 ], [ %low.addr.0.x.0.i120, %do.body.i114 ]
  %x.0.i117 = phi double [ %mul.i112, %if.else80 ], [ %mul3.i122, %do.body.i114 ]
  %ok.0.in.i118 = phi i1 [ %call.i113, %if.else80 ], [ %call13.i123, %do.body.i114 ]
  %x.0.high.addr.0.i119 = select i1 %ok.0.in.i118, double %x.0.i117, double %high.addr.0.i115
  %low.addr.0.x.0.i120 = select i1 %ok.0.in.i118, double %low.addr.0.i116, double %x.0.i117
  %add2.i121 = fadd double %low.addr.0.x.0.i120, %x.0.high.addr.0.i119
  %mul3.i122 = fmul double %add2.i121, 5.000000e-01
  %call13.i123 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %mul3.i122)
  %sub.i124 = fsub double %x.0.high.addr.0.i119, %low.addr.0.x.0.i120
  %22 = tail call double @llvm.fabs.f64(double %sub.i124)
  %cmp.i125 = fcmp ogt double %22, %tolerance
  br i1 %cmp.i125, label %do.body.i114, label %if.end88, !llvm.loop !45

if.end88:                                         ; preds = %do.body.i114, %do.body.i98, %do.body.i85, %if.end41
  %alpha2.0 = phi double [ %mul3.i91, %do.body.i85 ], [ %alphaMax, %if.end41 ], [ %mul3.i106, %do.body.i98 ], [ %20, %do.body.i114 ]
  %alpha1.1 = phi double [ %alpha1.0, %do.body.i85 ], [ %alpha1.0, %if.end41 ], [ %19, %do.body.i98 ], [ %mul3.i122, %do.body.i114 ]
  %call.i127 = tail call noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha1.1)
  %call12.i = tail call noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %alpha2.0)
  %mul16.i = fmul double %alpha2.0, 0x3FE3C6EF372FE950
  %23 = tail call double @llvm.fmuladd.f64(double %alpha1.1, double 0x3FD8722191A02D60, double %mul16.i)
  %call26.i = tail call noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %23)
  %sub27139.i = fsub double %alpha2.0, %alpha1.1
  %cmp140.i = fcmp ogt double %sub27139.i, %tolerance
  br i1 %cmp140.i, label %while.body.i, label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit

while.body.i:                                     ; preds = %if.end88, %if.end130.i
  %low.addr.0146.i = phi double [ %low.addr.3.i, %if.end130.i ], [ %alpha1.1, %if.end88 ]
  %high.addr.0145.i = phi double [ %high.addr.3.i, %if.end130.i ], [ %alpha2.0, %if.end88 ]
  %leftValue.0144.i = phi double [ %leftValue.3.i, %if.end130.i ], [ %call.i127, %if.end88 ]
  %rightValue.0143.i = phi double [ %rightValue.3.i, %if.end130.i ], [ %call12.i, %if.end88 ]
  %x.0142.i = phi double [ %x.3.i, %if.end130.i ], [ %23, %if.end88 ]
  %midValue.0141.i = phi double [ %midValue.3.i, %if.end130.i ], [ %call26.i, %if.end88 ]
  %sub28.i = fsub double %x.0142.i, %low.addr.0146.i
  %sub29.i = fsub double %high.addr.0145.i, %x.0142.i
  %cmp30.i = fcmp ogt double %sub28.i, %sub29.i
  br i1 %cmp30.i, label %if.then.i130, label %if.else75.i

if.then.i130:                                     ; preds = %while.body.i
  %mul33.i = fmul double %x.0142.i, 0x3FE3C6EF372FE950
  %24 = tail call double @llvm.fmuladd.f64(double %low.addr.0146.i, double 0x3FD8722191A02D60, double %mul33.i)
  %call43.i = tail call noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %24)
  %call53.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %call43.i)
  br i1 %call53.i, label %cleanup.i, label %memptr.end63.i

memptr.end63.i:                                   ; preds = %if.then.i130
  %call64.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %x.0142.i)
  br i1 %call64.i, label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit, label %if.else.i131

if.else.i131:                                     ; preds = %memptr.end63.i
  %cmp66.i = fcmp olt double %leftValue.0144.i, %rightValue.0143.i
  %low.addr.0.high.addr.0.i = select i1 %cmp66.i, double %low.addr.0146.i, double %high.addr.0145.i
  br label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit

cleanup.i:                                        ; preds = %if.then.i130
  %cmp69.i = fcmp olt double %call43.i, %midValue.0141.i
  %call43.midValue.0.i = select i1 %cmp69.i, double %call43.i, double %midValue.0141.i
  %.x.0.i = select i1 %cmp69.i, double %24, double %x.0142.i
  %midValue.0.rightValue.0.i = select i1 %cmp69.i, double %midValue.0141.i, double %rightValue.0143.i
  %leftValue.0.call43.i = select i1 %cmp69.i, double %leftValue.0144.i, double %call43.i
  %x.0.high.addr.0.i132 = select i1 %cmp69.i, double %x.0142.i, double %high.addr.0145.i
  %low.addr.0..i = select i1 %cmp69.i, double %low.addr.0146.i, double %24
  br label %if.end130.i

if.else75.i:                                      ; preds = %while.body.i
  %mul79.i = fmul double %high.addr.0145.i, 0x3FE3C6EF372FE950
  %25 = tail call double @llvm.fmuladd.f64(double %x.0142.i, double 0x3FD8722191A02D60, double %mul79.i)
  %call90.i = tail call noundef double @_ZN8QuantLib11AlphaFinder18homogeneityfailureEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %25)
  %call101.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %call90.i)
  br i1 %call101.i, label %cleanup125.i, label %memptr.end113.i

memptr.end113.i:                                  ; preds = %if.else75.i
  %call114.i = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder20testIfSolutionExistsEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %x.0142.i)
  br i1 %call114.i, label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit, label %if.else116.i

if.else116.i:                                     ; preds = %memptr.end113.i
  %cmp117.i = fcmp olt double %leftValue.0144.i, %rightValue.0143.i
  %low.addr.0.high.addr.0113.i = select i1 %cmp117.i, double %low.addr.0146.i, double %high.addr.0145.i
  br label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit

cleanup125.i:                                     ; preds = %if.else75.i
  %cmp121.i = fcmp olt double %call90.i, %midValue.0141.i
  %call90.midValue.0.i = select i1 %cmp121.i, double %call90.i, double %midValue.0141.i
  %.x.0114.i = select i1 %cmp121.i, double %25, double %x.0142.i
  %rightValue.0.call90.i = select i1 %cmp121.i, double %rightValue.0143.i, double %call90.i
  %midValue.0.leftValue.0.i = select i1 %cmp121.i, double %midValue.0141.i, double %leftValue.0144.i
  %high.addr.0..i = select i1 %cmp121.i, double %high.addr.0145.i, double %25
  %x.0.low.addr.0.i128 = select i1 %cmp121.i, double %x.0142.i, double %low.addr.0146.i
  br label %if.end130.i

if.end130.i:                                      ; preds = %cleanup125.i, %cleanup.i
  %midValue.3.i = phi double [ %call43.midValue.0.i, %cleanup.i ], [ %call90.midValue.0.i, %cleanup125.i ]
  %x.3.i = phi double [ %.x.0.i, %cleanup.i ], [ %.x.0114.i, %cleanup125.i ]
  %rightValue.3.i = phi double [ %midValue.0.rightValue.0.i, %cleanup.i ], [ %rightValue.0.call90.i, %cleanup125.i ]
  %leftValue.3.i = phi double [ %leftValue.0.call43.i, %cleanup.i ], [ %midValue.0.leftValue.0.i, %cleanup125.i ]
  %high.addr.3.i = phi double [ %x.0.high.addr.0.i132, %cleanup.i ], [ %high.addr.0..i, %cleanup125.i ]
  %low.addr.3.i = phi double [ %low.addr.0..i, %cleanup.i ], [ %x.0.low.addr.0.i128, %cleanup125.i ]
  %sub27.i = fsub double %high.addr.3.i, %low.addr.3.i
  %cmp.i129 = fcmp ogt double %sub27.i, %tolerance
  br i1 %cmp.i129, label %while.body.i, label %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit, !llvm.loop !48

_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit: ; preds = %if.end130.i, %if.end88, %memptr.end63.i, %if.else.i131, %memptr.end113.i, %if.else116.i
  %retval.2.i = phi double [ %x.0142.i, %memptr.end113.i ], [ %x.0142.i, %memptr.end63.i ], [ %low.addr.0.high.addr.0.i, %if.else.i131 ], [ %low.addr.0.high.addr.0113.i, %if.else116.i ], [ %23, %if.end88 ], [ %x.3.i, %if.end130.i ]
  store double %retval.2.i, ptr %alpha, align 8, !tbaa !24
  %26 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, !prof !10

cond.false.i.i:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit
  %27 = phi ptr [ %26, %_ZN8QuantLib12_GLOBAL__N_18MinimizeINS_11AlphaFinderEEEddddRT_MS3_FddEMS3_FbdERb.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %27, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %28 = load ptr, ptr %vfn.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %retval.2.i)
  %29 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %cmp.not10.i = icmp slt i32 %29, 0
  br i1 %cmp.not10.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %var.012.i = phi double [ %36, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ]
  %30 = load ptr, ptr %ratetwohomogeneousvols_, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %31 = load double, ptr %add.ptr.i.i, align 8, !tbaa !24
  %32 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i7.i = icmp eq ptr %32, null
  br i1 %cmp.not.i7.i, label %cond.false.i8.i, label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, !prof !10

cond.false.i8.i:                                  ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv, ptr noundef nonnull @.str.1, i64 noundef 778)
  %.pre.i9.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i: ; preds = %cond.false.i8.i, %for.body.i
  %33 = phi ptr [ %32, %for.body.i ], [ %.pre.i9.i, %cond.false.i8.i ]
  %vtable5.i = load ptr, ptr %33, align 8, !tbaa !11
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 16
  %34 = load ptr, ptr %vfn6.i, align 8
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call7.i = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  %mul.i133 = fmul double %31, %call7.i
  %36 = tail call double @llvm.fmuladd.f64(double %mul.i133, double %mul.i133, double %var.012.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %stepindex_, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %38
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit, !llvm.loop !27

_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i
  %var.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEptEv.exit.i ], [ %36, %_ZNK5boost10shared_ptrIN8QuantLib9AlphaFormEEdeEv.exit.i ]
  %39 = load double, ptr %w1_, align 8, !tbaa !22
  %mul10.i = fmul double %39, %39
  %mul11.i = fmul double %var.0.lcssa.i, %mul10.i
  %40 = load double, ptr %alpha, align 8, !tbaa !24
  %call93 = tail call noundef double @_ZN8QuantLib11AlphaFinder17computeLinearPartEd(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %40)
  %41 = load double, ptr %constantPart_, align 8, !tbaa !28
  %call95 = tail call noundef zeroext i1 @_ZN8QuantLib11AlphaFinder9finalPartEdiRKSt6vectorIdSaIdEEdddRdS6_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, double noundef %retval.2.i, i32 noundef %stepindex, ptr noundef nonnull align 8 dereferenceable(24) %ratetwohomogeneousvols, double noundef %mul11.i, double noundef %call93, double noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(24) %ratetwovols)
  br label %cleanup97

cleanup97:                                        ; preds = %if.else48, %for.cond.cleanup55, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit
  %retval.1 = phi i1 [ true, %_ZN8QuantLib11AlphaFinder20computeQuadraticPartEd.exit ], [ false, %for.cond.cleanup55 ], [ false, %if.else48 ]
  ret i1 %retval.1
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !42
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !24
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !41
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !24
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !23
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !41
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !42
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9AlphaFormEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN8QuantLib11AlphaFinderE", !4, i64 0, !15, i64 16, !16, i64 24, !16, i64 48, !16, i64 72, !16, i64 96, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!"double", !6, i64 0}
!21 = !{!14, !20, i64 120}
!22 = !{!14, !20, i64 128}
!23 = !{!19, !5, i64 0}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!14, !20, i64 136}
!29 = distinct !{!29, !26}
!30 = !{!14, !20, i64 168}
!31 = !{!14, !20, i64 160}
!32 = distinct !{!32, !26}
!33 = !{!15, !15, i64 0}
!34 = !{!14, !20, i64 144}
!35 = !{!14, !20, i64 152}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!19, !5, i64 8}
!42 = !{!19, !5, i64 16}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
