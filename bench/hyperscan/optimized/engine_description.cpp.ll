; ModuleID = 'bench/hyperscan/original/engine_description.cpp.ll'
source_filename = "bench/hyperscan/original/engine_description.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::EngineDescription" = type <{ ptr, i32, [4 x i8], %"struct.ue2::target_t", i32, [4 x i8] }>
%"struct.ue2::target_t" = type { i32, i64 }
%struct.hs_platform_info = type { i32, i64, i64, i64 }

@_ZTVN3ue217EngineDescriptionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue217EngineDescriptionE, ptr @_ZN3ue217EngineDescriptionD2Ev, ptr @_ZN3ue217EngineDescriptionD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217EngineDescriptionE = hidden constant [26 x i8] c"N3ue217EngineDescriptionE\00", align 1
@_ZTIN3ue217EngineDescriptionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue217EngineDescriptionE }, align 8

@_ZN3ue217EngineDescriptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217EngineDescriptionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue217EngineDescriptionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue217EngineDescriptionD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217EngineDescription15isValidOnTargetERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %target_in) local_unnamed_addr #3 align 2 {
entry:
  %code_target = getelementptr inbounds %"class.ue2::EngineDescription", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNK3ue28target_t25can_run_on_code_built_forERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %target_in, ptr noundef nonnull align 8 dereferenceable(16) %code_target)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3ue28target_t25can_run_on_code_built_forERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden { i32, i64 } @_ZN3ue220targetByArchFeaturesEy(i64 noundef %cpu_features) local_unnamed_addr #3 {
entry:
  %retval = alloca %"struct.ue2::target_t", align 8
  %p = alloca %struct.hs_platform_info, align 8
  store i32 0, ptr %p, align 8
  %cpu_features1 = getelementptr inbounds %struct.hs_platform_info, ptr %p, i64 0, i32 1
  store i64 %cpu_features, ptr %cpu_features1, align 8
  call void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %p)
  %.fca.0.load = load i32, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i32, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN3ue28target_tC1ERK16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
