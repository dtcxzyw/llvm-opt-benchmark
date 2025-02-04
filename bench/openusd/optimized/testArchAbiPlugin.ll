; ModuleID = 'bench/openusd/original/testArchAbiPlugin.cpp.ll'
source_filename = "bench/openusd/original/testArchAbiPlugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiE4nameEv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiE4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E, i64 2050, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E, i64 2 }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"ArchAbiDerived\00", align 1

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @newDerived() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiE4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
