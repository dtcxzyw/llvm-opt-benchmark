; ModuleID = 'bench/hermes/original/rtti.cpp.ll'
source_filename = "bench/hermes/original/rtti.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6hermes2vm15NopCrashManager14registerMemoryEPvm = comdat any

$_ZN6hermes2vm15NopCrashManager16unregisterMemoryEPv = comdat any

$_ZN6hermes2vm15NopCrashManager13setCustomDataEPKcS3_ = comdat any

$_ZN6hermes2vm15NopCrashManager16removeCustomDataEPKc = comdat any

$_ZN6hermes2vm15NopCrashManager23setContextualCustomDataEPKcS3_ = comdat any

$_ZN6hermes2vm15NopCrashManager26removeContextualCustomDataEPKc = comdat any

$_ZN6hermes2vm15NopCrashManager16registerCallbackESt8functionIFviEE = comdat any

$_ZN6hermes2vm15NopCrashManager18unregisterCallbackEi = comdat any

$_ZN6hermes2vm15NopCrashManager11setHeapInfoERKNS0_12CrashManager15HeapInformationE = comdat any

@_ZTVN6hermes6BufferE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6hermes6BufferE, ptr @_ZN6hermes6BufferD1Ev, ptr @_ZN6hermes6BufferD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6hermes6BufferE = constant [17 x i8] c"N6hermes6BufferE\00", align 1
@_ZTIN6hermes6BufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6hermes6BufferE }, align 8
@_ZTVN6hermes2vm18JSOutOfMemoryErrorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6hermes2vm18JSOutOfMemoryErrorE, ptr @_ZN6hermes2vm18JSOutOfMemoryErrorD1Ev, ptr @_ZN6hermes2vm18JSOutOfMemoryErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6hermes2vm18JSOutOfMemoryErrorE = constant [33 x i8] c"N6hermes2vm18JSOutOfMemoryErrorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6hermes2vm18JSOutOfMemoryErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6hermes2vm18JSOutOfMemoryErrorE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN6hermes2vm17GCTripwireContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6hermes2vm17GCTripwireContextE, ptr @_ZN6hermes2vm17GCTripwireContextD1Ev, ptr @_ZN6hermes2vm17GCTripwireContextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6hermes2vm17GCTripwireContextE = constant [32 x i8] c"N6hermes2vm17GCTripwireContextE\00", align 1
@_ZTIN6hermes2vm17GCTripwireContextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6hermes2vm17GCTripwireContextE }, align 8
@_ZTVN6hermes2vm12CrashManagerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6hermes2vm12CrashManagerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes2vm12CrashManagerD1Ev, ptr @_ZN6hermes2vm12CrashManagerD0Ev] }, align 8
@_ZTSN6hermes2vm12CrashManagerE = constant [27 x i8] c"N6hermes2vm12CrashManagerE\00", align 1
@_ZTIN6hermes2vm12CrashManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6hermes2vm12CrashManagerE }, align 8
@_ZTVN6hermes2vm15NopCrashManagerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6hermes2vm15NopCrashManagerE, ptr @_ZN6hermes2vm15NopCrashManager14registerMemoryEPvm, ptr @_ZN6hermes2vm15NopCrashManager16unregisterMemoryEPv, ptr @_ZN6hermes2vm15NopCrashManager13setCustomDataEPKcS3_, ptr @_ZN6hermes2vm15NopCrashManager16removeCustomDataEPKc, ptr @_ZN6hermes2vm15NopCrashManager23setContextualCustomDataEPKcS3_, ptr @_ZN6hermes2vm15NopCrashManager26removeContextualCustomDataEPKc, ptr @_ZN6hermes2vm15NopCrashManager16registerCallbackESt8functionIFviEE, ptr @_ZN6hermes2vm15NopCrashManager18unregisterCallbackEi, ptr @_ZN6hermes2vm15NopCrashManager11setHeapInfoERKNS0_12CrashManager15HeapInformationE, ptr @_ZN6hermes2vm15NopCrashManagerD1Ev, ptr @_ZN6hermes2vm15NopCrashManagerD0Ev] }, align 8
@_ZTSN6hermes2vm15NopCrashManagerE = constant [30 x i8] c"N6hermes2vm15NopCrashManagerE\00", align 1
@_ZTIN6hermes2vm15NopCrashManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6hermes2vm15NopCrashManagerE, ptr @_ZTIN6hermes2vm12CrashManagerE }, align 8

@_ZN6hermes6BufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6hermes6BufferD2Ev
@_ZN6hermes2vm17GCTripwireContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm17GCTripwireContextD2Ev
@_ZN6hermes2vm12CrashManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm12CrashManagerD2Ev
@_ZN6hermes2vm15NopCrashManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm15NopCrashManagerD2Ev
@_ZN6hermes2vm18JSOutOfMemoryErrorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm18JSOutOfMemoryErrorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6hermes6BufferD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6hermes6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6hermes6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6hermes2vm17GCTripwireContextD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6hermes2vm17GCTripwireContextD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6hermes2vm12CrashManagerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6hermes2vm12CrashManagerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6hermes2vm15NopCrashManagerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6hermes2vm15NopCrashManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6hermes2vm15NopCrashManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6hermes2vm18JSOutOfMemoryErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6hermes2vm18JSOutOfMemoryErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6hermes2vm18JSOutOfMemoryErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager14registerMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager16unregisterMemoryEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager13setCustomDataEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager16removeCustomDataEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager23setContextualCustomDataEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager26removeContextualCustomDataEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6hermes2vm15NopCrashManager16registerCallbackESt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager18unregisterCallbackEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes2vm15NopCrashManager11setHeapInfoERKNS0_12CrashManager15HeapInformationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
