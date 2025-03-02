; ModuleID = 'bench/yoga/original/Config.ll'
source_filename = "bench/yoga/original/Config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Config" = type { ptr, ptr, i8, i32, %"class.std::bitset", i32, float, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZZN8facebook4yoga6Config10getDefaultEvE6config = internal global %"class.facebook::yoga::Config" zeroinitializer, align 8
@_ZGVZN8facebook4yoga6Config10getDefaultEvE6config = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i8 = load i64, ptr %9, align 8
  %10 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i8
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fcmp une float %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %17, %11, %7, %2
  %25 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %2 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook4yoga6Config9getErrataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8facebook4yoga6Config21getEnabledExperimentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !16
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config17setUseWebDefaultsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or disjoint i8 %6, %3
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga6Config29setExperimentalFeatureEnabledENS0_19ExperimentalFeatureEb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %.not.i.i.i = icmp eq i8 %1, 0
  br i1 %.not.i.i.i, label %_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE.exit, label %4

4:                                                ; preds = %3
  %5 = zext i8 %1 to i64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef 1) #8
  unreachable

_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %2, %9
  br i1 %10, label %_ZNSt6bitsetILm1EE3setEmb.exit, label %15

_ZNSt6bitsetILm1EE3setEmb.exit:                   ; preds = %_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE.exit
  %11 = and i64 %7, -2
  %masksel.i = zext i1 %2 to i64
  %storemerge.i.i = or disjoint i64 %11, %masksel.i
  store i64 %storemerge.i.i, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %_ZNSt6bitsetILm1EE3setEmb.exit, %_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %.not.i.i = icmp eq i8 %1, 0
  br i1 %.not.i.i, label %_ZNKSt6bitsetILm1EE4testEm.exit, label %3

3:                                                ; preds = %2
  %4 = zext i8 %1 to i64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %4, i64 noundef 1) #8
  unreachable

_ZNKSt6bitsetILm1EE4testEm.exit:                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config9setErrataENS0_6ErrataE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config9addErrataENS0_6ErrataE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = or i32 %4, %1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config12removeErrataENS0_6ErrataE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = xor i32 %1, -1
  %8 = and i32 %4, %7
  store i32 %8, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga6Config19setPointScaleFactorEf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load float, ptr %3, align 4, !tbaa !16
  %5 = fcmp une float %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  store float %1, ptr %3, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config10setContextEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8facebook4yoga6Config10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config9setLoggerEPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = zext i8 %2 to i32
  %9 = tail call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %8, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga6Config20setCloneNodeCallbackEPFP6YGNodePKS2_S5_mE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr %5(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %4, %6
  %9 = tail call ptr @YGNodeClone(ptr noundef %1)
  br label %10

10:                                               ; preds = %.thread, %6
  %.1 = phi ptr [ %9, %.thread ], [ %7, %6 ]
  ret ptr %.1
}

declare ptr @YGNodeClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !24

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr null, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, align 8, !tbaa !23
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 8), align 8, !tbaa !22
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 16), align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 20), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 36), align 4, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config, i64 40), align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #9
  br label %10

10:                                               ; preds = %7, %3, %0
  ret ptr @_ZZN8facebook4yoga6Config10getDefaultEvE6config

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook4yoga6Config10getDefaultEvE6config) #9
  resume { ptr, i32 } %12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !14, i64 32}
!5 = !{!"_ZTSN8facebook4yoga6ConfigE", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 20, !11, i64 24, !14, i64 32, !15, i64 36, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSSt6bitsetILm1EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga6ErrataE", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!5, !15, i64 36}
!17 = !{!12, !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!5, !10, i64 20}
!20 = !{!10, !10, i64 0}
!21 = !{!5, !6, i64 40}
!22 = !{!5, !6, i64 8}
!23 = !{!5, !6, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
