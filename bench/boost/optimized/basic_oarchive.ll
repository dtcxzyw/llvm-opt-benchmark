; ModuleID = 'bench/boost/original/basic_oarchive.ll'
source_filename = "bench/boost/original/basic_oarchive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::archive::detail::basic_oarchive_impl::cobject_type" = type <{ ptr, %"class.boost::archive::class_id_type", i8, [5 x i8] }>
%"class.boost::archive::class_id_type" = type { i16 }
%"class.boost::archive::class_id_optional_type" = type { %"class.boost::archive::class_id_type" }
%"struct.boost::archive::tracking_type" = type { i8 }
%"class.boost::archive::version_type" = type { i32 }
%"struct.boost::archive::detail::basic_oarchive_impl::aobject" = type { ptr, %"class.boost::archive::class_id_type", %"class.boost::archive::object_id_type" }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::object_reference_type" = type { %"class.boost::archive::object_id_type" }
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.boost::archive::class_id_reference_type" = type { %"class.boost::archive::class_id_type" }
%"class.boost::serialization::library_version_type" = type { i16 }

$_ZN5boost7archive6detail17helper_collectionD2Ev = comdat any

$_ZN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEED2Ev = comdat any

$_ZN5boost7archive6detail19basic_oarchive_impl11save_objectERNS1_14basic_oarchiveEPKvRKNS1_17basic_oserializerE = comdat any

$_ZN5boost7archive6detail19basic_oarchive_impl12save_pointerERNS1_14basic_oarchiveEPKvPKNS1_25basic_pointer_oserializerE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTIN5boost7archive6detail17helper_collectionE = comdat any

$_ZTSN5boost7archive6detail17helper_collectionE = comdat any

@_ZTVN5boost7archive6detail14basic_oarchiveE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail14basic_oarchiveE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost7archive6detail14basic_oarchiveD1Ev, ptr @_ZN5boost7archive6detail14basic_oarchiveD0Ev] }, align 8
@_ZTIN5boost7archive6detail14basic_oarchiveE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail14basic_oarchiveE, i32 0, i32 2, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0, ptr @_ZTIN5boost7archive6detail17helper_collectionE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail14basic_oarchiveE = constant [40 x i8] c"N5boost7archive6detail14basic_oarchiveE\00", align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTIN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail17helper_collectionE }, comdat, align 8
@_ZTSN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant [43 x i8] c"N5boost7archive6detail17helper_collectionE\00", comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr

@_ZN5boost7archive6detail14basic_oarchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail14basic_oarchiveD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive6detail14basic_oarchiveE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %12, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %12, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %17, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !35
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
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
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i.i.i, %7, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive6detail14basic_oarchiveE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.noexc.i.i.i.i.i.i.i.i.i, %9, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5boost7archive6detail17helper_collectionD2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN5boost7archive6detail17helper_collectionD2Ev.exit

_ZN5boost7archive6detail17helper_collectionD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteINS_7archive6detail19basic_oarchive_implEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EED2Ev.exit.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3setIN5boost7archive6detail19basic_oarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt3setIN5boost7archive6detail19basic_oarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i: ; preds = %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN5boost7archive6detail19basic_oarchive_implD2Ev.exit.i unwind label %20

20:                                               ; preds = %_ZNSt3setIN5boost7archive6detail19basic_oarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost7archive6detail19basic_oarchive_implD2Ev.exit.i: ; preds = %_ZNSt3setIN5boost7archive6detail19basic_oarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 168) #22
  br label %_ZN5boost14checked_deleteINS_7archive6detail19basic_oarchive_implEEEvPT_.exit

_ZN5boost14checked_deleteINS_7archive6detail19basic_oarchive_implEEEvPT_.exit: ; preds = %1, %_ZN5boost7archive6detail19basic_oarchive_implD2Ev.exit.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost7archive6detail14basic_oarchiveD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_oarchive11save_objectEPKvRKNS1_17basic_oserializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @_ZN5boost7archive6detail19basic_oarchive_impl11save_objectERNS1_14basic_oarchiveEPKvRKNS1_17basic_oserializerE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_oarchive_impl11save_objectERNS1_14basic_oarchiveEPKvRKNS1_17basic_oserializerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::archive::detail::basic_oarchive_impl::cobject_type", align 8
  %6 = alloca %"class.boost::archive::class_id_optional_type", align 2
  %7 = alloca %"struct.boost::archive::tracking_type", align 1
  %8 = alloca %"class.boost::archive::version_type", align 4
  %9 = alloca %"struct.boost::archive::detail::basic_oarchive_impl::aobject", align 8
  %10 = alloca %"class.boost::archive::object_id_type", align 4
  %11 = alloca %"class.boost::archive::archive_exception", align 8
  %12 = alloca %"class.boost::archive::object_reference_type", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %3
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
  br label %112

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !34
  store ptr %3, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = trunc i64 %26 to i16
  store i16 %28, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %29, align 2, !tbaa !52
  %30 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(11) %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %35, label %36, label %60

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 42
  %38 = load i8, ptr %37, align 2, !tbaa !52, !range !53, !noundef !54
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %42 = load i16, ptr %41, align 2, !tbaa !51
  store i16 %42, ptr %6, align 2, !tbaa !51
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6)
  %46 = load i32, ptr %0, align 8, !tbaa !6
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %46)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !55
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::version_type") align 4 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8)
  store i8 1, ptr %37, align 2, !tbaa !52
  br label %60

60:                                               ; preds = %36, %40, %23
  %61 = load ptr, ptr %31, align 8, !tbaa !46
  %62 = load i32, ptr %0, align 8, !tbaa !6
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %62)
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %31, align 8, !tbaa !46
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
  br label %112

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = trunc i64 %75 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %77 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %78 = load i16, ptr %77, align 2, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %76, ptr %80, align 4, !tbaa !60
  %81 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.fca.0.extract = extractvalue { ptr, i8 } %81, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %81, 1
  %82 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %72
  store i32 %83, ptr %10, align 4, !tbaa !60
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10)
  %89 = load ptr, ptr %31, align 8, !tbaa !46
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
  br label %111

93:                                               ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %.not10.i.i.i = icmp eq ptr %96, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %96, %93 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = icmp ult i32 %98, %83
  %.19.i.i.i = select i1 %99, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %100 = icmp eq ptr %.19.i.i.i, %94
  br i1 %100, label %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit

_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = icmp ult i32 %83, %102
  br i1 %103, label %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, label %104

104:                                              ; preds = %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #20
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %11, i32 noundef 5, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %11) #23
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %11) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  resume { ptr, i32 } %107

_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread: ; preds = %93, %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  store i32 %83, ptr %12, align 4, !tbaa !60
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12)
  br label %111

111:                                              ; preds = %_ZNSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE4findERKS2_.exit.thread, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %112

112:                                              ; preds = %67, %111, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_oarchive12save_pointerEPKvPKNS1_25basic_pointer_oserializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @_ZN5boost7archive6detail19basic_oarchive_impl12save_pointerERNS1_14basic_oarchiveEPKvPKNS1_25basic_pointer_oserializerE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_oarchive_impl12save_pointerERNS1_14basic_oarchiveEPKvPKNS1_25basic_pointer_oserializerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::archive::detail::basic_oarchive_impl::cobject_type", align 8
  %6 = alloca %"class.boost::archive::class_id_type", align 2
  %7 = alloca %"struct.boost::archive::class_name_type", align 8
  %8 = alloca %"class.boost::archive::archive_exception", align 8
  %9 = alloca %"class.boost::archive::archive_exception", align 8
  %10 = alloca %"struct.boost::archive::tracking_type", align 1
  %11 = alloca %"class.boost::archive::version_type", align 4
  %12 = alloca %"class.boost::archive::class_id_reference_type", align 2
  %13 = alloca %"struct.boost::archive::detail::basic_oarchive_impl::aobject", align 8
  %14 = alloca %"class.boost::archive::object_reference_type", align 4
  %15 = alloca %"class.boost::archive::object_id_type", align 4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %19, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = trunc i64 %22 to i16
  store i16 %24, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %25, align 2, !tbaa !52
  %26 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(11) %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 42
  %29 = load i8, ptr %28, align 2, !tbaa !52, !range !53, !noundef !54
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %32 = load i16, ptr %31, align 2, !tbaa !51
  br i1 %30, label %85, label %33

33:                                               ; preds = %4
  store i16 %32, ptr %6, align 2, !tbaa !51
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6)
  %37 = load i64, ptr %21, align 8, !tbaa !34
  %38 = icmp ugt i64 %37, %22
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %60, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %48, ptr %7, align 8, !tbaa !67
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #24
  %51 = icmp ugt i64 %50, 127
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #20
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef 9, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %8) #23
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %175

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %64

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #20
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef 2, ptr noundef null, ptr noundef null) #20
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %9) #23
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #20
  br label %175

64:                                               ; preds = %39, %56, %33
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i32, ptr %0, align 8, !tbaa !6
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %70)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1, !tbaa !55
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10)
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"class.boost::archive::version_type") align 4 %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11)
  br label %84

84:                                               ; preds = %69, %64
  store i8 1, ptr %28, align 2, !tbaa !52
  br label %89

85:                                               ; preds = %4
  store i16 %32, ptr %12, align 2, !tbaa !51
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12)
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %27, align 8, !tbaa !46
  %91 = load i32, ptr %0, align 8, !tbaa !6
  %92 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %91)
  br i1 %95, label %112, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  store ptr %2, ptr %97, align 8, !tbaa !45
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %105 unwind label %110

105:                                              ; preds = %96
  store ptr %104, ptr %99, align 8, !tbaa !69
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
          to label %109 unwind label %110

109:                                              ; preds = %105
  store ptr %100, ptr %99, align 8, !tbaa !61
  store ptr %98, ptr %97, align 8, !tbaa !61
  br label %172

110:                                              ; preds = %105, %96
  %111 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %99, align 8, !tbaa !61
  store ptr %98, ptr %97, align 8, !tbaa !61
  br label %175

112:                                              ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %117 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %118 = load i16, ptr %117, align 2, !tbaa !51
  store ptr %2, ptr %13, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %118, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %116, ptr %120, align 4, !tbaa !60
  %121 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.fca.0.extract = extractvalue { ptr, i8 } %121, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %121, 1
  %122 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !60
  %124 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %112
  store i32 %123, ptr %14, align 4, !tbaa !60
  %126 = load ptr, ptr %1, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14)
  br label %171

129:                                              ; preds = %112
  store i32 %123, ptr %15, align 4, !tbaa !60
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  store ptr %2, ptr %133, align 8, !tbaa !45
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %141 unwind label %173

141:                                              ; preds = %129
  store ptr %140, ptr %135, align 8, !tbaa !69
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
          to label %145 unwind label %173

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.02022.i.i.i = load ptr, ptr %146, align 8, !tbaa !61
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = icmp ult i32 %123, %149
  %.in.v.i.i.i = select i1 %150, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %150, label %._crit_edge.thread.i.i.i, label %156

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %145
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %147, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = icmp eq ptr %.019.lcssa28.i.i.i, %152
  br i1 %153, label %select.unfold.i.i, label %154

154:                                              ; preds = %._crit_edge.thread.i.i.i
  %155 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i
  %157 = phi i32 [ %.pre.i.i, %154 ], [ %149, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %154 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %158 = icmp ult i32 %157, %123
  br i1 %158, label %select.unfold.i.i, label %170

select.unfold.i.i:                                ; preds = %156, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %156 ]
  %159 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %147
  br i1 %159, label %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %160

160:                                              ; preds = %select.unfold.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !60
  %163 = icmp ult i32 %123, %162
  br label %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %160, %select.unfold.i.i
  %164 = phi i1 [ true, %select.unfold.i.i ], [ %163, %160 ]
  %165 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 %123, ptr %166, align 4, !tbaa !60
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %165, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load i64, ptr %167, align 8, !tbaa !34
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !34
  br label %170

170:                                              ; preds = %.noexc, %156
  store ptr %136, ptr %135, align 8, !tbaa !61
  store ptr %134, ptr %133, align 8, !tbaa !61
  br label %171

171:                                              ; preds = %170, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %172

172:                                              ; preds = %171, %109
  ret void

173:                                              ; preds = %_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %141, %129
  %174 = landingpad { ptr, i32 }
          cleanup
  store ptr %136, ptr %135, align 8, !tbaa !61
  store ptr %134, ptr %133, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %175

175:                                              ; preds = %54, %62, %173, %110
  %.pn46 = phi { ptr, i32 } [ %174, %173 ], [ %111, %110 ], [ %55, %54 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_oarchive25register_basic_serializerERKNS1_17basic_oserializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.boost::archive::detail::basic_oarchive_impl::cobject_type", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = trunc i64 %8 to i16
  store i16 %10, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %11, align 2, !tbaa !52
  %12 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(11) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost7archive6detail14basic_oarchive19get_library_versionEv(ptr dead_on_unwind noalias writable sret(%"class.boost::serialization::library_version_type") align 2 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2 %0)
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i32, ptr %3, align 8, !tbaa !6
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost7archive6detail14basic_oarchive21get_helper_collectionEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #20
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02232.i = load ptr, ptr %3, align 8, !tbaa !61
  %.not33.i = icmp eq ptr %.02232.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8, !tbaa !57
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02234.i = phi ptr [ %.02232.i, %.lr.ph.i ], [ %.02234.i.be, %.backedge.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ult ptr %.pre.i.pre.pre, %8
  br i1 %9, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i, label %10

10:                                               ; preds = %.backedge
  %11 = icmp ugt ptr %.pre.i.pre.pre, %8
  br i1 %11, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.i

_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = icmp slt i16 %6, %13
  br i1 %14, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.i, %.backedge
  %15 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 16
  %.022.i = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread
  %.02234.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i ], [ %.022.i14, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !71

_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread: ; preds = %10, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 24
  %.022.i14 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i15 = icmp eq ptr %.022.i14, null
  br i1 %.not.i15, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i, %2
  %.021.lcssa39.i = phi ptr [ %4, %2 ], [ %.02234.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %.021.lcssa39.i, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa39.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread, %20
  %22 = phi ptr [ %.pre, %20 ], [ %8, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread ]
  %.021.lcssa38.i = phi ptr [ %.021.lcssa39.i, %20 ], [ %.02234.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %21, %20 ], [ %.02234.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit.thread.i.thread ]
  %23 = icmp ult ptr %22, %.pre.i.pre.pre
  br i1 %23, label %31, label %24

24:                                               ; preds = %._crit_edge.i.thread
  %25 = icmp ugt ptr %22, %.pre.i.pre.pre
  br i1 %25, label %57, label %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i

_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i16, ptr %26, align 2, !tbaa !51
  %29 = load i16, ptr %27, align 8, !tbaa !51
  %30 = icmp slt i16 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.021.lcssa38.i, %._crit_edge.i.thread ], [ %.021.lcssa38.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i ], [ %.021.lcssa39.i, %._crit_edge.thread.i ]
  %32 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %32, label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp ult ptr %.pre.i.pre.pre, %35
  br i1 %36, label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %37

37:                                               ; preds = %33
  %38 = icmp ugt ptr %.pre.i.pre.pre, %35
  br i1 %38, label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %42 = load i16, ptr %40, align 8, !tbaa !51
  %43 = load i16, ptr %41, align 2, !tbaa !51
  %44 = icmp slt i16 %42, %43
  br label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %31, %33, %37, %39
  %45 = phi i1 [ true, %31 ], [ %44, %39 ], [ true, %33 ], [ false, %37 ]
  %46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %.pre.i.pre.pre, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !51
  store i16 %50, ptr %48, align 2, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !60
  store i32 %53, ptr %51, align 4, !tbaa !60
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %24, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %46, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.07.0.i, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i ], [ %.sroa.07.0.i, %24 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEclERKS4_S7_.exit6.i ], [ 0, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(11) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !61
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !63
  %12 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %.019.lcssa28.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %16 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %17, %16 ], [ %.02024.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %21, align 8, !tbaa !63
  %25 = load ptr, ptr %23, align 8, !tbaa !63
  %26 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %select.unfold, label %50

select.unfold:                                    ; preds = %18, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %18 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %30 = load ptr, ptr %1, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %31, align 8, !tbaa !63
  %35 = load ptr, ptr %33, align 8, !tbaa !63
  %36 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %select.unfold, %28
  %37 = phi i1 [ true, %select.unfold ], [ %36, %28 ]
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %40, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !51
  store i16 %43, ptr %41, align 2, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !52, !range !53, !noundef !54
  store i8 %46, ptr %44, align 2, !tbaa !52
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %18, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %38, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.05.0.i, %18 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %18 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost7archive6detail19basic_oarchive_implE", !8, i64 0, !10, i64 8, !20, i64 56, !25, i64 104, !18, i64 152, !18, i64 160}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt3setIN5boost7archive6detail19basic_oarchive_impl7aobjectESt4lessIS4_ESaIS4_EE", !11, i64 0}
!11 = !{!"_ZTSSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !12, i64 0}
!12 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl7aobjectES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEEE", !14, i64 0}
!14 = !{!"_ZTSSt4lessIN5boost7archive6detail19basic_oarchive_impl7aobjectEE"}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt3setIN5boost7archive6detail19basic_oarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive6detail19basic_oarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !23, i64 0, !15, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_oarchive_impl12cobject_typeEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIN5boost7archive6detail19basic_oarchive_impl12cobject_typeEE"}
!25 = !{!"_ZTSSt3setIN5boost7archive14object_id_typeESt4lessIS2_ESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive14object_id_typeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !28, i64 0, !15, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost7archive14object_id_typeEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIN5boost7archive14object_id_typeEE"}
!30 = !{!15, !17, i64 0}
!31 = !{!15, !18, i64 8}
!32 = !{!15, !18, i64 16}
!33 = !{!15, !18, i64 24}
!34 = !{!15, !19, i64 32}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEEE", !18, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!38, !18, i64 8}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !18, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!38, !18, i64 16}
!45 = !{!7, !18, i64 152}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTSN5boost7archive6detail19basic_oarchive_impl12cobject_typeE", !18, i64 0, !48, i64 8, !50, i64 10}
!48 = !{!"_ZTSN5boost7archive13class_id_typeE", !49, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = !{!"bool", !9, i64 0}
!51 = !{!48, !49, i64 0}
!52 = !{!47, !50, i64 10}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSN5boost7archive13tracking_typeE", !50, i64 0}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSN5boost7archive6detail19basic_oarchive_impl7aobjectE", !18, i64 0, !48, i64 8, !59, i64 12}
!59 = !{!"_ZTSN5boost7archive14object_id_typeE", !8, i64 0}
!60 = !{!59, !8, i64 0}
!61 = !{!18, !18, i64 0}
!62 = distinct !{!62, !43}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTSN5boost7archive6detail16basic_serializerE", !18, i64 0}
!65 = !{!66, !18, i64 16}
!66 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !8, i64 8, !18, i64 16}
!67 = !{!68, !18, i64 0}
!68 = !{!"_ZTSN5boost7archive15class_name_typeE", !18, i64 0}
!69 = !{!7, !18, i64 160}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!16, !18, i64 24}
!74 = !{!16, !18, i64 16}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
