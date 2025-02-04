; ModuleID = 'bench/llvm/original/ParsedAttrInfo.ll'
source_filename = "bench/llvm/original/ParsedAttrInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::Registry<clang::ParsedAttrInfo>::iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC5ERKNS_19SimpleRegistryEntryIS2_EE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC5EPKNS3_4nodeE = comdat any

$_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratoreqERKS4_ = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorppEv = comdat any

$_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratordeEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE3endEv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE7entriesEv = comdat any

$_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8

@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC1ERKNS_19SimpleRegistryEntryIS2_EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC2ERKNS_19SimpleRegistryEntryIS2_EE
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC2EPKNS3_4nodeE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC2ERKNS_19SimpleRegistryEntryIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeC5ERKNS_19SimpleRegistryEntryIS2_EE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC2EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC5EPKNS3_4nodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZNK4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  %_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE. = select i1 %.not, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, ptr %2
  store ptr %0, ptr %_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE., align 8, !tbaa !14
  store ptr %0, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE3endEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #6
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE7entriesEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %2 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #6
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang27getAttributePluginInstancesB5cxx11Ev() local_unnamed_addr #0 {
  %1 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %2 = alloca %"class.llvm::Registry<clang::ParsedAttrInfo>::iterator", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit

5:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #6
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit: ; preds = %0, %5
  %6 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %6 to ptr
  %7 = load ptr, ptr %.0.i.i2.i.i, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %.0.i.i2.i.i
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorC1EPKNS3_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #6
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not12 = icmp eq ptr %11, %12
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit
  %.sroa.08.013 = phi ptr [ %30, %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i.i4 = icmp eq i64 %15, 0
  br i1 %.not.i.i4, label %16, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6

16:                                               ; preds = %.lr.ph
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #6
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6: ; preds = %.lr.ph, %16
  %17 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i.i2.i.i5 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !23
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3) #6
  %20 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %22, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i2.i.i5) #6
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i5, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6, %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %30 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  %.not = icmp eq ptr %30, %12
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit, %9, %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit
  %31 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i7 = icmp eq i64 %31, 0
  br i1 %.not.i7, label %32, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit

32:                                               ; preds = %.loopexit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #6
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit: ; preds = %.loopexit, %32
  %33 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %33 to ptr
  ret ptr %.0.i.i2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !34
  store ptr %1, ptr %1, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not8.i.i = icmp eq ptr %4, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %4, %3 ]
  %5 = load ptr, ptr %.09.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #8
  %.not.i.i = icmp eq ptr %5, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %3
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #8
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE4nodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEEE", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm8RegistryIN5clang14ParsedAttrInfoEE8iteratorE", !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!18 = !{!19, !6, i64 32}
!19 = !{!"_ZTSN4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEEE", !20, i64 0, !20, i64 16, !6, i64 32}
!20 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang14ParsedAttrInfoE", !6, i64 0}
!28 = !{!29, !22, i64 16}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EE10_List_implE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 0, !22, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!16, !17, i64 8}
!35 = !{!31, !22, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
