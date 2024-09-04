target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEED2Ev = comdat any

$_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE14dynamicClassIDEv = comdat any

$_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE3isAEPKv = comdat any

$_ZN4llvm8RTTIRootD2Ev = comdat any

$_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE7classIDEv = comdat any

$_ZNK4llvm8RTTIRoot3isAEPKv = comdat any

$_ZN4llvm8RTTIRoot7classIDEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang19ModuleFileExtension2IDE = global i8 0, align 1
@_ZTVN5clang25ModuleFileExtensionWriterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang25ModuleFileExtensionWriterD1Ev, ptr @_ZN5clang25ModuleFileExtensionWriterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang25ModuleFileExtensionReaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang25ModuleFileExtensionReaderD1Ev, ptr @_ZN5clang25ModuleFileExtensionReaderD0Ev] }, align 8
@_ZTVN5clang19ModuleFileExtensionE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang19ModuleFileExtensionD1Ev, ptr @_ZN5clang19ModuleFileExtensionD0Ev, ptr @_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE14dynamicClassIDEv, ptr @_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE3isAEPKv, ptr @_ZN4llvm8RTTIRoot6anchorEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang19ModuleFileExtension13hashExtensionERN4llvm11HashBuilderINS1_3MD5ELNS1_10endiannessE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN4llvm8RTTIRoot2IDE = external global i8, align 1

@_ZN5clang19ModuleFileExtensionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang19ModuleFileExtensionD2Ev
@_ZN5clang25ModuleFileExtensionWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang25ModuleFileExtensionWriterD2Ev
@_ZN5clang25ModuleFileExtensionReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang25ModuleFileExtensionReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19ModuleFileExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8RTTIRootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19ModuleFileExtensionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang19ModuleFileExtension13hashExtensionERN4llvm11HashBuilderINS1_3MD5ELNS1_10endiannessE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ModuleFileExtensionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ModuleFileExtensionWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ModuleFileExtensionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ModuleFileExtensionReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang25ModuleFileExtensionReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN5clang19ModuleFileExtension2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE7classIDEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8RTTIRoot3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm8RTTIRoot6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RTTIRootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEE7classIDEv() #0 comdat align 2 {
  ret ptr @_ZN5clang19ModuleFileExtension2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8RTTIRoot3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm8RTTIRoot7classIDEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8RTTIRoot7classIDEv() #0 comdat align 2 {
  ret ptr @_ZN4llvm8RTTIRoot2IDE
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
