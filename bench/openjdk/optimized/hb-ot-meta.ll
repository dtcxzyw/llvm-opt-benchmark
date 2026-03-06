; ModuleID = 'bench/openjdk/original/hb-ot-meta.ll'
source_filename = "bench/openjdk/original/hb-ot-meta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t = comdat any

$_ZNK2OT4meta13accelerator_t15reference_entryEj = comdat any

$_ZN2OT4meta13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t = comdat any

$__clang_call_terminate = comdat any

@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_meta_get_entry_tags(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %6, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #10
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %12

12:                                               ; preds = %10
  tail call void @_ZN2OT4meta13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9)
  %13 = ptrtoint ptr %11 to i64
  %14 = cmpxchg weak ptr %5, i64 0, i64 %13 acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %18

.thread.i.i.i:                                    ; preds = %10
  %16 = cmpxchg weak ptr %5, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i

18:                                               ; preds = %12
  %.not3.i.i.i.i = icmp eq ptr %11, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  invoke void @hb_blob_destroy(ptr noundef %20)
          to label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %19
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i, %18, %.thread.i.i.i
  %24 = load atomic i64, ptr %5 acquire, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %8, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, %4
  %.lcssa.i.i.i = phi i64 [ %6, %4 ], [ %24, %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %25 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit: ; preds = %8, %12, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %25, %.split.loop.exit19.i.i.i ], [ %11, %12 ], [ @_hb_NullPool, %8 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %26 = tail call noundef i32 @_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t(ptr noundef nonnull align 8 dereferenceable(8) %.07.i.i.i, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_t(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_.exit, label %_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj.exit

_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj.exit: ; preds = %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 16
  %spec.select.i.i1.i.i = select i1 %10, ptr @_hb_NullPool, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 12
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 13
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 14
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 15
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %24, %27
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i, i32 %1)
  %28 = load i32, ptr %2, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %28)
  store i32 %.sroa.speculated.i, ptr %2, align 4
  %.not4.i.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not4.i.i, label %_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj.exit
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %30
  br label %_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv.exit.us.i.i

_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv.exit.us.i.i: ; preds = %.lr.ph.i.i, %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i
  %.sroa.026.2 = phi ptr [ %3, %.lr.ph.i.i ], [ %.sroa.026.3, %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i ]
  %.sroa.7.2 = phi i32 [ %.sroa.speculated.i, %.lr.ph.i.i ], [ %.sroa.7.3, %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i ]
  %32 = phi i32 [ %.sroa.speculated.i, %.lr.ph.i.i ], [ %54, %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i ]
  %33 = phi ptr [ %31, %.lr.ph.i.i ], [ %55, %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i ]
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %.not.i.i.i.us.i.i = icmp eq i32 %.sroa.7.2, 0
  br i1 %.not.i.i.i.us.i.i, label %_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv.exit.i.us.i.i.thread, label %51

_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv.exit.i.us.i.i.thread: ; preds = %_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv.exit.us.i.i
  store i32 %50, ptr @_hb_CrapPool, align 16
  br label %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i

51:                                               ; preds = %_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv.exit.us.i.i
  store i32 %50, ptr %.sroa.026.2, align 4
  %52 = add i32 %.sroa.7.2, -1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.2, i64 4
  br label %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i

_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv.exit.i.us.i.i.thread, %51
  %.sroa.026.3 = phi ptr [ %.sroa.026.2, %_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv.exit.i.us.i.i.thread ], [ %53, %51 ]
  %.sroa.7.3 = phi i32 [ 0, %_ZN9hb_iter_tI10hb_array_tI16hb_ot_meta_tag_tERS1_EdeEv.exit.i.us.i.i.thread ], [ %52, %51 ]
  %54 = add i32 %32, -1
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.not.us.i.i = icmp eq i32 %54, 0
  br i1 %.not.us.i.i, label %_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_.exit, label %_ZN9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EdeEv.exit.us.i.i, !llvm.loop !6

_ZorI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EE9hb_sink_tIS1_ISE_EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSM_6item_tEEE5valueEvE4typeELS9_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISM_Efp_EEEOSM_OSR_.exit: ; preds = %_ZNR9hb_iter_tI13hb_map_iter_tIS0_I10hb_array_tIKN2OT7DataMapEEMS3_KFjvEL24hb_function_sortedness_t0ELPv0EEZNKS2_4meta13accelerator_t11get_entriesEjPjP16hb_ot_meta_tag_tEUljE_LS8_0ELS9_0EESE_EppEv.exit.us.i.i, %_ZNK10hb_array_tIKN2OT7DataMapEE9sub_arrayEjPj.exit, %4
  %56 = load ptr, ptr %0, align 8
  %.not.i.i.i.i23 = icmp eq ptr %56, null
  %spec.select.i.i.i.i24 = select i1 %.not.i.i.i.i23, ptr @_hb_NullPool, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i24, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i24, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 16
  %spec.select.i.i1.i.i25 = select i1 %61, ptr @_hb_NullPool, ptr %58
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i25, i64 12
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i25, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i25, i64 14
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i25, i64 15
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @hb_ot_meta_reference_entry(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %4, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #10
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN2OT4meta13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7)
  %11 = ptrtoint ptr %9 to i64
  %12 = cmpxchg weak ptr %3, i64 0, i64 %11 acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %16

.thread.i.i.i:                                    ; preds = %8
  %14 = cmpxchg weak ptr %3, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i

16:                                               ; preds = %10
  %.not3.i.i.i.i = icmp eq ptr %9, @_hb_NullPool
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  invoke void @hb_blob_destroy(ptr noundef %18)
          to label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #12
  br label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i.i.i, %16, %.thread.i.i.i
  %22 = load atomic i64, ptr %3 acquire, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %6, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %4, %2 ], [ %22, %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %23 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_EptEv.exit: ; preds = %6, %10, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %23, %.split.loop.exit19.i.i.i ], [ %9, %10 ], [ @_hb_NullPool, %6 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %24 = tail call noundef ptr @_ZNK2OT4meta13accelerator_t15reference_entryEj(ptr noundef nonnull align 8 dereferenceable(8) %.07.i.i.i, i32 noundef %1)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT4meta13accelerator_t15reference_entryEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  %spec.select.i.i1.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 16
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 14
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %.sroa.2.8.insert.ext.i.i.i = or disjoint i32 %23, %26
  %.not23.i.i.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i.i, 0
  br i1 %.not23.i.i.i, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %wide.trip.count.i.i.i = zext i32 %.sroa.2.8.insert.ext.i.i.i to i64
  br label %27

27:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %28 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp eq i32 %1, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_.exit, label %27, !llvm.loop !8

48:                                               ; preds = %27
  %49 = and i64 %indvars.iv.i.i.i, 4294967295
  %50 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %49
  br label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_.exit

_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE7lsearchIjEERKS1_RKT_S7_.exit: ; preds = %47, %2, %48
  %51 = phi ptr [ %50, %48 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 11
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = tail call noundef ptr @hb_blob_create_sub_blob(ptr noundef %3, i32 noundef %69, i32 noundef %87)
  ret ptr %88
}

declare ptr @hb_blob_create_sub_blob(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4meta13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store i32 65536, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %9, align 1
  %10 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store i32 %10, ptr %7, align 8
  store i8 1, ptr %8, align 4
  %12 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1835365473)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %11
  %13 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %.noexc3
  store ptr %13, ptr %0, align 8
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @hb_blob_destroy(ptr noundef nonnull %15)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %16, %14
  ret void

20:                                               ; preds = %.noexc3, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4metaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4meta8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %50, i32 12)
  %52 = extractvalue { i32, i1 } %51, 1
  %53 = extractvalue { i32, i1 } %51, 0
  br i1 %52, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %54

54:                                               ; preds = %32
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %6
  %58 = trunc i64 %57 to i32
  %.not20.i = icmp ugt i32 %53, %58
  br i1 %.not20.i, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %53
  store i32 %61, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

63:                                               ; preds = %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %64 = load i8, ptr %33, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = load i8, ptr %37, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %66
  %71 = load i8, ptr %42, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %70, %73
  %75 = load i8, ptr %47, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %74, %76
  %.not32 = icmp eq i32 %77, 0
  br i1 %.not32, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext i32 %77 to i64
  br label %.lr.ph

78:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %79 = phi i32 [ %61, %.lr.ph.preheader ], [ %128, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %7
  %.not.i.i.i = icmp ugt i64 %83, %11
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %7
  %.not.i.not.i.i.i = icmp ugt i64 %86, %11
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %91
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %102
  %107 = load i8, ptr %84, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 11
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = ptrtoint ptr %106 to i64
  %125 = sub i64 %124, %7
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %125, %11
  %126 = sub i64 %56, %124
  %127 = trunc i64 %126 to i32
  %.not16.i.i.i.i.i.i.i.i = icmp ugt i32 %123, %127
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not16.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i: ; preds = %87
  %128 = sub i32 %79, %123
  store i32 %128, ptr %59, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %78, label %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %87, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i, %78, %.lr.ph, %63, %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %32, %54, %13, %2
  %130 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_7DataMapENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %54 ], [ true, %63 ], [ false, %32 ], [ false, %87 ], [ false, %.lr.ph ], [ true, %78 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_IjLj4EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i ]
  ret i1 %130
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
