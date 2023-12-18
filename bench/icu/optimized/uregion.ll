; ModuleID = 'bench/icu/original/uregion.ll'
source_filename = "bench/icu/original/uregion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionFromCode_75(ptr noundef %regionCode, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %regionCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionFromNumericCode_75(i32 noundef %code, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getAvailable_75(i32 noundef %type, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %status)
  ret ptr %call1
}

declare noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uregion_areEqual_75(ptr noundef readnone %uregion, ptr noundef readnone %otherRegion) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %uregion, %otherRegion
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainingRegion_75(ptr noundef nonnull %uregion) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %uregion)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainingRegionOfType_75(ptr noundef nonnull %uregion, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %uregion, i32 noundef %type)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainedRegions_75(ptr noundef nonnull %uregion, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %uregion, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %status)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainedRegionsOfType_75(ptr noundef nonnull %uregion, i32 noundef %type, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %uregion, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %status)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @uregion_contains_75(ptr noundef nonnull %uregion, ptr noundef nonnull %otherRegion) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %uregion, ptr noundef nonnull align 8 dereferenceable(112) %otherRegion)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getPreferredValues_75(ptr noundef nonnull %uregion, ptr noundef nonnull %status) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %uregion, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef nonnull %status)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionCode_75(ptr noundef nonnull %uregion) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %uregion)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uregion_getNumericCode_75(ptr noundef nonnull %uregion) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %uregion)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uregion_getType_75(ptr noundef nonnull %uregion) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %uregion)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
