target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionFromCode_75(ptr noundef %regionCode, ptr noundef %status) #0 {
entry:
  %regionCode.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %regionCode, ptr %regionCode.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regionCode.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionFromNumericCode_75(i32 noundef %code, ptr noundef %status) #0 {
entry:
  %code.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Region11getInstanceEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getAvailable_75(i32 noundef %type, ptr noundef %status) #0 {
entry:
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %strenum = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %strenum, align 8
  %2 = load ptr, ptr %strenum, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

declare noundef ptr @_ZN6icu_756Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uregion_areEqual_75(ptr noundef %uregion, ptr noundef %otherRegion) #2 {
entry:
  %uregion.addr = alloca ptr, align 8
  %otherRegion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  store ptr %otherRegion, ptr %otherRegion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load ptr, ptr %otherRegion.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainingRegion_75(ptr noundef %uregion) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region19getContainingRegionEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainingRegionOfType_75(ptr noundef %uregion, i32 noundef %type) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %uregion, ptr %uregion.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainedRegions_75(ptr noundef %uregion, ptr noundef %status) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %strenum = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %strenum, align 8
  %2 = load ptr, ptr %strenum, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getContainedRegionsOfType_75(ptr noundef %uregion, i32 noundef %type, ptr noundef %status) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %strenum = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %strenum, align 8
  %3 = load ptr, ptr %strenum, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define signext i8 @uregion_contains_75(ptr noundef %uregion, ptr noundef %otherRegion) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  %otherRegion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  store ptr %otherRegion, ptr %otherRegion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load ptr, ptr %otherRegion.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_756Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getPreferredValues_75(ptr noundef %uregion, ptr noundef %status) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %strenum = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %strenum, align 8
  %2 = load ptr, ptr %strenum, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

declare noundef ptr @_ZNK6icu_756Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define ptr @uregion_getRegionCode_75(ptr noundef %uregion) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define i32 @uregion_getNumericCode_75(ptr noundef %uregion) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_756Region14getNumericCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define i32 @uregion_getType_75(ptr noundef %uregion) #0 {
entry:
  %uregion.addr = alloca ptr, align 8
  store ptr %uregion, ptr %uregion.addr, align 8
  %0 = load ptr, ptr %uregion.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_756Region7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
