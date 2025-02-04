target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCMetadataPrinter>::node" = type { ptr, ptr }
%"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator" }

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC5EPKNS2_4nodeE = comdat any

$_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratoreqERKS3_ = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorppEv = comdat any

$_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratordeEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3endEv = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE7entriesEv = comdat any

$_ZN4llvm10make_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE = comdat any

$_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE = comdat any

$_ZN4llvm14iterator_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEC2ES4_S4_ = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = comdat any

$_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE = weak_odr global ptr null, comdat, align 8
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE = weak_odr global ptr null, comdat, align 8
@_ZTVN4llvm17GCMetadataPrinterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17GCMetadataPrinterD1Ev, ptr @_ZN4llvm17GCMetadataPrinterD0Ev, ptr @_ZN4llvm17GCMetadataPrinter13beginAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE, ptr @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE] }, align 8

@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC1ERKNS_19SimpleRegistryEntryIS1_EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE
@_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE
@_ZN4llvm17GCMetadataPrinterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterC2Ev
@_ZN4llvm17GCMetadataPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17GCMetadataPrinterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC2EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC5EPKNS2_4nodeE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZNK4llvm8RegistryINS_17GCMetadataPrinterEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8add_nodeEPNS2_4nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::node", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4TailE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE4HeadE, align 8, !tbaa !3
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3endEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  call void @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  %2 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE7entriesEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::iterator_range", align 8
  %2 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %3 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %4 = call ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE5beginEv()
  %5 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = call ptr @_ZN4llvm8RegistryINS_17GCMetadataPrinterEE3endEv()
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %9, ptr %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %1, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %5 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %6 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %7 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4llvm17GCMetadataPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GCMetadataPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17GCMetadataPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GCMetadataPrinter14finishAssemblyERNS_6ModuleERNS_12GCModuleInfoERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GCMetadataPrinter13emitStackMapsERNS_9StackMapsERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %5 = alloca %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Registry<llvm::GCMetadataPrinter>::iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_17GCMetadataPrinterEEE", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE4nodeE", !4, i64 0, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorE", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN4llvm8RegistryINS_17GCMetadataPrinterEE8iteratorE", !4, i64 0}
!16 = !{!11, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm17GCMetadataPrinterE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm12GCModuleInfoE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm9StackMapsE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_8RegistryINS_17GCMetadataPrinterEE8iteratorEEE", !5, i64 0}
