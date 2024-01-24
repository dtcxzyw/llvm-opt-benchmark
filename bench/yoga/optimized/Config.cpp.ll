; ModuleID = 'bench/yoga/original/Config.cpp.ll'
source_filename = "bench/yoga/original/Config.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::yoga::Config" = type { ptr, ptr, i8, %"class.std::bitset", i32, float, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZZN8facebook4yoga6Config10getDefaultEvE6config = internal global %"class.facebook::yoga::Config" zeroinitializer, align 8
@_ZGVZN8facebook4yoga6Config10getDefaultEvE6config = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

@_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %oldConfig, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %newConfig) local_unnamed_addr #0 {
entry:
  %errata_.i = getelementptr inbounds i8, ptr %oldConfig, i64 32
  %0 = load i32, ptr %errata_.i, align 8
  %errata_.i7 = getelementptr inbounds i8, ptr %newConfig, i64 32
  %1 = load i32, ptr %errata_.i7, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %experimentalFeatures_.i = getelementptr inbounds i8, ptr %oldConfig, i64 24
  %retval.sroa.0.0.copyload.i = load i64, ptr %experimentalFeatures_.i, align 8
  %experimentalFeatures_.i8 = getelementptr inbounds i8, ptr %newConfig, i64 24
  %retval.sroa.0.0.copyload.i9 = load i64, ptr %experimentalFeatures_.i8, align 8
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i9
  br i1 %cmp.i.i, label %lor.lhs.false9, label %lor.end

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %pointScaleFactor_.i = getelementptr inbounds i8, ptr %oldConfig, i64 36
  %2 = load float, ptr %pointScaleFactor_.i, align 4
  %pointScaleFactor_.i10 = getelementptr inbounds i8, ptr %newConfig, i64 36
  %3 = load float, ptr %pointScaleFactor_.i10, align 4
  %cmp12 = fcmp une float %2, %3
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %useWebDefaults_.i = getelementptr inbounds i8, ptr %oldConfig, i64 16
  %bf.load.i = load i8, ptr %useWebDefaults_.i, align 8
  %4 = and i8 %bf.load.i, 1
  %bf.cast.i = icmp ne i8 %4, 0
  %useWebDefaults_.i11 = getelementptr inbounds i8, ptr %newConfig, i64 16
  %bf.load.i12 = load i8, ptr %useWebDefaults_.i11, align 8
  %5 = and i8 %bf.load.i12, 1
  %bf.cast.i13 = icmp ne i8 %5, 0
  %cmp16 = xor i1 %bf.cast.i, %bf.cast.i13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp16, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %errata_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %experimentalFeatures_ = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %experimentalFeatures_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %pointScaleFactor_ = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load float, ptr %pointScaleFactor_, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %useWebDefaults_ = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %0 = and i8 %bf.load, 1
  %bf.cast = icmp ne i8 %0, 0
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6ConfigC2EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %logger) unnamed_addr #1 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %useWebDefaults_ = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %bf.clear3 = and i8 %bf.load, -4
  store i8 %bf.clear3, ptr %useWebDefaults_, align 8
  %experimentalFeatures_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %experimentalFeatures_, align 8
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %errata_, align 8
  %pointScaleFactor_ = getelementptr inbounds i8, ptr %this, i64 36
  store float 1.000000e+00, ptr %pointScaleFactor_, align 4
  %context_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %context_, align 8
  %logger_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %logger, ptr %logger_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %logger) local_unnamed_addr #2 align 2 {
entry:
  %logger_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %logger, ptr %logger_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %useWebDefaults) local_unnamed_addr #1 align 2 {
entry:
  %frombool = zext i1 %useWebDefaults to i8
  %useWebDefaults_ = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load = load i8, ptr %useWebDefaults_, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %frombool
  store i8 %bf.set, ptr %useWebDefaults_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config18setShouldPrintTreeEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %printTree) local_unnamed_addr #1 align 2 {
entry:
  %printTree_ = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load = load i8, ptr %printTree_, align 8
  %bf.shl = select i1 %printTree, i8 2, i8 0
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %printTree_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config15shouldPrintTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %printTree_ = getelementptr inbounds i8, ptr %this, i64 16
  %bf.load = load i8, ptr %printTree_, align 8
  %0 = and i8 %bf.load, 2
  %bf.cast = icmp ne i8 %0, 0
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i8 noundef zeroext %feature, i1 noundef zeroext %enabled) local_unnamed_addr #3 align 2 {
entry:
  %experimentalFeatures_ = getelementptr inbounds i8, ptr %this, i64 24
  %conv = zext i8 %feature to i64
  %cmp.i.i = icmp ugt i8 %feature, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6bitsetILm2EE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %conv, i64 noundef 2) #7
  unreachable

_ZNKSt6bitsetILm2EE8_M_checkEmPKc.exit.i:         ; preds = %entry
  %shl.i5.i.i = shl nuw nsw i64 1, %conv
  br i1 %enabled, label %if.then.i2.i, label %if.else.i.i

if.then.i2.i:                                     ; preds = %_ZNKSt6bitsetILm2EE8_M_checkEmPKc.exit.i
  %0 = load i64, ptr %experimentalFeatures_, align 8
  %or.i.i = or i64 %0, %shl.i5.i.i
  br label %_ZNSt6bitsetILm2EE3setEmb.exit

if.else.i.i:                                      ; preds = %_ZNKSt6bitsetILm2EE8_M_checkEmPKc.exit.i
  %not.i.i = xor i64 %shl.i5.i.i, -1
  %1 = load i64, ptr %experimentalFeatures_, align 8
  %and.i.i = and i64 %1, %not.i.i
  br label %_ZNSt6bitsetILm2EE3setEmb.exit

_ZNSt6bitsetILm2EE3setEmb.exit:                   ; preds = %if.then.i2.i, %if.else.i.i
  %storemerge.i.i = phi i64 [ %or.i.i, %if.then.i2.i ], [ %and.i.i, %if.else.i.i ]
  store i64 %storemerge.i.i, ptr %experimentalFeatures_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i8 noundef zeroext %feature) local_unnamed_addr #3 align 2 {
entry:
  %conv = zext i8 %feature to i64
  %cmp.i.i = icmp ugt i8 %feature, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6bitsetILm2EE4testEm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %conv, i64 noundef 2) #7
  unreachable

_ZNKSt6bitsetILm2EE4testEm.exit:                  ; preds = %entry
  %experimentalFeatures_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %experimentalFeatures_, align 8
  %shl.i.i.i = shl nuw nsw i64 1, %conv
  %and.i.i = and i64 %0, %shl.i.i.i
  %cmp.i2.i = icmp ne i64 %and.i.i, 0
  ret i1 %cmp.i2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %errata) local_unnamed_addr #2 align 2 {
entry:
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %errata, ptr %errata_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config9addErrataENS0_6ErrataE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) local_unnamed_addr #1 align 2 {
entry:
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %errata_, align 8
  %or.i = or i32 %0, %errata
  store i32 %or.i, ptr %errata_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config12removeErrataENS0_6ErrataE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %errata) local_unnamed_addr #1 align 2 {
entry:
  %not.i = xor i32 %errata, -1
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %errata_, align 8
  %and.i = and i32 %0, %not.i
  store i32 %and.i, ptr %errata_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %errata) local_unnamed_addr #0 align 2 {
entry:
  %errata_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %errata_, align 8
  %and.i = and i32 %0, %errata
  %cmp = icmp ne i32 %and.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, float noundef %pointScaleFactor) local_unnamed_addr #2 align 2 {
entry:
  %pointScaleFactor_ = getelementptr inbounds i8, ptr %this, i64 36
  store float %pointScaleFactor, ptr %pointScaleFactor_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config10setContextEPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %context) local_unnamed_addr #2 align 2 {
entry:
  %context_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %context, ptr %context_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %context_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %context_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node, i8 noundef zeroext %logLevel, ptr noundef %format, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %logger_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %logger_, align 8
  %conv.i = zext i8 %logLevel to i32
  %call2 = tail call noundef i32 %0(ptr noundef nonnull %this, ptr noundef %node, i32 noundef %conv.i, ptr noundef %format, ptr noundef %args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %cloneNode) local_unnamed_addr #2 align 2 {
entry:
  store ptr %cloneNode, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %node, ptr noundef %owner, i64 noundef %childIndex) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then4, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr %0(ptr noundef %node, ptr noundef %owner, i64 noundef %childIndex)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry, %if.end
  %call5 = tail call ptr @YGNodeClone(ptr noundef %node)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %clone.1 = phi ptr [ %call5, %if.then4 ], [ %call, %if.end ]
  ret ptr %clone.1
}

declare ptr @YGNodeClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN8facebook4yoga6ConfigC1EPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8facebook4yoga6Config10getDefaultEvE6config, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont1, %init.check, %entry
  ret ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config

lpad:                                             ; preds = %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #8
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
