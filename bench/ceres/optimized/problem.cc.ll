; ModuleID = 'bench/ceres/original/problem.cc.ll'
source_filename = "bench/ceres/original/problem.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres7ProblemC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres7ProblemC2Ev
@_ZN5ceres7ProblemC1ERKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres7ProblemC2ERKNS0_7OptionsE
@_ZN5ceres7ProblemC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres7ProblemC2EOS0_
@_ZN5ceres7ProblemD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres7ProblemD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7ProblemC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  invoke void @_ZN5ceres8internal11ProblemImplC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal11ProblemImplC1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7ProblemC2ERKNS0_7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #8
  invoke void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  resume { ptr, i32 } %6
}

declare void @_ZN5ceres8internal11ProblemImplC1ERKNS_7Problem7OptionsE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres7ProblemC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres7ProblemaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres7ProblemD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal11ProblemImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal11ProblemImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5ceres7Problem16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionERKSt6vectorIPdSaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5ceres7Problem16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN5ceres8internal11ProblemImpl16AddResidualBlockEPNS_12CostFunctionEPNS_12LossFunctionEPKPdi(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem17AddParameterBlockEPdi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdi(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdi(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem17AddParameterBlockEPdiPNS_8ManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl17AddParameterBlockEPdiPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem19RemoveResidualBlockEPNS_8internal13ResidualBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl19RemoveResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl19RemoveResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem20RemoveParameterBlockEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl20RemoveParameterBlockEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl20RemoveParameterBlockEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem25SetParameterBlockConstantEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem25SetParameterBlockVariableEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockVariableEPd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl25SetParameterBlockVariableEPd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres7Problem24IsParameterBlockConstantEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl24IsParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl24IsParameterBlockConstantEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem11SetManifoldEPdPNS_8ManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl11SetManifoldEPdPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl11SetManifoldEPdPNS_8ManifoldE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5ceres7Problem11GetManifoldEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK5ceres8internal11ProblemImpl11GetManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres7Problem11HasManifoldEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl11HasManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl11HasManifoldEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem22SetParameterLowerBoundEPdid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, i32 noundef %2, double noundef %3)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl22SetParameterLowerBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres7Problem22SetParameterUpperBoundEPdid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, i32 noundef %2, double noundef %3)
  ret void
}

declare void @_ZN5ceres8internal11ProblemImpl22SetParameterUpperBoundEPdid(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres7Problem22GetParameterUpperBoundEPKdi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK5ceres8internal11ProblemImpl22GetParameterUpperBoundEPKdi(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, i32 noundef %2)
  ret double %5
}

declare noundef double @_ZNK5ceres8internal11ProblemImpl22GetParameterUpperBoundEPKdi(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres7Problem22GetParameterLowerBoundEPKdi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef double @_ZNK5ceres8internal11ProblemImpl22GetParameterLowerBoundEPKdi(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, i32 noundef %2)
  ret double %5
}

declare noundef double @_ZNK5ceres8internal11ProblemImpl22GetParameterLowerBoundEPKdi(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres7Problem8EvaluateERKNS0_15EvaluateOptionsEPdPSt6vectorIdSaIdEES8_PNS_9CRSMatrixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN5ceres8internal11ProblemImpl8EvaluateERKNS_7Problem15EvaluateOptionsEPdPSt6vectorIdSaIdEESA_PNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5ceres8internal11ProblemImpl8EvaluateERKNS_7Problem15EvaluateOptionsEPdPSt6vectorIdSaIdEESA_PNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres7Problem21EvaluateResidualBlockEPNS_8internal13ResidualBlockEbPdS4_PS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl21EvaluateResidualBlockEPNS0_13ResidualBlockEbbPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl21EvaluateResidualBlockEPNS0_13ResidualBlockEbbPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres7Problem48EvaluateResidualBlockAssumingParametersUnchangedEPNS_8internal13ResidualBlockEbPdS4_PS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl21EvaluateResidualBlockEPNS0_13ResidualBlockEbbPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem18NumParameterBlocksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl18NumParameterBlocksEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem13NumParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl13NumParametersEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem17NumResidualBlocksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl17NumResidualBlocksEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem12NumResidualsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem18ParameterBlockSizeEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl18ParameterBlockSizeEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl18ParameterBlockSizeEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres7Problem25ParameterBlockTangentSizeEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZNK5ceres8internal11ProblemImpl25ParameterBlockTangentSizeEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZNK5ceres8internal11ProblemImpl25ParameterBlockTangentSizeEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres7Problem17HasParameterBlockEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl17HasParameterBlockEPKd(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5ceres8internal11ProblemImpl17HasParameterBlockEPKd(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres7Problem18GetParameterBlocksEPSt6vectorIPdSaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK5ceres8internal11ProblemImpl18GetParameterBlocksEPSt6vectorIPdSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZNK5ceres8internal11ProblemImpl18GetParameterBlocksEPSt6vectorIPdSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres7Problem17GetResidualBlocksEPSt6vectorIPNS_8internal13ResidualBlockESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK5ceres8internal11ProblemImpl17GetResidualBlocksEPSt6vectorIPNS0_13ResidualBlockESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret void
}

declare void @_ZNK5ceres8internal11ProblemImpl17GetResidualBlocksEPSt6vectorIPNS0_13ResidualBlockESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres7Problem34GetParameterBlocksForResidualBlockEPNS_8internal13ResidualBlockEPSt6vectorIPdSaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZNK5ceres8internal11ProblemImpl34GetParameterBlocksForResidualBlockEPNS0_13ResidualBlockEPSt6vectorIPdSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal11ProblemImpl34GetParameterBlocksForResidualBlockEPNS0_13ResidualBlockEPSt6vectorIPdSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5ceres7Problem31GetCostFunctionForResidualBlockEPNS_8internal13ResidualBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK5ceres8internal11ProblemImpl31GetCostFunctionForResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK5ceres8internal11ProblemImpl31GetCostFunctionForResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5ceres7Problem31GetLossFunctionForResidualBlockEPNS_8internal13ResidualBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK5ceres8internal11ProblemImpl31GetLossFunctionForResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK5ceres8internal11ProblemImpl31GetLossFunctionForResidualBlockEPNS0_13ResidualBlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres7Problem34GetResidualBlocksForParameterBlockEPKdPSt6vectorIPNS_8internal13ResidualBlockESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZNK5ceres8internal11ProblemImpl34GetResidualBlocksForParameterBlockEPKdPSt6vectorIPNS0_13ResidualBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal11ProblemImpl34GetResidualBlocksForParameterBlockEPKdPSt6vectorIPNS0_13ResidualBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ceres7Problem7optionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11ProblemImplD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
