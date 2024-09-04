target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCMetadataPrinter>::node" = type { ptr, ptr }
%"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator" = type { ptr }

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE = comdat any

$_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = weak_odr global ptr null, comdat, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = weak_odr global ptr null, comdat, align 8
@_ZTVN4llvm17GCMetadataPrinterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17GCMetadataPrinterD1Ev, ptr @_ZN4llvm17GCMetadataPrinterD0Ev, ptr @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8

@_ZN4llvm17GCMetadataPrinterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterC2Ev
@_ZN4llvm17GCMetadataPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm17GCMetadataPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17GCMetadataPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
