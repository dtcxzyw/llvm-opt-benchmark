; ModuleID = 'bench/llvm/original/GCMetadataPrinter.ll'
source_filename = "bench/llvm/original/GCMetadataPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator" = type { ptr }

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC5EPKNS2_4nodeE = comdat any

$_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratoreqERKS3_ = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorppEv = comdat any

$_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratordeEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3endEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE7entriesEv = comdat any

$_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN4llvm17GCMetadataPrinterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17GCMetadataPrinterD1Ev, ptr @_ZN4llvm17GCMetadataPrinterD0Ev, ptr @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8

@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC1ERKNS_19SimpleRegistryEntryIS1_EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE
@_ZN4llvm17GCMetadataPrinterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterC2Ev
@_ZN4llvm17GCMetadataPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC5EPKNS2_4nodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE. = select i1 %.not, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, ptr %2
  store ptr %0, ptr %_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE., align 8, !tbaa !14
  store ptr %0, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3endEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #5
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE7entriesEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %2 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #5
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17GCMetadataPrinterE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17GCMetadataPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorE", !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
