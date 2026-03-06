; ModuleID = 'bench/opencv/original/memory_descriptor_view.ll'
source_filename = "bench/opencv/original/memory_descriptor_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ade::util::DynMdSpan" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x %"struct.ade::util::Span"] }
%"struct.ade::util::Span" = type { i32, i32 }
%"struct.ade::util::DynMdSize" = type { %"struct.std::array.0", i64 }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.ade::util::DynMdView" = type { %"struct.std::array.1", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.1" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }
%"struct.ade::MemoryDescriptorView::Connector::ListenerDesc" = type { ptr, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN3ade20MemoryDescriptorViewC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade20MemoryDescriptorViewC2Ev
@_ZN3ade20MemoryDescriptorViewC1ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN3ade20MemoryDescriptorViewC2ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE
@_ZN3ade20MemoryDescriptorViewC1ERS0_RKNS_4util9DynMdSpanILm6EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ade20MemoryDescriptorViewC2ERS0_RKNS_4util9DynMdSpanILm6EEE
@_ZN3ade20MemoryDescriptorViewD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade20MemoryDescriptorViewD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 76), (80, 96)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 76), (80, 96)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !27, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !30, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !31, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !24
  store ptr %10, ptr %9, align 8, !tbaa !33, !alias.scope !24
  store ptr %13, ptr %8, align 8, !tbaa !34, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView10checkSpansERNS_16MemoryDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %1) local_unnamed_addr #3 align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2ERS0_RKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 76), (80, 96)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %12, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !36
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !36
  br label %_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_.exit: ; preds = %3, %18, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ade20MemoryDescriptorView17retargetableStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %0)
          to label %5 unwind label %29

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %28
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %11 = and i64 %8, -128
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %11
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %28, %26 ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %27, %26 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %12 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !40
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 128
  %28 = add nsw i64 %.052.i.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %6, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  %30 = ashr exact i64 %.pre-phi58.i.i.i.i, 5
  switch i64 %30, label %_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_.exit [
    i64 3, label %31
    i64 2, label %36
    i64 1, label %41
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !40
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 32
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %37 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !40
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 32
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !40
  %43 = icmp eq ptr %1, %42
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %5
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit36: ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 64
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit38: ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 96
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit36, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit38, %31, %36, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %36 ], [ %spec.select.i.i.i.i, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %31 ], [ %46, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit38 ], [ %45, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit36 ], [ %44, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not, label %_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_.exit, label %47

47:                                               ; preds = %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not1423 = icmp eq ptr %49, %51
  br i1 %.not1423, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  %.pre29 = load ptr, ptr %48, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %52 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %49, %47 ]
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %53, i64 -24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 24
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  store ptr %58, ptr %48, align 8, !tbaa !51
  %59 = getelementptr inbounds i8, ptr %53, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  store ptr %60, ptr %50, align 8, !tbaa !52
  %61 = getelementptr inbounds i8, ptr %53, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  store ptr %62, ptr %57, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_.exit.i, label %63

63:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_.exit.i

_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_.exit.i: ; preds = %63, %._crit_edge
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %65, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds i8, ptr %64, i64 -24
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_.exit, label %68

68:                                               ; preds = %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_.exit

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.sroa.05.024 = phi ptr [ %73, %.lr.ph ], [ %49, %47 ]
  %69 = load ptr, ptr %.sroa.05.024, align 8, !tbaa !56
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.024, i64 8
  %.not14 = icmp eq ptr %73, %51
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_.exit.i, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView8retargetERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  %7 = alloca %"struct.ade::util::DynMdSize", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not46 = icmp eq ptr %10, %12
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %20

._crit_edge50.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %3
  %15 = phi ptr [ %.pre, %._crit_edge50.loopexit ], [ %9, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !21
  store ptr %1, ptr %0, align 8, !tbaa !19
  %17 = load ptr, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not4156 = icmp eq ptr %17, %19
  br i1 %.not4156, label %._crit_edge60, label %.lr.ph59

20:                                               ; preds = %.lr.ph49, %._crit_edge
  %.sroa.038.047 = phi ptr [ %10, %.lr.ph49 ], [ %26, %._crit_edge ]
  %21 = load ptr, ptr %.sroa.038.047, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.047, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.047, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not4344 = icmp eq ptr %23, %25
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.047, i64 32
  %.not = icmp eq ptr %26, %12
  br i1 %.not, label %._crit_edge50.loopexit, label %20

.lr.ph:                                           ; preds = %20, %_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit
  %.sroa.034.045 = phi ptr [ %50, %_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit ], [ %23, %20 ]
  %27 = load ptr, ptr %.sroa.034.045, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %28 = load i64, ptr %13, align 8, !tbaa !61, !noalias !58
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %28, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit.thread, label %.lr.ph.i.i

_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br label %_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %5, %.lr.ph ]
  %.079.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %4, %.lr.ph ]
  %30 = load i32, ptr %.079.i.i, align 4, !tbaa !62, !noalias !58
  store i32 %30, ptr %.010.i.i, align 4, !tbaa !36, !alias.scope !58
  %31 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit:      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, %.lr.ph.i.i22
  %.010.i.i23 = phi ptr [ %38, %.lr.ph.i.i22 ], [ %7, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %.079.i.i24 = phi ptr [ %37, %.lr.ph.i.i22 ], [ %4, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.079.i.i24, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !68, !noalias !65
  %35 = load i32, ptr %.079.i.i24, align 4, !tbaa !62, !noalias !65
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %.010.i.i23, align 4, !tbaa !36, !alias.scope !65
  %37 = getelementptr inbounds nuw i8, ptr %.079.i.i24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i23, i64 4
  %.not.i.i25 = icmp eq ptr %37, %29
  br i1 %.not.i.i25, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i22, !llvm.loop !69

_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit:        ; preds = %.lr.ph.i.i22
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 48, i1 false), !alias.scope !70
  store i64 %28, ptr %14, align 8, !tbaa !61, !alias.scope !70
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, %.lr.ph.i
  %.sroa.012.018.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.012.018.i
  %40 = load i32, ptr %39, align 4, !tbaa !36, !noalias !70
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.sroa.012.018.i
  %42 = load i32, ptr %41, align 4, !tbaa !36, !noalias !70
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.012.018.i
  %.sroa.4.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %44, align 8, !alias.scope !70
  %45 = add nuw i64 %.sroa.012.018.i, 1
  %.not.i = icmp eq i64 %45, %28
  br i1 %.not.i, label %_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit, label %.lr.ph.i

_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_.exit: ; preds = %.lr.ph.i, %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = load ptr, ptr %27, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(264) %46, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.034.045, i64 8
  %.not43 = icmp eq ptr %50, %25
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge60:                                    ; preds = %._crit_edge55, %._crit_edge50
  ret void

.lr.ph59:                                         ; preds = %._crit_edge50, %._crit_edge55
  %.sroa.030.057 = phi ptr [ %55, %._crit_edge55 ], [ %17, %._crit_edge50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not4251 = icmp eq ptr %52, %54
  br i1 %.not4251, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %.lr.ph54, %.lr.ph59
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 32
  %.not41 = icmp eq ptr %55, %19
  br i1 %.not41, label %._crit_edge60, label %.lr.ph59

.lr.ph54:                                         ; preds = %.lr.ph59, %.lr.ph54
  %.sroa.026.052 = phi ptr [ %60, %.lr.ph54 ], [ %52, %.lr.ph59 ]
  %56 = load ptr, ptr %.sroa.026.052, align 8, !tbaa !56
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.026.052, i64 8
  %.not42 = icmp eq ptr %60, %54
  br i1 %.not42, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdSpan") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"struct.ade::util::DynMdSize", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !61, !noalias !73
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %10, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %3, %8 ]
  %.079.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %8 ]
  %12 = load i32, ptr %.079.i.i, align 4, !tbaa !62, !noalias !73
  store i32 %12, ptr %.010.i.i, align 4, !tbaa !36, !alias.scope !73
  %13 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit:      ; preds = %.lr.ph.i.i, %8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false), !alias.scope !76
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !61, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8, !tbaa !61, !alias.scope !76
  %.not16.i = icmp eq i64 %16, 0
  br i1 %.not16.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, %.lr.ph.i
  %.sroa.012.017.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.012.017.i
  %19 = load i32, ptr %18, align 8, !tbaa !62, !noalias !76
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.012.017.i
  %21 = load i32, ptr %20, align 4, !tbaa !36, !noalias !76
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.012.017.i
  store i32 %22, ptr %23, align 8, !tbaa !62, !alias.scope !76
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !68, !noalias !76
  %26 = add nsw i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !68, !alias.scope !76
  %28 = add nuw i64 %.sroa.012.017.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

29:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !21
  br label %30

30:                                               ; preds = %29, %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ade20MemoryDescriptorView14isRetargetableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView11addListenerEPNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !52
  br label %_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !56
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %26, ptr %6, align 8, !tbaa !51
  store ptr %30, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !53
  br label %_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit: ; preds = %11, %_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView14removeListenerEPNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %15 = and i64 %12, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %7, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !56
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %31
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %10, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %2 ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %35, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !56
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %39, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !56
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !56
  %46 = icmp eq ptr %45, %1
  %spec.select.i.i.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i.i.i, ptr %9
  br label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit15: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit17: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit

_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit: ; preds = %16, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit15, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i.i, %36, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %9, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %36 ], [ %49, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit17 ], [ %48, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit15 ], [ %47, %_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %16 ]
  %50 = getelementptr inbounds i8, ptr %9, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  store ptr %51, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8, !tbaa !56
  store ptr %50, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView4sizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdSize") align 8 captures(none) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !61, !noalias !80
  store i64 %6, ptr %4, align 8, !tbaa !83, !alias.scope !80
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %2 ]
  %.079.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !68, !noalias !80
  %10 = load i32, ptr %.079.i.i, align 4, !tbaa !62, !noalias !80
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %.010.i.i, align 4, !tbaa !36, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit:        ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade20MemoryDescriptorView11elementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %1, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %5, %tailrecurse.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %1
  %.0.in.i = phi ptr [ %0, %1 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %6 = tail call noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %.0.i)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr.i = phi ptr [ %5, %tailrecurse.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i

_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i, %1
  %.0.in = phi ptr [ %0, %1 ], [ %.tr.i, %tailrecurse.i ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !19
  ret ptr %.0
}

declare noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %tailrecurse ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = load ptr, ptr %.tr, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3ade20MemoryDescriptorView13getParentViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade20MemoryDescriptorView13getParentViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView15getExternalViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdView") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.ade::util::DynMdView", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %8, %tailrecurse.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %2
  %.0.in.i = phi ptr [ %1, %2 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %.0.i)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %41

13:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !91, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 48, i1 false), !alias.scope !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %16, align 8, !tbaa !91, !alias.scope !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !94, !noalias !88
  %19 = sext i32 %18 to i64
  %.not3132.i = icmp eq i64 %15, 0
  br i1 %.not3132.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.035.i = phi i64 [ %36, %.lr.ph.i ], [ %19, %13 ]
  %.01934.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %13 ]
  %.sroa.022.033.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.022.033.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !94, !noalias !88
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.022.033.i
  %24 = load i32, ptr %23, align 8, !tbaa !62, !noalias !88
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = add i64 %.01934.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !68, !noalias !88
  %30 = sub nsw i32 %29, %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.022.033.i
  store i32 %30, ptr %31, align 8, !tbaa !96, !alias.scope !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %22, ptr %32, align 4, !tbaa !94, !alias.scope !88
  %33 = add nsw i32 %30, -1
  %34 = mul nsw i32 %33, %22
  %35 = sext i32 %34 to i64
  %36 = add i64 %.035.i, %35
  %37 = add nuw i64 %.sroa.022.033.i, 1
  %.not31.i = icmp eq i64 %37, %15
  br i1 %.not31.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit: ; preds = %.lr.ph.i, %13
  %.019.lcssa.i = phi i64 [ 0, %13 ], [ %27, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %19, %13 ], [ %36, %.lr.ph.i ]
  %38 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !88
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.019.lcssa.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !97, !alias.scope !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.lcssa.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN3ade20MemoryDescriptorView6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %3
  %.tr.i = phi ptr [ %0, %3 ], [ %8, %tailrecurse.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i

_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i
  %9 = load ptr, ptr %.tr.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !61, !noalias !98
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %5, %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit ]
  %.079.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %6, %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit ]
  %13 = load i32, ptr %.079.i.i, align 4, !tbaa !62, !noalias !98
  store i32 %13, ptr %.010.i.i, align 4, !tbaa !36, !alias.scope !98
  %14 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit:      ; preds = %.lr.ph.i.i, %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 48, i1 false), !alias.scope !101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !61, !noalias !101
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !61, !alias.scope !101
  %.not16.i = icmp eq i64 %17, 0
  br i1 %.not16.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, %.lr.ph.i
  %.sroa.012.017.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.012.017.i
  %20 = load i32, ptr %19, align 8, !tbaa !62, !noalias !101
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.012.017.i
  %22 = load i32, ptr %21, align 4, !tbaa !36, !noalias !101
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.012.017.i
  store i32 %23, ptr %24, align 8, !tbaa !62, !alias.scope !101
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68, !noalias !101
  %27 = add nsw i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !68, !alias.scope !101
  %29 = add nuw i64 %.sroa.012.017.i, 1
  %.not.i2 = icmp eq i64 %29, %17
  br i1 %.not.i2, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit
  %30 = call ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

declare ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1) local_unnamed_addr #1 align 2 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %4, %tailrecurse.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i

_ZN3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i
  %5 = load ptr, ptr %.tr.i, align 8, !tbaa !19
  tail call void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr %1)
  ret void
}

declare void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264), ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_20MemoryDescriptorViewE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %6, %tailrecurse.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %2
  %.0.in.i = phi ptr [ %1, %2 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %7 = icmp eq ptr %.0.i, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_20MemoryDescriptorViewEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %6, %tailrecurse.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %2
  %.0.in.i = phi ptr [ %0, %2 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %7 = icmp eq ptr %.0.i, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_20MemoryDescriptorViewE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %6, %tailrecurse.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %2
  %.0.in.i = phi ptr [ %1, %2 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %7 = icmp ne ptr %.0.i, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_20MemoryDescriptorViewEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %6, %tailrecurse.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit, label %tailrecurse.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit: ; preds = %tailrecurse.i.i, %2
  %.0.in.i = phi ptr [ %0, %2 ], [ %.tr.i.i, %tailrecurse.i.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !19
  %7 = icmp ne ptr %.0.i, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade14getViewDataPtrERNS_20MemoryDescriptorViewEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.ade::util::DynMdView", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !104
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %2, %tailrecurse.i.i.i
  %.tr.i.i.i = phi ptr [ %8, %tailrecurse.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !104
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i: ; preds = %tailrecurse.i.i.i, %2
  %.0.in.i.i = phi ptr [ %0, %2 ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !19, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %.0.i.i), !noalias !104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !104
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit, label %12

12:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %0), !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !91, !noalias !107
  %.not3132.i.i = icmp eq i64 %14, 0
  br i1 %.not3132.i.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.01934.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %12 ]
  %.sroa.022.033.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.022.033.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !94, !noalias !107
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.022.033.i.i
  %19 = load i32, ptr %18, align 8, !tbaa !62, !noalias !107
  %20 = mul nsw i32 %19, %17
  %21 = sext i32 %20 to i64
  %22 = add i64 %.01934.i.i, %21
  %23 = add nuw i64 %.sroa.022.033.i.i, 1
  %.not31.i.i = icmp eq i64 %23, %14
  br i1 %.not31.i.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i, label %.lr.ph.i.i

_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i: ; preds = %.lr.ph.i.i, %12
  %.019.lcssa.i.i = phi i64 [ 0, %12 ], [ %22, %.lr.ph.i.i ]
  %24 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.019.lcssa.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  br label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit

_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit: ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i
  %.sroa.0.0.copyload = phi ptr [ %25, %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i ], [ null, %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade18copyFromViewMemoryEPvRNS_20MemoryDescriptorViewE(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.ade::util::DynMdView", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !110
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %2, %tailrecurse.i.i.i
  %.tr.i.i.i = phi ptr [ %8, %tailrecurse.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !110
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i: ; preds = %tailrecurse.i.i.i, %2
  %.0.in.i.i = phi ptr [ %1, %2 ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !19, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %.0.i.i), !noalias !110
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit.thread, label %12

_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit.thread: ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  br label %_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE.exit

12:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %1), !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !91, !noalias !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !94, !noalias !113
  %17 = sext i32 %16 to i64
  %.not3132.i.i = icmp eq i64 %14, 0
  br i1 %.not3132.i.i, label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.035.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %17, %12 ]
  %.01934.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %12 ]
  %.sroa.022.033.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.022.033.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !94, !noalias !113
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.022.033.i.i
  %22 = load i32, ptr %21, align 8, !tbaa !62, !noalias !113
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = add i64 %.01934.i.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !68, !noalias !113
  %28 = xor i32 %22, -1
  %29 = add i32 %27, %28
  %30 = mul nsw i32 %29, %20
  %31 = sext i32 %30 to i64
  %32 = add i64 %.035.i.i, %31
  %33 = add nuw i64 %.sroa.022.033.i.i, 1
  %.not31.i.i = icmp eq i64 %33, %14
  br i1 %.not31.i.i, label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit, label %.lr.ph.i.i

_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit: ; preds = %.lr.ph.i.i, %12
  %.019.lcssa.i.i = phi i64 [ 0, %12 ], [ %25, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %17, %12 ], [ %32, %.lr.ph.i.i ]
  %34 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  %35 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %35, label %_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.019.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %36, i64 %.0.lcssa.i.i, i1 false)
  br label %_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE.exit

_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE.exit: ; preds = %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit.thread, %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE(ptr noundef writeonly captures(none) %0, ptr noundef readonly byval(%"struct.ade::util::DynMdView") align 8 captures(none) %1) local_unnamed_addr #13 {
_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !116
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %6, i64 %3, i1 false)
  br label %_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_.exit

_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_.exit: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16copyToViewMemoryEPKvRNS_20MemoryDescriptorViewE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.ade::util::DynMdView", align 8
  %4 = alloca %"struct.ade::util::DynMdView", align 8
  %5 = alloca %"struct.ade::util::DynMdSpan", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !117
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %2, %tailrecurse.i.i.i
  %.tr.i.i.i = phi ptr [ %9, %tailrecurse.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !117
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i, label %tailrecurse.i.i.i

_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i: ; preds = %tailrecurse.i.i.i, %2
  %.0.in.i.i = phi ptr [ %1, %2 ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !19, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %.0.i.i), !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !117
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit

14:                                               ; preds = %_ZNK3ade20MemoryDescriptorView13getDescriptorEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %1), !noalias !117
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !91, !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !94, !noalias !120
  %20 = sext i32 %19 to i64
  %.not3132.i.i = icmp eq i64 %16, 0
  br i1 %.not3132.i.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.035.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ %20, %14 ]
  %.01934.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %14 ]
  %.sroa.022.033.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %14 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.022.033.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !94, !noalias !120
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.022.033.i.i
  %25 = load i32, ptr %24, align 8, !tbaa !62, !noalias !120
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = add i64 %.01934.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !68, !noalias !120
  %31 = sub nsw i32 %30, %25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.022.033.i.i
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %23, ptr %33, align 4
  %34 = add nsw i32 %31, -1
  %35 = mul nsw i32 %34, %23
  %36 = sext i32 %35 to i64
  %37 = add i64 %.035.i.i, %36
  %38 = add nuw i64 %.sroa.022.033.i.i, 1
  %.not31.i.i = icmp eq i64 %38, %16
  br i1 %.not31.i.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i, label %.lr.ph.i.i

_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i: ; preds = %.lr.ph.i.i, %14
  %.019.lcssa.i.i = phi i64 [ 0, %14 ], [ %28, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %20, %14 ], [ %37, %.lr.ph.i.i ]
  %39 = load ptr, ptr %10, align 8, !tbaa !86, !noalias !120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.019.lcssa.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %40, ptr %41, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0.lcssa.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  br label %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit

_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit: ; preds = %13, %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i64, ptr %45, align 8
  %.not10.i.i = icmp eq i64 %46, 0
  br i1 %.not10.i.i, label %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit, %.lr.ph.i.i2
  %.012.i.i = phi i64 [ %54, %.lr.ph.i.i2 ], [ %44, %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit ]
  %.sroa.06.011.i.i = phi i64 [ %55, %.lr.ph.i.i2 ], [ 0, %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.sroa.06.011.i.i
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = add i64 %.012.i.i, %53
  %55 = add nuw i64 %.sroa.06.011.i.i, 1
  %.not.i.i3 = icmp eq i64 %55, %46
  br i1 %.not.i.i3, label %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit.i, label %.lr.ph.i.i2

_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit.i: ; preds = %.lr.ph.i.i2, %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit
  %.0.lcssa.i.i4 = phi i64 [ %44, %_ZNK3ade20MemoryDescriptorView15getExternalViewEv.exit ], [ %54, %.lr.ph.i.i2 ]
  %56 = icmp eq i64 %.0.lcssa.i.i4, 0
  br i1 %56, label %_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.01.0.copyload.i = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.01.0.copyload.i, ptr readonly align 1 %0, i64 %.0.lcssa.i.i4, i1 false)
  br label %_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE.exit

_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE.exit: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit.i, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"struct.ade::util::DynMdView") align 8 captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !94
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi i64 [ %15, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.06.011.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.06.011.i
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = add i64 %.012.i, %14
  %16 = add nuw i64 %.sroa.06.011.i, 1
  %.not.i = icmp eq i64 %16, %7
  br i1 %.not.i, label %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit, label %.lr.ph.i

_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ %5, %2 ], [ %15, %.lr.ph.i ]
  %17 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %17, label %_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.01.0.copyload = load ptr, ptr %18, align 8, !tbaa !97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.01.0.copyload, ptr align 1 %0, i64 %.0.lcssa.i, i1 false)
  br label %_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE.exit

_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE.exit: ; preds = %_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv.exit, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %12 = and i64 %9, -128
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %29, %27 ], [ %10, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %28, %27 ], [ %4, %.lr.ph.preheader.i.i.i.i ]
  %13 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !40
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 128
  %29 = add nsw i64 %.052.i.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %7, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %31 = ashr exact i64 %.pre-phi58.i.i.i.i, 5
  switch i64 %31, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.thread [
    i64 3, label %32
    i64 2, label %37
    i64 1, label %42
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !40
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 32
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !40
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 32
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !40
  %44 = icmp eq ptr %1, %43
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit29: ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 64
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit31: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 96
  br label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit29, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit31, %32, %37, %42
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %37 ], [ %spec.select.i.i.i.i, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i, %32 ], [ %47, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit31 ], [ %46, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit29 ], [ %45, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %6, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not, label %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.thread, label %61

_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %6, %50
  br i1 %.not.i.i, label %53, label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.thread
  store ptr %1, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %5, align 8, !tbaa !54
  br label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit

53:                                               ; preds = %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit.thread
  invoke void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit unwind label %57

_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit: ; preds = %53
  %.pr = load ptr, ptr %48, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit

_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit: ; preds = %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  br label %61

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %48, align 8, !tbaa !51
  %.not.i.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i5, label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit6, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit6

_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit6: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %58

61:                                               ; preds = %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit, %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit
  %.0 = phi ptr [ %56, %_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev.exit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %26, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %29, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %32 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !128, !noalias !125
  store ptr %32, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !125, !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51, !alias.scope !128, !noalias !125
  store ptr %35, ptr %33, align 8, !tbaa !51, !alias.scope !125, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !52, !alias.scope !128, !noalias !125
  store ptr %38, ptr %36, align 8, !tbaa !52, !alias.scope !125, !noalias !128
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !53, !alias.scope !128, !noalias !125
  store ptr %41, ptr %39, align 8, !tbaa !53, !alias.scope !125, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !125
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %45 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store ptr %45, ptr %.012.i.i.i.i18, align 8, !tbaa !40, !alias.scope !131, !noalias !134
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51, !alias.scope !134, !noalias !131
  store ptr %48, ptr %46, align 8, !tbaa !51, !alias.scope !131, !noalias !134
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !52, !alias.scope !134, !noalias !131
  store ptr %51, ptr %49, align 8, !tbaa !52, !alias.scope !131, !noalias !134
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !53, !alias.scope !134, !noalias !131
  store ptr %54, ptr %52, align 8, !tbaa !53, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !130

_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %56, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !124
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !123
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !124
  br label %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !22
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 72}
!4 = !{!"_ZTSN3ade20MemoryDescriptorViewE", !5, i64 0, !9, i64 8, !10, i64 16, !13, i64 72, !14, i64 80}
!5 = !{!"p1 _ZTSN3ade16MemoryDescriptorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3ade20MemoryDescriptorViewE", !6, i64 0}
!10 = !{!"_ZTSN3ade4util9DynMdSpanILm6EEE", !11, i64 0, !12, i64 48}
!11 = !{!"_ZTSSt5arrayIN3ade4util4SpanELm6EE", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSN3ade20MemoryDescriptorView17RetargetableStateE", !7, i64 0}
!14 = !{!"_ZTSSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEE", !15, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN3ade20MemoryDescriptorView9ConnectorE", !6, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !9, i64 8}
!21 = !{i64 0, i64 48, !22, i64 48, i64 8, !23}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN3ade20MemoryDescriptorView9ConnectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN3ade20MemoryDescriptorView9ConnectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!17, !18, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!15, !16, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3ade20MemoryDescriptorView9Connector12ListenerDescE", !6, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN3ade20MemoryDescriptorView9Connector12ListenerDescE", !9, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN3ade29IMemoryDescriptorViewListenerE", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !46, i64 0}
!51 = !{!45, !46, i64 0}
!52 = !{!45, !46, i64 8}
!53 = !{!45, !46, i64 16}
!54 = !{!55, !39, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3ade29IMemoryDescriptorViewListenerE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!60 = distinct !{!60, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!61 = !{!10, !12, i64 48}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSN3ade4util4SpanE", !29, i64 0, !29, i64 4}
!64 = distinct !{!64, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv"}
!68 = !{!63, !29, i64 4}
!69 = distinct !{!69, !49}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_: argument 0"}
!72 = distinct !{!72, !"_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!75 = distinct !{!75, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!79 = distinct !{!79, !49}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv: argument 0"}
!82 = distinct !{!82, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv"}
!83 = !{!84, !12, i64 24}
!84 = !{!"_ZTSN3ade4util9DynMdSizeILm6EEE", !85, i64 0, !12, i64 24}
!85 = !{!"_ZTSSt5arrayIiLm6EE", !7, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN3ade4util11MemoryRangeIvEE", !6, i64 0, !12, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!90 = distinct !{!90, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!91 = !{!92, !12, i64 48}
!92 = !{!"_ZTSN3ade4util9DynMdViewILm6EvEE", !93, i64 0, !12, i64 48, !87, i64 56}
!93 = !{!"_ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !7, i64 0}
!94 = !{!95, !29, i64 4}
!95 = !{!"_ZTSN3ade4util14SliceDimensionE", !29, i64 0, !29, i64 4}
!96 = !{!95, !29, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!100 = distinct !{!100, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!103 = distinct !{!103, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv: argument 0"}
!106 = distinct !{!106, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!109 = distinct !{!109, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!115 = distinct !{!115, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!116 = !{!87, !12, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv: argument 0"}
!119 = distinct !{!119, !"_ZNK3ade20MemoryDescriptorView15getExternalViewEv"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!122 = distinct !{!122, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!123 = !{!55, !39, i64 16}
!124 = !{!55, !39, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !49}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !49}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSSt9type_info", !139, i64 8}
!139 = !{!"p1 omnipotent char", !6, i64 0}
