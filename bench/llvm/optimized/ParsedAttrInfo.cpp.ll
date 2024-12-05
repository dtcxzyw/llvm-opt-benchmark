; ModuleID = 'bench/llvm/original/ParsedAttrInfo.cpp.ll'
source_filename = "bench/llvm/original/ParsedAttrInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv = comdat any

$_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = comdat any

$_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE8add_nodeEPNS3_4nodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8
  %.not = icmp eq ptr %2, null
  %_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE. = select i1 %.not, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, ptr %2
  store ptr %0, ptr %_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE., align 8
  store ptr %0, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4TailE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE5beginEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang27getAttributePluginInstancesB5cxx11Ev() local_unnamed_addr #0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit

3:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #5
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit: ; preds = %0, %3
  %4 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %4 to ptr
  %5 = load ptr, ptr %.0.i2.i.i, align 8
  %6 = icmp ne ptr %5, %.0.i2.i.i
  %.sroa.08.012 = load ptr, ptr @_ZN4llvm8RegistryIN5clang14ParsedAttrInfoEE4HeadE, align 8
  %.not13 = icmp eq ptr %.sroa.08.012, null
  %or.cond = select i1 %6, i1 true, i1 %.not13
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit, %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit
  %.sroa.08.014 = phi ptr [ %.sroa.08.0, %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.08.012, %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i.i4 = icmp eq i64 %9, 0
  br i1 %.not.i.i4, label %10, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6

10:                                               ; preds = %.lr.ph
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #5
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6: ; preds = %.lr.ph, %10
  %11 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i2.i.i5 = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !4
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %1) #5
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %15, align 8
  store ptr null, ptr %1, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %.0.i2.i.i5) #5
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #5
  br label %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit6, %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i
  store ptr null, ptr %1, align 8
  %.sroa.08.0 = load ptr, ptr %.sroa.08.014, align 8
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 acquire, align 8
  %.not.i7 = icmp eq i64 %24, 0
  br i1 %.not.i7, label %25, label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit

25:                                               ; preds = %.loopexit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv) #5
  br label %_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEENS_14object_creatorISA_EENS_14object_deleterISA_EEEdeEv.exit: ; preds = %.loopexit, %25
  %26 = load atomic i64, ptr @_ZZN5clang27getAttributePluginInstancesB5cxx11EvE19PluginAttrInstancesB5cxx11 monotonic, align 8
  %.0.i2.i = inttoptr i64 %26 to ptr
  ret ptr %.0.i2.i
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS5_EESaIS8_EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %4, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %4, %3 ]
  %5 = load ptr, ptr %.09.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #5
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang14ParsedAttrInfoEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #7
  %.not.i.i.i = icmp eq ptr %5, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %3
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #7
  br label %11

11:                                               ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN5clang14ParsedAttrInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm19SimpleRegistryEntryIN5clang14ParsedAttrInfoEE11instantiateEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
