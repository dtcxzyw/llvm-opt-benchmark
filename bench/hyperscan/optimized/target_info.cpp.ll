; ModuleID = 'bench/hyperscan/original/target_info.cpp.ll'
source_filename = "bench/hyperscan/original/target_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::target_t" = type { i32, i64 }
%struct.hs_platform_info = type { i32, i64, i64, i64 }

@_ZN3ue28target_tC1ERK16hs_platform_info = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue28target_tC2ERK16hs_platform_info

; Function Attrs: mustprogress uwtable
define hidden { i32, i64 } @_ZN3ue218get_current_targetEv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @cpuid_flags()
  %call1 = tail call i32 @cpuid_tune()
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %call, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i64 @cpuid_flags() local_unnamed_addr #1

declare i32 @cpuid_tune() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue28target_t25can_run_on_code_built_forERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %code_target) local_unnamed_addr #2 align 2 {
entry:
  %cpu_features.i = getelementptr inbounds %"struct.ue2::target_t", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cpu_features.i, align 8
  %and.i = and i64 %0, 4
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cpu_features.i15 = getelementptr inbounds %"struct.ue2::target_t", ptr %code_target, i64 0, i32 1
  %1 = load i64, ptr %cpu_features.i15, align 8
  %and.i16 = and i64 %1, 4
  %tobool.i17.not = icmp eq i64 %and.i16, 0
  br i1 %tobool.i17.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %and.i19 = and i64 %0, 8
  %tobool.i20.not = icmp eq i64 %and.i19, 0
  br i1 %tobool.i20.not, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %cpu_features.i21 = getelementptr inbounds %"struct.ue2::target_t", ptr %code_target, i64 0, i32 1
  %2 = load i64, ptr %cpu_features.i21, align 8
  %and.i22 = and i64 %2, 8
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %and.i25 = and i64 %0, 16
  %tobool.i26.not = icmp eq i64 %and.i25, 0
  br i1 %tobool.i26.not, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %cpu_features.i27 = getelementptr inbounds %"struct.ue2::target_t", ptr %code_target, i64 0, i32 1
  %3 = load i64, ptr %cpu_features.i27, align 8
  %and.i28 = and i64 %3, 16
  %tobool.i29.not = icmp eq i64 %and.i28, 0
  br i1 %tobool.i29.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true9, %land.lhs.true4, %land.lhs.true
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %land.lhs.true ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %cpu_features = getelementptr inbounds %"struct.ue2::target_t", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cpu_features, align 8
  %and = and i64 %0, 4
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %cpu_features = getelementptr inbounds %"struct.ue2::target_t", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cpu_features, align 8
  %and = and i64 %0, 8
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %cpu_features = getelementptr inbounds %"struct.ue2::target_t", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cpu_features, align 8
  %and = and i64 %0, 16
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue28target_tC2ERK16hs_platform_info(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %p) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %p, align 8
  store i32 %0, ptr %this, align 8
  %cpu_features = getelementptr inbounds %"struct.ue2::target_t", ptr %this, i64 0, i32 1
  %cpu_features3 = getelementptr inbounds %struct.hs_platform_info, ptr %p, i64 0, i32 1
  %1 = load i64, ptr %cpu_features3, align 8
  store i64 %1, ptr %cpu_features, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue28target_t13is_atom_classEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 4
  %cmp3 = icmp eq i32 %0, 8
  %spec.select = or i1 %cmp, %cmp3
  ret i1 %spec.select
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
