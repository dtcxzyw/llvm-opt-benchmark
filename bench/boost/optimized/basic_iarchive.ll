; ModuleID = 'bench/boost/original/basic_iarchive.ll'
source_filename = "bench/boost/original/basic_iarchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::archive::class_id_optional_type" = type { %"class.boost::archive::class_id_type" }
%"class.boost::archive::class_id_type" = type { i16 }
%"class.boost::archive::version_type" = type { i32 }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::serialization::library_version_type" = type { i16 }
%"struct.boost::archive::detail::basic_iarchive_impl::cobject_type" = type <{ ptr, %"class.boost::archive::class_id_type", [6 x i8] }>
%"class.boost::archive::detail::basic_iarchive_impl::cobject_id" = type <{ ptr, ptr, %"class.boost::archive::version_type", %"struct.boost::archive::tracking_type", i8, [2 x i8] }>
%"struct.boost::archive::tracking_type" = type { i8 }
%"struct.boost::archive::detail::basic_iarchive_impl::aobject" = type <{ ptr, i8, i8, %"class.boost::archive::class_id_type", [4 x i8] }>
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZN5boost7archive6detail17helper_collectionD2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTIN5boost7archive6detail17helper_collectionE = comdat any

$_ZTSN5boost7archive6detail17helper_collectionE = comdat any

@_ZTVN5boost7archive6detail14basic_iarchiveE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost7archive6detail14basic_iarchiveD1Ev, ptr @_ZN5boost7archive6detail14basic_iarchiveD0Ev] }, align 8
@_ZTIN5boost7archive6detail14basic_iarchiveE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail14basic_iarchiveE, i32 0, i32 2, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0, ptr @_ZTIN5boost7archive6detail17helper_collectionE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail14basic_iarchiveE = constant [40 x i8] c"N5boost7archive6detail14basic_iarchiveE\00", align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTIN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail17helper_collectionE }, comdat, align 8
@_ZTSN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant [43 x i8] c"N5boost7archive6detail17helper_collectionE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr

@_ZN5boost7archive6detail14basic_iarchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail14basic_iarchiveD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(22) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.boost::archive::class_id_optional_type", align 2
  %5 = alloca %"class.boost::archive::version_type", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %7 = load i8, ptr %6, align 1, !tbaa !3, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !17
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = load ptr, ptr %27, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %29)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::version_type") align 4 %5, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %41, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %26, %15
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost7archive6detail19basic_iarchive_impl5trackERNS1_14basic_iarchiveERPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.boost::archive::object_id_type", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = icmp uge i32 %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %2, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost7archive6detail14basic_iarchive19next_object_pointerEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive6detail14basic_iarchiveE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %5 unwind label %15

5:                                                ; preds = %2
  invoke void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::serialization::library_version_type") align 8 dereferenceable(144) %4)
          to label %6 unwind label %17

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %8, i8 0, i64 37, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !52
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 144) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i.i.i, %7, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost7archive6detail14basic_iarchiveE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5boost7archive6detail19basic_iarchive_implD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZN5boost7archive6detail19basic_iarchive_implD2Ev.exit.i.i

_ZN5boost7archive6detail19basic_iarchive_implD2Ev.exit.i.i: ; preds = %22, %_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  br label %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit

_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit: ; preds = %1, %_ZN5boost7archive6detail19basic_iarchive_implD2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i

45:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %33, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i: ; preds = %45, %.noexc.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %28, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit
  %53 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5boost7archive6detail17helper_collectionD2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZN5boost7archive6detail17helper_collectionD2Ev.exit

_ZN5boost7archive6detail17helper_collectionD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i, %54
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load i16, ptr %1, align 2, !tbaa !70
  store i16 %5, ptr %4, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost7archive6detail14basic_iarchive20reset_object_addressEPKvS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i8, ptr %6, align 4, !tbaa !71, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = zext i32 %11 to i64
  %wide.trip.count.i = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %22

22:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_.exit, label %18, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %18
  %23 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %9
  %.sroa.0.0.lcssa.i = phi i32 [ %11, %9 ], [ %23, %._crit_edge.loopexit.i ]
  %24 = icmp ult i32 %.sroa.0.0.lcssa.i, %13
  br i1 %24, label %.lr.ph31.i, label %_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_.exit

.lr.ph31.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %.neg.i = sub i64 %28, %27
  %29 = zext i32 %.sroa.0.0.lcssa.i to i64
  %wide.trip.count36.i = zext i32 %13 to i64
  br label %30

30:                                               ; preds = %40, %.lr.ph31.i
  %indvars.iv33.i = phi i64 [ %29, %.lr.ph31.i ], [ %indvars.iv.next34.i, %40 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv33.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !73, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %.neg.i, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %31, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %35, %30
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_.exit, label %30, !llvm.loop !74

_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_.exit: ; preds = %22, %40, %3, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive11load_objectEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  tail call void @_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::archive::object_id_type", align 4
  %6 = alloca %"class.boost::archive::class_id_optional_type", align 2
  %7 = alloca %"class.boost::archive::version_type", align 4
  %8 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", align 8
  %9 = alloca %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", align 8
  %10 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::aobject", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, %17
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %21)
          to label %154 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %156

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !75, !noalias !76
  %31 = trunc i64 %30 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  store ptr %3, ptr %8, align 8, !tbaa !79, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %31, ptr %32, align 8, !tbaa !17, !noalias !76
  %33 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %27
  %.fca.1.extract.i = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract.i to i1
  br i1 %34, label %35, label %46

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store ptr %3, ptr %9, align 8, !tbaa !14, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, i8 0, i64 14, i1 false), !noalias !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !81, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !76
  %.not.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %35
  store ptr %3, ptr %38, align 8, !tbaa !14, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, i8 0, i64 14, i1 false), !noalias !76
  store ptr %43, ptr %37, align 8, !tbaa !81, !noalias !76
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %38, ptr noundef nonnull align 8 dereferenceable(22) %9)
          to label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i unwind label %119

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i: ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  br label %46

46:                                               ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i, %.noexc
  %.fca.0.extract.i = extractvalue { ptr, i8 } %33, 0
  %47 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %48 = load i16, ptr %47, align 2, !tbaa !17, !noalias !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = sext i16 %48 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !67, !noalias !76
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !82, !noalias !76
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !85, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %57 = load i8, ptr %56, align 1, !tbaa !3, !range !12, !noundef !13
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %93, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %52, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc31 unwind label %121

.noexc31:                                         ; preds = %59
  br i1 %64, label %65, label %76

65:                                               ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !17
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %.noexc32 unwind label %121

.noexc32:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc33 unwind label %121

.noexc33:                                         ; preds = %.noexc32
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %1, align 8, !tbaa !15
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %.noexc34 unwind label %121

.noexc34:                                         ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

76:                                               ; preds = %.noexc31
  %77 = load ptr, ptr %52, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load ptr, ptr %77, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %79)
          to label %.noexc35 unwind label %121

.noexc35:                                         ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %52, align 8, !tbaa !14
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::version_type") align 4 %7, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.noexc36 unwind label %121

.noexc36:                                         ; preds = %.noexc35
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %91 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %91, ptr %90, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.noexc36, %.noexc34
  store i8 1, ptr %56, align 1, !tbaa !3
  br label %93

93:                                               ; preds = %46, %92
  %94 = load i32, ptr %11, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %96 = load i8, ptr %95, align 1, !tbaa !86, !range !12, !noundef !13
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load ptr, ptr %98, align 8, !tbaa !47
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 4
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 8, !tbaa !45
  br i1 %97, label %107, label %145

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !45
  %108 = load ptr, ptr %1, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc37 unwind label %123

.noexc37:                                         ; preds = %107
  %111 = load ptr, ptr %99, align 8, !tbaa !46
  %112 = load ptr, ptr %98, align 8, !tbaa !47
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 4
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp ult i32 %118, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %153, label %125

119:                                              ; preds = %44, %27
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %156

121:                                              ; preds = %.noexc35, %76, %.noexc33, %.noexc32, %65, %59
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %156

123:                                              ; preds = %107, %145
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %155

125:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %126, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %48, ptr %127, align 2, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %111, %129
  br i1 %.not.i.i, label %134, label %130

130:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 9, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 10
  store i16 %48, ptr %131, align 2, !tbaa !17
  %132 = load ptr, ptr %99, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %99, align 8, !tbaa !46
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit

134:                                              ; preds = %125
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %111, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit_crit_edge unwind label %143

._ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %134
  %.pre = load ptr, ptr %99, align 8, !tbaa !46
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit: ; preds = %._ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit_crit_edge, %130
  %135 = phi ptr [ %.pre, %._ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load ptr, ptr %98, align 8, !tbaa !47
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 4
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %141, ptr %142, align 4, !tbaa !45
  br label %145

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

145:                                              ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit, %93
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %147)
          to label %151 unwind label %123

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %106, ptr %152, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %.noexc37, %151
  store i32 %94, ptr %11, align 8, !tbaa !45
  br label %154

154:                                              ; preds = %19, %153
  store i8 0, ptr %12, align 4, !tbaa !86
  ret void

155:                                              ; preds = %143, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %144, %143 ]
  store i32 %94, ptr %11, align 8, !tbaa !45
  br label %156

156:                                              ; preds = %119, %121, %155, %25
  %.pn26 = phi { ptr, i32 } [ %26, %25 ], [ %120, %119 ], [ %122, %121 ], [ %.pn, %155 ]
  store i8 0, ptr %12, align 4, !tbaa !86
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost7archive6detail14basic_iarchive12load_pointerERPvPKNS1_25basic_pointer_iserializerEPFS7_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call noundef ptr @_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::archive::object_id_type", align 4
  %7 = alloca %"class.boost::archive::class_id_optional_type", align 2
  %8 = alloca %"class.boost::archive::version_type", align 4
  %9 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", align 8
  %10 = alloca %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", align 8
  %11 = alloca %"class.boost::archive::class_id_type", align 2
  %12 = alloca [128 x i8], align 16
  %13 = alloca %"struct.boost::archive::class_name_type", align 8
  %14 = alloca %"class.boost::archive::archive_exception", align 8
  %15 = alloca %"class.boost::archive::archive_exception", align 8
  %16 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::aobject", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !tbaa !17
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_.exit unwind label %25

_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_.exit: ; preds = %5
  %22 = load i16, ptr %11, align 2, !tbaa !17
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_.exit
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %243

25:                                               ; preds = %5, %39, %34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %244

27:                                               ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = trunc i64 %30 to i16
  %.not = icmp slt i16 %22, %31
  br i1 %.not, label %103, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %3, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %25

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %44 unwind label %25

44:                                               ; preds = %39
  br i1 %43, label %45, label %65

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !87
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_.exit unwind label %52

_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_.exit: ; preds = %45
  %49 = load i8, ptr %12, align 16, !tbaa !89
  %.not57 = icmp eq i8 %49, 0
  br i1 %.not57, label %.thread, label %50

50:                                               ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_.exit
  %51 = invoke noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef nonnull %12)
          to label %56 unwind label %54

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %61, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %50
  %57 = icmp eq ptr %51, null
  br i1 %57, label %.thread, label %61

.thread:                                          ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_.exit, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %14, i32 noundef 2, ptr noundef null, ptr noundef null) #26
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %14) #28
          to label %58 unwind label %59

58:                                               ; preds = %.thread
  unreachable

59:                                               ; preds = %.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %64

61:                                               ; preds = %56
  %62 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %63 unwind label %54

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

64:                                               ; preds = %54, %59, %52
  %.pn67.pn = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %244

65:                                               ; preds = %63, %44
  %.040 = phi ptr [ %62, %63 ], [ %3, %44 ]
  %66 = load ptr, ptr %.040, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %.040)
          to label %70 unwind label %101

70:                                               ; preds = %65
  %71 = load i64, ptr %29, align 8, !tbaa !75, !noalias !90
  %72 = trunc i64 %71 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store ptr %69, ptr %9, align 8, !tbaa !79, !noalias !90
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %72, ptr %73, align 8, !tbaa !17, !noalias !90
  %74 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %70
  %.fca.1.extract.i = extractvalue { ptr, i8 } %74, 1
  %75 = trunc i8 %.fca.1.extract.i to i1
  br i1 %75, label %76, label %.thread126

76:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  store ptr %69, ptr %10, align 8, !tbaa !14, !noalias !90
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %77, i8 0, i64 14, i1 false), !noalias !90
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !81, !noalias !90
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !68, !noalias !90
  %.not.i.i.i = icmp eq ptr %79, %81
  br i1 %.not.i.i.i, label %85, label %82

82:                                               ; preds = %76
  store ptr %69, ptr %79, align 8, !tbaa !14, !noalias !90
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, i8 0, i64 14, i1 false), !noalias !90
  store ptr %84, ptr %78, align 8, !tbaa !81, !noalias !90
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %79, ptr noundef nonnull align 8 dereferenceable(22) %10)
          to label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i unwind label %101

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i: ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  br label %.thread126

.thread126:                                       ; preds = %.noexc, %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %74, 0
  %87 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %88 = load i16, ptr %87, align 2, !tbaa !17, !noalias !90
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = sext i16 %88 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !67, !noalias !90
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !82, !noalias !90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !85, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  %96 = load i16, ptr %11, align 2, !tbaa !17
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.040, ptr %99, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %97
  br label %110

101:                                              ; preds = %85, %70, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %244

103:                                              ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.phi.trans.insert113 = sext i16 %22 to i64
  %.phi.trans.insert114 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.phi.trans.insert113
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert114, i64 8
  %.pre116 = load ptr, ptr %.phi.trans.insert115, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.phi.trans.insert113
  %105 = icmp eq ptr %.pre116, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %15, i32 noundef 2, ptr noundef null, ptr noundef null) #26
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %15) #28
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %244

110:                                              ; preds = %.thread126, %103
  %111 = phi ptr [ %100, %.thread126 ], [ %104, %103 ]
  %112 = phi ptr [ %.040, %.thread126 ], [ %.pre116, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 21
  %114 = load i8, ptr %113, align 1, !tbaa !3, !range !12, !noundef !13
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE.exit, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8, !tbaa !14
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %.noexc72 unwind label %171

.noexc72:                                         ; preds = %116
  br i1 %121, label %122, label %133

122:                                              ; preds = %.noexc72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !17
  %123 = load ptr, ptr %1, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %.noexc73 unwind label %171

.noexc73:                                         ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %127 = load ptr, ptr %1, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc74 unwind label %171

.noexc74:                                         ; preds = %.noexc73
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %131 = load ptr, ptr %1, align 8, !tbaa !15
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %.noexc75 unwind label %171

.noexc75:                                         ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

133:                                              ; preds = %.noexc72
  %134 = load ptr, ptr %111, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = load ptr, ptr %134, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef %136)
          to label %.noexc76 unwind label %171

.noexc76:                                         ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = load ptr, ptr %111, align 8, !tbaa !14
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::version_type") align 4 %8, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %.noexc77 unwind label %171

.noexc77:                                         ; preds = %.noexc76
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %148 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %148, ptr %147, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

149:                                              ; preds = %.noexc77, %.noexc75
  store i8 1, ptr %113, align 1, !tbaa !3
  br label %_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE.exit

_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE.exit: ; preds = %149, %110
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %151 = load i8, ptr %150, align 1, !tbaa !86, !range !12, !noundef !13
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %175

153:                                              ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !45
  %154 = load ptr, ptr %1, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc78 unwind label %173

.noexc78:                                         ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %157, align 8, !tbaa !47
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 4
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %6, align 4, !tbaa !48
  %.not112 = icmp ult i32 %166, %165
  br i1 %.not112, label %167, label %.thread111

.thread111:                                       ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

167:                                              ; preds = %.noexc78
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  store ptr %170, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

171:                                              ; preds = %.noexc76, %133, %.noexc74, %.noexc73, %122, %116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %244

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %244

175:                                              ; preds = %_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE.exit, %.thread111
  %176 = load i32, ptr %17, align 8, !tbaa !45
  %177 = load ptr, ptr %112, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %181 unwind label %188

181:                                              ; preds = %175
  store ptr %180, ptr %2, align 8, !tbaa !51
  br i1 %152, label %190, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = load ptr, ptr %112, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %180, i32 noundef %184)
          to label %241 unwind label %188

188:                                              ; preds = %182, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %242

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = load ptr, ptr %112, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr %199(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %201 unwind label %233

201:                                              ; preds = %190
  store ptr %200, ptr %193, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %203 = load i32, ptr %202, align 4, !tbaa !44
  store i32 %203, ptr %195, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = load ptr, ptr %204, align 8, !tbaa !47
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = load ptr, ptr %2, align 8, !tbaa !51
  %214 = load i16, ptr %11, align 2, !tbaa !17
  store ptr %213, ptr %16, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %215, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 %214, ptr %216, align 2, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %206, %218
  br i1 %.not.i.i, label %223, label %219

219:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %206, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 9, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 10
  store i16 %214, ptr %220, align 2, !tbaa !17
  %221 = load ptr, ptr %205, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %222, ptr %205, align 8, !tbaa !46
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit

223:                                              ; preds = %201
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %206, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit unwind label %235

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit: ; preds = %219, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %2, align 8, !tbaa !51
  %225 = load i32, ptr %195, align 8, !tbaa !48
  %226 = load ptr, ptr %112, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %224, i32 noundef %225)
          to label %229 unwind label %237

229:                                              ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit
  %230 = load ptr, ptr %204, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %210
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 1, ptr %232, align 8, !tbaa !73
  store i32 %212, ptr %211, align 4, !tbaa !45
  store i32 %196, ptr %195, align 8, !tbaa !44
  store ptr %194, ptr %193, align 8, !tbaa !51
  store ptr %192, ptr %191, align 8, !tbaa !51
  br label %241

233:                                              ; preds = %190
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %239

237:                                              ; preds = %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  store i32 %212, ptr %211, align 4, !tbaa !45
  br label %240

240:                                              ; preds = %239, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %239 ]
  store i32 %196, ptr %195, align 8, !tbaa !44
  store ptr %194, ptr %193, align 8, !tbaa !51
  store ptr %192, ptr %191, align 8, !tbaa !51
  br label %242

241:                                              ; preds = %182, %229
  store i32 %176, ptr %17, align 8, !tbaa !45
  br label %243

242:                                              ; preds = %240, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %240 ], [ %189, %188 ]
  store i32 %176, ptr %17, align 8, !tbaa !45
  br label %244

243:                                              ; preds = %167, %241, %24
  %.0 = phi ptr [ %3, %24 ], [ %112, %167 ], [ %112, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 1, ptr %18, align 4, !tbaa !86
  ret ptr %.0

244:                                              ; preds = %242, %108, %171, %173, %101, %64, %25
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %64 ], [ %26, %25 ], [ %102, %101 ], [ %109, %108 ], [ %172, %171 ], [ %174, %173 ], [ %.pn.pn.pn.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 1, ptr %18, align 4, !tbaa !86
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive25register_basic_serializerERKNS1_17basic_iserializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", align 8
  %4 = alloca %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !75, !noalias !94
  %10 = trunc i64 %9 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store ptr %1, ptr %3, align 8, !tbaa !79, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %10, ptr %11, align 8, !tbaa !17, !noalias !94
  %12 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(10) %3), !noalias !94
  %.fca.1.extract.i = extractvalue { ptr, i8 } %12, 1
  %13 = trunc i8 %.fca.1.extract.i to i1
  br i1 %13, label %14, label %_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store ptr %1, ptr %4, align 8, !tbaa !14, !noalias !94
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %15, i8 0, i64 14, i1 false), !noalias !94
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !81, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !68, !noalias !94
  %.not.i.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %14
  store ptr %1, ptr %17, align 8, !tbaa !14, !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %21, i8 0, i64 14, i1 false), !noalias !94
  store ptr %22, ptr %16, align 8, !tbaa !81, !noalias !94
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(22) %4), !noalias !94
  br label %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i: ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE.exit

_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE.exit: ; preds = %2, %_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_.exit.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %12, 0
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %26 = load i16, ptr %25, align 2, !tbaa !17, !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = sext i16 %26 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !67, !noalias !94
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82, !noalias !94
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !85, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive23delete_created_pointersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not7.i = icmp eq ptr %5, %7
  br i1 %.not7.i, label %_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %9

9:                                                ; preds = %25, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %26, %25 ]
  %.sroa.02.08.i = phi ptr [ %5, %.lr.ph.i ], [ %27, %25 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !73, !range !12, !noundef !13
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !97
  %17 = sext i16 %16 to i64
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !49
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %14, %9
  %26 = phi ptr [ %10, %9 ], [ %.pre.i, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %.not.i = icmp eq ptr %27, %26
  br i1 %.not.i, label %_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv.exit, label %9, !llvm.loop !98

_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv.exit: ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::serialization::library_version_type") align 2 captures(none) initializes((0, 2)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load i16, ptr %4, align 2, !tbaa !70
  store i16 %5, ptr %0, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !17
  store i16 %24, ptr %22, align 2, !tbaa !17
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.01214.i.i.i.i.i, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !17
  store i16 %27, ptr %25, align 2, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i.i.i29 ], [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(12) %.01214.i.i.i.i.i31, i64 9, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !17
  store i16 %33, ptr %31, align 2, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %35, %.lr.ph.i.i.i.i.i29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m.exit, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit34
  %38 = load ptr, ptr %36, align 8, !tbaa !69
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, %37
  store ptr %20, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %36, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #26
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #26
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %9, align 8, !tbaa !103
  %12 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %.019.lcssa29.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %1, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %21, align 8, !tbaa !103
  %25 = load ptr, ptr %23, align 8, !tbaa !103
  %26 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %select.unfold, label %47

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %18 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %30 = load ptr, ptr %1, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %31, align 8, !tbaa !103
  %35 = load ptr, ptr %33, align 8, !tbaa !103
  %36 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %select.unfold, %28
  %37 = phi i1 [ %36, %28 ], [ true, %select.unfold ]
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %40, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !17
  store i16 %43, ptr %41, align 8, !tbaa !17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %18, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %38, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(22) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  store ptr %25, ptr %23, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !44
  store i32 %28, ptr %26, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !43, !range !12, !noundef !13
  store i8 %31, ptr %29, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !3, !range !12, !noundef !13
  store i8 %34, ptr %32, align 1, !tbaa !3
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit ]
  %35 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !14
  store ptr %35, ptr %.015.i.i.i.i.i, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %36, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %41, ptr %39, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 20
  %44 = load i8, ptr %43, align 4, !tbaa !43, !range !12, !noundef !13
  store i8 %44, ptr %42, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 21
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 21
  %47 = load i8, ptr %46, align 1, !tbaa !3, !range !12, !noundef !13
  store i8 %47, ptr %45, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc.exit ], [ %49, %.lr.ph.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i.i.i29 ], [ %50, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %64, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %51 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !14
  store ptr %51, ptr %.015.i.i.i.i.i30, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  store ptr %54, ptr %52, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !44
  store i32 %57, ptr %55, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 20
  %60 = load i8, ptr %59, align 4, !tbaa !43, !range !12, !noundef !13
  store i8 %60, ptr %58, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 21
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 21
  %63 = load i8, ptr %62, align 1, !tbaa !3, !range !12, !noundef !13
  store i8 %63, ptr %61, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i32 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %50, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %65, %.lr.ph.i.i.i.i.i29 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit34
  %68 = load ptr, ptr %66, align 8, !tbaa !68
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #25
  br label %_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_.exit34, %67
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %71, ptr %66, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 21}
!4 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl10cobject_idE", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 20, !11, i64 21}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost7archive12version_typeE", !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"_ZTSN5boost7archive13tracking_typeE", !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost7archive13class_id_typeE", !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !9, i64 4}
!21 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_implE", !22, i64 0, !9, i64 4, !23, i64 8, !27, i64 32, !29, i64 48, !38, i64 96, !42, i64 120}
!22 = !{!"_ZTSN5boost13serialization20library_version_typeE", !19, i64 0}
!23 = !{!"_ZTSSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl16moveable_objectsE", !28, i64 0, !28, i64 4, !28, i64 8, !11, i64 12}
!28 = !{!"_ZTSN5boost7archive14object_id_typeE", !9, i64 0}
!29 = !{!"_ZTSSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl7pendingE", !5, i64 0, !5, i64 8, !8, i64 16}
!43 = !{!10, !11, i64 0}
!44 = !{!8, !9, i64 0}
!45 = !{!28, !9, i64 0}
!46 = !{!26, !5, i64 8}
!47 = !{!26, !5, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl7aobjectE", !5, i64 0, !11, i64 8, !18, i64 10}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEE", !5, i64 0}
!54 = !{!21, !5, i64 120}
!55 = !{!34, !36, i64 0}
!56 = !{!34, !5, i64 8}
!57 = !{!34, !5, i64 16}
!58 = !{!34, !5, i64 24}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!60, !5, i64 8}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!60, !5, i64 16}
!67 = !{!41, !5, i64 0}
!68 = !{!41, !5, i64 16}
!69 = !{!26, !5, i64 16}
!70 = !{!22, !19, i64 0}
!71 = !{!21, !11, i64 44}
!72 = distinct !{!72, !65}
!73 = !{!50, !11, i64 8}
!74 = distinct !{!74, !65}
!75 = !{!34, !37, i64 32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE: argument 0"}
!78 = distinct !{!78, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE"}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl12cobject_typeE", !5, i64 0, !18, i64 8}
!81 = !{!41, !5, i64 8}
!82 = !{!83, !5, i64 16}
!83 = !{!"_ZTSN5boost7archive6detail17basic_iserializerE", !84, i64 8, !5, i64 16}
!84 = !{!"_ZTSN5boost7archive6detail16basic_serializerE", !5, i64 0}
!85 = !{!4, !5, i64 8}
!86 = !{!11, !11, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN5boost7archive15class_name_typeE", !5, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE: argument 0"}
!92 = distinct !{!92, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE"}
!93 = !{!21, !5, i64 128}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE: argument 0"}
!96 = distinct !{!96, !"_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE"}
!97 = !{!19, !19, i64 0}
!98 = distinct !{!98, !65}
!99 = !{!35, !5, i64 24}
!100 = !{!35, !5, i64 16}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = !{!84, !5, i64 0}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
